--- ./libraries/Cabal/Cabal/Distribution/Simple/Program/Builtin.hs.orig	2014-01-23 01:06:05.000000000 +0100
+++ ./libraries/Cabal/Cabal/Distribution/Simple/Program/Builtin.hs	2014-01-23 22:35:35.000000000 +0100
@@ -46,7 +46,7 @@
   ) where
 
 import Distribution.Simple.Program.Types
-         ( Program(..), simpleProgram )
+         ( Program(..), simpleProgram, simpleProgramFromEnvironment )
 import Distribution.Simple.Program.Find
          ( findProgramOnSearchPath )
 import Distribution.Simple.Utils
@@ -196,15 +196,15 @@
   }
 
 gccProgram :: Program
-gccProgram = (simpleProgram "gcc") {
+gccProgram = (simpleProgramFromEnvironment "gcc" "CC") {
     programFindVersion = findProgramVersion "-dumpversion" id
   }
 
 ranlibProgram :: Program
-ranlibProgram = simpleProgram "ranlib"
+ranlibProgram = simpleProgramFromEnvironment "ranlib" "RANLIB"
 
 arProgram :: Program
-arProgram = simpleProgram "ar"
+arProgram = simpleProgramFromEnvironment "ar" "AR"
 
 stripProgram :: Program
 stripProgram = simpleProgram "strip"
@@ -257,13 +257,13 @@
 greencardProgram = simpleProgram "greencard"
 
 ldProgram :: Program
-ldProgram = simpleProgram "ld"
+ldProgram = simpleProgramFromEnvironment "ld" "LD"
 
 tarProgram :: Program
 tarProgram = simpleProgram "tar"
 
 cppProgram :: Program
-cppProgram = simpleProgram "cpp"
+cppProgram = simpleProgramFromEnvironment "cpp" "CPP"
 
 pkgConfigProgram :: Program
 pkgConfigProgram = (simpleProgram "pkg-config") {
