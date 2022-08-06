module Hue where

getInitials :: String -> String -> String
getInitials a b = [head a] ++ "." ++ [head b]