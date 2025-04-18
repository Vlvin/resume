{
  pkgs ? import <nixpkgs> { },
  ...
}:
let
  python = pkgs.python312.withPackages (ps: [ ps.markdown ]);
  chrome = pkgs.chromium;
in
pkgs.mkShell {
  packages = [
    python
    chrome
  ];
  CHROME_PATH = chrome.outPath;
}
