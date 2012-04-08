--- ./src/Text/XmlHtml/TextParser.hs.orig	2012-03-09 23:49:42.000000000 +0100
+++ ./src/Text/XmlHtml/TextParser.hs	2012-04-08 20:35:32.000000000 +0200
@@ -13,7 +13,7 @@
 , scanText
 , ScanState(..)
 
-, module Text.Parsec.Text
+, Parser
 ) where
 
 import           Control.Applicative
@@ -25,11 +25,17 @@
 import qualified Data.Text as T
 
 import qualified Text.Parsec as P
-import           Text.Parsec.Text
+import           Text.Parsec.Prim hiding (parse)
 
 import           Data.ByteString (ByteString)
 import qualified Data.ByteString as B
 
+instance (Monad m) => Stream T.Text m Char where
+    uncons = return . T.uncons
+    {-# INLINE uncons #-}
+
+type Parser = Parsec T.Text ()
+
 ------------------------------------------------------------------------------
 -- | Get an initial guess at document encoding from the byte order mark.  If
 -- the mark doesn't exist, guess UTF-8.  Otherwise, guess according to the
