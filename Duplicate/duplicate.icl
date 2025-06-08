module duplicate
import StdEnv

Duplicate :: [a] -> [a]
Duplicate [x:xs] = [x,x : Duplicate xs]
Duplicate [] = []

Start = Duplicate [1,2,3]

//Reverse [x:xs] = Reverse xs ++ [x]