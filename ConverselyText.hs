module Hue where

invText :: [Char] -> [Char]
invText [] = []
invText (x:xs) = invText xs ++ [x]