module HW1.T6
  ( mcat
  , epart
  ) where

import Data.Foldable

mcat :: Monoid a => [Maybe a] -> a
mcat = undefined

epart :: (Monoid a, Monoid b) => [Either a b] -> (a, b)
epart = undefined
