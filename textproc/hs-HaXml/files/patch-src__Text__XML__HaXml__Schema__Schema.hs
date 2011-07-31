--- ./src/Text/XML/HaXml/Schema/Schema.hs.orig	2011-07-25 11:17:45.000000000 +0200
+++ ./src/Text/XML/HaXml/Schema/Schema.hs	2011-07-31 06:43:57.000000000 +0200
@@ -47,7 +47,7 @@
 
 -- | A type t can extend another type s by the addition of extra elements
 --   and/or attributes.  s is therefore the supertype of t.
-class Extension t s {- | t -> s -} where  -- fundep ill-advised.
+class Extension t s where
     supertype :: t -> s
 
 -- | A type t can restrict another type s, that is, t admits fewer values
