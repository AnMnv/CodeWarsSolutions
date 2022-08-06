module Hue where

round' :: Double -> Int

 

round' s = if s == 0.0 then 0 else 
    let x = s * 28
    in floor(x)