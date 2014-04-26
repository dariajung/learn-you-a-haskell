import qualified Data.Map as Map

findKey :: (Eq k) => k -> [(k, v)] -> Maybe v
findKey key [] = Nothing
findKey key ((k,v):xs) = if k == key
                            then Just v
                            else findKey key xs
