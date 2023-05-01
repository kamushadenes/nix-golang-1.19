{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    gnumake
    go_1_20
    gotools
    gopls
    go-outline
    gocode
    gopkgs
    gocode-gomod
    godef
    golint
    delve
    terraform
  ] ++ lib.optionals (!stdenv.isDarwin) [
    # Things that only build on Linux go here
  ];
}
