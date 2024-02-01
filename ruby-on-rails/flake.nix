{
  description = "A Ruby on Rails web application";

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
        gems = pkgs.bundlerEnv rec {
          name = "ruby-on-rails-webapp-env";
          ruby = pkgs.ruby_3_2;
          gemfile = ./Gemfile;
          lockfile = ./Gemfile.lock;
          gemset = ./gemset.nix;
          groups = ["default" "development" "test" "production"];
        };
      in {
        formatter = pkgs.alejandra;
        packages = rec {
          default = ruby-on-rails-webapp;
          ruby-on-rails-webapp = pkgs.stdenv.mkDerivation rec {
            pname = "ruby-on-rails-webapp";
            version =
              if (self ? rev)
              then (builtins.substring 0 7 self.rev)
              else "unstable";
            src = pkgs.lib.cleanSourceWith {
              filter = name: type:
                !(builtins.elem name ["flake.lock" "flake.nix"]);
              src = ./.;
              name = "source";
            };

            buildPhase = ''
              # Set version
              echo ${self.rev or ""} > REVISION

              # Compile bootsnap cache
              ${gems}/bin/bundle exec bootsnap precompile --gemfile app/ lib/

              # Compile assets
              SECRET_KEY_BASE=abc RAILS_ENV=production ${gems}/bin/bundle exec rails assets:precompile
            '';

            installPhase = ''
              mkdir $out
              cp -r * $out
            '';

            passthru.env = gems;
          };
        };
        devShells = rec {
          default = ruby-on-rails-webapp-devshell;
          ruby-on-rails-webapp-devshell = pkgs.devshell.mkShell {
            name = "Ruby on Rails web application development environment";
            packages = [
              gems
              (pkgs.lowPrio gems.wrappedRuby)
              pkgs.nodePackages.prettier
              pkgs.postgresql_15
              pkgs.redis
            ];
            env = [
              {
                name = "BUNDLE_FORCE_RUBY_PLATFORM";
                eval = "1";
              }
              {
                name = "PGDATA";
                eval = "$PRJ_DATA_DIR/postgres";
              }
              {
                name = "DATABASE_URL";
                eval = "postgresql:///rails_app_development?host=$PRJ_DATA_DIR/postgres";
              }
            ];
            commands = [
              {
                name = "pg:setup";
                category = "database";
                help = "Set up local PostgreSQL server in the project data folder";
                command = ''
                  initdb --encoding=UTF8 --no-locale --no-instructions
                  echo "listen_addresses = ${"'"}${"'"}" >> $PGDATA/postgresql.conf
                  echo "unix_socket_directories = '$PGDATA'" >> $PGDATA/postgresql.conf
                '';
              }
              {
                name = "pg:start";
                category = "database";
                help = "Start the local PostgreSQL server";
                command = ''
                  [ ! -d $PGDATA ] && pg:setup
                  pg_ctl -D $PGDATA start -l log/postgres.log
                '';
              }
              {
                name = "pg:stop";
                category = "database";
                help = "Stop the local PostgreSQL server";
                command = ''
                  pg_ctl -D $PGDATA stop
                '';
              }
              {
                name = "pg:console";
                category = "database";
                help = "Open a console on the local PostgreSQL server";
                command = ''
                  psql --host $PGDATA
                '';
              }
              {
                name = "redis:start";
                category = "services";
                help = "Start the local Redis server";
                command = ''
                  mkdir -p $PRJ_DATA_DIR/redis &&
                  redis-server --dir $PRJ_DATA_DIR/redis/ --daemonize yes --pidfile $PRJ_ROOT/tmp/pids/redis.pid
                '';
              }
              {
                name = "redis:stop";
                category = "services";
                help = "Stop the local Redis server";
                command = ''
                  kill `cat $PRJ_ROOT/tmp/pids/redis.pid`
                '';
              }
              {
                name = "update:gems";
                category = "Dependencies";
                help = "Update `Gemfile.lock` and `gemset.nix`";
                command = ''
                  ${pkgs.ruby_3_2}/bin/bundle lock
                  ${pkgs.bundix}/bin/bundix
                '';
              }
              {
                name = "upgrade:gems";
                category = "Dependencies";
                help = "Upgrade all gems, update `Gemfile.lock` and `gemset.nix`";
                command = ''
                  ${pkgs.ruby_3_2}/bin/bundle lock --update
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
                  rails new -s -n "$@" -d=postgresql --skip-docker --skip-bundle ./
                '';
              }
            ];
          };
        };
      }
    );
}
