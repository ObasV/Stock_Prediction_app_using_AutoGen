{pkgs}: {
  deps = [
    pkgs.glibcLocales
    pkgs.cacert
    pkgs.rustc
    pkgs.libiconv
    pkgs.cargo
    pkgs.libxcrypt
    pkgs.zlib
    pkgs.xcodebuild
  ];
}
