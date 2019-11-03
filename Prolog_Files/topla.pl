topla(1,1).
topla(0,0).
topla(X,Y):-
X>1,
G is X-1,
topla(G,T),
Y is T+X.