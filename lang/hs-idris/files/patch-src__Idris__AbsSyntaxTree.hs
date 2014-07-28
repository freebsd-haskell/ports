--- ./src/Idris/AbsSyntaxTree.hs.orig	2014-07-16 21:43:16.000000000 +0200
+++ ./src/Idris/AbsSyntaxTree.hs	2014-07-29 13:11:00.000000000 +0200
@@ -124,6 +124,7 @@
 data ConsoleWidth = InfinitelyWide -- ^ Have pretty-printer assume that lines should not be broken
                   | ColsWide Int -- ^ Manually specified - must be positive
                   | AutomaticWidth -- ^ Attempt to determine width, or 80 otherwise
+     deriving Show
 
 -- | The global state used in the Idris monad
 data IState = IState {
@@ -193,6 +194,7 @@
     idris_whocalls :: Maybe (M.Map Name [Name]),
     idris_callswho :: Maybe (M.Map Name [Name])
    }
+   deriving Show
 
 data SizeChange = Smaller | Same | Bigger | Unknown
     deriving (Show, Eq)
