module sumtree
import StdEnv

:: Tree = Empty | Node Int Tree Tree

sumTree :: Tree -> Int
sumTree Empty = 0
sumTree (Node value left right) = value + sumTree left + sumTree right

countNode :: Tree -> Int
countNode Empty = 0
countNode (Node _ left right) = 1 + countNode left + countNode right

tree2 :: Tree
tree2 = Node 5
            (Node 3
                (Node 1 Empty Empty)
                (Node 4 Empty Empty)
            )
            (Node 8
                Empty
                (Node 9 Empty Empty)
            )

Start :: [String]
Start = 
    [ "Soma dos valores: " +++ toString (sumTree tree2)
    , "Numero de nos: " +++ toString (countNode tree2)
    ]