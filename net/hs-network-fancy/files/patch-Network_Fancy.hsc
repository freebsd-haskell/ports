--- Network/Fancy.hsc.orig	2015-06-20 06:00:21 UTC
+++ Network/Fancy.hsc
@@ -66,7 +66,7 @@ import Network.Fancy.Internal
 #endif
 
 #ifdef FREEBSD
-#include <netinet6/in6.h>
+#include <netinet/in.h>
 #endif /* FREEBSD */
 
 #else /* WINDOWS */
@@ -233,19 +233,22 @@ csas c (sa:sas) = do x <- try' (c sa)
 try' :: IO a -> IO (Either SomeException a)
 try' = E.try
 
-writeOp :: String -> CInt -> IO Int64 -> IO Int64
+ssize64 :: (#type ssize_t) -> Int64
+ssize64 = fromIntegral
+
+writeOp :: String -> CInt -> IO (#type ssize_t) -> IO Int64
 writeOp desc s op = loop
     where fd = fromIntegral s
-          loop = do res <- op
+          loop = do res <- fmap ssize64 op
                     if res /= -1 then return res else getErrno >>= eh
           eh err | err == eINTR = loop
                  | err == eWOULDBLOCK || err == eAGAIN = threadWaitWrite fd >> loop
                  | True = throwNetworkException (Socket s) desc err
 
-readOp :: String -> CInt -> IO Int64 -> IO Int64
+readOp :: String -> CInt -> IO (#type ssize_t) -> IO Int64
 readOp desc s op = loop
     where fd = fromIntegral s
-          loop = do res <- op
+          loop = do res <- fmap ssize64 op
                     if res /= -1 then return res else getErrno >>= eh
           eh err | err == eINTR = loop
                  | err == eWOULDBLOCK || err == eAGAIN = threadWaitRead fd >> loop
