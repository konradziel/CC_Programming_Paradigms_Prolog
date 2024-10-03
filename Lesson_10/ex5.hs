compareValues::Ord a=> a -> a -> Ordering
compareValues x y
                |x > y=GT
                |x < y=LT
                |otherwise=EQ