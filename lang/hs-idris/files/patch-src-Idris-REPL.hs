--- src/Idris/REPL.hs.orig	2015-05-23 11:49:05 UTC
+++ src/Idris/REPL.hs
@@ -1679,14 +1679,22 @@ idrisMain opts =
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
+           historyFile <- fmap (</> "repl" </> "history") getIdrisUserDataDir
+           return (Just historyFile)
+         else return Nothing
 
        when ok $ case opt getPkgIndex opts of
                       (f : _) -> writePkgIndex f
@@ -1695,7 +1703,7 @@ idrisMain opts =
        when (runrepl && not idesl) $ do
 --          clearOrigPats
          startServer port orig mods
-         runInputT (replSettings (Just historyFile)) $ repl orig mods efile
+         runInputT (replSettings history) $ repl orig mods efile
        let idesock = IdemodeSocket `elem` opts
        when (idesl) $ idemodeStart idesock orig inputs
        ok <- noErrors
