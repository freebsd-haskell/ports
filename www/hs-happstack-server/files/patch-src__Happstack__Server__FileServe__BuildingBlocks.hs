--- ./src/Happstack/Server/FileServe/BuildingBlocks.hs.orig	2012-10-19 23:47:22.000000000 +0200
+++ ./src/Happstack/Server/FileServe/BuildingBlocks.hs	2012-11-06 12:45:56.329302905 +0100
@@ -65,7 +65,9 @@
 import Data.Maybe                   (fromMaybe)
 import           Data.Map           (Map)
 import qualified Data.Map           as Map
+import Data.Ratio
 import Data.Time                    (UTCTime, formatTime)
+import Data.Time.Clock.POSIX
 import Filesystem.Path.CurrentOS    (commonPrefix, encodeString, decodeString, collapse, append)
 import Happstack.Server.Monads      (ServerMonad(askRq), FilterMonad, WebMonad)
 import Happstack.Server.Response    (ToMessage(toResponse), ifModifiedSince, forbidden, ok, seeOther)
@@ -76,6 +78,7 @@
 import System.IO                    (IOMode(ReadMode), hFileSize, hClose, openBinaryFile, withBinaryFile)
 import System.Locale                (defaultTimeLocale)
 import System.Log.Logger            (Priority(DEBUG), logM)
+import System.Time
 import           Text.Blaze.Html             ((!))
 import qualified Text.Blaze.Html5            as H
 import qualified Text.Blaze.Html5.Attributes as A
@@ -201,6 +204,10 @@
          Nothing -> res
          (Just (modTime, request)) -> ifModifiedSince modTime request res
 
+clockTimeToUtcTime :: ClockTime -> UTCTime
+clockTimeToUtcTime (TOD x y) = posixSecondsToUTCTime $
+  fromRational $ fromInteger x + fromRational (y % 1000000000000)
+
 -- | Send the specified file with the specified mime-type using sendFile()
 --
 -- NOTE: assumes file exists and is readable by the server. See 'serveFileUsing'.
@@ -212,7 +219,7 @@
                  -> m Response
 filePathSendFile contentType fp =
     do count   <- liftIO $ withBinaryFile fp ReadMode hFileSize -- garbage collection should close this
-       modtime <- liftIO $ getModificationTime fp
+       modtime <- liftIO $ clockTimeToUtcTime <$> getModificationTime fp
        rq      <- askRq
        return $ sendFileResponse contentType fp (Just (modtime, rq)) 0 count
 
@@ -228,7 +235,7 @@
 filePathLazy contentType fp =
     do handle   <- liftIO $ openBinaryFile fp ReadMode -- garbage collection should close this
        contents <- liftIO $ L.hGetContents handle
-       modtime  <- liftIO $ getModificationTime fp
+       modtime  <- liftIO $ clockTimeToUtcTime <$> getModificationTime fp
        count    <- liftIO $ hFileSize handle
        rq       <- askRq
        return $ lazyByteStringResponse contentType contents (Just (modtime, rq)) 0 count
@@ -244,7 +251,7 @@
                  -> m Response
 filePathStrict contentType fp =
     do contents <- liftIO $ S.readFile fp
-       modtime  <- liftIO $ getModificationTime fp
+       modtime  <- liftIO $ clockTimeToUtcTime <$> getModificationTime fp
        count    <- liftIO $ withBinaryFile fp ReadMode hFileSize
        rq       <- askRq
        return $ strictByteStringResponse contentType contents (Just (modtime, rq)) 0 count
@@ -609,7 +616,7 @@
             -> IO (FilePath, Maybe UTCTime, Maybe Integer, EntryKind)
 getMetaData localPath fp =
      do let localFp = localPath </> fp
-        modTime <- (Just <$> getModificationTime localFp) `catch`
+        modTime <- (Just <$> clockTimeToUtcTime <$> getModificationTime localFp) `catch`
                    (\(_ :: IOException) -> return Nothing)
         count <- do de <- doesDirectoryExist localFp
                     if de
