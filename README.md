# Xflutter — Flutter Reverse Engineering Tool

> A powerful web-based tool for reverse engineering Flutter Android applications.

**Author:** [developerxnoxs](https://github.com/developerxnoxs)

---

## Features

- **Static Scan** — instantly extract URLs, API keys, JWT tokens, emails, secrets, Firebase URLs, AWS keys, and Dart package paths directly from the ELF binary
- **Full Decompile** — rebuild Dart class hierarchy, method names, and disassembly with symbols using Blutter
- **Frida Script** — auto-generated hooks for every class and method found in the app
- **Radare2 Script** — function name mappings and Dart struct headers for r2
- **Assembly Viewer** — browse decompiled ASM per package/file in the browser
- **History** — revisit all previous analysis sessions without re-uploading

---

## How to Run

```bash
python3 app.py
```

App runs on `http://localhost:5000`.

---

## Supported Input Formats

| Mode | Files Required |
|------|---------------|
| APK  | `app.apk` (must contain `lib/arm64-v8a/libapp.so` + `libflutter.so`) |
| SO   | `libapp.so` + `libflutter.so` directly |

> Currently supports **arm64-v8a** architecture only.

---

## CLI Usage (Original Blutter)

```bash
python3 blutter.py path/to/app.apk output_dir
python3 blutter.py path/to/lib/arm64-v8a output_dir
```

---

## Dependencies

### Python
```
flask
pyelftools
requests
gunicorn
```

### System
```
cmake
ninja
pkg-config
capstone
fmt
icu
gcc13+
```

---

## Output Files

After full decompile, the following files are generated and available for download:

| File | Description |
|------|-------------|
| `blutter_frida.js` | Frida hooks for all classes/methods |
| `r2_script/addNames.r2` | Radare2 function rename script |
| `r2_script/r2_dart_struct.h` | Dart struct definitions for r2 |
| `asm/<pkg>/<file>.dart` | Decompiled assembly per file |

---

## Project Structure

```
xflutter/
├── app.py                  # Flask web server
├── blutter.py              # Blutter CLI entry point
├── static_scanner.py       # ELF binary static scanner
├── extract_dart_info.py    # Dart version/hash extractor
├── templates/
│   ├── index.html          # Upload page
│   ├── results.html        # Analysis results viewer
│   ├── history.html        # Job history page
│   └── error.html          # Error page
├── uploads/                # Uploaded binaries (per job)
└── results/                # Blutter output (per job)
```

---

## License

MIT License — see [LICENSE](LICENSE) for details.

---

*Built on top of [Blutter](https://github.com/worawit/blutter) by worawit.*
