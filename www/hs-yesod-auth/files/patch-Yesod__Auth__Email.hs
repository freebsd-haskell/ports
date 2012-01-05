--- ./Yesod/Auth/Email.hs.orig	2011-12-24 20:16:25.000000000 +0100
+++ ./Yesod/Auth/Email.hs	2012-01-05 20:20:10.000000000 +0100
@@ -60,7 +60,7 @@
     , emailCredsVerkey :: Maybe VerKey
     }
 
-class (YesodAuth m, SinglePiece (AuthEmailId m)) => YesodAuthEmail m where
+class (YesodAuth m, PathPiece (AuthEmailId m)) => YesodAuthEmail m where
     type AuthEmailId m
 
     addUnverified :: Email -> VerKey -> GHandler Auth m (AuthEmailId m)
