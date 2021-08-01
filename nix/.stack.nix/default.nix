{
  extras = hackage:
    {
      packages = {
        "OddWord" = (((hackage.OddWord)."1.0.2.0").revisions).default;
        "command" = (((hackage.command)."0.1.1").revisions).default;
        "hspec" = (((hackage.hspec)."2.8.2").revisions).default;
        "hspec-core" = (((hackage.hspec-core)."2.8.2").revisions).default;
        "hspec-discover" = (((hackage.hspec-discover)."2.8.2").revisions).default;
        "cryptonite" = (((hackage.cryptonite)."0.27").revisions).default;
        "Cabal" = (((hackage.Cabal)."3.4.0.0").revisions).default;
        "containers" = (((hackage.containers)."0.6.4.1").revisions).default;
        "dns" = (((hackage.dns)."3.0.4").revisions).default;
        "network" = (((hackage.network)."3.1.2.1").revisions).default;
        "ral" = (((hackage.ral)."0.1").revisions).default;
        "recursion-schemes" = (((hackage.recursion-schemes)."5.1.3").revisions).default;
        "text" = (((hackage.text)."1.2.4.0").revisions).default;
        "Win32" = (((hackage.Win32)."2.6.2.0").revisions).default;
        "async-timer" = (((hackage.async-timer)."0.2.0.0").revisions).default;
        "beam-core" = (((hackage.beam-core)."0.9.1.0").revisions).default;
        "beam-migrate" = (((hackage.beam-migrate)."0.5.1.0").revisions).default;
        "beam-sqlite" = (((hackage.beam-sqlite)."0.5.1.0").revisions).default;
        "canonical-json" = (((hackage.canonical-json)."0.6.0.0").revisions).default;
        "composition-prelude" = (((hackage.composition-prelude)."3.0.0.2").revisions).default;
        "constraints-extras" = (((hackage.constraints-extras)."0.3.1.0").revisions).default;
        "ip" = (((hackage.ip)."1.5.1").revisions).default;
        "gray-code" = (((hackage.gray-code)."0.3.1").revisions).default;
        "lazy-search" = (((hackage.lazy-search)."0.1.2.1").revisions).default;
        "lazysmallcheck" = (((hackage.lazysmallcheck)."0.6").revisions).default;
        "libsystemd-journal" = (((hackage.libsystemd-journal)."1.4.4").revisions).default;
        "markov-chain-usage-model" = (((hackage.markov-chain-usage-model)."0.0.0").revisions).default;
        "micro-recursion-schemes" = (((hackage.micro-recursion-schemes)."5.0.2.2").revisions).default;
        "monoidal-containers" = (((hackage.monoidal-containers)."0.6.0.1").revisions).default;
        "moo" = (((hackage.moo)."1.2").revisions).default;
        "nothunks" = (((hackage.nothunks)."0.1.2").revisions).default;
        "partial-order" = (((hackage.partial-order)."0.2.0.0").revisions).default;
        "quickcheck-state-machine" = (((hackage.quickcheck-state-machine)."0.7.0").revisions).default;
        "regex-posix-clib" = (((hackage.regex-posix-clib)."2.7").revisions).default;
        "row-types" = (((hackage.row-types)."1.0.1.0").revisions).default;
        "servant-subscriber" = (((hackage.servant-subscriber)."0.7.0.0").revisions).default;
        "dom-lt" = (((hackage.dom-lt)."0.2.2.1").revisions).default;
        "servant-websockets" = (((hackage.servant-websockets)."2.0.0").revisions).default;
        "size-based" = (((hackage.size-based)."0.1.2.0").revisions).default;
        "statistics-linreg" = (((hackage.statistics-linreg)."0.3").revisions).default;
        "streaming-binary" = (((hackage.streaming-binary)."0.2.2.0").revisions).default;
        "time-interval" = (((hackage.time-interval)."0.1.1").revisions).default;
        "time-out" = (((hackage.time-out)."0.2").revisions).default;
        "transformers-except" = (((hackage.transformers-except)."0.1.1").revisions).default;
        "Unique" = (((hackage.Unique)."0.4.7.6").revisions).default;
        "binary" = (((hackage.binary)."0.8.8.0").revisions).default;
        "parsec" = (((hackage.parsec)."3.1.14.0").revisions).default;
        cardano-wallet-base = ./cardano-wallet-base.nix;
        dbvar = ./dbvar.nix;
        cardano-wallet-core = ./cardano-wallet-core.nix;
        cardano-wallet-core-integration = ./cardano-wallet-core-integration.nix;
        cardano-wallet-cli = ./cardano-wallet-cli.nix;
        cardano-wallet-launcher = ./cardano-wallet-launcher.nix;
        cardano-wallet-numeric = ./cardano-wallet-numeric.nix;
        cardano-wallet-text-class = ./cardano-wallet-text-class.nix;
        cardano-wallet-test-utils = ./cardano-wallet-test-utils.nix;
        cardano-wallet = ./cardano-wallet.nix;
        strict-non-empty-containers = ./strict-non-empty-containers.nix;
        cardano-addresses-cli = ./cardano-addresses-cli.nix;
        cardano-addresses = ./cardano-addresses.nix;
        optparse-applicative-fork = ./optparse-applicative-fork.nix;
        bech32 = ./bech32.nix;
        bech32-th = ./bech32-th.nix;
        base-deriving-via = ./base-deriving-via.nix;
        cardano-binary = ./cardano-binary.nix;
        cardano-binary-test = ./cardano-binary-test.nix;
        cardano-crypto-class = ./cardano-crypto-class.nix;
        cardano-crypto-praos = ./cardano-crypto-praos.nix;
        cardano-crypto-tests = ./cardano-crypto-tests.nix;
        orphans-deriving-via = ./orphans-deriving-via.nix;
        cardano-slotting = ./cardano-slotting.nix;
        strict-containers = ./strict-containers.nix;
        measures = ./measures.nix;
        cardano-crypto = ./cardano-crypto.nix;
        cardano-ledger-alonzo = ./cardano-ledger-alonzo.nix;
        cardano-ledger-alonzo-test = ./cardano-ledger-alonzo-test.nix;
        byron-spec-chain = ./byron-spec-chain.nix;
        cardano-crypto-wrapper = ./cardano-crypto-wrapper.nix;
        cardano-crypto-test = ./cardano-crypto-test.nix;
        byron-spec-ledger = ./byron-spec-ledger.nix;
        cardano-ledger-byron = ./cardano-ledger-byron.nix;
        cardano-ledger-byron-test = ./cardano-ledger-byron-test.nix;
        cardano-ledger-core = ./cardano-ledger-core.nix;
        small-steps = ./small-steps.nix;
        small-steps-test = ./small-steps-test.nix;
        shelley-spec-non-integral = ./shelley-spec-non-integral.nix;
        shelley-spec-ledger = ./shelley-spec-ledger.nix;
        shelley-spec-ledger-test = ./shelley-spec-ledger-test.nix;
        cardano-ledger-shelley-ma = ./cardano-ledger-shelley-ma.nix;
        cardano-ledger-shelley-ma-test = ./cardano-ledger-shelley-ma-test.nix;
        cardano-api = ./cardano-api.nix;
        cardano-cli = ./cardano-cli.nix;
        cardano-config = ./cardano-config.nix;
        cardano-node = ./cardano-node.nix;
        cardano-prelude = ./cardano-prelude.nix;
        cardano-prelude-test = ./cardano-prelude-test.nix;
        cardano-sl-x509 = ./cardano-sl-x509.nix;
        flat = ./flat.nix;
        goblins = ./goblins.nix;
        hedgehog-extras = ./hedgehog-extras.nix;
        contra-tracer = ./contra-tracer.nix;
        iohk-monitoring = ./iohk-monitoring.nix;
        lobemo-backend-aggregation = ./lobemo-backend-aggregation.nix;
        lobemo-backend-ekg = ./lobemo-backend-ekg.nix;
        lobemo-backend-monitoring = ./lobemo-backend-monitoring.nix;
        lobemo-backend-trace-forwarder = ./lobemo-backend-trace-forwarder.nix;
        lobemo-scribe-systemd = ./lobemo-scribe-systemd.nix;
        tracer-transformers = ./tracer-transformers.nix;
        purescript-bridge = ./purescript-bridge.nix;
        io-classes = ./io-classes.nix;
        io-sim = ./io-sim.nix;
        monoidal-synchronisation = ./monoidal-synchronisation.nix;
        network-mux = ./network-mux.nix;
        ouroboros-consensus = ./ouroboros-consensus.nix;
        ouroboros-consensus-test = ./ouroboros-consensus-test.nix;
        ouroboros-consensus-byron = ./ouroboros-consensus-byron.nix;
        ouroboros-consensus-byronspec = ./ouroboros-consensus-byronspec.nix;
        ouroboros-consensus-byron-test = ./ouroboros-consensus-byron-test.nix;
        ouroboros-consensus-shelley = ./ouroboros-consensus-shelley.nix;
        ouroboros-consensus-shelley-test = ./ouroboros-consensus-shelley-test.nix;
        ouroboros-consensus-cardano = ./ouroboros-consensus-cardano.nix;
        ouroboros-consensus-cardano-test = ./ouroboros-consensus-cardano-test.nix;
        ouroboros-network = ./ouroboros-network.nix;
        ouroboros-network-framework = ./ouroboros-network-framework.nix;
        ouroboros-network-testing = ./ouroboros-network-testing.nix;
        typed-protocols = ./typed-protocols.nix;
        typed-protocols-examples = ./typed-protocols-examples.nix;
        cardano-client = ./cardano-client.nix;
        ntp-client = ./ntp-client.nix;
        ouroboros-consensus-mock = ./ouroboros-consensus-mock.nix;
        freer-extras = ./freer-extras.nix;
        playground-common = ./playground-common.nix;
        plutus-chain-index = ./plutus-chain-index.nix;
        plutus-contract = ./plutus-contract.nix;
        plutus-core = ./plutus-core.nix;
        plutus-ledger = ./plutus-ledger.nix;
        plutus-ledger-api = ./plutus-ledger-api.nix;
        plutus-pab = ./plutus-pab.nix;
        plutus-tx = ./plutus-tx.nix;
        plutus-tx-plugin = ./plutus-tx-plugin.nix;
        plutus-use-cases = ./plutus-use-cases.nix;
        plutus-ghc-stub = ./plutus-ghc-stub.nix;
        prettyprinter-configurable = ./prettyprinter-configurable.nix;
        quickcheck-dynamic = ./quickcheck-dynamic.nix;
        word-array = ./word-array.nix;
        servant-purescript = ./servant-purescript.nix;
        Win32-network = ./Win32-network.nix;
        };
      compiler.version = "8.10.7";
      compiler.nix-name = "ghc8107";
      };
  resolver = "lts-18.13";
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "cardano-crypto-praos" = {
            flags = { "external-libsodium-vrf" = lib.mkOverride 900 false; };
            };
          "cryptonite" = {
            flags = { "support_rdrand" = lib.mkOverride 900 false; };
            };
          "zip" = { flags = { "disable-bzip2" = lib.mkOverride 900 true; }; };
          };
        })
    { packages = { "$locals" = { ghcOptions = [ "-fwrite-ide-info" ]; }; }; }
    ({ lib, ... }:
      { planned = lib.mkOverride 900 true; })
    ];
  compiler = "ghc-8.10.7";
  }