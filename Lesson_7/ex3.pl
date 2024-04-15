% wiekszy_od(X,Y)
% spełniony, gdy Y jest większe od X
% --------------------

wiekszy_od(X,Y):-Y>X.

% --------------------
% wiekszy_od_lista(+X,+L)
% spełniony, gdy wszystkie elementy listy L
% są większe od X
% --------------------

wiekszy_od_lista(X,L):-
        maplist(wiekszy_od(X),L).

% --------------------
% wieksza_lista(L1,L2)
% spełniony, gdy elementy L2 są większe
% od odpowiednich elementów L1.
% --------------------

wieksza_lista(L1,L2):-
            maplist(wiekszy_od,L1,L2).

% --------------------