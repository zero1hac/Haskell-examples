maximum' :: (Ord a) =>  [a] -> a
maximum' [] = error "Maximum in empty list doesn't make any sense"
maximum' [x] = x
maximum' (x:xs)
	| x > maxtail = x
	|otherwise = maxtail
	where maxtail = maximum' xs

