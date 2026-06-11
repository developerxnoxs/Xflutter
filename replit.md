# B(l)utter — Flutter Reverse Engineering Tool

A web-based upgrade of the B(l)utter tool for reverse engineering Flutter Android applications.

## What it does

Upload an APK or `libapp.so` + `libflutter.so` to:
- **Static scan** — instantly extract URLs, API keys, JWT tokens, emails, secrets, Firebase URLs, AWS keys, and Dart package paths directly from the binary
- **Full decompile** — rebuild Dart class hierarchy, method names, assembly with symbols (requires cmake/ninja)
- **Frida script** — auto-generated hooks for every class and method
- **Radare2 script** — function name mappings for r2

## How to run

```bash
python3 app.py
```

Or via the workflow (auto-starts on port 5000).

## CLI usage (original)

```bash
python3 blutter.py path/to/app.apk output_dir
python3 blutter.py path/to/lib/arm64-v8a output_dir
```

## Dependencies

- Python: `flask`, `pyelftools`, `requests`, `gunicorn`
- System: `cmake`, `ninja`, `pkg-config`, `capstone`, `fmt`, `icu`, `gcc13`

## User preferences

- Language: Indonesian (Bahasa Indonesia)
