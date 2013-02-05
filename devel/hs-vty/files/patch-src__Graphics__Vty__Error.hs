--- ./src/Graphics/Vty/Error.hs.orig	2013-01-27 21:37:11.000000000 +0100
+++ ./src/Graphics/Vty/Error.hs	2013-02-05 02:29:30.000000000 +0100
@@ -8,4 +8,4 @@
 --
 -- These have fully qualified names by default since, IMO, exception handling requires this.
 data VtyException
-    =  VtyFailure String -- | Uncategorized failure specific to vty.
+    =  VtyFailure String -- ^ Uncategorized failure specific to vty.
