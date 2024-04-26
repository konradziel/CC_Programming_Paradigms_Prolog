p_kolo :: Float -> Float
p_kolo r = pi * r * r
p_kolo2 r = pi*(kw r)
        where kw r = r*r
p_kolow r = let kw = r * r
        in pi * kw