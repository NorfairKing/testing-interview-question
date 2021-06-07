-- Absolute value of a number
myAbs :: Int -> Int
myAbs x
  | x > 0 = x
  | x < 0 = negate x
