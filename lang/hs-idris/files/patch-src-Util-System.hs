--- src/Util/System.hs.orig	2013-12-03 00:35:51.000000000 +0100
+++ src/Util/System.hs	2013-12-27 00:52:09.000000000 +0100
@@ -72,7 +72,7 @@
                                  ++ f ++ ", Error msg:" ++ show ioerr)
 
 #ifdef FREEBSD
-extraLib = " -L/usr/local/lib"
+extraLib = " -L%%LOCALBASE%%/lib"
 #else
 extraLib = ""
 #endif
@@ -91,7 +91,7 @@
                     return $ addTrailingPathSeparator dir
 
 #ifdef FREEBSD
-extraInclude = " -I/usr/local/include"
+extraInclude = " -I%%LOCALBASE%%/include"
 #else
 extraInclude = ""
 #endif
