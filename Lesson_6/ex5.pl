% liczba_elem(L,N) - spełniony, gdy N
% jest liczbą elementów listy L.
%--------------------------

liczba_elem([],0).


liczba_elem([_|T1],N):-
        liczba_elem(T1, N1),
        N is N1+1.

%--------------------------