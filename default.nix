with import <nixpkgs>{};

poetry2nix.mkPoetryApplication {
    projectDir = fetchFromGitHub {
      owner = "byt3bl33d3r";
      repo = "CrackMapExec";
      rev = "v5.2.2";
      sha256 = "sha256-IgD8RjwVEoEXmnHU3DR3wzUdJDWIbFw9sES5qYg30a8";
    };
    python = python39;

  }
