--- ./src/IDE/Pane/WebKit/Output.hs.orig	2014-06-14 21:03:04.000000000 +0200
+++ ./src/IDE/Pane/WebKit/Output.hs	2014-07-14 09:04:23.000000000 +0200
@@ -68,6 +68,7 @@
 import Graphics.UI.Gtk.WebKit.WebView
        (loadCommitted, webViewGetUri)
 import Graphics.UI.Gtk.WebKit.WebFrame (webFrameGetUri)
+import Paths_leksah
 
 data IDEOutput = IDEOutput {
     vbox          :: VBox
