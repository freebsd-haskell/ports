--- ./formats/cpp_stl/STLTop.hs.orig	2010-09-15 16:26:38.000000000 +0200
+++ ./formats/cpp_stl/STLTop.hs	2012-05-12 22:18:58.000000000 +0200
@@ -29,10 +29,8 @@
 import CFtoCVisitSkelSTL
 import CFtoSTLPrinter
 import CFtoLatex
-import System
 import GetCF
 import Char
-import System
 import STLUtils
 
 makeSTL :: Bool -> Bool -> Maybe String -> String -> FilePath -> IO ()
