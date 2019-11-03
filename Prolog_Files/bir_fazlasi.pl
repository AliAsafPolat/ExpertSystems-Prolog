
artir([],[]).
artir([H|T],[X|Y]):-
X is H+1,
write(X),
write(' '),
artir(T,Y).