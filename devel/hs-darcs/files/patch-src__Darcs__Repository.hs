--- ./src/Darcs/Repository.hs.orig	2012-04-22 17:14:14.000000000 +0200
+++ ./src/Darcs/Repository.hs	2012-05-09 11:30:29.000000000 +0200
@@ -314,7 +314,7 @@
 
 unpackTar :: Cache -> IO () -> Tar.Entries -> IO ()
 unpackTar  _ _ Tar.Done = return ()
-unpackTar  _ _ (Tar.Fail e)= fail e
+unpackTar  _ _ (Tar.Fail e) = fail $ show e
 unpackTar c mh (Tar.Next x xs) = case Tar.entryContent x of
   Tar.NormalFile x' _ -> do
     let p = Tar.entryPath x
