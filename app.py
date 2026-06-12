import os
import sys
import uuid
import threading
import subprocess
import zipfile
from datetime import datetime
from flask import Flask, render_template, request, jsonify, send_file, Response

from static_scanner import scan_binary, parse_blutter_output, get_all_strings, get_asm_tree, pseudocode_from_asm_content, search_pseudocode
from extract_dart_info import extract_dart_info
from db import init_db, save_job, load_all_jobs, delete_job
from il2cpp_parser import parse_metadata_file, scan_libil2cpp

app = Flask(__name__)
app.config['MAX_CONTENT_LENGTH'] = 500 * 1024 * 1024  # 500 MB

UPLOAD_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'uploads')
RESULTS_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'results')
os.makedirs(UPLOAD_DIR, exist_ok=True)
os.makedirs(RESULTS_DIR, exist_ok=True)

# ── Persistent storage ─────────────────────────────────────────────────────────
init_db()
jobs = load_all_jobs()  # Restore previous sessions from SQLite


def _log(job, msg):
    job['log'].append(msg)


def run_blutter_job(job_id: str, libapp_path: str, libflutter_path: str, lib_dir: str, out_dir: str):
    job = jobs[job_id]
    job['log'] = []

    try:
        # --- Step 1: Static scan ---
        job['status'] = 'scanning'
        _log(job, '🔍 Memulai static scan pada libapp.so...')
        scan_result = scan_binary(libapp_path)
        if scan_result.get('error'):
            _log(job, f'  ⚠️ Scan error: {scan_result["error"]}')
        else:
            job['scan'] = scan_result
            _log(job, f"  ✔ URLs: {len(scan_result['urls'])}")
            _log(job, f"  ✔ Emails: {len(scan_result['emails'])}")
            _log(job, f"  ✔ Dart packages: {len(scan_result['dart_packages'])}")
            _log(job, f"  ✔ Interesting strings: {len(scan_result['interesting_strings'])}")
            secs = (scan_result['google_keys'] + scan_result['aws_keys'] +
                    scan_result['jwt_tokens'] + scan_result['api_keys'])
            if secs:
                _log(job, f"  🚨 Secrets/keys detected: {len(secs)}")
            _log(job, f"  ✔ Total strings in binary: {scan_result['string_count']}")

        # --- Step 2: Dart version info ---
        _log(job, '📦 Mengekstrak info versi Dart...')
        try:
            dart_version, snapshot_hash, flags, arch, os_name = extract_dart_info(libapp_path, libflutter_path)
            job['dart_info'] = {
                'version': dart_version,
                'snapshot_hash': snapshot_hash,
                'flags': flags,
                'arch': arch,
                'os': os_name,
            }
            _log(job, f'  ✔ Dart {dart_version} | {os_name} {arch}')
            _log(job, f'  ✔ Flags: {" ".join(flags)}')
        except Exception as e:
            _log(job, f'  ⚠️ Tidak bisa ekstrak versi Dart: {e}')
            job['dart_info'] = {}

        # Store paths for later use (strings pagination, asm viewer)
        job['libapp_path'] = libapp_path
        job['out_dir'] = out_dir

        # Persist scan + dart_info results
        save_job(job)

        # --- Step 3: Build & run Blutter ---
        job['status'] = 'building'
        _log(job, '🔨 Membangun Blutter (mungkin butuh beberapa menit saat pertama kali)...')
        script_dir = os.path.dirname(os.path.abspath(__file__))
        blutter_script = os.path.join(script_dir, 'blutter.py')

        proc = subprocess.Popen(
            [sys.executable, blutter_script, '--nu', lib_dir, out_dir],
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT,
            text=True,
            cwd=script_dir,
        )
        for line in iter(proc.stdout.readline, ''):
            line = line.rstrip()
            if line:
                _log(job, line)
        proc.wait()

        if proc.returncode != 0:
            job['status'] = 'partial'
            _log(job, '⚠️  Blutter gagal — menampilkan hasil static scan saja.')
        else:
            # --- Step 4: Parse Blutter output ---
            job['status'] = 'parsing'
            _log(job, '📊 Menguraikan output Blutter...')
            blutter_result = parse_blutter_output(out_dir)
            job['blutter'] = blutter_result
            _log(job, f"  ✔ Classes: {blutter_result['stats'].get('total_classes', 0)}")
            _log(job, f"  ✔ Functions: {blutter_result['stats'].get('total_functions', 0)}")
            _log(job, f"  ✔ String literals: {blutter_result['stats'].get('total_strings', 0)}")
            job['status'] = 'done'
            _log(job, '✅ Analisis selesai!')

        job['finished_at'] = datetime.utcnow().isoformat()
        save_job(job)

    except Exception as e:
        import traceback
        job['status'] = 'error'
        job['error'] = str(e)
        _log(job, f'❌ Error: {e}')
        _log(job, traceback.format_exc())
        save_job(job)


