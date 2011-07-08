--- Setup.hs.old	2011-07-02 23:11:40.000000000 +0200
+++ Setup.hs	2011-07-06 17:35:42.374288187 +0200
@@ -9,9 +9,9 @@
 }
 
 makeSources _ _ = do
-	system "make sources"
+	system "gmake sources"
 	return (Nothing, [])
 
 makeClean _ _ _ _ = do
-	system "make clean"
+	system "gmake clean"
 	return ()
