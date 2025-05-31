module exercicio3
import StdEnv


multiplyListTail :: [Int] -> Int
multiplyListTail list = multiplyAux list 1

multiplyAux :: [Int] Int -> Int
multiplyAux [] acc = acc
multiplyAux [x:xs] acc = multiplyAux xs (acc * x)

Start :: Int
Start = multiplyListTail [2, 3, 4]