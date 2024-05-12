--delk 3 "anonimamentes"
--" anniamnts "
delk n [] = []
delk n xs
    | n <= 0 = xs
    | otherwise = (take (n-1) xs) ++ delk n (drop n xs)

main = do
    print(delk 3 "anonimamentes")
