--- ./Data/Text/Lazy/Builder/Functions.hs.orig	2011-12-02 16:02:49.000000000 +0100
+++ ./Data/Text/Lazy/Builder/Functions.hs	2011-11-22 13:26:05.000000000 +0100
@@ -0,0 +1,35 @@
+{-# LANGUAGE MagicHash #-}
+
+-- |
+-- Module      : Data.Text.Lazy.Builder.Functions
+-- Copyright   : (c) 2011 MailRank, Inc.
+--
+-- License     : BSD-style
+-- Maintainer  : bos@serpentine.com
+-- Stability   : experimental
+-- Portability : GHC
+--
+-- Useful functions and combinators.
+
+module Data.Text.Lazy.Builder.Functions
+    (
+      (<>)
+    , i2d
+    ) where
+
+import Data.Monoid (mappend)
+import Data.Text.Lazy.Builder (Builder)
+import GHC.Base
+
+-- | Unsafe conversion for decimal digits.
+{-# INLINE i2d #-}
+i2d :: Int -> Char
+i2d (I# i#) = C# (chr# (ord# '0'# +# i#))
+
+-- | The normal 'mappend' function with right associativity instead of
+-- left.
+(<>) :: Builder -> Builder -> Builder
+(<>) = mappend
+{-# INLINE (<>) #-}
+
+infixr 4 <>
