--- ./libraries/Cabal/Cabal/Distribution/Simple/Program/Builtin.hs.orig	2014-07-27 02:04:38.000000000 +0200
+++ ./libraries/Cabal/Cabal/Distribution/Simple/Program/Builtin.hs	2014-07-27 20:34:23.998805278 +0200
@@ -233,10 +233,13 @@
 gccProgram :: Program
 gccProgram = (simpleProgram "gcc") {
     programFindVersion = findProgramVersion "-dumpversion" id
+  , programFindLocation = \v p -> findProgramOnSearchPath v p "%%CC%%"
   }
 
 arProgram :: Program
-arProgram = simpleProgram "ar"
+arProgram = (simpleProgram "ar") {
+    programFindLocation = \_v _p -> return (Just "%%AR%%")
+  }
 
 stripProgram :: Program
 stripProgram = simpleProgram "strip"
@@ -289,7 +292,9 @@
 greencardProgram = simpleProgram "greencard"
 
 ldProgram :: Program
-ldProgram = simpleProgram "ld"
+ldProgram = (simpleProgram "ld") {
+    programFindLocation = \_v _p -> return (Just "%%LD%%")
+  }
 
 tarProgram :: Program
 tarProgram = simpleProgram "tar"
