sgn::Float->Integer
sgn x=if x>0 then 1 else if x<0 then (-1) else 0

sgn2::Float->Integer
sgn2 x
    |x<0=(-1)
    |x>0=1
    |otherwise=0