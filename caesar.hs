import Data.Char (ord, chr)

caesar :: Int -> String -> String
caesar shift message =
    let ords = map ord message
        shifted = map (+ shift) ords
    in map chr shifted
