module HW1.T7
  ( ListPlus (..)
  , Inclusive (..)
  , DotString (..)
  , Fun (..)
  ) where

data ListPlus a
  = a :+ ListPlus a
  | Last a
infixr 5 :+

instance Semigroup (ListPlus a) where
  (<>) = undefined

data Inclusive a b
  = This a
  | That b
  | Both a b

instance Semigroup (Inclusive a b) where
  (<>) = undefined

newtype DotString = DS String

instance Semigroup DotString where
  (<>) = undefined

instance Monoid DotString where
  mempty = undefined

newtype Fun a = F (a -> a)

instance Semigroup (Fun a) where
  (<>) = undefined

instance Monoid (Fun a) where
  mempty = undefined
