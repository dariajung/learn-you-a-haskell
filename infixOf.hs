import Data.List (tails)

infixOf :: (Eq a) => [a] -> [a] -> Bool
infixOf sub string =
    let sublen = length sub
    in foldl (\acc x -> if take sublen x == sub then True else acc) False (tails string) 
