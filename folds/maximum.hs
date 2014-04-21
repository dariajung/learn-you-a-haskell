maximum' :: (Ord a) => [a] -> a
maximum' = foldl1 (\x acc -> if x > acc then x else acc)
