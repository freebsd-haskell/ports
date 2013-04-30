--- ./Network/CGI/Compat.hs.orig	2010-11-03 05:36:21.000000000 +0100
+++ ./Network/CGI/Compat.hs	2013-04-30 23:54:40.000000000 +0200
@@ -28,7 +28,7 @@
 import Network.Socket as Socket (SockAddr(SockAddrInet), accept, socketToHandle)
 import System.IO (Handle, hPutStrLn, stdin, stdout,
                   hGetLine, hClose, IOMode(ReadWriteMode))
-import System.IO.Error (isEOFError)
+import System.IO.Error (isEOFError, catchIOError)
 
 import qualified Data.ByteString.Lazy.Char8 as BS
 import Data.ByteString.Lazy.Char8 (ByteString)
@@ -89,7 +89,7 @@
                    (\ e -> abort "Cannot connect to CGI daemon." e)
           BS.hPut h str >> hPutStrLn h ""
           (sendBack h `finally` hClose h)
-               `Prelude.catch` (\e -> unless (isEOFError e) (ioError e))
+               `catchIOError` (\e -> unless (isEOFError e) (ioError e))
 
 -- | Returns the query string, or the request body if it is
 --   a POST request, or the empty string if there is an error.
