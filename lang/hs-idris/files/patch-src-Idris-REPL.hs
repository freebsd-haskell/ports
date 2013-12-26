--- src/Idris/REPL.hs.orig	2013-12-03 00:35:51.000000000 +0100
+++ src/Idris/REPL.hs	2013-12-28 02:10:12.810459819 +0100
@@ -1176,19 +1176,28 @@
          Nothing -> return ()
          Just expr -> execScript expr
 
-       -- Create Idris data dir + repl history and config dir
-       idrisCatch (do dir <- getIdrisUserDataDir
-                      exists <- runIO $ doesDirectoryExist dir
-                      unless exists $ iLOG ("Creating " ++ dir)
-                      runIO $ createDirectoryIfMissing True (dir </> "repl"))
-         (\e -> return ())
-
-       historyFile <- fmap (</> "repl" </> "history") getIdrisUserDataDir
+       env <- runIO $ getEnvironment
+       let wantData = case (lookup "IDRIS_NOUSERDATA" env) of
+                        Just _ -> False
+                        _      -> True
+
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
 
        when (runrepl && not idesl) $ initScript
        stvar <- runIO $ newMVar ist
        when (runrepl && not idesl) $ startServer ist stvar inputs
-       when (runrepl && not idesl) $ runInputT (replSettings (Just historyFile)) $ repl ist stvar inputs
+       when (runrepl && not idesl) $ runInputT (replSettings history) $ repl ist stvar inputs
        when (idesl) $ ideslaveStart ist inputs
        ok <- noErrors
        when (not ok) $ runIO (exitWith (ExitFailure 1))
