sumSquare :: Int
sumSquare = length (takeWhile (< 1000) (scanl1 (+) (map sqrt [1..]))) + 1
