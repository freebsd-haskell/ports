--- ./src/C2HS/Gen/Bind.hs.orig	2011-08-20 22:03:03.000000000 +0200
+++ ./src/C2HS/Gen/Bind.hs	2011-08-20 22:04:04.000000000 +0200
@@ -125,22 +125,7 @@
 import C2HS.Config (PlatformSpec(..))
 import C2HS.State  (CST, errorsPresent, showErrors, fatal,
                    SwitchBoard(..), Traces(..), putTraceStr, getSwitch)
-import C2HS.C     (AttrC, CObj(..), CTag(..),
-                   CDecl(..), CDeclSpec(..), CTypeSpec(..),
-                   CStructUnion(..), CStructTag(..), CEnum(..), CDeclr(..), CAttr(..),
-                   CDerivedDeclr(..),CArrSize(..),
-                   CExpr(..), CBinaryOp(..), CUnaryOp(..), CConst (..),
-                   CInteger(..),cInteger,getCInteger,getCCharAsInt,
-                   runCT, ifCTExc,
-                   raiseErrorCTExc, findValueObj, findFunObj, findTag,
-                   applyPrefixToNameSpaces,
-                   simplifyDecl, declrNamed, structMembers,
-                   structName, tagName, declaredName , structFromDecl,
-                   funResultAndArgs, chaseDecl, findAndChaseDecl,
-                   checkForAlias, checkForOneAliasName, checkForOneCUName,
-                   lookupEnum, lookupStructUnion, lookupDeclOrTag, isPtrDeclr,
-                   dropPtrDeclr, isPtrDecl, getDeclOf, isFunDeclr,
-                   refersToNewDef, partitionDeclSpecs, CDef(..))
+import C2HS.C
 
 -- friends
 import C2HS.CHS   (CHSModule(..), CHSFrag(..), CHSHook(..),
