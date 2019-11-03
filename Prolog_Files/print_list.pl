print_list([],0).
print_list([Head|Tail],N):-
write(Head),
write(' '),
N2 is N+1,
print_list(Tail,N2).
