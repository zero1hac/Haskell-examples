head' :: [a] -> a
head' [] = error "Empty list doesn't contain any head type stuff"
head' (x:_) = x
