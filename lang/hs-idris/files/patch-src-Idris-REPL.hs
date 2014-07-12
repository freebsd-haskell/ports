--- ./src/Idris/REPL.hs.orig	2014-06-09 21:56:28.000000000 +0200
+++ ./src/Idris/REPL.hs	2014-07-15 14:46:34.000000000 +0200
@@ -1241,19 +1241,28 @@
          Nothing -> return ()
          Just expr -> execScript expr
 
-       -- Create Idris data dir + repl history and config dir
-       idrisCatch (do dir <- getIdrisUserDataDir
-                      exists <- runIO $ doesDirectoryExist dir
-                      unless exists $ iLOG ("Creating " ++ dir)
-                      runIO $ createDirectoryIfMissing True (dir </> "repl"))
-         (\e -> return ())
+       env <- runIO $ getEnvironment
+       let wantData = case (lookup "IDRIS_NOUSERDATA" env) of
+                        Just _ -> False
+                        _      -> True
 
-       historyFile <- fmap (</> "repl" </> "history") getIdrisUserDataDir
+       history <- if wantData
+         then do
+           -- Create Idris data dir + repl history and config dir
+           idrisCatch (do dir <- getIdrisUserDataDir
+                          exists <- runIO $ doesDirectoryExist dir
+                          unless exists $ iLOG ("Creating " ++ dir)
+                          runIO $ createDirectoryIfMissing True (dir </> "repl"))
+                      (\e -> return ())
+
+           historyFile <- fmap (</> "repl" </> "history") getIdrisUserDataDir
+           return (Just historyFile)
+         else return Nothing
 
        when (runrepl && not idesl) $ do
 --          clearOrigPats
          startServer orig inputs
-         runInputT (replSettings (Just historyFile)) $ repl orig inputs
+         runInputT (replSettings history) $ repl orig inputs
        when (idesl) $ ideslaveStart orig inputs
        ok <- noErrors
        when (not ok) $ runIO (exitWith (ExitFailure 1))
