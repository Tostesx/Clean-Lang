module flipstairs
import StdEnv


FlipStairs [] = []
FlipStairs [(a, b): xs] = [(b, a)] ++ FlipStairs xs
Start = FlipStairs [(1,'a'), (2,'b')]