# ─── Routes ────────────────────────────────────────────────────────────────────

@app.route('/favicon.ico')
def favicon():
    return Response('', status=204)


@app.route('/')
def index():
    return render_template('index.html')


@app.route('/analyze', methods=['POST'])
def analyze():
    mode = request.form.get('mode', 'apk')
    job_id = str(uuid.uuid4())[:8]
    job_dir = os.path.join(UPLOAD_DIR, job_id)
    out_dir = os.path.join(RESULTS_DIR, job_id)
    os.makedirs(job_dir, exist_ok=True)
    os.makedirs(out_dir, exist_ok=True)

    try:
        if mode == 'apk':
            apk_file = request.files.get('apk')
            if not apk_file or not apk_file.filename:
                return jsonify({'error': 'Tidak ada file APK yang dikirim'}), 400
            apk_path = os.path.join(job_dir, 'app.apk')
            apk_file.save(apk_path)
            lib_subdir = os.path.join(job_dir, 'lib', 'arm64-v8a')
            os.makedirs(lib_subdir, exist_ok=True)
            with zipfile.ZipFile(apk_path, 'r') as zf:
                names = zf.namelist()
                if 'lib/arm64-v8a/libapp.so' not in names or 'lib/arm64-v8a/libflutter.so' not in names:
                    return jsonify({'error': 'APK tidak mengandung lib/arm64-v8a/libapp.so atau libflutter.so'}), 400
                zf.extract('lib/arm64-v8a/libapp.so', job_dir)
                zf.extract('lib/arm64-v8a/libflutter.so', job_dir)
            libapp_path = os.path.join(lib_subdir, 'libapp.so')
            libflutter_path = os.path.join(lib_subdir, 'libflutter.so')
            lib_dir = lib_subdir
        else:
            libapp_file = request.files.get('libapp')
            libflutter_file = request.files.get('libflutter')
            if not libapp_file or not libapp_file.filename:
                return jsonify({'error': 'File libapp.so diperlukan'}), 400
            if not libflutter_file or not libflutter_file.filename:
                return jsonify({'error': 'File libflutter.so diperlukan'}), 400
            libapp_path = os.path.join(job_dir, 'libapp.so')
            libflutter_path = os.path.join(job_dir, 'libflutter.so')
            libapp_file.save(libapp_path)
            libflutter_file.save(libflutter_path)
            lib_dir = job_dir
    except zipfile.BadZipFile:
        return jsonify({'error': 'File APK tidak valid atau rusak'}), 400
    except Exception as e:
        return jsonify({'error': f'Gagal memproses file: {e}'}), 400

    jobs[job_id] = {
        'id': job_id,
        'status': 'queued',
        'log': [],
        'scan': {},
        'dart_info': {},
        'blutter': {},
        'created_at': datetime.utcnow().isoformat(),
        'out_dir': out_dir,
        'libapp_path': libapp_path,
    }
    save_job(jobs[job_id])  # Persist immediately so it shows in history

    thread = threading.Thread(
        target=run_blutter_job,
        args=(job_id, libapp_path, libflutter_path, lib_dir, out_dir),
        daemon=True,
    )
    thread.start()

    return jsonify({'job_id': job_id})


@app.route('/status/<job_id>')
def status(job_id):
    job = jobs.get(job_id)
    if not job:
        return jsonify({'error': 'Job tidak ditemukan'}), 404
    return jsonify({
        'status': job['status'],
        'log': job.get('log', []),
        'error': job.get('error'),
    })


