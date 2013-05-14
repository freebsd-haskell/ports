--- ./ShowQ.hs.orig	2013-02-21 00:04:48.000000000 +0100
+++ ./ShowQ.hs	2013-05-03 21:29:39.000000000 +0200
@@ -26,10 +26,10 @@
        NoExpectedFailure _ _ _ -> done "Arguments exhausted after" (numTests result) stamps
        GaveUp _ _ _ -> done "Arguments exhausted after" (numTests result) stamps
        Success _ _ _  -> done "OK, passed" (numTests result) stamps
-       Failure _ _ _ _ _ _ _ -> return $ "Falsifiable, after "
-                                ++ show ntest
-                                ++ " tests:\n"
-                                ++ reason result
+       Failure _ _ _ _ _ _ _ _ -> return $ "Falsifiable, after "
+                                  ++ show ntest
+                                  ++ " tests:\n"
+                                  ++ reason result
 
 done :: String -> Int -> [[String]] -> IO String
 done mesg ntest stamps = return $ mesg ++ " " ++ show ntest ++ " tests" ++ table
