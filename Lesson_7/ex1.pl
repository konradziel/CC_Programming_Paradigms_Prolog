% konkat(L1,L2,L3) - spełniony, gdy L3
% jest konkatenacją list L1, L2.
% ------------------------------

konkat([],L,L).

konkat([H|T1],L2,[H|T3]):-
            konkat(T1,L2,T3).
% ------------------------------
%
% odwrotna_lista(L1,L2) - spełniony, gdy lista L2
% jest odwróceniem listy L1.
% ------------------------------

odwrotna_lista([],[]).

odwrotna_lista([H|T1],L):-
            odwrotna_lista(T1,T2),
            konkat(T2,[H],L).
% ------------------------------