% kwadrat_listy(+L1,?L2).
% spełniony. gdy elementy listy L2 są kwadratami
% elementów listy L1; lista L1 jest listą liczbową
% ograniczenia: L1 i L2 są listami liczbowymi.
%------------------------------

% warunek kończący rekurencję: kwadrat listy pustej
% jest listą pustą.

kwadrat_listy([],[]).

% rekurencja:

kwadrat_listy([H1|T1],[H2|T2]):-
        H2 is H1*H1,
        kwadrat_listy(T1,T2).

%------------------------------