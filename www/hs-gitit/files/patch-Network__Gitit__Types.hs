--- ./Network/Gitit/Types.hs.orig	2013-03-20 03:55:52.000000000 +0100
+++ ./Network/Gitit/Types.hs	2013-12-27 15:53:34.000000000 +0100
@@ -400,7 +400,7 @@
 fromEntities :: String -> String
 fromEntities ('&':xs) =
   case lookupEntity ent of
-        Just c  -> c : fromEntities rest
+        Just c  -> c ++ fromEntities rest
         Nothing -> '&' : fromEntities xs
     where (ent, rest) = case break (\c -> isSpace c || c == ';') xs of
                              (zs,';':ys) -> (zs,ys)
