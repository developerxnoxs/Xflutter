"""
Static scanner for libapp.so / libflutter.so
Extracts strings, URLs, secrets, class names without needing to build Blutter.
"""
import re
import os
from elftools.elf.elffile import ELFFile

URL_RE = re.compile(rb'https?://[a-zA-Z0-9._/\-?=&%:@+#]{8,}')
# Strict email: domain part must start with a letter, TLD must be letters only
EMAIL_RE = re.compile(rb'[a-zA-Z][a-zA-Z0-9._%+\-]*@[a-zA-Z][a-zA-Z0-9.\-]*\.[a-zA-Z]{2,6}(?!\d)')
IP_RE = re.compile(rb'\b((?:25[0-5]|2[0-4]\d|[01]?\d\d?)\.){3}(?:25[0-5]|2[0-4]\d|[01]?\d\d?)(?::\d{2,5})?\b')
JWT_RE = re.compile(rb'eyJ[a-zA-Z0-9_\-]{10,}\.[a-zA-Z0-9_\-]{10,}\.[a-zA-Z0-9_\-]{10,}')
GOOGLE_KEY_RE = re.compile(rb'AIza[0-9A-Za-z\-_]{35}')
AWS_KEY_RE = re.compile(rb'(?:AKIA|AGPA|AIPA|ANPA|ANVA|ASIA)[0-9A-Z]{16}')
FIREBASE_RE = re.compile(rb'[a-zA-Z0-9\-]+\.firebaseio\.com')
FIREBASE_APP_RE = re.compile(rb'[a-zA-Z0-9\-]+\.firebaseapp\.com')
PRIVATE_KEY_RE = re.compile(rb'-----BEGIN [A-Z ]+PRIVATE KEY-----')
PACKAGE_RE = re.compile(rb'package:[a-zA-Z0-9_][a-zA-Z0-9_/\.]+\.dart')
# API key patterns: look for key=value style near "api", "secret", "token"
API_KEY_RE = re.compile(
    rb'(?i)(?:api[_\-]?key|apikey|secret[_\-]?key|access[_\-]?token|auth[_\-]?token)'
    rb'[\s"\']*[=:]+[\s"\']*([a-zA-Z0-9_\-\.]{20,80})'
)

MIN_STR_LEN = 6
MAX_STR_LEN = 300

_INTERESTING_KEYWORDS = [
    'password', 'passwd', 'secret', 'token', 'apikey', 'api_key',
    'auth', 'bearer', 'credential', 'private', 'encrypt', 'decrypt',
    'database', 'mongo', 'redis', 'mysql', 'postgres', 'supabase',
    'firebase', 'aws', 'azure', 'gcp', 'base_url', 'baseurl',
    'endpoint', 'api_url', 'server_url', 'client_id', 'client_secret',
    'app_id', 'app_key', 'salt', 'hash',
]

# Patterns to exclude from interesting strings (noisy/not useful)
_EXCLUDE_STARTS = ('package:', '_', 'com.', 'io.', 'org.', 'dev.', 'net.')
_EXCLUDE_CONTAINS = ('@', '::',)


def _extract_strings_from_data(data: bytes, min_len: int = MIN_STR_LEN) -> list:
    pattern = re.compile(rb'[\x20-\x7E]{' + str(min_len).encode() + rb',}')
    results = []
    for m in pattern.finditer(data):
        s = m.group().decode('ascii', errors='replace')
        if len(s) <= MAX_STR_LEN:
            results.append(s)
    return results


def _extract_strings_from_elf(filepath: str) -> list:
    strings = []
    try:
        with open(filepath, 'rb') as f:
            elf = ELFFile(f)
            for section in elf.iter_sections():
                if section['sh_type'] in ('SHT_PROGBITS', 'SHT_NOTE'):
                    data = section.data()
                    strings.extend(_extract_strings_from_data(data))
    except Exception:
        with open(filepath, 'rb') as f:
            strings = _extract_strings_from_data(f.read())
    return list(set(strings))


