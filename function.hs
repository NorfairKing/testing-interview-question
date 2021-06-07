import Data.Yaml as Yaml

-- Function 1
--
--

-- Reverse a list
myReverse :: [a] -> [a]
myReverse (a : as) = as ++ [a]

-- Function 2
--
--

-- Absolute value of a number
myAbs :: Int -> Int
myAbs x
  | x > 0 = x
  | x < 0 = negate x

-- Function 3
--
--

data State

instance FromJSON State where
  parseJSON = error "Not implemented yet."

readStateConfiguration :: IO State
readStateConfiguration = Yaml.decodeFileThrow "state.yaml"
