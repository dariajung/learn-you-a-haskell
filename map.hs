map' :: (a -> b) -> [a] -> [b]
-- map' _ []   = []
-- map' f (x:xs) = f x : map' f xs
map' f xs = foldr (\x acc -> f x : acc) [] xs
