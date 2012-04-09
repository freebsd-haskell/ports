--- ./src/Darcs/Repository.hs.orig	2011-03-13 23:40:46.000000000 +0100
+++ ./src/Darcs/Repository.hs	2012-04-09 13:25:55.000000000 +0200
@@ -320,7 +320,7 @@
         renameFile p' p
       writeCompressed xs
     _ -> fail "Unexpected non-file tar entry"
-  writeCompressed (Tar.Fail e) = fail e
+  writeCompressed (Tar.Fail e) = fail $ show e
   putInfo = when (not $ Quiet `elem` opts) . putStrLn
 
 -- | writePatchSet is like patchSetToRepository, except that it doesn't
