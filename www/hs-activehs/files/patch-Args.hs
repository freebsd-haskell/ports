--- ./Args.hs.orig	2012-02-21 16:25:44.000000000 +0100
+++ ./Args.hs	2012-10-05 00:31:05.000000000 +0200
@@ -7,11 +7,14 @@
 import System.Console.CmdArgs.Implicit
 import System.FilePath
 
+import Data.Version
+
 ------------------
 
 data Args
     = Args
         { sourcedir     :: String
+        , includedir    :: [String]
         , gendir        :: String
         , exercisedir   :: String
         , templatedir   :: String
@@ -36,6 +39,7 @@
 myargs :: Args
 myargs = Args
         { sourcedir     = "."     &= typDir         &= help "Directory of lhs files to serve. Default is '.'"
+        , includedir    = []      &= typDir         &= help "Additional include directory (eg. path of Agda Standard Library). You can specify more than one. Empty by default."
         , gendir        = "html"  &= typDir         &= help "Directory to put generated content to serve. Default is 'html'"
         , exercisedir   = "exercise" &= typDir      &= help "Directory to put generated exercises to serve. Default is 'exercise'"
         , templatedir   = ""      &= typDir         &= help "Directory of html template files for pandoc. Default points to the distribution's directory."
@@ -54,7 +58,7 @@
         , verboseinterpreter = False                &= help "Verbose interpreter output in the browser"
         , recompilecmd  = "ghc -O" &= typ "COMMAND" &= help "Command to run before page generation. Default is 'ghc -O'."
         , magicname    = "a9xYf"  &= typ "VARNAME"  &= help "Magic variable name."
-        }  &= summary "activehs 0.2, (C) 2010-2011 Péter Diviánszky"
+        }  &= summary ("activehs " ++ showVersion version ++ ", (C) 2010-2012 Péter Diviánszky")
            &= program "activehs"
 
 completeArgs :: Args -> IO Args
