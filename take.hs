take' :: (Num a, Ord a) => a -> [b] -> [b]
take' n _
    | n <= 0    = []
take' _ []      = []
take' n (x:xs)    = x : take' (n-1) xs
