---
name: NixOS pkg-config for cmake
description: How to correctly pass pkg-config paths to cmake on NixOS/Replit so libraries like capstone are found.
---

## Rule
When calling cmake on NixOS (Replit), always set `PKG_CONFIG_PATH_x86_64_unknown_linux_gnu` (not just `PKG_CONFIG_PATH`) to include nix store pkgconfig dirs for all deps.

**Why:** The NixOS pkg-config wrapper script (`/nix/store/.../pkg-config-wrapper/bin/pkg-config`) replaces `PKG_CONFIG_PATH` with `PKG_CONFIG_PATH_x86_64_unknown_linux_gnu` before calling the real pkg-config binary. So setting only `PKG_CONFIG_PATH` is silently ignored.

**How to apply:** Before calling `subprocess.run([cmake, ...])` on Linux, build `my_env` from `os.environ` and add pkgconfig subdirs found under dirs listed in `CMAKE_LIBRARY_PATH` and `REPLIT_LD_LIBRARY_PATH`. Set both `PKG_CONFIG_PATH` and `PKG_CONFIG_PATH_x86_64_unknown_linux_gnu` to the merged list. For `NIX_LDFLAGS_FOR_TARGET`, strip the leading `-L` from each token first.

The capstone pkgconfig dir on Replit is under `/nix/store/...-capstone-4.0.2/lib/pkgconfig/` and is reachable via `CMAKE_LIBRARY_PATH`.
