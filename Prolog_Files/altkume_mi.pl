member(X,[X,_]).
member(X,[_|T]):-
member(X,T).

sublist([],_).
sublist([X|Y],L):-
member(X,L),
sublist(Y,L).