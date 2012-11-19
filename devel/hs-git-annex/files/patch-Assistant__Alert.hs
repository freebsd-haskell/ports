--- ./Assistant/Alert.hs.orig	2012-11-12 16:05:23.000000000 +0100
+++ ./Assistant/Alert.hs	2012-11-19 21:56:34.900750721 +0100
@@ -5,7 +5,7 @@
  - Licensed under the GNU GPL version 3 or higher.
  -}
 
-{-# LANGUAGE TemplateHaskell, QuasiQuotes, OverloadedStrings #-}
+{-# LANGUAGE TemplateHaskell, QuasiQuotes, OverloadedStrings, CPP #-}
 
 module Assistant.Alert where
 
@@ -18,7 +18,9 @@
 import Data.Text (Text)
 import qualified Data.Map as M
 import Data.String
+#ifdef WITH_WEBAPP
 import Yesod
+#endif
 
 {- Different classes of alerts are displayed differently. -}
 data AlertClass = Success | Message | Activity | Warning | Error
@@ -57,6 +59,7 @@
 
 data AlertIcon = ActivityIcon | SuccessIcon | ErrorIcon | InfoIcon | TheCloud
 
+#ifdef WITH_WEBAPP
 htmlIcon :: AlertIcon -> GWidget sub master ()
 htmlIcon ActivityIcon = bootStrapIcon "refresh"
 htmlIcon InfoIcon = bootStrapIcon "info-sign"
@@ -67,6 +70,7 @@
 
 bootStrapIcon :: Text -> GWidget sub master ()
 bootStrapIcon name = [whamlet|<i .icon-#{name}></i>|]
+#endif
 
 {- When clicked, a button always redirects to a URL
  - It may also run an IO action in the background, which is useful
