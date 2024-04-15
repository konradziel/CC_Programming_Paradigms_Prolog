% Wyznaczanie stopnia wielomianu
% o wspołczynnikach liczbowych

/*
Definicja: rekurecnaj strukturalna

1)  st(x)=1
    st(c)=0, gdzie c - liczba

2)  Stopnie wielomianów złożonych określamy następująco:
    st(-W)=st(W),
    st(W1+W2)=st(W1-W2)=max(st(W1),st(W2)),
    st(W1*W2)=st(W1)+st(W2),
    sr(W^N)=st(W)*N (N-liczba naturalna, N>1)
*/

% st_wielomian(W,X,N)
% spełniony, gdy N jest stopniem wielomianu W
% zmiennej X o wspołczynnikach liczbowych
% definicja rekurencyjna

% Warunki zakończenia rekurencji
    st_wielomian(X, X, 1).
    st_wielomian(C, _, 0):-number(C).

% Rekurencja
% st(-W)=st(W)
    st_wielomian(-W, X, N) :-st_wielomian(W, X, N). 
 
% st(W1+W2)=max(st(W1),st(W2))
    st_wielomian(W1 + W2, X, N):-st_wielomian(W1, X, N1),
                                st_wielomian(W2, X, N2),
                                N is max(N1,N2).
                                


% st(W1-W2)=st(W1+(-W2))
    st_wielomian(W1 - W2, X, N):-st_wielomian(W1 + (-W2), X, N). 

% st(W1*W2)=st(W1)+st(W2)
    st_wielomian(W1 * W2, X, N):-st_wielomian(W1, X, N1),
                                st_wielomian(W2, X, N2),
                                N is N1 + N2. 
 
% st(W^N)=st(W)*N
    st_wielomian(W^N, X, N1):-integer(N),
                                N > 1,
                                st_wielomian(W, X, N2),
                                N1 is N * N2. 