--- ./Criterion/Analysis/Types.hs.orig	2011-11-17 19:40:31.000000000 +0100
+++ ./Criterion/Analysis/Types.hs	2011-11-24 13:50:26.000000000 +0100
@@ -145,3 +145,21 @@
                            v .: "stdDev" <*>
                            v .: "outliers"
     parseJSON _ = empty
+
+instance ToJSON B.Estimate where
+    toJSON e =
+     object [ "estPoint"           .= (B.estPoint e)
+            , "estLowerBound"      .= (B.estLowerBound e)
+            , "estUpperBound"      .= (B.estUpperBound e)
+            , "estConfidenceLevel" .= (B.estConfidenceLevel e)
+            ]
+
+instance FromJSON B.Estimate where
+    parseJSON (Object v) =
+      B.Estimate <$>
+        v .: "estPoint" <*>
+        v .: "estLowerBound" <*>
+        v .: "estUpperBound" <*>
+        v .: "estConfidenceLevel"
+
+    parseJSON _ = empty
\ No newline at end of file
