--Zad.1
sprawdz::Float->String
sprawd x
    | x>5="Liczba większa od 5"
    | x<0="Liczba ujemna"
    | otherwise="Liczba z przedziału od 0 do 5"
--funkcja typu String przyjmująca Float

--Zad.2
foo::(Num a, Ord a)=>a->a
foo x
    | x>10=3*x
    | x<0=-1
    | otherwise=x
--funkcja typu ogólnego która składa się z typu 
--ogólnego liczbowego i ogólnego porównania

--Zad.3
foo2::(Bool,Bool)->Bool
foo2 (a,b)=if(a==True && b==True)
then True else False
--funkcja typu Bool

--Zad.4
mniejszyo1::Int->Int
mniejszyo1 x=x-1
lista_mniejszao1r::[Int]->[Int]
lista_mniejszao1r []=[]
lista_mniejszao1r(x:xs)=(mniejszyo1 x)(lista_mniejszao1r xs)

lista_mniejszao1::[Int]->[Int]
lista_mniejszao1 xs=[x-1|x<-xs]

lista_mniejszao1m::[Int]->[Int]
lista_mniejszao1m xs=map mniejszyo1 xs

--Zad.5
map razy_2[3,4,5]++tail[2,3,5]
[6,8,10]++[3,5]
[6,8,10,3,5]


(2*3-1:4:[5,3,2])!!1
(5:4:[5,3,2])!!1
([5,4,3,2,1])!!1
4

reverse[2,1]++head[[2],[3],5]
[1,2]++[2]
[1,2,2]

