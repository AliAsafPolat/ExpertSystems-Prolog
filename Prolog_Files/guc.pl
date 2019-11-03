
guc(X,1,X).
guc(X,Y,Z):-
Y>1,
G is Y-1,
guc(X,G,T),
Z is X*T.
