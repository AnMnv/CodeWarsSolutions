module Haskell.Codewars.RemoveChar where

removeChar :: String -> String
removeChar [] = []
removeChar [x] = [ ]
removeChar str = tail (init str)