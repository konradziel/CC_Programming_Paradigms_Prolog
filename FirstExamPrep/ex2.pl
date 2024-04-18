% szescianListy(L1,L2), elementy L2
% są sześcianami elementów L1
% -----------------

szescian(X,Y):- Y is X*X*X.

szescianListy(L1,L2):-maplist(szescian,L1,L2).

% -----------------