bmitell :: (RealFloat a) => a -> a -> String
bmitell weight height
	| bmi<= skinny = "You are underweight "
	|bmi<= normal = "You are normal"
	|bmi<= fat = "You are oversized man"
	|True = "You're a whale go dive into the sea "	
	where bmi = weight / height ^ 2
	      (skinny, normal, fat) = (18.5, 25.0, 30.0)
