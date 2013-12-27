--- ./GUI/Timeline.hs.orig	2012-11-02 05:57:16.000000000 +0100
+++ ./GUI/Timeline.hs	2013-12-27 20:25:54.151037144 +0100
@@ -34,7 +34,7 @@
 import Events.HECs
 
 import Graphics.UI.Gtk
-import Graphics.Rendering.Cairo
+import Graphics.Rendering.Cairo hiding (height)
 
 import Data.IORef
 import Control.Monad
