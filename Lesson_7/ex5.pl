% kwadrat(L1,L2)
% spełniony, gdy elementy L2 są kwadratami
% kolejnych elementów L1.

% ------------------------

kwadratl(X,Y):- Y is X*X.

kwadrat(L1,L2):- maplist(kwadratl, L1,L2).

% ------------------------