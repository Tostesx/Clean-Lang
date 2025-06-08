module fillwith
import StdEnv

FillWith a [] = []
FillWith a [x:xs] = [a : FillWith a xs]


Start = FillWith 0 [1,2,3,4]