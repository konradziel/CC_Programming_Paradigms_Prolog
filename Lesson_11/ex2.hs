sprawdz :: (Ord a, Num a) => a ->String

sprawdz x
    | x < 0 = "Liczba mniejsza od 0"
    | x > 10 = "Liczba wieksza od 10"
    | otherwise = "Liczba z przedzialu od 0 do 10"

