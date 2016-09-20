replica :: (Num i, Ord i) => i -> a -> [a]
replica n x
	|n<=0 = []
	|otherwise = x:replica (n-1) x
