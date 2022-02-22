#
# AltSymSquare: Computing the alternating and symmetric square representations of classical groups
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
LoadPackage( "AltSymSquare" );

TestDirectory(DirectoriesPackageLibrary( "AltSymSquare", "tst" ),
  rec(exitGAP := true));

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
