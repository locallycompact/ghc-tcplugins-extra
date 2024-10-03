module GhcApi.Constraint
  ( Ct(..)
  , CtEvidence(..)
  , CanEqLHS(..)
  , ctLoc
  , ctEvId
  , mkNonCanonical
  )
where

import GHC.Tc.Types.Constraint
  (Ct (..), CtEvidence (..), CanEqLHS (..), ctLoc, ctEvId, mkNonCanonical)
