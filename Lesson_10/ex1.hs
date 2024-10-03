abs::Float->Float
abs x=if x<0 then (-x) else x


minimum::Float->Float->Float
minimum x y =if x<y then x else y

abs2 x
    |x<0 =(-x)
    |otherwise =x


min2 x y
    |x<y =x
    |otherwise =y