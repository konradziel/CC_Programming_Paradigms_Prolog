%Program: Zad4
%----------rodzic/2
    rodzic(ewa,ania).
    rodzic(piotr,ewa).
%----------rodzic/2
%----------przodek/2
    przodek(X,Y):-rodzic(X,Y).
    przodek(X,Y):-rodzic(X,Z),przodek(Z,Y).
%----------przodek/2