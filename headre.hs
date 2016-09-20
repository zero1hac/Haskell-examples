tell :: (Show a) => [a] -> String
tell [] = "String is empty"
tell (x:y:[]) = "The list has two elements" ++ show x ++ show y
tell (x:[]) = show x
tell (x:y:_) = "The list is too long first two values are " ++ show x ++ show y
