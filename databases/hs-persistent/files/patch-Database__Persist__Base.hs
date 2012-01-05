--- ./Database/Persist/Base.hs.orig	2011-12-27 20:08:04.000000000 +0100
+++ ./Database/Persist/Base.hs	2012-01-05 13:21:24.000000000 +0100
@@ -76,7 +76,7 @@
 
 import qualified Data.Text.Encoding as T
 import qualified Data.Text.Encoding.Error as T
-import Web.PathPieces (SinglePiece (..))
+import Web.PathPieces
 import qualified Data.Text.Read
 import Control.Monad.IO.Class (MonadIO)
 
@@ -126,13 +126,13 @@
                   | PersistObjectId ByteString -- ^ intended especially for MongoDB backend
     deriving (Show, Read, Eq, Typeable, Ord)
 
-instance SinglePiece PersistValue where
-    fromSinglePiece t =
+instance PathPiece PersistValue where
+    fromPathPiece t =
         case Data.Text.Read.signed Data.Text.Read.decimal t of
             Right (i, t')
                 | T.null t' -> Just $ PersistInt64 i
             _ -> Just $ PersistText t
-    toSinglePiece x =
+    toPathPiece x =
         case fromPersistValue x of
             Left e -> error e
             Right y -> y
