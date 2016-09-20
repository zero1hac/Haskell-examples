head' :: [a] -> a
head' xs = case xs of [] -> error "There is an empty list"
		      (x:_) -> x
