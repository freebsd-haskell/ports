--- ./libraries/Cabal/Cabal/Distribution/Simple/Program/Builtin.hs.orig	2012-02-01 18:10:49.000000000 +0000
+++ ./libraries/Cabal/Cabal/Distribution/Simple/Program/Builtin.hs	2012-07-29 20:13:00.000000000 +0100
@@ -265,5 +265,5 @@
 
 pkgConfigProgram :: Program
 pkgConfigProgram = (simpleProgram "pkg-config") {
-    programFindVersion = findProgramVersion "--version" id
+    programFindVersion = findProgramVersion "--modversion pkg-config" id
   }
