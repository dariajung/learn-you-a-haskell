quicksort :: (Ord a) => [a] -> [a]
quicksort []    = []
quicksort (x:xs) =
    let left = quicksort (filter (<= x) xs)
        right = quicksort (filter (> x) xs) 
    in left ++ [x] ++ right 

