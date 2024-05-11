{
  description = "A Python project";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-23.11";
    flake-utils.url = "github:numtide/flake-utils";
    devshell = {
      url = "github:numtide/devshell";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
    devshell,
  }:
    flake-utils.lib.eachDefaultSystem (
      system: let
        pkgs = import nixpkgs {
          inherit system;
          overlays = [devshell.overlays.default];
        };
        python-packages = ps:
          with ps; [
            flake8
          ];
      in {
        formatter = pkgs.alejandra;
        devShells.default = pkgs.devshell.mkShell {
            name = "Python development environment";
            packages = [
              (pkgs.python3.withPackages python-packages)
            ];
          };
      }
    );
}
