{
  description = "imperial_hft";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { /*self,*/ nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
        };
        mkShell' = pkgs.mkShell.override {
          stdenv = pkgs.gcc14Stdenv;
        };
      in
      {
        devShells.default = mkShell' {
          buildInputs = with pkgs; [
            gnumake
            cmake
          ];
          shellHook = ''
            export PS1="(imperial_hft)$PS1"
          '';
        };
      }
    );
}
