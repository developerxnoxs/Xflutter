"""
il2cpp_parser.py — Pure Python IL2CPP global-metadata.dat parser
Supports IL2CPP metadata versions 16–29 (Unity 5.x – 2023)

Structure references:
  https://github.com/Perfare/Il2CppDumper
  https://github.com/djkaty/Il2CppInspector
"""

import struct
import re
import os
from collections import defaultdict

MAGIC = 0xFAB11BAF
STRING_LITERAL_ENTRY_SIZE = 8  # sizeof(Il2CppStringLiteral)

# ── Version → TypeDefinition struct size (bytes) ────────────────────────────
TYPE_DEF_SIZES = {
    16: 88, 17: 88, 19: 88, 20: 88, 21: 88,
    22: 88, 23: 88, 24: 92, 27: 92, 29: 92,
}

# ── Unity version hints mapped from IL2CPP metadata version ─────────────────
VERSION_TO_UNITY = {
    16: 'Unity 5.0 – 5.2',
    17: 'Unity 5.3',
    19: 'Unity 5.3',
    20: 'Unity 5.3.3 – 5.5',
    21: 'Unity 5.6 – 2017',
    22: 'Unity 2018.0 – 2018.2',
    23: 'Unity 2018.2',
    24: 'Unity 2018.3 – 2020',
    27: 'Unity 2020.2 – 2021',
    29: 'Unity 2021+',
}


# ────────────────────────────────────────────────────────────────────────────
# Low-level helpers
# ────────────────────────────────────────────────────────────────────────────

def _ri(data: bytes, off: int) -> int:
    return struct.unpack_from('<i', data, off)[0]

def _ru(data: bytes, off: int) -> int:
    return struct.unpack_from('<I', data, off)[0]

def _read_str(data: bytes, off: int, max_len: int = 512) -> str:
    """Read null-terminated string at absolute offset."""
    if off < 0 or off >= len(data):
        return ''
    end = data.find(b'\x00', off, min(off + max_len, len(data)))
    if end == -1:
        end = min(off + max_len, len(data))
    return data[off:end].decode('utf-8', errors='replace')


# ────────────────────────────────────────────────────────────────────────────
# Header parsing (consistent across versions 16-29)
# ────────────────────────────────────────────────────────────────────────────

def _parse_header(data: bytes) -> dict:
    """
    Parse IL2CPP metadata header.
    First 8 bytes are always: sanity (u32) + version (i32).
    Remaining fields are pairs of (offset, count) as i32.
    Order is consistent for v16-29 for the first ~13 sections.
    """
    h = {}
    h['sanity']                  = _ru(data,  0)
    h['version']                 = _ri(data,  4)
    h['stringLiteralOffset']     = _ri(data,  8)
    h['stringLiteralCount']      = _ri(data, 12)
    h['stringLiteralDataOffset'] = _ri(data, 16)
    h['stringLiteralDataCount']  = _ri(data, 20)
    h['typeDefinitionsOffset']   = _ri(data, 24)
    h['typeDefinitionsCount']    = _ri(data, 28)
    h['imagesOffset']            = _ri(data, 32)
    h['imagesCount']             = _ri(data, 36)
    h['assembliesOffset']        = _ri(data, 40)
    h['assembliesCount']         = _ri(data, 44)
    h['methodsOffset']           = _ri(data, 48)
    h['methodsCount']            = _ri(data, 52)
    h['interfaceOffsetsOffset']  = _ri(data, 56)
    h['interfaceOffsetsCount']   = _ri(data, 60)
    h['vtableMethodsOffset']     = _ri(data, 64)
    h['vtableMethodsCount']      = _ri(data, 68)
    h['interfacesOffset']        = _ri(data, 72)
    h['interfacesCount']         = _ri(data, 76)
    h['fieldsOffset']            = _ri(data, 80)
    h['fieldsCount']             = _ri(data, 84)
    return h


