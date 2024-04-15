% sześcian_lista(L1,L2) - spełniony, gdy elementy L2
% są elementami L1 podniesionymi do potęgi 3
% -----------------------------------

szescian_lista([],[]).

szescian_lista([H1|T1],[H2|T2]):-
            H2 is H1*H1*H1,
            szescian_lista(T1,T2).
% -----------------------------------