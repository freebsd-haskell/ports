--- ./Main.hs.orig	2012-02-21 16:25:44.000000000 +0100
+++ ./Main.hs	2012-10-04 22:28:59.000000000 +0200
@@ -44,7 +44,7 @@
 main = getArgs >>= mainWithArgs
 
 mainWithArgs :: Args -> IO ()
-mainWithArgs args@(Args {port, static, logdir, hoogledb, fileservedir, gendir, mainpage, restartpath, sourcedir}) = do 
+mainWithArgs args@(Args {port, static, logdir, hoogledb, fileservedir, gendir, mainpage, restartpath, sourcedir, includedir}) = do 
 
     ch <- startGHCiServer [sourcedir] (logdir </> "interpreter") hoogledb
     cache <- newCache 10
@@ -63,7 +63,7 @@
                 <|> ifTop (redirect $ fromString mainpage)
                 <|> path (fromString restartpath) (liftIO $ restart ch >> clearCache cache)
                 )
-        <|> method POST (exerciseServer (cache, ch) args)
+        <|> method POST (exerciseServer (sourcedir:includedir) (cache, ch) args)
         <|> notFound
         )
   where
@@ -95,8 +95,8 @@
 
 type TaskChan' = (Cache (Int, T.Text), TaskChan)
 
-exerciseServer :: TaskChan' -> Args -> Snap ()
-exerciseServer (cache, ch) args@(Args {magicname, lang, exercisedir, verboseinterpreter}) = do
+exerciseServer :: [FilePath] -> TaskChan' -> Args -> Snap ()
+exerciseServer sourcedirs (cache, ch) args@(Args {magicname, lang, exercisedir, verboseinterpreter}) = do
     params <- fmap show getParams
     when (length params > 3000) $ do
         writeText "<html xmlns=\"http://www.w3.org/1999/xhtml\"><body>Too long request.</body></html>"
@@ -116,8 +116,9 @@
             Just [ss, fn_, x, y, T.unpack -> lang']  <- fmap sequence $ mapM getParam' ["c","f","x","y","lang"]
 
             let fn = exercisedir </> T.unpack fn_
+                ext = reverse $ takeWhile (/='.') $ reverse fn
             True <- liftIO $ doesFileExist fn
-            Just task <- liftIO $ fmap (eval_ ss y . T.splitOn (T.pack delim)) $ T.readFile fn
+            Just task <- liftIO $ fmap (eval_ ext ss y . T.splitOn (T.pack delim)) $ T.readFile fn
             liftIO $ exerciseServer' ('X':magicname) ch verboseinterpreter fn x lang md5Id task
 
          <|> return [Error True $ translate lang "Inconsistency between server and client."]
@@ -130,17 +131,17 @@
             return res
 
   where
-    eval_ "eval"  _ [_]
+    eval_ _ "eval"  _ [_]
         = Just Eval
-    eval_ "eval"  _ [_, goodsol]
+    eval_ _ "eval"  _ [_, goodsol]
         = Just $ Compare magicname $ T.unpack $ T.drop (length magicname + 4) $ goodsol
-    eval_ comm
+    eval_ ext comm
       (T.unpack -> s) 
       [env, hidden, re -> Just (is :: [([String],String)]), T.unpack -> j, T.unpack -> i, re -> Just funnames] 
         = Just $ case comm of 
             "eval2" -> Compare2 env funnames s
-            "check" -> Check env funnames is i j
-    eval_ _ _ _
+            "check" -> Check ext sourcedirs env funnames is i j
+    eval_ _ _ _ _
         = Nothing
 
 maybeRead :: Read a => String -> Maybe a
