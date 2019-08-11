with import <nixpkgs> { };

let jekyll_env = bundlerEnv {
    name = "jekyll_env";
    ruby = ruby_2_5;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };
in 
  stdenv.mkDerivation {
    name= "jekyll_env";
    buildInputs = [ jekyll_env ];

    shellHook = ''
      exec ${jekyll_env}/bin/jekyll serve --watch
    '';
  }

