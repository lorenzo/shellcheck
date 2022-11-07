{-
    This empty file is provided for ease of patching in site specific checks.
    However, there are no guarantees regarding compatibility between versions.
-} 

module ShellCheck.Checks.Custom (checker) where

import ShellCheck.AnalyzerLib
import Test.QuickCheck

checker :: Parameters -> Checker
checker params = Checker {
    perScript = const $ return (),
    perToken = const $ return ()
  }

prop_CustomTestsWork = True
