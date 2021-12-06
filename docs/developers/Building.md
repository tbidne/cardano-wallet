# Building

## Prerequisites

`cardano-wallet` uses the following Haskell build tool versions.

|  | **Supported version** | **Dependency?** |
| --- | --- | --- |
| [stack][] | >= 2.7.1 | Required, recommended |
| [ghc][] | == 8.10.7 | Required |
| [cabal][] | >= 3.4.0.0 | Optional |
| [[Nix]] | >= 2.4 | Optional |

See [`nix/build-tools-overlay.nix`](https://github.com/input-output-hk/cardano-wallet/blob/master/nix/build-tools-overlay.nix#L1) for a list of other Haskell development tools that are used. CI will use exactly the versions specified in this file.

[stack]: https://haskellstack.org/
[cabal]: https://www.haskell.org/cabal/download.html
[ghc]: https://www.haskell.org/downloads/

## Stack

Use [Haskell Stack][stack] to build this project:

```
stack build --test --no-run-tests
```

You may need to install the [`libsodium-dev`](https://doc.libsodium.org/installation), `libghc-hsopenssl-dev`, `gmp`, `sqlite` and `systemd` development
libraries for the build to succeed.

## Cabal

Alternatively, it's possible to build this project with [Cabal][].

**Note:** the Cabal build is checked by [Buildkite](https://github.com/input-output-hk/cardano-wallet/blob/master/.buildkite/nightly.yml).

1. Update your Hackage index (this may take a while):

```console
   cabal update
   ```

   > :warning: **Important!** Don't skip this, otherwise there may be
   > warnings from Cabal about index states, or some packages will
   > fail to build.

2. Build the project packages:

   ```console
   $ cabal build all
   ```

3. Run the freshly-built `cardano-wallet` executable.

   As an example, this will show the help page:

   ```console
   $ cabal run cardano-wallet:exe:cardano-wallet -- --help
   ```

4. Make a build with `-O2` level compiler optimizations:
   ```console
   $ cabal build cardano-wallet:exe:cardano-wallet -frelease
   ```

5. Build and run the test suites or benchmarks.

   First, enable tests and benchmarks:

   ```console
   $ cabal configure --enable-tests --enable-benchmarks
   ```

   To run one of the unit test suites:
   ```console
   $ cabal run cardano-wallet-core:test:unit
   ```

   To run the DB benchmark:
   ```console
   $ cabal run cardano-wallet-core:bench:db
   ```

6. Install binaries from `./dist-newstyle/` into a system location:

   ```console
   $ cabal install --install-method=copy --installdir=/usr/local/bin
   ```

#### Syncing `stack` and `cabal` dependencies

1. Install [stack2cabal](https://hackage.haskell.org/package/stack2cabal)

2. Run `stack2cabal -p now` to convert the dependencies list from `stack` into a suitable format for `cabal`.

## Nix

Use the [[Nix]] build if:

1. You don't have Haskell development tools installed, but you do have
   Nix installed.
2. You would like to cross-compile a build for Windows, or run the
   tests under Wine.
3. You would like to quickly grab a build of another branch from the
   Hydra cache, without needing to build it yourself.

Follow the instructions on the [[Nix]] page to install _and configure_ Nix.

**Note**: It must be stressed that, if you see GHC being built by Nix,
then you don't have the IOHK Hydra binary cache configured correctly.

To build the wallet for your current platform:

```
nix build
```

Unless you have local changes in your git repo, this will download the
build from the Hydra cache rather than building locally.

#### Cross-compiling with Nix

To build the wallet for Windows, from **Linux**:

```
nix build .#hydraJobs.linux.windows.cardano-wallet
```

#### Building straight from GitHub

To build another branch, add `/<branch name, tag, or commit hash>`:

```
nix build github:input-output-hk/cardano-wallet
```

#### Navigating Hydra

The Hydra [Jobset page](https://hydra.iohk.io/jobset/Cardano/cardano-wallet#tabs-jobs)
shows all jobs defined in `release.nix`. Some of the release jobs have a download link.

- [Windows](https://hydra.iohk.io/job/Cardano/cardano-wallet/cardano-wallet-win64/latest)
- [macOS](https://hydra.iohk.io/job/Cardano/cardano-wallet/cardano-wallet-macos64/latest)

See [[Hydra]] for more information.

#### Cabal+Nix build

Use the Cabal+Nix build if you want to develop with incremental
builds, but also have it automatically download all dependencies.

If you run `nix develop`, it will start a
[development environment](https://input-output-hk.github.io/haskell.nix/user-guide/development/)
for `cardano-wallet`. This will contain:

- `cabal-install` and a GHC configured with a package database containing all Haskell package dependencies;
- system library dependencies;
- a Hoogle index and `hoogle` command for searching documentation;
- development tools such as `haskell-language-server`, `hlint`, `stylish-haskell`, and `weeder`;
- the `sqlite3` command;
- the Shelley node backend `cardano-node` and `cardano-cli`; and
- other Adrestia utility programs such as `cardano-address` and `bech32`

Inside this shell you can use `cabal build` and `ghci` for development.

##### Fully cached dependencies

Cabal generally tries to download and build `source-repository-package` dependencies itself, rather than using what's available through `ghc-pkg`.

If you would like to further speed up your build, you may provide [`cabal-nix.project`](https://github.com/input-output-hk/cardano-wallet/blob/master/cabal-nix.project#L1) as the `--project file` argument when running Cabal.

```console
$ nix develop

[nix-shell:~/iohk/cardano-wallet]$ cabal build \
    --project-file=cabal-nix.project \
    --enable-tests --enable-benchmarks \
    all
```

##### Profiling build with cached dependencies

Use `nix develop .#profiled` to get a shell where Haskell
dependencies are built with profiling enabled. You won't need to
rebuild all of the dependencies because they can be downloaded from
the Hydra cache.

```console
$ nix develop .#profiled

[nix-shell:~/iohk/cardano-wallet]$ cabal build \
    --enable-tests --enable-benchmarks \
    --enable-profiling \
    all
```
