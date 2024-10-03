sprawdz::Int->String
sprawdz x
        | x < 0 = "liczba ujemna"
        | x > 2 = "liczba wieksza od 2"
        | otherwise = "liczba z przedzialu od 0 do 2"

--funkcja typu string przyjmująca int