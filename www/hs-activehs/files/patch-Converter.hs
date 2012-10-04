--- ./Converter.hs.orig	2012-10-04 17:09:33.000000000 +0200
+++ ./Converter.hs	2012-10-04 17:10:30.000000000 +0200
@@ -41,7 +41,7 @@
 --            x <- system $ recompilecmd ++ " " ++ input
             let (ghc:args) = words recompilecmd -- !!!
             (x, out, err) <- readProcessWithExitCode ghc (args ++ [input]) ""
-            if x == ExitSuccess 
+            if x == ExitSuccess
                 then do
                     restart ghci
                     return ()
