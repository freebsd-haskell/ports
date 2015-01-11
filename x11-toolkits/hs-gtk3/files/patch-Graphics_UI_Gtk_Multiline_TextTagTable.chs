--- Graphics/UI/Gtk/Multiline/TextTagTable.chs.orig	2014-04-13 05:36:40 UTC
+++ Graphics/UI/Gtk/Multiline/TextTagTable.chs
@@ -84,7 +84,7 @@ textTagTableNew =
 -- an already-added tag.
 --
 textTagTableAdd :: (TextTagTableClass self, TextTagClass tag) => self -> tag -> IO ()
-textTagTableAdd self tag =
+textTagTableAdd self tag = fmap (const ()) $
   {# call text_tag_table_add #}
     (toTextTagTable self)
     (toTextTag tag)
