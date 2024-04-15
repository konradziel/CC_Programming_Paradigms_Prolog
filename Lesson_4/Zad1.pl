%Program: dziadek
%------------ojciec/2
    ojciec(karol,jan).
    ojciec(karol,adam).
%------------ojciec/2
%------------dziecko/2
    dziecko(tomasz,jan).
    dziecko(piotr,adam).
%------------dziecko/2
%------------dziadek/2
dziadek(karol,marek).
dziadek(X,Y):-ojciec(X,Z),dziecko(Y,Z).
%------------dziadek/2
