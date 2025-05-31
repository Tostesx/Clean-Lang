module exercicio1
import StdEnv


array :: {Int} -> Int
array arr = contarArr arr 0

contarArr :: {Int} Int -> Int
contarArr arr i
	| i >= size arr = i
	= contarArr arr (i + 1)

Start :: Int
Start = array {1, 2, 3, 4, 5}