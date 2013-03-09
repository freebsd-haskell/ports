--- ./XMonad/Hooks/DebugEvents.hs.orig	2013-01-01 02:32:44.000000000 +0100
+++ ./XMonad/Hooks/DebugEvents.hs	2013-03-09 17:35:37.000000000 +0100
@@ -212,7 +212,7 @@
 -- | Emit information about an atom.
 atomName   :: Atom -> X String
 atomName a =  withDisplay $ \d ->
-  io $ fromMaybe ("(unknown atom " ++ show a ++ ")") `fmap` getAtomName d a
+  io $ fromMaybe ("(unknown atom " ++ show a ++ ")") `fmap` XMonad.Hooks.DebugEvents.getAtomName d a
 
 -- | Emit an atom with respect to the current event.
 atomEvent     :: String -> Atom -> X ()
