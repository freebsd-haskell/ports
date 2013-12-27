--- ./GUI/SaveAs.hs.orig	2012-11-02 05:57:16.000000000 +0100
+++ ./GUI/SaveAs.hs	2013-12-27 20:30:09.339077242 +0100
@@ -9,7 +9,7 @@
 
 -- Imports for GTK
 import Graphics.UI.Gtk
-import Graphics.Rendering.Cairo
+import Graphics.Rendering.Cairo hiding (height)
 
 saveAs :: HECs -> ViewParameters -> Double -> DrawingArea
        -> (Int, Int, Render ())
