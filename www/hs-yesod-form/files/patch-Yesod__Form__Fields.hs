--- ./Yesod/Form/Fields.hs.orig	2011-12-26 11:59:29.000000000 +0100
+++ ./Yesod/Form/Fields.hs	2012-01-05 17:39:44.000000000 +0100
@@ -75,7 +75,7 @@
 import Yesod.Handler (newIdent, liftIOHandler)
 import Yesod.Request (FileInfo)
 
-import Yesod.Core (toSinglePiece, GGHandler, SinglePiece)
+import Yesod.Core (toSinglePiece, GGHandler, PathPiece)
 import Yesod.Persist (selectList, runDB, Filter, SelectOpt, YesodPersistBackend, Key, YesodPersist, PersistEntity, PersistBackend)
 import Control.Arrow ((&&&))
 
@@ -410,7 +410,7 @@
 optionsEnum = optionsPairs $ map (\x -> (pack $ show x, x)) [minBound..maxBound]
 
 optionsPersist :: ( YesodPersist master, PersistEntity a, PersistBackend (YesodPersistBackend master) (GGHandler sub master IO)
-                  , SinglePiece (Key (YesodPersistBackend master) a)
+                  , PathPiece (Key (YesodPersistBackend master) a)
                   )
                => [Filter a] -> [SelectOpt a] -> (a -> Text) -> GGHandler sub master IO (OptionList (Key (YesodPersistBackend master) a, a))
 optionsPersist filts ords toDisplay = fmap mkOptionList $ do
