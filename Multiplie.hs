module Hue where

repeat' :: Int -> String -> String
repeat' n str 
    | n == 1 = str
    | n > 1  = str ++ repeat' (n - 1) str 
    | otherwise = error "hue"