module ziplist
import StdEnv

Ziplist :: [a] [b] -> [(a,b)]
Ziplist [x:xs] [y:ys] = [(x,y) : Ziplist xs ys]
Ziplist _ _ = []

Start = Ziplist [1,2,3] ['a', 'b', 'c']