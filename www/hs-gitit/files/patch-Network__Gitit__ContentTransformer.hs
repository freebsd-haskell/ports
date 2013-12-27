--- ./Network/Gitit/ContentTransformer.hs.orig	2013-03-20 03:55:52.000000000 +0100
+++ ./Network/Gitit/ContentTransformer.hs	2013-12-27 20:07:26.666749569 +0100
@@ -94,6 +94,7 @@
 #else
 import Text.Blaze.Renderer.String as Blaze ( renderHtml )
 #endif
+import qualified Data.Map as M
 import qualified Data.Text as T
 import qualified Data.Set as Set
 import qualified Data.ByteString as S (concat)
@@ -452,8 +453,8 @@
 addPageTitleToPandoc title' (Pandoc _ blocks) = do
   updateLayout $ \layout -> layout{ pgTitle = title' }
   return $ if null title'
-              then Pandoc (Meta [] [] []) blocks
-              else Pandoc (Meta [Str title'] [] []) blocks
+              then Pandoc (Meta M.empty) blocks
+              else Pandoc (Meta $ M.singleton "title" (MetaString title')) blocks
 
 -- | Adds javascript links for math support.
 addMathSupport :: a -> ContentTransformer a
@@ -553,7 +554,7 @@
                LineBreak               -> " "
                Math DisplayMath s      -> "$$" ++ s ++ "$$"
                Math InlineMath s       -> "$" ++ s ++ "$"
-               RawInline "tex" s       -> s
+               RawInline (Format "tex") s -> s
                RawInline _ _           -> ""
                Link xs _               -> concatMap go xs
                Image xs _              -> concatMap go xs
