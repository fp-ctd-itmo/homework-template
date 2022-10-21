module HW1.T2
  ( N (..)
  , nplus
  , nmult
  , nsub
  , ncmp
  , nFromNatural
  , nToNum
  -- * Advanced
  , nEven
  , nOdd
  , ndiv
  , nmod
  ) where

import Numeric.Natural (Natural)

data N
  = Z
  | S N

nplus :: N -> N -> N        -- addition
nplus = undefined

nmult :: N -> N -> N        -- multiplication
nmult = undefined

nsub :: N -> N -> Maybe N   -- subtraction     (Nothing if result is negative)
nsub = undefined

ncmp :: N -> N -> Ordering  -- comparison      (Do not derive Ord)
ncmp = undefined

nFromNatural :: Natural -> N
nFromNatural = undefined

nToNum :: Num a => N -> a
nToNum = undefined

--------------
-- ADVANCED --
--------------

nEven, nOdd :: N -> Bool    -- parity checking
nEven = undefined
nOdd = undefined

ndiv :: N -> N -> N         -- integer division
ndiv = undefined

nmod :: N -> N -> N         -- modulo operation
nmod = undefined
