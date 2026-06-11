{pkgs}: {
  deps = [
    pkgs.git
    pkgs.gcc13
    pkgs.icu72
    pkgs.openssl
    pkgs.fmt
    pkgs.capstone_4
    pkgs.pkg-config
    pkgs.ninja
    pkgs.cmake
  ];
}
