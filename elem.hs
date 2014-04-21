elem' :: (Eq a) => a -> [a] => Bool
-- elem' a [] = False
-- elem' a (x:xs)
--    | a == x    = True
--    | otherwise = elem' a xs
elem' y ys  = foldl (\acc x -> if x == y then True else acc) False ys
