--- ./CheckAgdaCode.hs.orig	2012-10-04 17:09:33.000000000 +0200
+++ ./CheckAgdaCode.hs	2012-10-04 17:11:24.000000000 +0200
@@ -130,10 +130,7 @@
   -- Run the computation.
   r <- runTCM $ catchError (do
            put st
-           x  <- withEnv (initEnv
-                            { envEmacs                   = True
-                            , envInteractiveHighlighting = highlighting
-                            }) $ do
+           x  <- withEnv initEnv $ do
                    case independence cmd of
                      Dependent             -> ensureFileLoaded current
                      Independent Nothing   ->
