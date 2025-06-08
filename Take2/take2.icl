module take2
import StdEnv



take2 :: [a] -> [a]
take2 [x, y] = [x, y]
take2 [x, l:xs] = take2 [x, l]

Start = take2 [1, 2, 3, 4]