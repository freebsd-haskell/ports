--- ./src/IDE/SymbolNavigation.hs.orig	2012-03-11 17:13:37.000000000 +0100
+++ ./src/IDE/SymbolNavigation.hs	2012-04-09 13:43:07.000000000 +0200
@@ -50,10 +50,10 @@
     deriving (Ord,Eq,Show)
 
 createHyperLinkSupport  ::
-        SourceView ->                     -- ^ source buffer view
-        ScrolledWindow ->               -- ^ container window
-        (Bool -> Bool -> TextIter -> IO (TextIter, TextIter)) ->     -- ^ identifiermapper (bools=control,shift)
-        (Bool -> Bool -> String -> IO ()) ->                            -- ^ click handler
+        SourceView ->                     --  source buffer view
+        ScrolledWindow ->               --  container window
+        (Bool -> Bool -> TextIter -> IO (TextIter, TextIter)) ->     --  identifiermapper (bools=control,shift)
+        (Bool -> Bool -> String -> IO ()) ->                            --  click handler
         IO [Connection]
 createHyperLinkSupport sv sw identifierMapper clickHandler = do
     let tv = castToTextView sv
