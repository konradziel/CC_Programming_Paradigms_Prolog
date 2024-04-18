% osoba(X), X jest osobą
% --------------

osoba(ewa).
osoba(anna).
osoba(piotr).
osoba(ola).

% --------------
% hobby(X,Y), Y jest hobby osoby X.
% --------------

hobby(ewa,malarstwo).
hobby(ewa,fotografia).
hobby(piotr,sport).
hobby(anna,sport).
hobby(anna,fotografia).
hobby(ola,sport).
hobby(ola,fotografia).

% --------------
% lubi(X,Y), X lubi Y i nawzajem jeśli mają
% wspólne chobby.
% --------------

lubi(X,Y):-
    hobby(Y,Z),
    hobby(X,Z),
    X\=Y.

% --------------