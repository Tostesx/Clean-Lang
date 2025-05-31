module exercicio2
import StdEnv


array :: {Int} -> Int
array arr = somarArr arr 0 0

somarArr :: {Int} Int Int -> Int
somarArr arr i soma
	| i >= size arr = soma
	= somarArr arr (i + 1) (soma + arr.[i])

Start :: Int
Start = array {1, 2, 3, 4}