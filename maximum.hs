maximum' :: (Ord a) => [a] -> a
maximum' [] = error "Empty list."
maximum' [x] = x
maximum' (x:xs)
        | x > tailMax = x
        | otherwise = tailMax
        where tailMax = maximum' xs
