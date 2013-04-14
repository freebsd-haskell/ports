--- ./Statistics/Distribution/Transform.hs.orig	2013-04-14 00:30:14.000000000 +0200
+++ ./Statistics/Distribution/Transform.hs	2013-04-14 14:28:18.000000000 +0200
@@ -28,8 +28,8 @@
     -- | Location parameter.
   , linTransScale    :: {-# UNPACK #-} !Double
     -- | Scale parameter.
-  , linTransDistr    :: d
     -- | Distribution being transformed.
+  , linTransDistr    :: d
   } deriving (Eq,Show,Read,Typeable)
 
 -- | Apply linear transformation to distribution.
