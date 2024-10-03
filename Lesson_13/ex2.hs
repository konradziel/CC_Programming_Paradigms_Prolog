funkcja::(Num a, Ord a) => a->a
funkcja x
    | x>3 = 3*x
    | x<(-3) = 5*x*x
    | otherwise = 4

--funkcja typu ogólny a który składa się z typu 
--ogólnego liczbowego i ogólnego porównania