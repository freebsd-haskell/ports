--- src/library/Yi/UI/Vty.hs.orig	2015-05-16 18:59:06 UTC
+++ src/library/Yi/UI/Vty.hs
@@ -20,10 +20,11 @@ import           Prelude                
                                                  reverse)
 
 import           Control.Applicative            (Applicative ((<*>)), (<$>))
-import           Control.Concurrent             (MVar, forkIO, isEmptyChan,
+import           Control.Concurrent             (MVar, forkIO,
                                                  myThreadId, newEmptyMVar,
-                                                 readChan, takeMVar, tryPutMVar,
+                                                 takeMVar, tryPutMVar,
                                                  tryTakeMVar)
+import           Control.Concurrent.STM         (atomically, isEmptyTChan, readTChan)
 import           Control.Exception              (IOException, handle)
 import           Control.Lens                   (use)
 import           Control.Monad                  (void, when)
@@ -98,7 +99,7 @@ start config submitEvents submitActions 
                     maybe (do
                             let go evs = do
                                 e <- getEvent
-                                done <- isEmptyChan inputChan
+                                done <- atomically $ isEmptyTChan inputChan
                                 if done
                                 then submitEvents (D.toList (evs `D.snoc` e))
                                 else go (evs `D.snoc` e)
@@ -109,7 +110,7 @@ start config submitEvents submitActions 
         -- | Read a key. UIs need to define a method for getting events.
         getEvent :: IO Yi.Event.Event
         getEvent = do
-          event <- readChan inputChan
+          event <- atomically $ readTChan inputChan
           case event of
             (Vty.EvResize _ _) -> do
                 submitActions []
