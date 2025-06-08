module last
import StdEnv

last :: [a] -> a
last [x] = x
last [x:xs] = last xs

Start = last [10, 20, 30, 40, 60, 70]