let
 sources = import ./nix/sources.nix;
 pkgs = import sources.nixpkgs {};
in
 with pkgs;
 mkShell {
  buildInputs = [
      ant
      maven
      jdk
      gradle
  ];
  #RT_PATH="${jdk}/jre/lib/rt.jar";
  #JCE_PATH="${jdk}/jre/lib/jce.jar";
  RT_PATH="/home/nathan/finally/reviser/jar7_test/java-se-7u75-ri/jre/lib/rt.jar";
  JCE_PATH="/home/nathan/finally/reviser/jar7_test/java-se-7u75-ri/jre/lib/jce.jar";
 }
