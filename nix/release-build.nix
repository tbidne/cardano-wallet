############################################################################
# Release build for cardano-wallet
#
############################################################################

{ pkgs
, gitrev  # git revision to stamp the executable with
, exe  # executable component for the program, from Haskell.nix
, backend ? null  # node backend
}:

with pkgs.lib;

pkgs.stdenv.mkDerivation rec {
  name = "${exe.identifier.name}-${version}";
  version = exe.identifier.version;
  phases = [ "installPhase" ];
  nativeBuildInputs = with pkgs.buildPackages; [ iohk-nix-utils nix ]
    ++ (if pkgs.stdenv.hostPlatform.isDarwin then [ darwin.binutils ] else [ binutils ]);
  installPhase = ''
    cp -R ${exe} $out
    chmod -R +w $out
    set-git-rev "${gitrev}" $out/bin/${exe.exeName}* || true
  '' + (if (pkgs.stdenv.hostPlatform.isWindows && backend != null) then ''
    # fixme: remove this
    cp -Rv ${backend.deployments} $out/deployments
    # fixme: make sure dlls are added
  '' else (if pkgs.stdenv.hostPlatform.isDarwin then ''
    rewrite-libs $out/bin $out/bin/${exe.exeName}
    cd $out/bin
    for a in ${exe.identifier.name} *.dylib; do /usr/bin/codesign -f -s - $a; done
  '' else ''
    $STRIP $out/bin/${exe.exeName}
  ''));

  meta.platforms = platforms.all;
  passthru = optionalAttrs (backend != null) { inherit backend; };
}
