let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      R
      rPackages.pryr
      rPackages.stats4
      rPackages.parallel
      rPackages.memoise
      rPackages.ggplot2
      rPackages.lattice
      rPackages.dplyr
      rPackages.microbenchmark
      rPackages.devtools
      rPackages.Rcpp
    ];
  }

