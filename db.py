"""
SQLite persistence for Xflutter job history.
Scripts (frida_script, r2_script, r2_struct) are NOT stored in the DB —
they live on disk under out_dir and are re-read on demand.
"""
import json
import os
import sqlite3
from datetime import datetime

DB_PATH = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'xflutter.db')

_LARGE_KEYS = {'frida_script', 'r2_script', 'r2_struct'}


def _conn():
    c = sqlite3.connect(DB_PATH)
    c.row_factory = sqlite3.Row
    return c


def init_db():
    with _conn() as c:
        c.execute('''
            CREATE TABLE IF NOT EXISTS jobs (
                id          TEXT PRIMARY KEY,
                status      TEXT NOT NULL DEFAULT "queued",
                created_at  TEXT,
                finished_at TEXT,
                log         TEXT DEFAULT "[]",
                scan        TEXT DEFAULT "{}",
                dart_info   TEXT DEFAULT "{}",
                blutter     TEXT DEFAULT "{}",
                out_dir     TEXT DEFAULT "",
                libapp_path TEXT DEFAULT "",
                error       TEXT DEFAULT ""
            )
        ''')


def save_job(job: dict):
    """Upsert a job into the database. Large script keys are excluded."""
    blutter = {k: v for k, v in job.get('blutter', {}).items() if k not in _LARGE_KEYS}
    scan = dict(job.get('scan', {}))
    scan.pop('all_strings', None)

    with _conn() as c:
        c.execute('''
            INSERT INTO jobs (id, status, created_at, finished_at, log, scan, dart_info, blutter, out_dir, libapp_path, error)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
            ON CONFLICT(id) DO UPDATE SET
                status      = excluded.status,
                finished_at = excluded.finished_at,
                log         = excluded.log,
                scan        = excluded.scan,
                dart_info   = excluded.dart_info,
                blutter     = excluded.blutter,
                out_dir     = excluded.out_dir,
                libapp_path = excluded.libapp_path,
                error       = excluded.error
        ''', (
            job['id'],
            job.get('status', 'queued'),
            job.get('created_at', datetime.utcnow().isoformat()),
            job.get('finished_at', ''),
            json.dumps(job.get('log', []), ensure_ascii=False),
            json.dumps(scan, ensure_ascii=False),
            json.dumps(job.get('dart_info', {}), ensure_ascii=False),
            json.dumps(blutter, ensure_ascii=False),
            job.get('out_dir', ''),
            job.get('libapp_path', ''),
            job.get('error', ''),
        ))


def _rehydrate_scripts(blutter: dict, out_dir: str) -> dict:
    """Re-read large script files from disk into blutter dict."""
    if not out_dir:
        return blutter
    paths = {
        'frida_script': os.path.join(out_dir, 'blutter_frida.js'),
        'r2_script':    os.path.join(out_dir, 'r2_script', 'addNames.r2'),
        'r2_struct':    os.path.join(out_dir, 'r2_script', 'r2_dart_struct.h'),
    }
    for key, path in paths.items():
        if os.path.isfile(path):
            try:
                with open(path, 'r', encoding='utf-8', errors='replace') as f:
                    blutter[key] = f.read()
            except Exception:
                pass
    return blutter


def load_all_jobs() -> dict:
    """Return all jobs as {job_id: job_dict}, ready to merge into in-memory `jobs`."""
    result = {}
    with _conn() as c:
        rows = c.execute('SELECT * FROM jobs ORDER BY created_at DESC').fetchall()
    for row in rows:
        out_dir = row['out_dir'] or ''
        blutter = json.loads(row['blutter'] or '{}')
        blutter = _rehydrate_scripts(blutter, out_dir)
        job = {
            'id':          row['id'],
            'status':      row['status'],
            'created_at':  row['created_at'],
            'finished_at': row['finished_at'],
            'log':         json.loads(row['log'] or '[]'),
            'scan':        json.loads(row['scan'] or '{}'),
            'dart_info':   json.loads(row['dart_info'] or '{}'),
            'blutter':     blutter,
            'out_dir':     out_dir,
            'libapp_path': row['libapp_path'] or '',
            'error':       row['error'] or '',
        }
        # Mark as partial if files no longer exist but job was done
        libapp = job['libapp_path']
        if job['status'] in ('done', 'partial') and libapp and not os.path.isfile(libapp):
            job['files_missing'] = True
        result[job['id']] = job
    return result
