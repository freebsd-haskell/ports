--- ./formats/profile/ProfileTop.hs.orig	2010-09-15 16:26:38.000000000 +0200
+++ ./formats/profile/ProfileTop.hs	2012-05-12 22:23:06.000000000 +0200
@@ -37,7 +37,6 @@
 import Utils
 
 import Char
-import System
 import Monad(when)
 
 -- naming conventions
@@ -184,8 +183,8 @@
 	         "",
                  "import Trees",
                  "import Profile",
-	         "import IO ( stdin, hGetContents )",
-	         "import System ( getArgs, getProgName )",
+	         "import System.IO ( stdin, hGetContents )",
+	         "import System.Environment ( getArgs, getProgName )",
 		 "",
 		 "import " ++ alexFileM     inDir name,
 		 "import " ++ happyFileM    inDir name,
