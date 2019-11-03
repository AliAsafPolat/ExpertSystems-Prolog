cocuk(ali).
cocuk(asim).
cocuk(mustafa).
cocuk(beyza).
male(ali).
male(asim).
male(mustafa).
female(beyza).

dover(mustafa,ali).
dover(mustafa,asim).

var(X,anne):-cocuk(X).
sever(X,araba):-cocuk(X),male(X).
sever(X,bebek):-cocuk(X),female(X).
sevmez(X,Y):-var(X,anne),dover(Y,X).