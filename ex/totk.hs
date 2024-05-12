--totk 5 [ 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ]
--[5 ,5 ,2]
totk n [] = []
totk n xs
    |n <= 0 = xs
    |otherwise = sum (take n xs) : totk n (drop n xs)

main = do
    print(totk 5 [ 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 , 1 ])
