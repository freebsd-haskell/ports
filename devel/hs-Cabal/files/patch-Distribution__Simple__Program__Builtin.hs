--- ./Distribution/Simple/Program/Builtin.hs.orig	2013-10-26 23:21:22.000000000 +0200
+++ ./Distribution/Simple/Program/Builtin.hs	2014-01-10 01:02:10.000000000 +0100
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