@app.route('/history')
def history():
    job_list = sorted(jobs.values(), key=lambda j: j.get('created_at', ''), reverse=True)
    return render_template('history.html', jobs=job_list)


def _get_job_or_fs(job_id):
    """Return job dict from memory or reconstruct minimal dict from filesystem."""
    job = jobs.get(job_id)
    if job:
        return job
    # Fallback: check if result directory exists on disk
    candidate_out = os.path.join(RESULTS_DIR, job_id)
    if os.path.isdir(candidate_out):
        return {
            'id': job_id,
            'status': 'done',
            'log': [],
            'scan': {},
            'dart_info': {},
            'blutter': {},
            'out_dir': candidate_out,
            'libapp_path': '',
        }
    return None


@app.route('/results/<job_id>')
def results(job_id):
    job = _get_job_or_fs(job_id)
    if not job:
        return render_template('error.html', message='Job tidak ditemukan'), 404
    return render_template('results.html', job=job)


@app.route('/results/<job_id>/data')
def results_data(job_id):
    job = _get_job_or_fs(job_id)
    if not job:
        return jsonify({'error': 'Job tidak ditemukan'}), 404

    scan = dict(job.get('scan', {}))
    scan.pop('all_strings', None)  # Too large — use /strings endpoint instead

    return jsonify({
        'status': job['status'],
        'dart_info': job.get('dart_info', {}),
        'scan': scan,
        'blutter': job.get('blutter', {}),
        'log': job.get('log', []),
    })


@app.route('/results/<job_id>/strings')
def strings_page(job_id):
    """Paginated all-strings endpoint."""
    job = _get_job_or_fs(job_id)
    if not job:
        return jsonify({'error': 'Job tidak ditemukan'}), 404
    libapp = job.get('libapp_path', '')
    if not libapp or not os.path.isfile(libapp):
        return jsonify({'strings': [], 'total': 0, 'page': 0, 'pages': 0})
    try:
        page = int(request.args.get('page', 0))
    except ValueError:
        page = 0
    query = request.args.get('q', '').strip()
    return jsonify(get_all_strings(libapp, page=page, page_size=300, query=query))


@app.route('/results/<job_id>/asm')
def asm_list(job_id):
    job = _get_job_or_fs(job_id)
    if not job:
        return jsonify([])
    return jsonify(get_asm_tree(job['out_dir']))


@app.route('/results/<job_id>/asm/<path:filepath>')
def asm_file(job_id, filepath):
    job = _get_job_or_fs(job_id)
    if not job:
        return 'Job tidak ditemukan', 404
    # filepath is like "cloud_mining/home_screen_main_page.dart"
    full_path = os.path.join(job['out_dir'], 'asm', filepath)
    full_path = os.path.realpath(full_path)
    asm_dir = os.path.realpath(os.path.join(job['out_dir'], 'asm'))
    if not full_path.startswith(asm_dir):
        return 'Forbidden', 403
    if not os.path.isfile(full_path):
        return 'File tidak ditemukan', 404
    return send_file(full_path, mimetype='text/plain')


@app.route('/results/<job_id>/pseudocode/search')
def pseudocode_search(job_id):
    """Search pseudo code across all ASM files."""
    job = _get_job_or_fs(job_id)
    if not job:
        return jsonify({'error': 'Job tidak ditemukan'}), 404
    query = request.args.get('q', '').strip()
    if not query:
        return jsonify({'results': [], 'query': ''})
    limit = min(int(request.args.get('limit', 30)), 60)
    try:
        results = search_pseudocode(job['out_dir'], query, limit=limit)
        return jsonify({'results': results, 'query': query, 'count': len(results)})
    except Exception as e:
        return jsonify({'error': str(e), 'results': []}), 500


