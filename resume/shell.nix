with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "env";
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    pandoc
    zathura
    texlive.combined.scheme-full
    python2
  ];
}
