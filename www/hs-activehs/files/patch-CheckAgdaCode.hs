--- ./CheckAgdaCode.hs.orig	2012-10-04 22:29:35.000000000 +0200
+++ ./CheckAgdaCode.hs	2012-10-04 22:29:02.000000000 +0200
@@ -0,0 +1,170 @@
+module CheckAgdaCode
+    ( typeCheckAgdaCode
+    ) where
+
+--import Smart
+--import ActiveHs.Base (WrapData2 (WrapData2), TestCase (TestCase))
+import Lang
+import qualified Result as AHR
+--import Qualify (qualify)
+
+import Data.Digest.Pure.MD5
+--import Language.Haskell.Interpreter hiding (eval)
+
+import Agda.Interaction.GhciTop
+
+--import Data.Char (isLower)
+--import Data.List (intercalate)
+--import Control.Concurrent.MVar
+
+
+import System.Directory
+--import qualified System.IO as IO
+--import System.IO.Unsafe
+--import Data.Char
+--import Data.Maybe
+--import Data.IORef
+--import Data.Function
+import Control.Applicative
+--import qualified Control.Exception as E
+
+--import Agda.Utils.Fresh
+--import Agda.Utils.Monad
+--import Agda.Utils.Pretty as P
+--import Agda.Utils.String
+import Agda.Utils.FileName
+--import qualified Agda.Utils.Trie as Trie
+--import Agda.Utils.Tuple
+--import qualified Agda.Utils.IO.UTF8 as UTF8
+
+import Control.Monad.Error
+--import Control.Monad.Reader
+import Control.Monad.State hiding (State)
+--import Control.Exception
+--import Data.List as List
+--import qualified Data.Map as Map
+--import System.Exit
+--import qualified System.Mem as System
+--import System.Time
+--import Text.PrettyPrint
+
+import Agda.TypeChecker
+import Agda.TypeChecking.Monad as TM
+  hiding (initState, setCommandLineOptions)
+import qualified Agda.TypeChecking.Monad as TM
+import Agda.TypeChecking.MetaVars
+import Agda.TypeChecking.Reduce
+import Agda.TypeChecking.Errors
+
+import Agda.Syntax.Fixity
+import Agda.Syntax.Position
+import Agda.Syntax.Parser
+import qualified Agda.Syntax.Parser.Tokens as T
+import Agda.Syntax.Concrete as SC
+import Agda.Syntax.Common as SCo
+import Agda.Syntax.Concrete.Name as CN
+import Agda.Syntax.Concrete.Pretty ()
+import Agda.Syntax.Abstract as SA
+import Agda.Syntax.Abstract.Pretty
+import Agda.Syntax.Internal as SI
+import Agda.Syntax.Scope.Base
+import Agda.Syntax.Scope.Monad hiding (bindName, withCurrentModule)
+import qualified Agda.Syntax.Info as Info
+import Agda.Syntax.Translation.ConcreteToAbstract
+import Agda.Syntax.Translation.AbstractToConcrete hiding (withScope)
+import Agda.Syntax.Translation.InternalToAbstract
+import Agda.Syntax.Abstract.Name
+
+import Agda.Interaction.EmacsCommand
+import Agda.Interaction.Exceptions
+import Agda.Interaction.FindFile
+import Agda.Interaction.Options
+import Agda.Interaction.MakeCase
+import qualified Agda.Interaction.BasicOps as B
+import Agda.Interaction.Highlighting.Emacs
+import Agda.Interaction.Highlighting.Generate
+import Agda.Interaction.Highlighting.Precise (HighlightingInfo)
+import qualified Agda.Interaction.Imports as Imp
+
+import Agda.Termination.TermCheck
+
+import qualified Agda.Compiler.Epic.Compiler as Epic
+import qualified Agda.Compiler.MAlonzo.Compiler as MAlonzo
+import qualified Agda.Compiler.JS.Compiler as JS
+
+import qualified Agda.Auto.Auto as Auto
+
+import Agda.Utils.Impossible
+
+
+
+
+
+typeCheckAgdaCode
+    :: [FilePath] -> MD5Digest -> Language -> {-TaskChan -> -}FilePath -> String 
+    -> IO [AHR.Result]
+typeCheckAgdaCode sourcedirs m5 lang {-ch-} fn ft
+    = do
+        s <- ioTCM' fn False (cmd_load fn $ "." : sourcedirs)
+        return $ case s of
+                    Nothing -> [AHR.Message "Right!" Nothing]
+                    Just err -> [AHR.Error True err]
+
+ioTCM' :: FilePath
+         -- ^ The current file. If this file does not match
+         -- 'theCurrentFile', and the 'Interaction' is not
+         -- \"independent\", then an error is raised.
+      -> Bool
+         -- ^ Should syntax highlighting information be produced? In
+         -- that case this function will generate an Emacs command
+         -- which interprets this information.
+      -> Interaction
+      -> IO (Maybe String)
+ioTCM' current highlighting cmd = infoOnException $ do
+
+  current <- absolute current
+
+  -- Read the state.
+  let (State { theTCState = st }) = initState
+
+  -- Run the computation.
+  r <- runTCM $ catchError (do
+           put st
+           x  <- withEnv initEnv $ do
+                   case independence cmd of
+                     Dependent             -> ensureFileLoaded current
+                     Independent Nothing   ->
+                       -- Make sure that the include directories have
+                       -- been set.
+                       setCommandLineOptions =<< commandLineOptions
+                     Independent (Just is) -> do
+                       ex <- liftIO $ doesFileExist $ filePath current
+                       setIncludeDirs is $
+                         if ex then ProjectRoot current else CurrentDir
+                   command $ makeSilent cmd
+           st <- get
+           return (Right (x, st))
+         ) (\e -> do
+           pers <- stPersistent <$> get
+           s    <- prettyError e
+           return (Left (pers, s, e))
+         )
+
+  -- If an error was encountered, display an error message and exit
+  -- with an error code; otherwise, inform Emacs about the buffer's
+  -- goals (if current matches the new current file).
+  let errStatus = Status { sChecked               = False
+                         , sShowImplicitArguments =
+                             optShowImplicit $ stPragmaOptions st
+                         }
+  case r of
+    Right (Left (_, s, e)) -> displayErrorAndExit errStatus (getRange e) s
+    Left e                 -> displayErrorAndExit errStatus (getRange e) $
+                                tcErrString e
+    Right (Right _)        -> return Nothing
+ where
+  displayErrorAndExit es range err = return $ Just err
+
+
+
+
