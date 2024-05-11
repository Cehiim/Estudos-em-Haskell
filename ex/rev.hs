--rev [ 1 , 2 , 3 , 4 , 5 ]
--[ 5 , 4 , 3 , 2 , 1]
rev [] = []
rev (a:xs) = rev xs ++ [a]

main = do
    print(rev [ 1 , 2 , 3 , 4 , 5 ])
