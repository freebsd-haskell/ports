--- ./src/Control/Monad/Base.hs.orig	2011-11-30 13:21:51.000000000 +0100
+++ ./src/Control/Monad/Base.hs	2011-12-02 22:39:51.000000000 +0100
@@ -12,7 +12,8 @@
 
 import Data.Monoid
 import Data.Functor.Identity
-import Control.Applicative (Applicative)
+import Control.Applicative
+import Control.Monad (ap)
 import qualified Control.Monad.ST.Lazy as L
 import qualified Control.Monad.ST.Strict as S
 import Control.Monad.Trans.Class
@@ -30,6 +31,16 @@
 import Control.Monad.Trans.Cont
 import GHC.Conc.Sync (STM)
 
+#ifndef __NHC__
+instance Applicative (S.ST s) where
+    pure = return
+    (<*>) = ap
+
+instance Applicative (L.ST s) where
+    pure = return
+    (<*>) = ap
+#endif
+
 class (Applicative b, Applicative m, Monad b, Monad m)
       ⇒ MonadBase b m | m → b where
   -- | Lift a computation from the base monad
