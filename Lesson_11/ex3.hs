pierwiastki :: (Ord a, Floating a) => a -> a -> a -> String
pierwiastki a b c
  | delta > 0  = "Dwa pierwiastki rzeczywiste"
  | delta == 0 = "Jeden pierwiastek rzeczywisty"
  | otherwise  = "Brak pierwiastkow rzeczywistych"
  where
    delta = b^2 - 4 * a * c