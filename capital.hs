capital :: String -> String
capital "" = "Empty string!!"
capital all@(x:xs) = "String you entered is " ++ all ++ " first letter is " ++ [x]
