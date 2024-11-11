{
  description = "A Ruby on Rails web application";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-24.05";
    devshell = {
      url = "github:numtide/devshell";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = {
    self,
    nixpkgs,
    devshell,
  } @ inputs: let
    forAllSystems = function:
      nixpkgs.lib.genAttrs [
        "x86_64-linux"
        "x86_64-darwin"
        "aarch64-linux"
        "aarch64-darwin"
      ] (system:
        function (import nixpkgs {
          inherit system;
          overlays = [
            devshell.overlays.default
          ];
        }));
  in {
    formatter = forAllSystems (pkgs: pkgs.alejandra);
    devShells = forAllSystems (pkgs: let
      gems = pkgs.bundlerEnv rec {
        name = "ruby-on-rails-webapp-gems";
        ruby = pkgs.ruby_3_3;
        gemdir = ./.;
      };
    in {
      default = pkgs.devshell.mkShell {
        name = "Ruby on Rails web application development environment";
        packages = [
          gems
          (pkgs.lowPrio gems.wrappedRuby)
          pkgs.nodePackages.prettier
          pkgs.sqlite
        ];
        env = [
          {
            name = "BUNDLE_FORCE_RUBY_PLATFORM";
            eval = "1";
          }
        ];
        commands = [
          {
            name = "update:gems";
            category = "Dependencies";
            help = "Update `Gemfile.lock` and `gemset.nix`";
            command = ''
              ${pkgs.ruby_3_3}/bin/bundle lock
              ${pkgs.bundix}/bin/bundix
            '';
          }
          {
            name = "upgrade:gems";
            category = "Dependencies";
            help = "Upgrade all gems, update `Gemfile.lock` and `gemset.nix`";
            command = ''
              ${pkgs.ruby_3_3}/bin/bundle lock --update
              ${pkgs.bundix}/bin/bundix
            '';
          }
          {
            name = "lint:check";
            category = "Linting";
            help = "Check for linting errors";
            command = ''
              set +e
              rubocop
              haml-lint app/**/*.html.haml
            '';
          }
          {
            name = "lint:fix";
            category = "Linting";
            help = "Fix linting errors";
            command = ''
              set +e
              rubocop -A
              haml-lint app/**/*.html.haml -A
            '';
          }
          {
            name = "rails:new";
            category = "Rails";
            help = "Generate a new Rails app. Usage: `rails:new APP_NAME`";
            command = ''
              set +e
              rails new -s -n "$@" --skip-bundle ./
            '';
          }
        ];
      };
    });
  };
}
