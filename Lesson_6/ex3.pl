% lista_mniejszao1(+L1,?L2)
%
%-----------------------

% warunek zakończenia
lista_mniejszao1([],[]).

% rekurencja:
lista_mniejszao1([H1|T1],[H2|T2]):-
            H2 is H1-1,
            lista_mniejszao1(T1,T2).

%-----------------------