# ────────────────────────────────────────────────────────────────────────────
# String Literals  (the runtime string constants in game code)
# ────────────────────────────────────────────────────────────────────────────

def _parse_string_literals(data: bytes, h: dict) -> list:
    """Extract all IL2CPP string literals (game's runtime strings)."""
    off   = h['stringLiteralOffset']
    count = h['stringLiteralCount']
    doff  = h['stringLiteralDataOffset']
    dcnt  = h['stringLiteralDataCount']

    if count <= 0 or off <= 0 or doff <= 0 or dcnt <= 0:
        return []
    if off + count * STRING_LITERAL_ENTRY_SIZE > len(data):
        return []
    if doff + dcnt > len(data):
        return []

    strings = []
    cap = min(count, 100_000)
    for i in range(cap):
        entry_off = off + i * STRING_LITERAL_ENTRY_SIZE
        if entry_off + 8 > len(data):
            break
        length   = _ru(data, entry_off)
        data_idx = _ri(data, entry_off + 4)
        if data_idx < 0 or data_idx + length > dcnt:
            continue
        actual = doff + data_idx
        if actual + length > len(data):
            continue
        try:
            s = data[actual:actual + min(length, 4096)].decode('utf-8', errors='replace')
            strings.append(s)
        except Exception:
            pass
    return strings


# ────────────────────────────────────────────────────────────────────────────
# String pool scan  (extracts type / method / field names)
# ────────────────────────────────────────────────────────────────────────────

def _scan_string_pool(data: bytes, str_lit_data_off: int, str_lit_data_count: int) -> list:
    """
    The metadata file contains a dense block of null-terminated UTF-8 strings
    that form the type/method/field name pool.  We find it by locating the
    longest run of valid printable-ASCII null-terminated strings in the file.
    """
    # Build a list of candidate offsets where dense string pools might start
    # Strategy: find regions with high density of null-terminated short strings

    # Exclude the stringLiteralData section (those are already extracted)
    exclude_start = str_lit_data_off
    exclude_end   = str_lit_data_off + str_lit_data_count

    best_pool_start = -1
    best_pool_score = 0
    best_pool_end   = -1

    WINDOW = 65536
    step   = 4096

    i = 0
    while i < len(data) - 32:
        # Skip stringLiteralData region
        if exclude_start > 0 and exclude_start <= i < exclude_end:
            i = exclude_end
            continue

        # Count null-terminated ASCII strings in this window
        win_end  = min(i + WINDOW, len(data))
        score    = 0
        pos      = i
        last_nul = i
        while pos < win_end:
            b = data[pos]
            if b == 0:
                slen = pos - last_nul
                if 2 <= slen <= 256:
                    # Check if printable ASCII
                    chunk = data[last_nul:pos]
                    if all(32 <= c <= 126 for c in chunk):
                        score += slen
                last_nul = pos + 1
            elif b > 127:
                last_nul = pos + 1
            pos += 1

        if score > best_pool_score:
            best_pool_score = score
            best_pool_start = i
            best_pool_end   = win_end

        i += step

    if best_pool_start < 0 or best_pool_score < 100:
        return []

    # Now extract all strings from the best pool region
    # Extend the region to capture full strings
    region_start = max(0, best_pool_start - 1024)
    region_end   = min(len(data), best_pool_end + 65536)

    names = []
    pos   = region_start
    while pos < region_end:
        end = data.find(b'\x00', pos, min(pos + 512, region_end))
        if end == -1:
            break
        slen = end - pos
        if slen >= 2:
            chunk = data[pos:end]
            if all(32 <= c <= 126 for c in chunk):
                try:
                    s = chunk.decode('ascii')
                    names.append(s)
                except Exception:
                    pass
        pos = end + 1

    return names


# ────────────────────────────────────────────────────────────────────────────
# Classify names into categories
# ────────────────────────────────────────────────────────────────────────────

_SYSTEM_NS = ('System.', 'UnityEngine.', 'Unity.', 'Microsoft.',
              'Mono.', 'TMPro.', 'Newtonsoft.', 'AOT.', 'I18N.')