@app.route('/results/<job_id>/pseudocode/<path:filepath>')
def pseudocode_file(job_id, filepath):
    """Return pseudo code translation of an ASM file."""
    job = _get_job_or_fs(job_id)
    if not job:
        return 'Job tidak ditemukan', 404
    full_path = os.path.join(job['out_dir'], 'asm', filepath)
    full_path = os.path.realpath(full_path)
    asm_dir = os.path.realpath(os.path.join(job['out_dir'], 'asm'))
    if not full_path.startswith(asm_dir):
        return 'Forbidden', 403
    if not os.path.isfile(full_path):
        return 'File tidak ditemukan', 404
    try:
        with open(full_path, 'r', errors='replace') as f:
            content = f.read()
        pseudo = pseudocode_from_asm_content(content, filepath)
        return pseudo, 200, {'Content-Type': 'text/plain; charset=utf-8'}
    except Exception as e:
        return f'Error generating pseudo code: {e}', 500


@app.route('/results/<job_id>/download/<path:filename>')
def download_file(job_id, filename):
    """Download analysis output files (frida, r2, ida)."""
    job = jobs.get(job_id)
    if not job:
        return 'Job tidak ditemukan', 404
    allowed = {
        'frida': os.path.join(job['out_dir'], 'blutter_frida.js'),
        'r2': os.path.join(job['out_dir'], 'r2_script', 'addNames.r2'),
        'r2_struct': os.path.join(job['out_dir'], 'r2_script', 'r2_dart_struct.h'),
        'ida': os.path.join(job['out_dir'], 'ida_script'),
    }
    path = allowed.get(filename)
    if not path or not os.path.isfile(path):
        return 'File tidak ditemukan', 404
    return send_file(path, as_attachment=True)


# ─── IL2CPP Routes ────────────────────────────────────────────────────────────

il2cpp_jobs = {}   # {job_id: {id, status, log, metadata, libil2cpp, ...}}

UPLOAD_IL2CPP_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'uploads_il2cpp')
os.makedirs(UPLOAD_IL2CPP_DIR, exist_ok=True)


def _il2cpp_log(job, msg):
    job['log'].append(msg)


def run_il2cpp_job(job_id: str, metadata_path: str, libil2cpp_path: str):
    job = il2cpp_jobs[job_id]
    try:
        # Step 1: Parse global-metadata.dat
        job['status'] = 'parsing'
        _il2cpp_log(job, '📦 Mem-parse global-metadata.dat...')
        meta = parse_metadata_file(metadata_path)

        if meta.get('error'):
            job['status'] = 'error'
            job['error'] = meta['error']
            _il2cpp_log(job, f'❌ {meta["error"]}')
            return

        job['metadata'] = meta
        _il2cpp_log(job, f'  ✔ IL2CPP v{meta["version"]} — {meta.get("unity_hint","?")}')
        stats = meta.get('stats', {})
        _il2cpp_log(job, f'  ✔ Type definitions: {stats.get("type_def_count", 0)}')
        _il2cpp_log(job, f'  ✔ Methods: {stats.get("method_count", 0)}')
        _il2cpp_log(job, f'  ✔ Fields: {stats.get("field_count", 0)}')
        _il2cpp_log(job, f'  ✔ String literals: {stats.get("string_literal_count", 0)}')

        cls = meta.get('classified', {})
        _il2cpp_log(job, f'  ✔ Game classes extracted: {len(cls.get("classes_game", []))}')
        _il2cpp_log(job, f'  ✔ Assemblies: {len(cls.get("assemblies", []))}')

        sec = meta.get('secrets', {})
        total_sec = (len(sec.get('google_keys', [])) + len(sec.get('aws_keys', [])) +
                     len(sec.get('jwt_tokens', [])))
        if total_sec:
            _il2cpp_log(job, f'  🚨 Secrets ditemukan: {total_sec}')

        # Step 2: Scan libil2cpp.so if provided
        if libil2cpp_path and os.path.isfile(libil2cpp_path):
            job['status'] = 'scanning'
            _il2cpp_log(job, '🔍 Static scan libil2cpp.so...')
            lib_result = scan_libil2cpp(libil2cpp_path)
            job['libil2cpp'] = lib_result
            _il2cpp_log(job, f'  ✔ URLs: {len(lib_result.get("urls", []))}')
            _il2cpp_log(job, f'  ✔ Strings: {len(lib_result.get("strings", []))}')
        else:
            job['libil2cpp'] = {}

        job['status'] = 'done'
        job['finished_at'] = datetime.utcnow().isoformat()
        _il2cpp_log(job, '✅ Analisis IL2CPP selesai!')

    except Exception as e:
        import traceback
        job['status'] = 'error'
        job['error'] = str(e)
        _il2cpp_log(job, f'❌ Error: {e}')
        _il2cpp_log(job, traceback.format_exc())


