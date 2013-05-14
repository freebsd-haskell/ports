--- ./Network/FastIRC/Session.hs.orig	2010-04-01 03:02:22.000000000 +0200
+++ ./Network/FastIRC/Session.hs	2013-05-01 01:02:52.000000000 +0200
@@ -63,6 +63,7 @@
 import Network.FastIRC.ServerSet
 import Network.FastIRC.Types
 import System.IO
+import System.IO.Error
 
 
 -- | Bot monad.
@@ -207,7 +208,7 @@
   where
     networkHandler :: Chan BotCommand -> Handle -> IO ()
     networkHandler cmdChan h = do
-      res <- try $ hGetMessage h
+      res <- tryIOError $ hGetMessage h
       case res of
         Left err  -> writeChan cmdChan $ BotError (show err)
         Right msg ->
@@ -353,14 +354,14 @@
             in do
               hSetBuffering h NoBuffering
               putMVar errorVar Nothing
-              res <- try $ botManager params cfg
+              res <- tryIOError $ botManager params cfg
               case res of
                 Left err -> do
                   hPutStrLn stderr "Warning (fastirc): unexpected exception:"
                   hPrint stderr err
                   hPutStrLn stderr "Please report this to the author."
                 Right _ -> return ()
-    in comp `catch` (putMVar errorVar . Just)
+    in comp `catchIOError` (putMVar errorVar . Just)
 
   error <- takeMVar errorVar
   case error of
