length' :: (Num b) => [a] -> b
length' [] = 0
length' (_:x) = 1 + length' x
