module last2
import StdEnv

lastTwo :: [a] -> [a]
lastTwo [x, y] = [x, y]
lastTwo [x: xs] = lastTwo xs

Start = lastTwo [1, 2, 3, 4, 5, 6]