@app.route('/il2cpp/analyze', methods=['POST'])
def il2cpp_analyze():
    job_id  = 'il2_' + str(uuid.uuid4())[:8]
    job_dir = os.path.join(UPLOAD_IL2CPP_DIR, job_id)
    os.makedirs(job_dir, exist_ok=True)

    metadata_file  = request.files.get('metadata')
    libil2cpp_file = request.files.get('libil2cpp')

    if not metadata_file or not metadata_file.filename:
        return jsonify({'error': 'File global-metadata.dat diperlukan'}), 400

    metadata_path  = os.path.join(job_dir, 'global-metadata.dat')
    libil2cpp_path = ''
    metadata_file.save(metadata_path)

    if libil2cpp_file and libil2cpp_file.filename:
        libil2cpp_path = os.path.join(job_dir, 'libil2cpp.so')
        libil2cpp_file.save(libil2cpp_path)

    il2cpp_jobs[job_id] = {
        'id':          job_id,
        'status':      'queued',
        'log':         [],
        'metadata':    {},
        'libil2cpp':   {},
        'created_at':  datetime.utcnow().isoformat(),
        'finished_at': '',
        'error':       '',
    }

    thread = threading.Thread(
        target=run_il2cpp_job,
        args=(job_id, metadata_path, libil2cpp_path),
        daemon=True,
    )
    thread.start()
    return jsonify({'job_id': job_id})


@app.route('/il2cpp/status/<job_id>')
def il2cpp_status(job_id):
    job = il2cpp_jobs.get(job_id)
    if not job:
        return jsonify({'error': 'Job tidak ditemukan'}), 404
    return jsonify({
        'status': job['status'],
        'log':    job.get('log', []),
        'error':  job.get('error', ''),
    })


@app.route('/il2cpp/results/<job_id>')
def il2cpp_results(job_id):
    job = il2cpp_jobs.get(job_id)
    if not job:
        return render_template('error.html', message='Job IL2CPP tidak ditemukan'), 404
    return render_template('il2cpp_results.html', job_id=job_id)


@app.route('/il2cpp/data/<job_id>')
def il2cpp_data(job_id):
    job = il2cpp_jobs.get(job_id)
    if not job:
        return jsonify({'error': 'Job tidak ditemukan'}), 404

    meta = dict(job.get('metadata', {}))
    # Trim large lists for initial load (strings are paginated client-side)
    # Keep first 500 string literals in initial payload
    lits = meta.get('string_literals', [])
    meta['string_literals'] = lits  # keep all — client paginates

    return jsonify({
        'status':    job['status'],
        'log':       job.get('log', []),
        'metadata':  meta,
        'libil2cpp': job.get('libil2cpp', {}),
    })


@app.route('/job/<job_id>/delete', methods=['POST'])
def job_delete(job_id):
    """Delete a job from DB, in-memory dict, and disk files."""
    job = jobs.get(job_id)
    if not job:
        return jsonify({'error': 'Job tidak ditemukan'}), 404

    # Remove from in-memory store
    jobs.pop(job_id, None)

    # Remove from SQLite
    delete_job(job_id)

    # Remove result files from disk (non-blocking, best-effort)
    import shutil
    for dir_key in ('out_dir',):
        d = job.get(dir_key, '')
        if d and os.path.isdir(d):
            try:
                shutil.rmtree(d)
            except Exception:
                pass

    # Remove upload dir too (job_id folder inside uploads/)
    upload_job_dir = os.path.join(UPLOAD_DIR, job_id)
    if os.path.isdir(upload_job_dir):
        try:
            shutil.rmtree(upload_job_dir)
        except Exception:
            pass

    return jsonify({'ok': True})


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=False)
