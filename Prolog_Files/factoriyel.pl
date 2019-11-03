fact(0,1).
fact(1,1).
fact(N,Z):-
N>0,
G is N-1,
fact(G,T),
Z is T*N.