yazdir(M):-
write(M),
write(' '),
K is M-1,
not(M=0),
yazdir(K).

hyaz(X):-
not(X=0),
Y is X-1,
put(86),
hyaz(Y).