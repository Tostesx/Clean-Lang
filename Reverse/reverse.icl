module reverse
import StdEnv

Reverse :: [a] -> [a]
Reverse [] = []
Reverse [x:xs] = Reverse xs ++ [x]

Start = Reverse [1, 2, 3, 4, 5, 6]