cylinder :: (RealFloat a) => a -> a -> a
cylinder r h =
	let sidearea = 2 * pi * r * h
	    toparea = pi * r ^2
	in  sidearea + 2 * toparea
