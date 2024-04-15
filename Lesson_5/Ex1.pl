% Rozpoznawanie wielomianów jednej zmiennej
% o współczynnikach liczbowych

/*
Definicja rekurencja strukturalnee

1) x jest wielomianem zmiennej x
   c -liczba jest wielomianedowolnej zmiennej

2) Jeżeli W, W1, W2 są wielomianami zm. x, to
   -W, W1+W2, W1-W2, W1*W2, W^N (N-liczba naturalne)
   są wielomianami zmiennej x
*/

% wielomian(W,X)
% spełniony, gdy W jest wielomianem zmiennej X
% o wspołczynnikach liczbowych
% definicja rekurencyjna

% warunki zakończenia rekurencji
        wielomian(X,X).
        wielomian(C,_):-number(C).
    
% rekurencja
        wielomian(-W,X):-wielomian(W,X).
        wielomian(W1+W2,X):-wielomian(W1,X),
                            wielomian(W2,X).
        wielomian(W1-W2,X):-wielomian(W1,X),
                            wielomian(W2,X).
        wielomian(W1*W2,X):-wielomian(W1,X),
                            wielomian(W2,X).
        wielomian(W^N,X):-integer(N),
                            N>1,
                            wielomian(W,X).

/*
Sesja prologowa