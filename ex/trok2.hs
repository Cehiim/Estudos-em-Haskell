--trok2 [ 1 , 2 , 3 , 4 , 5 , 6 , 7 ]
--[ 2 , 1 , 4 , 3 , 6 , 5 , 7]
trok2 [] = []
trok2 (a:[]) = [a]
trok2 (a:b:xs) = [b, a] ++ trok2 xs

main = do
    print(trok2 [ 1 , 2 , 3 , 4 , 5 , 6 , 7 ])