def _classify_names(names: list) -> dict:
    """
    Split raw strings into classes, methods, assemblies, etc.
    """
    assemblies  = []
    ns_game     = set()
    ns_system   = set()
    cls_game    = []
    cls_system  = []
    methods     = []
    fields      = []
    other       = []

    for n in names:
        if not n or len(n) < 2:
            continue
        # Assembly DLL
        if n.endswith('.dll') or n.endswith('.DLL'):
            assemblies.append(n)
            continue
        # Namespace.ClassName pattern
        if '.' in n:
            parts = n.split('.')
            # All parts should look like identifiers
            if all(re.fullmatch(r'[A-Za-z_\$][A-Za-z0-9_\$<>\[\],`\+]*', p) for p in parts):
                is_sys = any(n.startswith(pfx) for pfx in _SYSTEM_NS)
                if is_sys:
                    cls_system.append(n)
                    ns_system.add(parts[0] if len(parts) < 3 else '.'.join(parts[:2]))
                else:
                    cls_game.append(n)
                    ns_game.add(parts[0] if len(parts) < 3 else '.'.join(parts[:2]))
        # Method / field style  (no dots, looks like identifier)
        elif re.fullmatch(r'[A-Za-z_\$][A-Za-z0-9_\$<>]*', n):
            if n[0].isupper() and len(n) > 2:
                methods.append(n)
            elif n.startswith(('get_', 'set_', 'add_', 'remove_', 'm_', '_')):
                fields.append(n)
            elif len(n) > 3:
                other.append(n)

    # Deduplicate & sort
    cls_game   = sorted(set(cls_game))
    cls_system = sorted(set(cls_system))
    methods    = sorted(set(methods))
    assemblies = sorted(set(assemblies))

    return {
        'assemblies':  assemblies,
        'classes_game':   cls_game[:5000],
        'classes_system': cls_system[:3000],
        'methods':     methods[:10000],
        'namespaces_game':   sorted(ns_game),
        'namespaces_system': sorted(ns_system),
    }


# ────────────────────────────────────────────────────────────────────────────
# Interesting secrets scan on raw metadata bytes
# ────────────────────────────────────────────────────────────────────────────

_URL_RE    = re.compile(rb'https?://[^\x00\s"\'<>]{8,300}')
_EMAIL_RE  = re.compile(rb'[a-zA-Z0-9._%+\-]{2,64}@[a-zA-Z0-9.\-]{2,64}\.[a-z]{2,10}')
_GKEY_RE   = re.compile(rb'AIza[0-9A-Za-z\-_]{35}')
_AWSKEY_RE = re.compile(rb'AKIA[0-9A-Z]{16}')
_JWT_RE    = re.compile(rb'eyJ[A-Za-z0-9\-_]{20,}\.[A-Za-z0-9\-_]{20,}\.[A-Za-z0-9\-_]{20,}')
_FBASE_RE  = re.compile(rb'[a-zA-Z0-9\-]+\.firebaseio\.com|firebaseapp\.com')

def _scan_secrets(data: bytes) -> dict:
    """Quick grep-style scan for secrets in raw bytes."""
    def _unique(matches):
        return sorted({m.decode('utf-8', errors='replace') for m in matches})

    return {
        'urls':        _unique(_URL_RE.findall(data)),
        'emails':      _unique(_EMAIL_RE.findall(data)),
        'google_keys': _unique(_GKEY_RE.findall(data)),
        'aws_keys':    _unique(_AWSKEY_RE.findall(data)),
        'jwt_tokens':  _unique(_JWT_RE.findall(data)),
        'firebase':    _unique(_FBASE_RE.findall(data)),
    }


# ────────────────────────────────────────────────────────────────────────────
# Main entry point
# ────────────────────────────────────────────────────────────────────────────

