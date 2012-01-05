--- ./Yesod/Auth.hs.orig	2012-01-05 20:20:41.000000000 +0100
+++ ./Yesod/Auth.hs	2012-01-05 20:19:27.000000000 +0100
@@ -73,7 +73,7 @@
     , credsExtra :: [(Text, Text)]
     }
 
-class (Yesod m, SinglePiece (AuthId m), RenderMessage m FormMessage) => YesodAuth m where
+class (Yesod m, PathPiece (AuthId m), RenderMessage m FormMessage) => YesodAuth m where
     type AuthId m
 
     -- | Default destination on successful login, if no other
