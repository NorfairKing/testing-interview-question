-- Reverse a list
myReverse :: [a] -> [a]
myReverse (a : as) = as ++ [a]
