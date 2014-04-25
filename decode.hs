import Caesar

decode :: Int -> String -> String
decode shift msg = caesar (negate shift) msg 
