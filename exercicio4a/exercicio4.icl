module exercicio4
import StdEnv

countTail :: [Int] -> Int
countTail list = countTailAux list 0

countTailAux :: [Int] Int -> Int
countTailAux [] acc = acc
countTailAux [x:xs] acc = countTailAux xs (acc + 1)

Start :: Int
Start = countTail [1 ,2 ,3]