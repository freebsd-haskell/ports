--- ./Events/SparkTree.hs.orig	2011-09-05 04:33:21.000000000 +0200
+++ ./Events/SparkTree.hs	2011-12-07 01:12:13.000000000 +0100
@@ -72,23 +72,23 @@
 -- the tree further.
 data SparkTree
   = SparkTree
-      {-#UNPACK#-}!Timestamp  -- ^ start time of span represented by the tree
-      {-#UNPACK#-}!Timestamp  -- ^ end time of the span represented by the tree
+      {-#UNPACK#-}!Timestamp  -- start time of span represented by the tree
+      {-#UNPACK#-}!Timestamp  -- end time of the span represented by the tree
       SparkNode
   deriving Show
 
 data SparkNode
   = SparkSplit
-      {-#UNPACK#-}!Timestamp  -- ^ time used to split the span into two parts
+      {-#UNPACK#-}!Timestamp  -- time used to split the span into two parts
       SparkNode
-        -- ^ the LHS split; all data lies completely between start and split
+        -- the LHS split; all data lies completely between start and split
       SparkNode
-        -- ^ the RHS split; all data lies completely between split and end
-      SparkStats.SparkStats  -- ^ aggregate of the spark stats within the span
+        -- the RHS split; all data lies completely between split and end
+      SparkStats.SparkStats  -- aggregate of the spark stats within the span
   | SparkTreeLeaf
-      SparkStats.SparkStats  -- ^ the spark stats for the base duration
+      SparkStats.SparkStats  -- the spark stats for the base duration
   | SparkTreeEmpty
-      -- ^ represents a span that no data referts to, e.g., after the last GC
+      -- represents a span that no data referts to, e.g., after the last GC
   deriving Show
 
 sparkTreeMaxDepth :: SparkTree -> Int
