-- Type Declaration --
removeNonUppercase :: String -> String
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

factorial :: Int -> Integer
factorial n = product [1..n]