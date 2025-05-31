module exercicio3
import StdEnv

isMajorAge :: Int -> Bool
isMajorAge age = age >= 18

Start :: Bool
Start = isMajorAge 18
	