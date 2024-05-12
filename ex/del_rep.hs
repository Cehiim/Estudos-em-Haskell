--del_rep [ 3 , 1 , 2 , 1 , 2 , 3 ]
--[3 ,1 ,2]
del_rep [] = []
del_rep [a] = [a]
del_rep (a:b:xs) = ver_rep [a] (b:xs)
    where 
        ver_rep acc [] = acc
        ver_rep acc (b:xs)
            |elem b acc = ver_rep acc xs
            |otherwise = ver_rep (acc ++ [b]) xs

main = do
    print(del_rep [ 3 , 1 , 2 , 1 , 2 , 3 ])
