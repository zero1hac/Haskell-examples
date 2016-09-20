removeNonUpper :: [Char] -> [Char]
removeNonUpper st = [ c | c <-st, c `elem` ['A'..'Z']]
