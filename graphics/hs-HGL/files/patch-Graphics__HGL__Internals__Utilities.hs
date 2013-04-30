--- ./Graphics/HGL/Internals/Utilities.hs.orig	2009-11-03 15:50:11.000000000 +0100
+++ ./Graphics/HGL/Internals/Utilities.hs	2013-05-01 01:12:43.000000000 +0200
@@ -20,7 +20,7 @@
         modMVar, modMVar_
 	) where
 
-import qualified Control.Exception as E (bracket, try, IOException, tryJust, ioErrors)
+import qualified Control.Exception as E (bracket, try, IOException, tryJust, ioError)
 import Control.Concurrent( MVar, takeMVar, putMVar )
 
 bracket :: IO a -> (a -> IO b) -> (a -> IO c) -> IO c
@@ -38,7 +38,7 @@
 safeTry = E.try
 #else
 -- ghc 6.8 (and below?)
-safeTry = E.tryJust E.ioErrors
+safeTry = E.tryJust E.ioError
 #endif
 
 
