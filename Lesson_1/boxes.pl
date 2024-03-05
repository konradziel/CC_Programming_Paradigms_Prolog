% PROGRAM: klocki_2
% Baza wiedzy o układzie klocków
% Definiowane predykaty:
% na/2 - klocek jest bezpośrednio na innym klocku
% ====================
% na(X,Y)
% bezpośrednio na klocku Y
%
% ---------------------------na/2
na(c,a).
na(c,b).
na(d,c).
% ---------------------------na/2
%
% pod/2 - klocek jest bezpośrednio pod innym klockiem
% Definicja relacji pod/2
% ---------------------------pod/2
pod(X, Y) :- na(Y, X).
	
% ---------------------------pod/2

% miedzy(X,Y,Z) - klocke X leży pomiędzy klockami Y i Z.
% ---------------------------miedzy/3
	miedzy(X,Y,Z):-pod(X,Y),na(X,Z).
	miedzy(X,Y,Z):-pod(X,Z),na(X,Y).
% ---------------------------miedzy/3

/*
Informacje o budowie programu:
Program składa się z 4 klauzul.
Program zawiera 2 definicje relacji.
Są to relacje na/2 oraz pod/2.
Definicja relacji na/2 składa się z
3 klauzul, które są faktami.
*/