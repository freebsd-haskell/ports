--- ./Database/Persist/GenericSql.hs.orig	2011-12-27 20:08:04.000000000 +0100
+++ ./Database/Persist/GenericSql.hs	2012-01-05 13:22:17.000000000 +0100
@@ -57,15 +57,15 @@
 import Control.Exception (throw, toException)
 import Data.Text (Text, pack, unpack, snoc)
 import qualified Data.Text.IO
-import Web.PathPieces (SinglePiece (..))
+import Web.PathPieces
 import qualified Data.Text.Read
 
 type ConnectionPool = Pool Connection
 
-instance SinglePiece (Key SqlPersist entity) where
-    toSinglePiece (Key (PersistInt64 i)) = toSinglePiece i
-    toSinglePiece k = throw $ PersistInvalidField $ "Invalid Key: " ++ show k
-    fromSinglePiece t =
+instance PathPiece (Key SqlPersist entity) where
+    toPathPiece (Key (PersistInt64 i)) = toSinglePiece i
+    toPathPiece k = throw $ PersistInvalidField $ "Invalid Key: " ++ show k
+    fromPathPiece t =
         case Data.Text.Read.signed Data.Text.Read.decimal t of
             Right (i, "") -> Just $ Key $ PersistInt64 i
             _ -> Nothing
