% PROGRAM: ludzie
% lubi(X,Y) - X lubi Y
% niepali(X) - X nie pali papierosów
% czyta(X) - X czyta książki
% sport(X) - X uprawia sport
% jarosz(X) - X jest jaroszem
%
% ------------------jarosz/1
	jarosz(ola).
	jarosz(ewa).
	jarosz(jan).
	jarosz(pawel).
% ------------------jarosz/1

% ------------------niepali/1
	niepali(ola).
	niepali(ewa).
	niepali(jan).
% ------------------niepali/1

% ------------------czyta/1
	czyta(ola).
	czyta(iza).
	czyta(piotr).
% ------------------czyta/1

% ------------------sport/1
	sport(ola).
	sport(jan).
	sport(piotr).
	sport(pawel).
% ------------------sport/1

% ------------------lubi/2
	lubi(ola,X):-jarosz(X),sport(X).
	lubi(ewa,X):-niepali(X).
	lubi(iza,X):-czyta(X).
	lubi(iza,X):-sport(X),niepali(X).
	lubi(jan,X):-sport(X).
	lubi(piotr,X):-sport(X).
	lubi(piotr,X):-czyta(X).
	lubi(pawel,X):-jarosz(X),sport(X),czyta(X).
% -------------------lubi/2