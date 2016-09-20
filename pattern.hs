lucky :: (Integral a) => a -> String
lucky 7 = "No is seven woah!"
lucky 1 = "No is one yeah!"
lucky 2 = "No is two hola"
lucky x = "Sorry pal you ar eout of luck"
fact :: (Integral y) => y -> y
fact 0 = 1
fact e = e * fact (e-1)
