{
  pkgs = hackage:
    {
      packages = {
        "binary".revision = (((hackage."binary")."0.8.8.0").revisions).default;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.2.1").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.7").revisions).default;
        "bifunctors".flags.tagged = true;
        "bifunctors".flags.semigroups = true;
        "haskell-lexer".revision = (((hackage."haskell-lexer")."1.1").revisions).default;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.6.1").revisions).default;
        "socks".revision = (((hackage."socks")."0.6.1").revisions).default;
        "terminal-size".revision = (((hackage."terminal-size")."0.3.2.1").revisions).default;
        "wl-pprint-annotated".revision = (((hackage."wl-pprint-annotated")."0.1.0.1").revisions).default;
        "cookie".revision = (((hackage."cookie")."0.4.5").revisions).default;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.2.1").revisions).default;
        "void".revision = (((hackage."void")."0.7.3").revisions).default;
        "void".flags.safe = false;
        "base-compat".revision = (((hackage."base-compat")."0.12.0").revisions).default;
        "ansi-terminal".revision = (((hackage."ansi-terminal")."0.11").revisions).default;
        "ansi-terminal".flags.example = false;
        "unliftio-core".revision = (((hackage."unliftio-core")."0.1.2.0").revisions).default;
        "free".revision = (((hackage."free")."5.1.3").revisions).default;
        "exceptions".revision = (((hackage."exceptions")."0.10.4").revisions).default;
        "time-compat".revision = (((hackage."time-compat")."1.9.6.1").revisions).default;
        "time-compat".flags.old-locale = false;
        "amazonka".revision = (((hackage."amazonka")."1.6.1").revisions).default;
        "cereal".revision = (((hackage."cereal")."0.5.8.1").revisions).default;
        "cereal".flags.bytestring-builder = false;
        "x509-system".revision = (((hackage."x509-system")."1.6.6").revisions).default;
        "hw-hedgehog".revision = (((hackage."hw-hedgehog")."0.1.1.0").revisions).default;
        "erf".revision = (((hackage."erf")."2.0.0.0").revisions).default;
        "array".revision = (((hackage."array")."0.5.4.0").revisions).default;
        "hspec-expectations".revision = (((hackage."hspec-expectations")."0.8.2").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.3.0").revisions).default;
        "mono-traversable".revision = (((hackage."mono-traversable")."1.0.15.3").revisions).default;
        "conduit-extra".revision = (((hackage."conduit-extra")."1.3.5").revisions).default;
        "call-stack".revision = (((hackage."call-stack")."0.4.0").revisions).default;
        "template-haskell".revision = (((hackage."template-haskell")."2.16.0.0").revisions).default;
        "hsc2hs".revision = (((hackage."hsc2hs")."0.68.7").revisions).default;
        "hsc2hs".flags.in-ghc-tree = false;
        "vector".revision = (((hackage."vector")."0.12.3.1").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.boundschecks = true;
        "vector".flags.wall = false;
        "concurrent-output".revision = (((hackage."concurrent-output")."1.10.12").revisions).default;
        "conduit".revision = (((hackage."conduit")."1.3.4.2").revisions).default;
        "constraints".revision = (((hackage."constraints")."0.13").revisions).default;
        "network".revision = (((hackage."network")."3.1.2.2").revisions).default;
        "network".flags.devel = false;
        "HUnit".revision = (((hackage."HUnit")."1.6.2.0").revisions).default;
        "ini".revision = (((hackage."ini")."0.4.1").revisions).default;
        "http-types".revision = (((hackage."http-types")."0.12.3").revisions).default;
        "dlist".revision = (((hackage."dlist")."0.8.0.8").revisions).default;
        "lifted-base".revision = (((hackage."lifted-base")."0.2.3.12").revisions).default;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "async".revision = (((hackage."async")."2.2.4").revisions).default;
        "async".flags.bench = false;
        "process".revision = (((hackage."process")."1.6.13.2").revisions).default;
        "http-conduit".revision = (((hackage."http-conduit")."2.3.8").revisions).default;
        "http-conduit".flags.aeson = true;
        "monad-control".revision = (((hackage."monad-control")."1.0.3.1").revisions).default;
        "random".revision = (((hackage."random")."1.2.1").revisions).default;
        "optparse-applicative".revision = (((hackage."optparse-applicative")."0.15.1.0").revisions).default;
        "hspec-discover".revision = (((hackage."hspec-discover")."2.8.3").revisions).default;
        "parallel".revision = (((hackage."parallel")."3.2.2.0").revisions).default;
        "QuickCheck".revision = (((hackage."QuickCheck")."2.14.2").revisions).default;
        "QuickCheck".flags.old-random = false;
        "QuickCheck".flags.templatehaskell = true;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.5").revisions).default;
        "scientific".revision = (((hackage."scientific")."0.3.7.0").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "monad-loops".revision = (((hackage."monad-loops")."0.4.3").revisions).default;
        "monad-loops".flags.base4 = true;
        "tls".revision = (((hackage."tls")."1.5.5").revisions).default;
        "tls".flags.compat = true;
        "tls".flags.network = true;
        "tls".flags.hans = false;
        "quickcheck-io".revision = (((hackage."quickcheck-io")."0.2.0").revisions).default;
        "pretty-show".revision = (((hackage."pretty-show")."1.10").revisions).default;
        "distributive".revision = (((hackage."distributive")."0.6.2.1").revisions).default;
        "distributive".flags.tagged = true;
        "distributive".flags.semigroups = true;
        "transformers-base".revision = (((hackage."transformers-base")."0.4.6").revisions).default;
        "transformers-base".flags.orphaninstances = true;
        "topograph".revision = (((hackage."topograph")."1.0.0.1").revisions).default;
        "vector-algorithms".revision = (((hackage."vector-algorithms")."0.8.0.4").revisions).default;
        "vector-algorithms".flags.unsafechecks = false;
        "vector-algorithms".flags.llvm = false;
        "vector-algorithms".flags.internalchecks = false;
        "vector-algorithms".flags.bench = true;
        "vector-algorithms".flags.boundschecks = true;
        "vector-algorithms".flags.properties = true;
        "happy".revision = (((hackage."happy")."1.20.0").revisions).default;
        "base".revision = (((hackage."base")."4.14.3.0").revisions).default;
        "blaze-markup".revision = (((hackage."blaze-markup")."0.8.2.8").revisions).default;
        "network-uri".revision = (((hackage."network-uri")."2.6.4.1").revisions).default;
        "rts".revision = (((hackage."rts")."1.0.1").revisions).default;
        "text".revision = (((hackage."text")."1.2.4.1").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "time".revision = (((hackage."time")."1.9.3").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.14.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "typed-process".revision = (((hackage."typed-process")."0.2.6.3").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5.5").revisions).default;
        "contravariant".flags.tagged = true;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.statevar = true;
        "amazonka-core".revision = (((hackage."amazonka-core")."1.6.1").revisions).default;
        "amazonka-core".flags.old-locale = false;
        "selective".revision = (((hackage."selective")."0.1.0").revisions).default;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.1.0").revisions).default;
        "unliftio".revision = (((hackage."unliftio")."0.2.20").revisions).default;
        "http-client-tls".revision = (((hackage."http-client-tls")."0.3.5.3").revisions).default;
        "xml-types".revision = (((hackage."xml-types")."0.3.8").revisions).default;
        "bytestring".revision = (((hackage."bytestring")."0.10.12.0").revisions).default;
        "lens-aeson".revision = (((hackage."lens-aeson")."1.1.1").revisions).default;
        "ansi-wl-pprint".revision = (((hackage."ansi-wl-pprint")."0.6.9").revisions).default;
        "ansi-wl-pprint".flags.example = false;
        "tar".revision = (((hackage."tar")."0.5.1.1").revisions).default;
        "tar".flags.old-bytestring = false;
        "tar".flags.old-time = false;
        "reflection".revision = (((hackage."reflection")."2.1.6").revisions).default;
        "reflection".flags.slow = false;
        "reflection".flags.template-haskell = true;
        "basement".revision = (((hackage."basement")."0.0.12").revisions).default;
        "setenv".revision = (((hackage."setenv")."0.1.1.3").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3.1").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "http-client".revision = (((hackage."http-client")."0.6.4.1").revisions).default;
        "http-client".flags.network-uri = true;
        "lens".revision = (((hackage."lens")."4.19.2").revisions).default;
        "lens".flags.test-doctests = true;
        "lens".flags.test-templates = true;
        "lens".flags.test-hunit = true;
        "lens".flags.benchmark-uniplate = false;
        "lens".flags.inlining = true;
        "lens".flags.safe = false;
        "lens".flags.trustworthy = true;
        "lens".flags.old-inline-pragmas = false;
        "lens".flags.test-properties = true;
        "lens".flags.dump-splices = false;
        "lens".flags.j = false;
        "x509".revision = (((hackage."x509")."1.7.5").revisions).default;
        "containers".revision = (((hackage."containers")."0.6.5.1").revisions).default;
        "semigroupoids".revision = (((hackage."semigroupoids")."5.3.4").revisions).default;
        "semigroupoids".flags.distributive = true;
        "semigroupoids".flags.comonad = true;
        "semigroupoids".flags.contravariant = true;
        "semigroupoids".flags.containers = true;
        "semigroupoids".flags.tagged = true;
        "semigroupoids".flags.unordered-containers = true;
        "semigroupoids".flags.doctests = true;
        "tf-random".revision = (((hackage."tf-random")."0.5").revisions).default;
        "tagged".revision = (((hackage."tagged")."0.8.6.1").revisions).default;
        "tagged".flags.deepseq = true;
        "tagged".flags.transformers = true;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.5").revisions).default;
        "amazonka-s3".revision = (((hackage."amazonka-s3")."1.6.1").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.7.2.0").revisions).default;
        "directory".revision = (((hackage."directory")."1.3.6.0").revisions).default;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.6").revisions).default;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.three = false;
        "transformers-compat".flags.mtl = true;
        "memory".revision = (((hackage."memory")."0.16.0").revisions).default;
        "memory".flags.support_basement = true;
        "memory".flags.support_bytestring = true;
        "memory".flags.support_foundation = true;
        "memory".flags.support_deepseq = true;
        "profunctors".revision = (((hackage."profunctors")."5.6").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.3.2.0").revisions).default;
        "hw-hspec-hedgehog".revision = (((hackage."hw-hspec-hedgehog")."0.1.0.4").revisions).default;
        "resourcet".revision = (((hackage."resourcet")."1.2.4.3").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.4.7.1").revisions).default;
        "aeson".flags.developer = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.fast = false;
        "aeson".flags.cffi = false;
        "cabal-doctest".revision = (((hackage."cabal-doctest")."1.0.8").revisions).default;
        "connection".revision = (((hackage."connection")."0.3.1").revisions).default;
        "relation".revision = (((hackage."relation")."0.5.2.0").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.19.2").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.template-haskell = true;
        "semigroups".flags.bytestring-builder = false;
        "semigroups".flags.transformers = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "parsec".revision = (((hackage."parsec")."3.1.14.0").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.10.7").revisions).default;
        "generic-lens-core".revision = (((hackage."generic-lens-core")."2.0.0.0").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.1.0.3").revisions).default;
        "splitmix".flags.optimised-mixer = false;
        "x509-store".revision = (((hackage."x509-store")."1.6.7").revisions).default;
        "antiope-optparse-applicative".revision = (((hackage."antiope-optparse-applicative")."7.5.3").revisions).default;
        "antiope-core".revision = (((hackage."antiope-core")."7.5.3").revisions).default;
        "hedgehog".revision = (((hackage."hedgehog")."1.0.5").revisions).default;
        "stringsearch".revision = (((hackage."stringsearch")."0.3.6.6").revisions).default;
        "stringsearch".flags.base4 = true;
        "stringsearch".flags.base3 = false;
        "hspec-core".revision = (((hackage."hspec-core")."2.8.3").revisions).default;
        "asn1-types".revision = (((hackage."asn1-types")."0.3.4").revisions).default;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "asn1-encoding".revision = (((hackage."asn1-encoding")."0.9.6").revisions).default;
        "temporary".revision = (((hackage."temporary")."1.3").revisions).default;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "kan-extensions".revision = (((hackage."kan-extensions")."5.2.3").revisions).default;
        "indexed-profunctors".revision = (((hackage."indexed-profunctors")."0.1.1").revisions).default;
        "attoparsec".revision = (((hackage."attoparsec")."0.14.1").revisions).default;
        "attoparsec".flags.developer = false;
        "generic-lens".revision = (((hackage."generic-lens")."2.0.0.0").revisions).default;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "pem".revision = (((hackage."pem")."0.2.4").revisions).default;
        "colour".revision = (((hackage."colour")."2.3.6").revisions).default;
        "blaze-html".revision = (((hackage."blaze-html")."0.9.1.2").revisions).default;
        "invariant".revision = (((hackage."invariant")."0.5.3").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.4.1").revisions).default;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.random-initial-seed = false;
        "clock".revision = (((hackage."clock")."0.8.2").revisions).default;
        "clock".flags.llvm = false;
        "retry".revision = (((hackage."retry")."0.9.0.0").revisions).default;
        "retry".flags.lib-werror = false;
        "adjunctions".revision = (((hackage."adjunctions")."4.4").revisions).default;
        "comonad".revision = (((hackage."comonad")."5.0.8").revisions).default;
        "comonad".flags.distributive = true;
        "comonad".flags.indexed-traversable = true;
        "comonad".flags.containers = true;
        "lifted-async".revision = (((hackage."lifted-async")."0.10.2.1").revisions).default;
        "antiope-messages".revision = (((hackage."antiope-messages")."7.5.3").revisions).default;
        "asn1-parse".revision = (((hackage."asn1-parse")."0.9.5").revisions).default;
        "type-equality".revision = (((hackage."type-equality")."1").revisions).default;
        "antiope-s3".revision = (((hackage."antiope-s3")."7.5.3").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."3.2.1.0").revisions).default;
        "hspec".revision = (((hackage."hspec")."2.8.3").revisions).default;
        "cryptonite".revision = (((hackage."cryptonite")."0.29").revisions).default;
        "cryptonite".flags.old_toolchain_inliner = false;
        "cryptonite".flags.support_pclmuldq = false;
        "cryptonite".flags.support_deepseq = true;
        "cryptonite".flags.support_aesni = true;
        "cryptonite".flags.use_target_attributes = true;
        "cryptonite".flags.support_sse = false;
        "cryptonite".flags.support_rdrand = true;
        "cryptonite".flags.integer-gmp = true;
        "cryptonite".flags.check_alignment = false;
        "th-compat".revision = (((hackage."th-compat")."0.1.3").revisions).default;
        "mmorph".revision = (((hackage."mmorph")."1.1.5").revisions).default;
        "indexed-traversable".revision = (((hackage."indexed-traversable")."0.1.1").revisions).default;
        "zlib".revision = (((hackage."zlib")."0.6.2.3").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.bundled-c-zlib = false;
        "zlib".flags.pkg-config = false;
        "hourglass".revision = (((hackage."hourglass")."0.2.12").revisions).default;
        "mime-types".revision = (((hackage."mime-types")."0.1.0.9").revisions).default;
        "raw-strings-qq".revision = (((hackage."raw-strings-qq")."1.1").revisions).default;
        "base-compat-batteries".revision = (((hackage."base-compat-batteries")."0.12.0").revisions).default;
        "split".revision = (((hackage."split")."0.2.3.4").revisions).default;
        "x509-validation".revision = (((hackage."x509-validation")."1.6.11").revisions).default;
        "StateVar".revision = (((hackage."StateVar")."1.2.2").revisions).default;
        "stm".revision = (((hackage."stm")."2.5.0.1").revisions).default;
        "xml-conduit".revision = (((hackage."xml-conduit")."1.9.1.1").revisions).default;
        };
      compiler = {
        version = "8.10.7";
        nix-name = "ghc8107";
        packages = {
          "binary" = "0.8.8.0";
          "ghc-prim" = "0.6.1";
          "exceptions" = "0.10.4";
          "array" = "0.5.4.0";
          "integer-gmp" = "1.0.3.0";
          "template-haskell" = "2.16.0.0";
          "pretty" = "1.1.3.6";
          "process" = "1.6.13.2";
          "base" = "4.14.3.0";
          "rts" = "1.0.1";
          "text" = "1.2.4.1";
          "mtl" = "2.2.2";
          "time" = "1.9.3";
          "unix" = "2.7.2.2";
          "bytestring" = "0.10.12.0";
          "containers" = "0.6.5.1";
          "directory" = "1.3.6.0";
          "parsec" = "3.1.14.0";
          "ghc-boot-th" = "8.10.7";
          "filepath" = "1.4.2.1";
          "deepseq" = "1.4.4.0";
          "transformers" = "0.5.6.2";
          "Cabal" = "3.2.1.0";
          "stm" = "2.5.0.1";
          };
        };
      };
  extras = hackage:
    { packages = { cabal-cache = ./.plan.nix/cabal-cache.nix; }; };
  modules = [
    ({ lib, ... }:
      { packages = { "cabal-cache" = { flags = {}; }; }; })
    ({ lib, ... }:
      {
        packages = {
          "tagged".components.library.planned = lib.mkOverride 900 true;
          "http-client".components.library.planned = lib.mkOverride 900 true;
          "tf-random".components.library.planned = lib.mkOverride 900 true;
          "semigroupoids".components.setup.planned = lib.mkOverride 900 true;
          "containers".components.library.planned = lib.mkOverride 900 true;
          "lens".components.library.planned = lib.mkOverride 900 true;
          "lens".components.setup.planned = lib.mkOverride 900 true;
          "x509".components.library.planned = lib.mkOverride 900 true;
          "semigroupoids".components.library.planned = lib.mkOverride 900 true;
          "cabal-cache".components.library.planned = lib.mkOverride 900 true;
          "bifunctors".components.library.planned = lib.mkOverride 900 true;
          "streaming-commons".components.library.planned = lib.mkOverride 900 true;
          "binary".components.library.planned = lib.mkOverride 900 true;
          "socks".components.library.planned = lib.mkOverride 900 true;
          "ghc-prim".components.library.planned = lib.mkOverride 900 true;
          "haskell-lexer".components.library.planned = lib.mkOverride 900 true;
          "StateVar".components.library.planned = lib.mkOverride 900 true;
          "xml-conduit".components.library.planned = lib.mkOverride 900 true;
          "stm".components.library.planned = lib.mkOverride 900 true;
          "cabal-cache".components.exes."cabal-cache".planned = lib.mkOverride 900 true;
          "split".components.library.planned = lib.mkOverride 900 true;
          "x509-validation".components.library.planned = lib.mkOverride 900 true;
          "raw-strings-qq".components.library.planned = lib.mkOverride 900 true;
          "base-compat-batteries".components.library.planned = lib.mkOverride 900 true;
          "hsc2hs".components.exes."hsc2hs".planned = lib.mkOverride 900 true;
          "mime-types".components.library.planned = lib.mkOverride 900 true;
          "xml-conduit".components.setup.planned = lib.mkOverride 900 true;
          "happy".components.exes."happy".planned = lib.mkOverride 900 true;
          "hourglass".components.library.planned = lib.mkOverride 900 true;
          "hspec-discover".components.exes."hspec-discover".planned = lib.mkOverride 900 true;
          "mmorph".components.library.planned = lib.mkOverride 900 true;
          "indexed-traversable".components.library.planned = lib.mkOverride 900 true;
          "th-compat".components.library.planned = lib.mkOverride 900 true;
          "antiope-messages".components.library.planned = lib.mkOverride 900 true;
          "lifted-async".components.library.planned = lib.mkOverride 900 true;
          "type-equality".components.library.planned = lib.mkOverride 900 true;
          "zlib".components.library.planned = lib.mkOverride 900 true;
          "comonad".components.library.planned = lib.mkOverride 900 true;
          "cryptonite".components.library.planned = lib.mkOverride 900 true;
          "hspec".components.library.planned = lib.mkOverride 900 true;
          "antiope-s3".components.library.planned = lib.mkOverride 900 true;
          "Cabal".components.library.planned = lib.mkOverride 900 true;
          "asn1-parse".components.library.planned = lib.mkOverride 900 true;
          "adjunctions".components.library.planned = lib.mkOverride 900 true;
          "pem".components.library.planned = lib.mkOverride 900 true;
          "clock".components.library.planned = lib.mkOverride 900 true;
          "hashable".components.library.planned = lib.mkOverride 900 true;
          "retry".components.library.planned = lib.mkOverride 900 true;
          "attoparsec".components.library.planned = lib.mkOverride 900 true;
          "generic-lens".components.library.planned = lib.mkOverride 900 true;
          "colour".components.library.planned = lib.mkOverride 900 true;
          "blaze-html".components.library.planned = lib.mkOverride 900 true;
          "transformers".components.library.planned = lib.mkOverride 900 true;
          "invariant".components.library.planned = lib.mkOverride 900 true;
          "parallel".components.library.planned = lib.mkOverride 900 true;
          "uuid-types".components.library.planned = lib.mkOverride 900 true;
          "QuickCheck".components.library.planned = lib.mkOverride 900 true;
          "hspec-discover".components.library.planned = lib.mkOverride 900 true;
          "optparse-applicative".components.library.planned = lib.mkOverride 900 true;
          "monad-control".components.library.planned = lib.mkOverride 900 true;
          "random".components.library.planned = lib.mkOverride 900 true;
          "http-conduit".components.library.planned = lib.mkOverride 900 true;
          "tls".components.library.planned = lib.mkOverride 900 true;
          "process".components.library.planned = lib.mkOverride 900 true;
          "monad-loops".components.library.planned = lib.mkOverride 900 true;
          "scientific".components.library.planned = lib.mkOverride 900 true;
          "async".components.library.planned = lib.mkOverride 900 true;
          "ini".components.library.planned = lib.mkOverride 900 true;
          "http-types".components.library.planned = lib.mkOverride 900 true;
          "conduit".components.library.planned = lib.mkOverride 900 true;
          "constraints".components.library.planned = lib.mkOverride 900 true;
          "network".components.library.planned = lib.mkOverride 900 true;
          "dlist".components.library.planned = lib.mkOverride 900 true;
          "pretty".components.library.planned = lib.mkOverride 900 true;
          "lifted-base".components.library.planned = lib.mkOverride 900 true;
          "HUnit".components.library.planned = lib.mkOverride 900 true;
          "vector".components.library.planned = lib.mkOverride 900 true;
          "template-haskell".components.library.planned = lib.mkOverride 900 true;
          "concurrent-output".components.library.planned = lib.mkOverride 900 true;
          "mono-traversable".components.library.planned = lib.mkOverride 900 true;
          "integer-gmp".components.library.planned = lib.mkOverride 900 true;
          "call-stack".components.library.planned = lib.mkOverride 900 true;
          "array".components.library.planned = lib.mkOverride 900 true;
          "hspec-expectations".components.library.planned = lib.mkOverride 900 true;
          "hw-hedgehog".components.library.planned = lib.mkOverride 900 true;
          "erf".components.library.planned = lib.mkOverride 900 true;
          "conduit-extra".components.library.planned = lib.mkOverride 900 true;
          "ansi-terminal".components.library.planned = lib.mkOverride 900 true;
          "base-compat".components.library.planned = lib.mkOverride 900 true;
          "terminal-size".components.library.planned = lib.mkOverride 900 true;
          "wl-pprint-annotated".components.library.planned = lib.mkOverride 900 true;
          "free".components.library.planned = lib.mkOverride 900 true;
          "unliftio-core".components.library.planned = lib.mkOverride 900 true;
          "x509-system".components.library.planned = lib.mkOverride 900 true;
          "time-compat".components.library.planned = lib.mkOverride 900 true;
          "cereal".components.library.planned = lib.mkOverride 900 true;
          "amazonka".components.library.planned = lib.mkOverride 900 true;
          "exceptions".components.library.planned = lib.mkOverride 900 true;
          "blaze-builder".components.library.planned = lib.mkOverride 900 true;
          "void".components.library.planned = lib.mkOverride 900 true;
          "cookie".components.library.planned = lib.mkOverride 900 true;
          "lens-aeson".components.library.planned = lib.mkOverride 900 true;
          "basement".components.library.planned = lib.mkOverride 900 true;
          "setenv".components.library.planned = lib.mkOverride 900 true;
          "cabal-cache".components.tests."cabal-cache-test".planned = lib.mkOverride 900 true;
          "integer-logarithms".components.library.planned = lib.mkOverride 900 true;
          "tar".components.library.planned = lib.mkOverride 900 true;
          "ansi-wl-pprint".components.library.planned = lib.mkOverride 900 true;
          "reflection".components.library.planned = lib.mkOverride 900 true;
          "xml-types".components.library.planned = lib.mkOverride 900 true;
          "bytestring".components.library.planned = lib.mkOverride 900 true;
          "amazonka-core".components.library.planned = lib.mkOverride 900 true;
          "contravariant".components.library.planned = lib.mkOverride 900 true;
          "case-insensitive".components.library.planned = lib.mkOverride 900 true;
          "selective".components.library.planned = lib.mkOverride 900 true;
          "unliftio".components.library.planned = lib.mkOverride 900 true;
          "http-client-tls".components.library.planned = lib.mkOverride 900 true;
          "typed-process".components.library.planned = lib.mkOverride 900 true;
          "unix".components.library.planned = lib.mkOverride 900 true;
          "text".components.library.planned = lib.mkOverride 900 true;
          "blaze-markup".components.library.planned = lib.mkOverride 900 true;
          "base".components.library.planned = lib.mkOverride 900 true;
          "rts".components.library.planned = lib.mkOverride 900 true;
          "unordered-containers".components.library.planned = lib.mkOverride 900 true;
          "network-uri".components.library.planned = lib.mkOverride 900 true;
          "data-default-class".components.library.planned = lib.mkOverride 900 true;
          "mtl".components.library.planned = lib.mkOverride 900 true;
          "time".components.library.planned = lib.mkOverride 900 true;
          "topograph".components.library.planned = lib.mkOverride 900 true;
          "transformers-base".components.library.planned = lib.mkOverride 900 true;
          "pretty-show".components.library.planned = lib.mkOverride 900 true;
          "distributive".components.library.planned = lib.mkOverride 900 true;
          "quickcheck-io".components.library.planned = lib.mkOverride 900 true;
          "vector-algorithms".components.library.planned = lib.mkOverride 900 true;
          "deepseq".components.library.planned = lib.mkOverride 900 true;
          "filepath".components.library.planned = lib.mkOverride 900 true;
          "asn1-types".components.library.planned = lib.mkOverride 900 true;
          "indexed-profunctors".components.library.planned = lib.mkOverride 900 true;
          "kan-extensions".components.library.planned = lib.mkOverride 900 true;
          "temporary".components.library.planned = lib.mkOverride 900 true;
          "hspec-core".components.library.planned = lib.mkOverride 900 true;
          "hedgehog".components.library.planned = lib.mkOverride 900 true;
          "stringsearch".components.library.planned = lib.mkOverride 900 true;
          "asn1-encoding".components.library.planned = lib.mkOverride 900 true;
          "connection".components.library.planned = lib.mkOverride 900 true;
          "splitmix".components.library.planned = lib.mkOverride 900 true;
          "generic-lens-core".components.library.planned = lib.mkOverride 900 true;
          "antiope-optparse-applicative".components.library.planned = lib.mkOverride 900 true;
          "x509-store".components.library.planned = lib.mkOverride 900 true;
          "aeson".components.library.planned = lib.mkOverride 900 true;
          "semigroups".components.library.planned = lib.mkOverride 900 true;
          "parsec".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot-th".components.library.planned = lib.mkOverride 900 true;
          "antiope-core".components.library.planned = lib.mkOverride 900 true;
          "relation".components.library.planned = lib.mkOverride 900 true;
          "cabal-doctest".components.library.planned = lib.mkOverride 900 true;
          "resourcet".components.library.planned = lib.mkOverride 900 true;
          "profunctors".components.library.planned = lib.mkOverride 900 true;
          "base-orphans".components.library.planned = lib.mkOverride 900 true;
          "amazonka-s3".components.library.planned = lib.mkOverride 900 true;
          "directory".components.library.planned = lib.mkOverride 900 true;
          "th-abstraction".components.library.planned = lib.mkOverride 900 true;
          "hw-hspec-hedgehog".components.library.planned = lib.mkOverride 900 true;
          "primitive".components.library.planned = lib.mkOverride 900 true;
          "transformers-compat".components.library.planned = lib.mkOverride 900 true;
          "memory".components.library.planned = lib.mkOverride 900 true;
          "pretty-show".components.exes."ppsh".planned = lib.mkOverride 900 true;
          };
        })
    ];
  }