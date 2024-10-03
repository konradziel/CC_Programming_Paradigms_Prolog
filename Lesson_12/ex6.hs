mniejszao2::Int->Int
mniejszyo2 x=x-2
lista_mniejszao2r::[Int]->[Int]
lista_mniejszao2r []=[]
lista_mniejszao2r (x:xs)=
            (mniejszao2 x):(lista_mniejszao2r xs)

lista_mniejszao2::[Int]->[Int]
lista_mniejszao2 xs=[x-2|x<-xs]

lista_mniejszao2m::[Int]->[Int]
lista_mniejszao2m xs = map mniejszao2 xs

alternatywa::Bool->Bool->Bool
alternatywa p q = if p==False && q==False then False
                    else True