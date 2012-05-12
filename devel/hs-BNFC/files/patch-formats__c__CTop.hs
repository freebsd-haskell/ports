--- ./formats/c/CTop.hs.orig	2010-09-15 16:26:38.000000000 +0200
+++ ./formats/c/CTop.hs	2012-05-12 22:17:30.000000000 +0200
@@ -26,10 +26,8 @@
 import CFtoCSkel
 import CFtoCPrinter
 import CFtoLatex
--- import System
 import GetCF
 import Char
-import System
 
 makeC :: Bool -> String -> FilePath -> IO ()
 makeC make name file = do