def scan_binary(filepath: str) -> dict:
    """Scan an ELF binary for secrets, URLs, interesting strings.
    Returns a dict WITHOUT all_strings (too large — use get_all_strings()).
    """
    result = {
        'urls': [],
        'emails': [],
        'ips': [],
        'jwt_tokens': [],
        'api_keys': [],
        'google_keys': [],
        'aws_keys': [],
        'firebase_urls': [],
        'private_keys': [],
        'dart_packages': [],
        'interesting_strings': [],
        'string_count': 0,
        'error': None,
    }

    try:
        with open(filepath, 'rb') as f:
            raw = f.read()
    except Exception as e:
        result['error'] = str(e)
        return result

    # Filter IPs — skip common false positives
    _bad_ip_prefixes = (b'0.', b'127.', b'255.', b'224.', b'169.')
    result['ips'] = list({
        m.group().decode('utf-8', errors='replace')
        for m in IP_RE.finditer(raw)
        if not any(m.group().startswith(p) for p in _bad_ip_prefixes)
    })

    result['urls'] = sorted({m.group().decode('utf-8', errors='replace') for m in URL_RE.finditer(raw)})
    result['google_keys'] = list({m.group().decode('utf-8', errors='replace') for m in GOOGLE_KEY_RE.finditer(raw)})
    result['aws_keys'] = list({m.group().decode('utf-8', errors='replace') for m in AWS_KEY_RE.finditer(raw)})
    result['jwt_tokens'] = list({m.group().decode('utf-8', errors='replace') for m in JWT_RE.finditer(raw)})
    result['api_keys'] = list({m.group(1).decode('utf-8', errors='replace') for m in API_KEY_RE.finditer(raw)})
    result['firebase_urls'] = list({
        m.group().decode('utf-8', errors='replace')
        for pat in (FIREBASE_RE, FIREBASE_APP_RE)
        for m in pat.finditer(raw)
    })
    result['private_keys'] = list({m.group().decode('utf-8', errors='replace') for m in PRIVATE_KEY_RE.finditer(raw)})
    result['dart_packages'] = sorted({m.group().decode('utf-8', errors='replace') for m in PACKAGE_RE.finditer(raw)})

    # Emails — deduplicated, no false positives from Dart internals
    raw_emails = {m.group().decode('utf-8', errors='replace') for m in EMAIL_RE.finditer(raw)}
    result['emails'] = sorted({
        e for e in raw_emails
        if not e.startswith('_') and not any(c.isdigit() for c in e.split('@')[0][-3:] if e.split('@'))
        and '.' in e.split('@')[1]
    })

    # Interesting strings (non-package, non-internal, human readable)
    all_strings = _extract_strings_from_elf(filepath)
    result['string_count'] = len(all_strings)
    pkg_set = set(result['dart_packages'])

    interesting = []
    for s in all_strings:
        if s in pkg_set:
            continue
        if any(s.startswith(p) for p in _EXCLUDE_STARTS):
            continue
        if any(c in s for c in _EXCLUDE_CONTAINS):
            continue
        sl = s.lower()
        if any(kw in sl for kw in _INTERESTING_KEYWORDS):
            interesting.append(s)

    result['interesting_strings'] = sorted(interesting)[:500]  # cap at 500
    return result


