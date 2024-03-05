% PROGRAM: zadanie5
% lubi(X,Y) - X lubi Y
% bratniadusza(X,Y) - X jest bratnią duszą Y

% ---------------------lubi/2
	lubi(jan, tatry).
	lubi(jan, beskidy).
	lubi(jerzy, beskidy).
	lubi(jerzy, bieszczady).
	lubi(adam, sudety).
	lubi(justyna, bieszczady).
% ---------------------lubi/2

% ---------------------bratniadusza/2
	bratniadusza(X,Y):-lubi(X,G),lubi(Y,G),X\==Y.
% ---------------------bratniadusza/2