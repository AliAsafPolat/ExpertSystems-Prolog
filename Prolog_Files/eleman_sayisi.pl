print_list([],0).
print_list([Head|Tail],N):-
print_list(Tail,N2),
N is N2+1.
