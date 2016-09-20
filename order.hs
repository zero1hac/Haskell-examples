max' :: (Ord a) => a -> a -> a
max' a b
	| a>b = a
	|otherwise = b
mycompare :: (Ord a) => a -> a -> Ordering
a `mycompare` b
	|a>b =GT
	|a==b =EQ
	|otherwise = LT
