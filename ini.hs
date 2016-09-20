initials :: String -> String -> String
initials first last = [f] ++ ". " ++ [l] ++ "."
	where (f:_) = first
	      (l:_) = last
pattern :: (RealFloat a) => [(a,a)] -> [a]
pattern cs = [bmi w h | (w, h) <- cs]
	where bmi weight height = weight / height ^2
