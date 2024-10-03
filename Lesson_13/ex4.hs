razy_dwa::Int->Int
razy_dwa x = 2*x
lista_razy_dwaR::[Int]->[Int]
lista_razy_dwaR []=[]
lista_razy_dwaR (x:xs) = (razy_dwa x):(lista_razy_dwaR xs)


lista_razy_dwa::[Int]->[Int]
lista_razy_dwa xs=[2*x|x<-xs]


lista_razy_dwaM::[Int]->[Int]
lista_razy_dwaM xs = map razy_dwa xs