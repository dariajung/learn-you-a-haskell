import Collatz

numLongChains :: Int
numLongChains = length (filter isLong (map collatz [1..100]))
    where isLong xs = length xs > 15
