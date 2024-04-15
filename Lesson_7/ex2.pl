% Predykaty

% dodatni(X)
% spełniony, gdy X liczbą dodatnią
% ---------------------------

dodatni(X):-X>0.

% ---------------------------
% lista_dodatnia(L)
% spełniony, gdy wszystkie elementy listy
% są dodatnie
% ---------------------------

lista_dodatnia(L):-maplist(dodatni,L).

% ---------------------------