--- ./Yesod/Form/Types.hs.orig	2012-09-24 16:15:01.000000000 +0200
+++ ./Yesod/Form/Types.hs	2012-11-02 16:07:31.000000000 +0100
@@ -125,11 +125,11 @@
 
 data Field sub master a = Field
     { fieldParse :: [Text] -> GHandler sub master (Either (SomeMessage master) (Maybe a))
-    , fieldView :: Text -- ^ ID
-                -> Text -- ^ Name
-                -> [(Text, Text)] -- ^ Attributes
-                -> Either Text a -- ^ Either (invalid text) or (legitimate result)
-                -> Bool -- ^ Required?
+    , fieldView :: Text -- ID
+                -> Text -- Name
+                -> [(Text, Text)] -- Attributes
+                -> Either Text a -- Either (invalid text) or (legitimate result)
+                -> Bool -- Required?
                 -> GWidget sub master ()
     }
 
