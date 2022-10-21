module HW1.T1
  ( Day (..)
  , nextDay
  , afterDays
  , isWeekend
  , daysToParty
  ) where

import Numeric.Natural (Natural)

data Day
  = Monday
  | Tuesday
  | Wednesday
  | Thursday
  | Friday
  | Saturday
  | Sunday

-- | Returns the day that follows the day of the week given as input.
nextDay :: Day -> Day
nextDay = undefined

-- | Returns the day of the week after a given number of days has passed.
afterDays :: Natural -> Day -> Day
afterDays = undefined

-- | Checks if the day is on the weekend.
isWeekend :: Day -> Bool
isWeekend = undefined

-- | Computes the number of days until Friday.
daysToParty :: Day -> Natural
daysToParty = undefined
