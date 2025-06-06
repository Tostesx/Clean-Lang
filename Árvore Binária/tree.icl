module tree
import StdEnv

:: Tree = Empty | Node Int Tree Tree

contain :: Tree Int -> Bool
contain Empty _ = False
contain (Node value left right) target
    | value == target = True
    = contain left target || contain right target
    
tree1 :: Tree
tree1 = Node 5
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
    [ "Contem 5? " +++ toString (contain tree1 5)
    , "Contem 3? " +++ toString (contain tree1 3)
    , "Contem 9? " +++ toString (contain tree1 9)
    , "Contem 1? " +++ toString (contain tree1 1)
    , "Contem 4? " +++ toString (contain tree1 4)
    , "Contem 8? " +++ toString (contain tree1 8)
    , "Contem 2? " +++ toString (contain tree1 2)
    , "Contem 10? " +++ toString (contain tree1 10)
    ]