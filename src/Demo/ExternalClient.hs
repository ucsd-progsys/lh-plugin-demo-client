module Demo.ExternalClient where

import Demo.Lib

bump :: Int -> Int
bump n 
  | n > 0     = incr n 
  | otherwise = 0