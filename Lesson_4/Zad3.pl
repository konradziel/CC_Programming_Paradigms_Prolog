%Program: Zad3
%---------na/2
    na(d,c).
    na(c,a).
    na(c,b).
    na(a,e).
    na(b,g).
%---------na/2
%---------nad/2
    nad(X,Y):-na(X,Y).
    nad(X,Y):-na(X,Z),nad(Z,Y).
%---------nad/2