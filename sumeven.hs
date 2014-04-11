import Data.List (foldl')
sumEven :: Integral b => [b] -> b
sumEven l = foldl' (+) 0 (filter even l) 
