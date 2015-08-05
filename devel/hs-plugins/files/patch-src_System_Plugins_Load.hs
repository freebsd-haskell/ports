--- src/System/Plugins/Load.hs.orig	2013-10-03 18:40:57 UTC
+++ src/System/Plugins/Load.hs
@@ -72,7 +72,7 @@ import System.Plugins.LoadTypes
 -- import Language.Hi.Parser
 import BinIface
 import HscTypes
-import Module (moduleName, moduleNameString, packageIdString)
+import Module (moduleName, moduleNameString, packageKeyString)
 import HscMain (newHscEnv)
 import TcRnMonad (initTcRnIf)
 
@@ -702,7 +702,7 @@ loadDepends obj incpaths = do
                 -- and find some packages to load, as well.
                 let ps = dep_pkgs ds
 #if MIN_VERSION_ghc(7,2,0)
-                ps' <- filterM loaded . map packageIdString . nub $ map fst ps
+                ps' <- filterM loaded . map packageKeyString . nub $ map fst ps
 #else
                 ps' <- filterM loaded . map packageIdString . nub $ ps
 #endif
