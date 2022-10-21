module HW1.T3
  ( Tree (..)
  , Meta
  , tsize
  , tdepth
  , tmember
  , tinsert
  , tFromList
  ) where

-- | Write your own.
type Meta = ()

data Tree a
  = Leaf
  | Branch Meta (Tree a) a (Tree a)

-- | Size of the tree, O(1).
tsize :: Tree a -> Int
tsize = undefined

-- | Depth of the tree.
tdepth :: Tree a -> Int
tdepth = undefined

-- | Check if the element is in the tree, O(log n)
tmember :: Ord a => a -> Tree a -> Bool
tmember = undefined

-- | Insert an element into the tree, O(log n)
tinsert :: Ord a => a -> Tree a -> Tree a
tinsert = undefined

-- | Build a tree from a list, O(n log n)
tFromList :: Ord a => [a] -> Tree a
tFromList = undefined
