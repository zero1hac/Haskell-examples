tell' :: (Num i, Ord i) => i -> [a] -> [a]
tell' n _
	|n <= 0 =[]
tell' _ [] = []
tell' n (x:xs) = x : tell' (n-1) xs
