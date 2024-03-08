% mieszka(X,Y) - X mieszka na ulicy Y
% 
%
%
%
% -----------mieszka/2
    mieszka(ola, dworcowa).
    mieszka(piotr, dworcowa).
    mieszka(karol, dworcowa).
    mieszka(ania, ogrodowa).
    mieszka(pawel, ogrodowa).
    mieszka(kamil, irysowa).
    mieszka(gosia, irysowa).
    mieszka(marcin,X) :- mieszka(ola,X).
% -----------mieszka/2
%
%
% -----------sasiad/2
    sasiad(X, Y) :- mieszka(X,G),mieszka(Y,G),X\==Y.
% -----------sasiad/2