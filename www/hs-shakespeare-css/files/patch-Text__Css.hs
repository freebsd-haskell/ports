--- ./Text/Css.hs.orig	2013-04-24 10:55:25.000000000 +0200
+++ ./Text/Css.hs	2013-04-28 16:28:06.000000000 +0200
@@ -72,8 +72,8 @@
 
 data TopLevel a where
     TopBlock   :: !(Block a) -> TopLevel a
-    TopAtBlock :: !String -- ^ name e.g., media
-               -> !(Str a) -- ^ selector
+    TopAtBlock :: !String
+               -> !(Str a)
                -> ![Block a]
                -> TopLevel a
     TopAtDecl  :: !String -> !(Str a) -> TopLevel a
