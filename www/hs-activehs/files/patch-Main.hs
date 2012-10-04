--- ./Main.hs.orig	2012-10-04 17:09:33.000000000 +0200
+++ ./Main.hs	2012-10-04 17:10:30.000000000 +0200
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
-        <|> method POST (exerciseServer [sourcedir] (cache, ch) args)
+        <|> method POST (exerciseServer (sourcedir:includedir) (cache, ch) args)
         <|> notFound
         )
   where
