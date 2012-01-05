--- ./Yesod/Dispatch.hs.orig	2011-12-26 11:59:27.000000000 +0100
+++ ./Yesod/Dispatch.hs	2012-01-05 19:53:51.000000000 +0100
@@ -15,8 +15,9 @@
     , mkYesodDispatch
     , mkYesodSubDispatch
       -- ** Path pieces
-    , SinglePiece (..)
-    , MultiPiece (..)
+    , PathPiece (..)
+    , toSinglePiece
+    , fromSinglePiece
     , Texts
       -- * Convert to WAI
     , toWaiApp
@@ -31,7 +32,7 @@
 import Yesod.Internal.Dispatch
 import Yesod.Widget (GWidget)
 
-import Web.PathPieces (SinglePiece (..), MultiPiece (..))
+import Web.PathPieces
 import Yesod.Internal.RouteParsing (THResource, Pieces (..), createRoutes, createRender, Resource (..), parseRoutes, parseRoutesNoCheck, parseRoutesFile, parseRoutesFileNoCheck)
 import Language.Haskell.TH.Syntax
 
