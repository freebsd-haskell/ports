--- ./CheckAgdaCode.hs.orig	2012-10-10 11:22:11.000000000 +0200
+++ ./CheckAgdaCode.hs	2013-02-10 19:41:13.000000000 +0100
@@ -11,7 +11,7 @@
 import Data.Digest.Pure.MD5
 --import Language.Haskell.Interpreter hiding (eval)
 
-import Agda.Interaction.GhciTop
+import Agda.Interaction.InteractionTop
 
 --import Data.Char (isLower)
 --import Data.List (intercalate)
@@ -105,21 +105,11 @@
     -> IO [AHR.Result]
 typeCheckAgdaCode sourcedirs m5 lang {-ch-} fn ft
     = do
-        s <- ioTCM' fn False (cmd_load fn $ "." : sourcedirs)
+        s <- ioTCM' fn False (cmd_load' fn $ "." : sourcedirs)
         return $ case s of
                     Nothing -> [AHR.Message "Right!" Nothing]
                     Just err -> [AHR.Error True err]
 
-ioTCM' :: FilePath
-         -- ^ The current file. If this file does not match
-         -- 'theCurrentFile', and the 'Interaction' is not
-         -- \"independent\", then an error is raised.
-      -> Bool
-         -- ^ Should syntax highlighting information be produced? In
-         -- that case this function will generate an Emacs command
-         -- which interprets this information.
-      -> Interaction
-      -> IO (Maybe String)
 ioTCM' current highlighting cmd = undefined 
 {-
  infoOnException $ do
