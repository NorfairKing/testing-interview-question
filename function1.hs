-- Reverse a list
myReverse :: [Int] -> [Int]
myReverse (a : as) = as ++ [a]
