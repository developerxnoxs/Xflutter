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


def pseudocode_from_asm_content(content: str, filename: str = '') -> str:
    """
    Convert Blutter-style Dart assembly into readable pseudo code for logic analysis.
    Parses high-level Blutter annotations and translates them into Dart-like pseudo code.
    """
    lines = content.splitlines()
    output = []
    indent = 0
    in_method = False
    reg_map = {}          # r0..rN → friendly names
    param_names = []      # collected from SetupParameters
    branch_targets = {}   # label addr → line index in output

    _SKIP_OPS = {
        'EnterFrame', 'LeaveFrame', 'CheckStackOverflow', 'AllocStack',
        'ParallelMove', 'MoveArgument', 'Goto', 'TargetEntry', 'JoinEntry',
        'Deopt', 'Deoptimize', 'SpeculativeInteger', 'ReThrow',
    }

    def _tab(n=None):
        return '  ' * (indent if n is None else n)

    def _reg_name(r):
        return reg_map.get(r, r)

    def _extract_call_target(comment):
        """Extract human-readable call target from ; [...] comment."""
        m = re.search(r';\s*(?:\[[^\]]+\]\s*)?([\w:.<> $]+(?:::[\w<>]+)?)\s*(?:\(|$)', comment)
        if m:
            t = m.group(1).strip()
            if t and not t.startswith('0x') and t not in ('THR', 'PP'):
                return t
        return None

    def _parse_high_level(line):
        """
        Parse a high-level Blutter annotation line of the form:
          // 0xADDR: <operation>   (may be indented with spaces)
        Returns a pseudo-code string or None to skip.
        """
        m = re.match(r'^\s*// (0x[0-9a-fA-F]+): (.+)$', line)
        if not m:
            return None
        op = m.group(2).strip()

        # ── Skip noise ────────────────────────────────────────────────────────
        for skip in _SKIP_OPS:
            if op.startswith(skip):
                return None
        if op.startswith('//') or op.startswith('stp') or op.startswith('mov'):
            return None

        # ── Register assignment: r? = ... ─────────────────────────────────────
        assign = re.match(r'^(r\d+)\s*=\s*(.+)$', op)
        if assign:
            reg, rhs = assign.group(1), assign.group(2).strip()

            # String literal
            sm = re.match(r'^"([^"]*)"$', rhs)
            if sm:
                reg_map[reg] = f'"{sm.group(1)}"'
                return f'{_tab()}// str: "{sm.group(1)}"'

            # Number literal
            if re.match(r'^-?\d+$', rhs) or re.match(r'^0x[0-9a-fA-F]+$', rhs):
                reg_map[reg] = rhs
                return None  # bare numbers as assignments are noise

            # AllocateObject
            am = re.match(r'^AllocateObject\((.+)\)$', rhs)
            if am:
                type_name = am.group(1).strip()
                vname = f'new{type_name.split(".")[-1]}'
                reg_map[reg] = vname
                return f'{_tab()}{vname} = {type_name}()'

            # AllocateClosure / Function reference
            if rhs.startswith('AllocateClosure') or rhs.startswith('Function '):
                reg_map[reg] = 'closure'
                fm = re.search(r"'([^']+)'", rhs)
                cname = fm.group(1) if fm else 'anonymous'
                return f'{_tab()}closure_{reg} = /* lambda: {cname} */'

            # Constant list / object pool constant
            cm2 = re.match(r'^const \[(.{0,80})\]', rhs)
            if cm2:
                reg_map[reg] = f'const[{cm2.group(1)[:60]}]'
                return f'{_tab()}// const list: [{cm2.group(1)[:60]}{"..." if len(cm2.group(1))>60 else ""}]'

            # LoadClassIdInstr — skip (internal)
            if rhs.startswith('LoadClassIdInstr'):
                return None

            # GDT (virtual/polymorphic dispatch)
            if rhs.startswith('GDT['):
                reg_map[reg] = 'result'
                return f'{_tab()}result = /* virtual call */()'

            # Generic call: someName()
            call_m = re.match(r'^([\w$.<>:]+)\((.*)\)$', rhs)
            if call_m:
                fname = call_m.group(1)
                args_raw = call_m.group(2).strip()
                args = ', '.join(_reg_name(a.strip()) for a in args_raw.split(',') if a.strip()) if args_raw else ''
                # Prefer a clean alias if comment available (already stripped here)
                vname = fname.split('::')[-1].split('.')[-1] or 'result'
                reg_map[reg] = f'{vname}Result'
                return f'{_tab()}{vname}Result = {fname}({args})'

            # Fallback: show rhs as comment
            reg_map[reg] = rhs[:40]
            return f'{_tab()}// {reg} = {rhs[:80]}'

        # ── StoreField ────────────────────────────────────────────────────────
        sf = re.match(r'^StoreField:\s*(r\d+)->(\S+)\s*=\s*(r\d+)', op)
        if sf:
            obj, field, val = sf.group(1), sf.group(2), sf.group(3)
            obj_n = _reg_name(obj)
            val_n = _reg_name(val)
            field = field.replace('field_', '').replace('_', '').strip('.')
            return f'{_tab()}{obj_n}.{field} = {val_n}'

        # ── LoadField ─────────────────────────────────────────────────────────
        lf = re.match(r'^(r\d+)\s*=\s*LoadField\((\w+),\s*(\S+)\)', op)
        if lf:
            reg, obj, field = lf.group(1), lf.group(2), lf.group(3)
            obj_n = _reg_name(obj)
            reg_map[reg] = f'{obj_n}_{field}'
            return f'{_tab()}{obj_n}_{field} = {obj_n}.{field}'

        # ── SetupParameters ───────────────────────────────────────────────────
        sp = re.match(r'^SetupParameters\((.+)\)$', op)
        if sp:
            raw = sp.group(1)
            params_parsed = re.findall(r'([\w$]+)\s*/\*\s*r(\d+)', raw)
            for pname, preg in params_parsed:
                reg_map[f'r{preg}'] = pname
                param_names.append(pname)
            return None  # Already visible in method signature

        # ── Return ────────────────────────────────────────────────────────────
        if op in ('ret', 'return') or op.startswith('Return'):
            # find what register is likely being returned
            ret_reg = re.search(r'r(\d+)', op)
            ret_val = _reg_name(f'r{ret_reg.group(1)}') if ret_reg else 'result'
            return f'{_tab()}return {ret_val}'

        # ── Throw/Assert ──────────────────────────────────────────────────────
        if op.startswith('Throw') or op.startswith('AssertBoolean'):
            return f'{_tab()}throw /* {op[:60]} */'

        # ── Branch / conditional ──────────────────────────────────────────────
        branch_m = re.match(r'^if\s+(.+?)\s+goto\s+(L\w+)', op)
        if branch_m:
            cond, label = branch_m.group(1), branch_m.group(2)
            cond = cond.replace('r0', _reg_name('r0')).replace('r1', _reg_name('r1'))
            return f'{_tab()}if ({cond}) {{ /* goto {label} */ }}'

        # ── Void method call (no assignment) ─────────────────────────────────
        vcall = re.match(r'^([\w$.<>:]+)\(([^)]*)\)$', op)
        if vcall:
            fname = vcall.group(1)
            args_raw = vcall.group(2).strip()
            if fname not in ('EnterFrame', 'LeaveFrame', 'CheckStackOverflow'):
                args = ', '.join(_reg_name(a.strip()) for a in args_raw.split(',') if a.strip()) if args_raw else ''
                return f'{_tab()}{fname}({args})'

        return None

    # ── Main parse loop ───────────────────────────────────────────────────────
    if filename:
        output.append(f'// Pseudo code — {filename}')
        output.append(f'// Generated by Xflutter pseudo code engine')
        output.append('')

    i = 0
    while i < len(lines):
        line = lines[i].rstrip()

        # ── File/lib header comment ───────────────────────────────────────────
        if line.startswith('// lib:') or re.match(r'^// class id:', line):
            output.append(line)
            i += 1
            continue

        # ── Class declaration ─────────────────────────────────────────────────
        cls_m = re.match(r'^(class\s+.+)$', line)
        if cls_m:
            output.append('')
            output.append(line)
            indent = 1
            reg_map.clear()
            i += 1
            continue

        # ── Method declaration ────────────────────────────────────────────────
        method_m = re.match(r'^  ((?:static\s+)?(?:\[closure\]\s+)?[\w$<>,? *]+)\s+([\w$<>.,? ]+)\((.*)\)\s*\{', line)
        if method_m:
            output.append('')
            output.append(f'  {method_m.group(1)} {method_m.group(2).strip()}({method_m.group(3)}) {{')
            indent = 2
            in_method = True
            reg_map.clear()
            param_names.clear()
            i += 1
            continue

        # ── Method close ──────────────────────────────────────────────────────
        if line.strip() == '}' and in_method:
            output.append('  }')
            indent = 1
            in_method = False
            i += 1
            continue

        # ── Class close ───────────────────────────────────────────────────────
        if line.strip() == '}' and not in_method:
            output.append('}')
            indent = 0
            i += 1
            continue

        # ── Method address comment ────────────────────────────────────────────
        if re.match(r'^\s*// \*\* addr:', line):
            m2 = re.search(r'addr:\s*(0x[0-9a-fA-F]+)', line)
            if m2:
                output.append(f'    // @ {m2.group(1)}')
            i += 1
            continue

        # ── High-level Blutter op: "    // 0xADDR: OP"
        # High-level has exactly one space after //: "// 0x..."
        # Low-level ARM has extra spaces: "//     0x..." or "//         opcode"
        if re.match(r'^\s*// 0x[0-9a-fA-F]+: ', line) and in_method:
            pseudo = _parse_high_level(line)
            if pseudo:
                output.append(pseudo)
            i += 1
            continue

        # ── Low-level ARM asm (indented with extra spaces after //) ── skip ───
        if re.match(r'^\s*//\s{2,}', line) and in_method:
            i += 1
            continue

        # ── Bare ARM instruction lines ── skip ────────────────────────────────
        if re.match(r'^\s+(stp|ldp|mov|ldr|str|add|sub|bl |blr|b\.|ret|cmp|ubfx|movz|adrp|sturw|sturd|stlr)', line):
            i += 1
            continue

        i += 1

    result = '\n'.join(output)
    # Clean up excessive blank lines
    result = re.sub(r'\n{3,}', '\n\n', result)
    return result.strip()


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
