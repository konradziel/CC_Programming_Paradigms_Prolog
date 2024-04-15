% lista_wiekszao2(L1,L2)
% spełniony, gdy elementy L2 są większe
% o 2 od odpowiednich elementów L1.
% --------------------

wiekszyo2(X,Y):- Y is X+2.

lista_wiekszao2(L1,L2):-maplist(wiekszyo2,L1,L2).
% --------------------