% listLength(+L,X)
% X is length of List
%
% -------------

listLength([], 0).

listLength([_|T], X) :-
    listLength(T, TLength),
    X is TLength + 1.

% -------------