def get_all_strings(filepath: str, page: int = 0, page_size: int = 300, query: str = '') -> dict:
    """Paginated (and optionally filtered) all-strings endpoint."""
    all_strings = sorted(_extract_strings_from_elf(filepath))
    if query:
        q = query.lower()
        all_strings = [s for s in all_strings if q in s.lower()]
    total = len(all_strings)
    start = page * page_size
    return {
        'strings': all_strings[start:start + page_size],
        'total': total,
        'page': page,
        'pages': max(1, (total + page_size - 1) // page_size),
    }


def parse_blutter_output(outdir: str) -> dict:
    """Parse blutter output directory (handles nested asm/ structure)."""
    result = {
        'classes': [],
        'string_literals': [],
        'object_pool_excerpt': [],
        'stats': {}
    }

    # --- pp.txt: extract string literals ---
    pp_file = os.path.join(outdir, 'pp.txt')
    if os.path.isfile(pp_file):
        with open(pp_file, 'r', errors='replace') as f:
            lines = f.readlines()
        result['object_pool_excerpt'] = [l.rstrip() for l in lines[:3000]]
        # Extract quoted strings from pp.txt
        str_set = set()
        for line in lines:
            for m in re.finditer(r'String:\s*"([^"]{2,200})"', line):
                str_set.add(m.group(1))
        result['string_literals'] = sorted(str_set)

    # --- asm/: nested package/file.dart structure ---
    asm_dir = os.path.join(outdir, 'asm')
    classes = {}
    total_funcs = 0

    if os.path.isdir(asm_dir):
        for pkg_name in sorted(os.listdir(asm_dir)):
            pkg_dir = os.path.join(asm_dir, pkg_name)
            if not os.path.isdir(pkg_dir):
                continue
            for fname in sorted(os.listdir(pkg_dir)):
                fpath = os.path.join(pkg_dir, fname)
                if not os.path.isfile(fpath):
                    continue
                try:
                    with open(fpath, 'r', errors='replace') as f:
                        content = f.read()
                except Exception:
                    continue

                # Parse classes: `class ClassName [extends X] {`
                current_class = None
                for line in content.splitlines():
                    stripped = line.strip()

                    # Class declaration
                    cm = re.match(r'^class\s+([\w$<>,? ]+?)\s*(?:extends\s+[\w$<>,? ]+)?\s*\{', stripped)
                    if cm:
                        raw_name = cm.group(1).strip()
                        # build unique key as pkg/file::ClassName
                        cls_key = f"{pkg_name}/{fname}::{raw_name}"
                        if cls_key not in classes:
                            classes[cls_key] = {
                                'name': raw_name,
                                'package': pkg_name,
                                'file': fname,
                                'methods': [],
                            }
                        current_class = cls_key
                        continue

                    # Method declarations (indented)
                    if current_class and stripped:
                        mm = re.match(
                            r'^(?:static\s+)?(?:\[closure\]\s+(?:static\s+)?)?'
                            r'(?:[\w$<>,?]+\s+)+([\w$<>]+)\s*\(',
                            stripped
                        )
                        if mm:
                            mname = mm.group(1).strip()
                            if mname not in ('class', 'if', 'for', 'while', 'return', 'new'):
                                classes[current_class]['methods'].append(mname)
                                total_funcs += 1

                # Inline string literals from asm comments
                for m in re.finditer(r'"([^"]{3,150})"', content):
                    result['string_literals'].append(m.group(1))

    result['string_literals'] = sorted(list(set(result['string_literals'])))[:3000]

    result['classes'] = [
        {
            'name': v['name'],
            'package': v['package'],
            'file': v['file'],
            'methods': sorted(list(set(v['methods']))),
            'method_count': len(set(v['methods'])),
        }
        for v in classes.values()
    ]
    result['stats']['total_classes'] = len(result['classes'])
    result['stats']['total_functions'] = total_funcs
    result['stats']['total_strings'] = len(result['string_literals'])

    # --- Frida script ---
    frida_file = os.path.join(outdir, 'blutter_frida.js')
    if os.path.isfile(frida_file):
        with open(frida_file, 'r', errors='replace') as f:
            result['frida_script'] = f.read()

    # --- r2 script (directory: r2_script/addNames.r2) ---
    r2_dir = os.path.join(outdir, 'r2_script')
    r2_file_path = os.path.join(r2_dir, 'addNames.r2') if os.path.isdir(r2_dir) else os.path.join(outdir, 'r2_script')
    if os.path.isfile(r2_file_path):
        with open(r2_file_path, 'r', errors='replace') as f:
            result['r2_script'] = f.read()

    # --- IDA script ---
    ida_file = os.path.join(outdir, 'ida_script')
    if os.path.isfile(ida_file):
        with open(ida_file, 'r', errors='replace') as f:
            result['ida_script'] = f.read()

    return result


def get_asm_tree(outdir: str) -> list:
    """Return asm file tree as [{package, file, path_key}]."""
    asm_dir = os.path.join(outdir, 'asm')
    if not os.path.isdir(asm_dir):
        return []
    tree = []
    for pkg in sorted(os.listdir(asm_dir)):
        pkg_dir = os.path.join(asm_dir, pkg)
        if not os.path.isdir(pkg_dir):
            continue
        for fname in sorted(os.listdir(pkg_dir)):
            fpath = os.path.join(pkg_dir, fname)
            if os.path.isfile(fpath):
                tree.append({'package': pkg, 'file': fname, 'key': f"{pkg}/{fname}"})
    return tree
