--- System/Environment/Executable.hs.orig	2011-12-01 21:09:29 UTC
+++ System/Environment/Executable.hs
@@ -78,7 +78,7 @@ import System.Environment.Executable.Mac
 import System.Environment.Executable.Linux
 #endif
 
-#ifdef freebsd_HOST_OS
+#if defined(freebsd_HOST_OS) || defined(dragonfly_HOST_OS)
 #define SUPPORTED_OS
 import System.Environment.Executable.FreeBSD
 #endif
