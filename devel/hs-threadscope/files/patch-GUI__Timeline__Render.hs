--- ./GUI/Timeline/Render.hs.orig	2012-11-02 05:57:16.000000000 +0100
+++ ./GUI/Timeline/Render.hs	2013-12-27 20:22:46.159105055 +0100
@@ -20,8 +20,8 @@
 import GUI.ViewerColours
 import GUI.Timeline.CairoDrawing
 
-import Graphics.UI.Gtk
-import Graphics.Rendering.Cairo
+import Graphics.UI.Gtk hiding (height)
+import Graphics.Rendering.Cairo hiding (height, width, Region)
 
 import Data.IORef
 import Control.Monad
@@ -89,7 +89,7 @@
   region exposeRegion
   clip
   setSourceSurface surface 0 (-vadj_value)
-          -- ^^ this is where we adjust for the vertical scrollbar
+          -- this is where we adjust for the vertical scrollbar
   setOperator OperatorSource
   paint
   renderBookmarks bookmarks params
