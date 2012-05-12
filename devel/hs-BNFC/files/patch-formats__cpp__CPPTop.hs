--- ./formats/cpp/CPPTop.hs.orig	2010-09-15 16:26:38.000000000 +0200
+++ ./formats/cpp/CPPTop.hs	2012-05-12 22:18:32.000000000 +0200
@@ -27,10 +27,8 @@
 import CFtoCVisitSkel
 import CFtoCPPPrinter
 import CFtoLatex
-import System
 import GetCF
 import Char
-import System
 
 makeCPP :: Bool -> String -> FilePath -> IO ()
 makeCPP make name file = do
