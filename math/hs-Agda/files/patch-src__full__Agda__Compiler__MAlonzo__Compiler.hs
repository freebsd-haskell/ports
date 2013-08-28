--- ./src/full/Agda/Compiler/MAlonzo/Compiler.hs.orig	2013-06-04 17:19:33.000000000 +0100
+++ ./src/full/Agda/Compiler/MAlonzo/Compiler.hs	2013-08-28 17:41:18.000000000 +0100
@@ -228,7 +228,7 @@
         (a, _) <- conArityAndPars c
         Just (HsDefn _ hsc) <- compiledHaskell . defCompiledRep <$> getConstInfo c
         let pat = HS.PApp (HS.UnQual $ HS.Ident hsc) $ genericReplicate a HS.PWildCard
-        return $ HS.Alt dummy pat (HS.UnGuardedAlt $ HS.Tuple []) (HS.BDecls [])
+        return $ HS.Alt dummy pat (HS.UnGuardedAlt $ HS.Tuple HS.Unboxed []) (HS.BDecls [])
   cs <- mapM makeClause cs
   let rhs = case cs of
               [] -> fakeExp "()" -- There is no empty case statement in Haskell
@@ -477,7 +477,9 @@
 explicitForAll =
 -- GHC 7.0.1 cannot parse the following CPP conditional
 -- error: missing binary operator before token "("
-#if MIN_VERSION_haskell_src_exts(1,12,0)
+#if MIN_VERSION_haskell_src_exts(1,14,0)
+  HS.EnableExtension HS.ExplicitForAll
+#elif MIN_VERSION_haskell_src_exts(1,12,0)
   HS.ExplicitForAll
 #else
   HS.ExplicitForall
