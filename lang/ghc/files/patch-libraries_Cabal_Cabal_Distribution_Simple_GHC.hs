--- libraries/Cabal/Cabal/Distribution/Simple/GHC.hs.orig	2015-04-01 00:24:45 UTC
+++ libraries/Cabal/Cabal/Distribution/Simple/GHC.hs
@@ -875,10 +875,10 @@ getRPaths lbi clbi | supportRPaths hostO
     supportRPaths Linux       = True
     supportRPaths Windows     = False
     supportRPaths OSX         = True
-    supportRPaths FreeBSD     = False
+    supportRPaths FreeBSD     = True
     supportRPaths OpenBSD     = False
     supportRPaths NetBSD      = False
-    supportRPaths DragonFly   = False
+    supportRPaths DragonFly   = True
     supportRPaths Solaris     = False
     supportRPaths AIX         = False
     supportRPaths HPUX        = False
