{
  description = "A Node.js project";

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
      in {
        formatter = pkgs.alejandra;
        devShells = rec {
          default = node-js-devshell;
          node-js-devshell = pkgs.devshell.mkShell {
            name = "Node.js development environment";
            packages = [
              pkgs.nodePackages.prettier
              pkgs.nodejs
            ];
          };
        };
      }
    );
}
