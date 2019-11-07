
artir([],[]).
artir([H|T],Visited):-
X is H+1,
write(X),
write(' '),
artir(T,[X|Visited]).
