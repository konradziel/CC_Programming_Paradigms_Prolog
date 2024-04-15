% lista_razy3(L1,L2)
% spełniony, gdy elementy L2 są odpowiednimi
% elementami L1 pomnożonymi przez 3.
% ---------------------

razy3(X,Y):- Y is 3*X.

lista_razy3(L1,L2):- maplist(razy3,L1,L2).
% ---------------------