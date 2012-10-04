--- ./Args.hs.orig	2012-10-04 22:28:59.000000000 +0200
+++ ./Args.hs	2012-10-04 22:29:07.000000000 +0200
@@ -7,6 +7,8 @@
 import System.Console.CmdArgs.Implicit
 import System.FilePath
 
+import Data.Version
+
 ------------------
 
 data Args
@@ -56,7 +58,7 @@
         , verboseinterpreter = False                &= help "Verbose interpreter output in the browser"
         , recompilecmd  = "ghc -O" &= typ "COMMAND" &= help "Command to run before page generation. Default is 'ghc -O'."
         , magicname    = "a9xYf"  &= typ "VARNAME"  &= help "Magic variable name."
-        }  &= summary "activehs 0.2, (C) 2010-2011 Péter Diviánszky"
+        }  &= summary ("activehs " ++ showVersion version ++ ", (C) 2010-2012 Péter Diviánszky")
            &= program "activehs"
 
 completeArgs :: Args -> IO Args
