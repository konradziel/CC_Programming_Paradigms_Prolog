pc :: Float -> Float -> Float -> Float
pc a b h = 2*a*b+2*a*h+2*b*h
pc2 a b h = 2*(s1+s2+s3)
        where s1 = a*b
              s2 = a*h
              s3 = b*h
pc3 a b h = let s1=a*b
                s2=a*h
                s3=b*h
        in 2 * (s1+s2+s3)