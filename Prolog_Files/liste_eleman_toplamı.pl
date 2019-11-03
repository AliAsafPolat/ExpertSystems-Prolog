sum([],0).
sum([X|[]],X).
sum([H|T],N):-
sum(T,Y),
N is Y+H.