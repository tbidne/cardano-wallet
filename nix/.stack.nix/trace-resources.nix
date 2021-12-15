{ system
  , compiler
  , flags
  , pkgs
  , hsPkgs
  , pkgconfPkgs
  , errorHandler
  , config
  , ... }:
  {
    flags = {};
    package = {
      specVersion = "2.4";
      identifier = { name = "trace-resources"; version = "0.1.0.0"; };
      license = "NONE";
      copyright = "2021 IOHK";
      maintainer = "operations@iohk.io";
      author = "Juergen Nicklisch-Franken";
      homepage = "";
      url = "";
      synopsis = "Package for tracing resources for linux, mac and windows";
      description = "";
      buildType = "Simple";
      isLocal = true;
      };
    components = {
      "library" = {
        depends = [
          (hsPkgs."base" or (errorHandler.buildDepError "base"))
          (hsPkgs."trace-dispatcher" or (errorHandler.buildDepError "trace-dispatcher"))
          (hsPkgs."text" or (errorHandler.buildDepError "text"))
          (hsPkgs."aeson" or (errorHandler.buildDepError "aeson"))
          ] ++ (if system.isWindows
          then [ (hsPkgs."Win32" or (errorHandler.buildDepError "Win32")) ]
          else [ (hsPkgs."unix" or (errorHandler.buildDepError "unix")) ]);
        buildable = true;
        };
      tests = {
        "trace-resources-test" = {
          depends = [
            (hsPkgs."base" or (errorHandler.buildDepError "base"))
            (hsPkgs."trace-dispatcher" or (errorHandler.buildDepError "trace-dispatcher"))
            (hsPkgs."text" or (errorHandler.buildDepError "text"))
            (hsPkgs."aeson" or (errorHandler.buildDepError "aeson"))
            (hsPkgs."QuickCheck" or (errorHandler.buildDepError "QuickCheck"))
            (hsPkgs."tasty" or (errorHandler.buildDepError "tasty"))
            (hsPkgs."tasty-quickcheck" or (errorHandler.buildDepError "tasty-quickcheck"))
            (hsPkgs."trace-resources" or (errorHandler.buildDepError "trace-resources"))
            ];
          buildable = true;
          };
        };
      };
    } // {
    src = (pkgs.lib).mkDefault (pkgs.fetchgit {
      url = "https://github.com/input-output-hk/cardano-node";
      rev = "4f65fb9a27aa7e3a1873ab4211e412af780a3648";
      sha256 = "00k9fqrm0gphjji23x0nc9z6bqh8bqrncgivn3mi3csacjzicrrx";
      }) // {
      url = "https://github.com/input-output-hk/cardano-node";
      rev = "4f65fb9a27aa7e3a1873ab4211e412af780a3648";
      sha256 = "00k9fqrm0gphjji23x0nc9z6bqh8bqrncgivn3mi3csacjzicrrx";
      };
    postUnpack = "sourceRoot+=/trace-resources; echo source root reset to \$sourceRoot";
    }