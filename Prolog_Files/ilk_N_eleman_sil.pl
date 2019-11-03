sil(X,0,X).
sil([H|T],N,A):-
G is N-1,
sil(T,G,A).