def parse_metadata_file(path: str) -> dict:
    """
    Full parse of global-metadata.dat.
    Returns a dict ready to be JSON-serialized.
    """
    result = {
        'error': None,
        'version': None,
        'unity_hint': None,
        'string_literals': [],
        'classified': {},
        'secrets': {},
        'stats': {},
    }

    try:
        size = os.path.getsize(path)
        if size < 32:
            result['error'] = 'File terlalu kecil — bukan global-metadata.dat'
            return result
        if size > 512 * 1024 * 1024:
            result['error'] = 'File terlalu besar (>512 MB)'
            return result

        with open(path, 'rb') as f:
            data = f.read()

    except Exception as e:
        result['error'] = f'Gagal membaca file: {e}'
        return result

    # Validate magic
    sanity = _ru(data, 0)
    if sanity != MAGIC:
        result['error'] = (
            f'Magic tidak valid: 0x{sanity:08X}\n'
            f'Pastikan file adalah global-metadata.dat dari aplikasi Unity IL2CPP.'
        )
        return result

    version = _ri(data, 4)
    result['version'] = version
    result['unity_hint'] = VERSION_TO_UNITY.get(version, f'Unity (IL2CPP v{version})')
    result['file_size'] = size

    if version < 15 or version > 31:
        result['error'] = (
            f'Versi IL2CPP {version} tidak didukung.\n'
            f'Versi yang didukung: 16–29 (Unity 5.0 – 2023)'
        )
        return result

    # Parse header
    try:
        h = _parse_header(data)
    except Exception as e:
        result['error'] = f'Gagal parse header: {e}'
        return result

    # Stats from header
    result['stats'] = {
        'type_def_count':  h['typeDefinitionsCount'],
        'method_count':    h['methodsCount'],
        'field_count':     h['fieldsCount'],
        'image_count':     h['imagesCount'],
        'assembly_count':  h['assembliesCount'],
        'interface_count': h['interfacesCount'],
    }

    # String literals
    try:
        lits = _parse_string_literals(data, h)
        result['string_literals'] = lits
        result['stats']['string_literal_count'] = len(lits)
    except Exception as e:
        result['string_literals'] = []
        result['stats']['string_literal_count'] = 0

    # Name pool scan
    try:
        raw_names = _scan_string_pool(
            data,
            h['stringLiteralDataOffset'],
            h['stringLiteralDataCount'],
        )
        classified = _classify_names(raw_names)
        result['classified'] = classified
        result['stats']['classes_game_count']   = len(classified.get('classes_game', []))
        result['stats']['classes_system_count'] = len(classified.get('classes_system', []))
        result['stats']['method_names_count']   = len(classified.get('methods', []))
        result['stats']['assembly_count_found'] = len(classified.get('assemblies', []))
    except Exception as e:
        result['classified'] = {}

    # Secrets scan
    try:
        result['secrets'] = _scan_secrets(data)
        sec_total = (len(result['secrets'].get('google_keys', [])) +
                     len(result['secrets'].get('aws_keys', [])) +
                     len(result['secrets'].get('jwt_tokens', [])))
        result['stats']['secrets_count'] = sec_total
    except Exception:
        result['secrets'] = {}

    return result


def scan_libil2cpp(path: str) -> dict:
    """
    Static scan of libil2cpp.so for secrets, URLs, etc.
    Reuses the same regex approach as the Blutter scanner.
    """
    result = {'error': None, 'urls': [], 'google_keys': [], 'aws_keys': [],
              'jwt_tokens': [], 'emails': [], 'firebase': [], 'strings': []}
    try:
        with open(path, 'rb') as f:
            data = f.read()
        secrets = _scan_secrets(data)
        result.update(secrets)

        # Extract readable strings (printable ASCII >= 6 chars)
        strs = set()
        for m in re.finditer(rb'[ -~]{6,256}', data):
            s = m.group().decode('ascii', errors='ignore').strip()
            if s:
                strs.add(s)
        result['strings'] = sorted(strs)[:5000]
    except Exception as e:
        result['error'] = str(e)
    return result
