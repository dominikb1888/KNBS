{ pkgs ? import <nixpkgs> {} }:

let
  pythonEnv = with pkgs.python310Packages; [
    ipython
    jupyter
    # pandas
    # numpy
    rich
    pytest
    pillow
  ];

in pkgs.mkShell {
  buildInputs = with pkgs; [
    rustc
    cargo
    pythonEnv
    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
