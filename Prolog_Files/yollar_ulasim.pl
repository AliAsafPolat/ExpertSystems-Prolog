link(g,h).
link(g,d).
link(e,d).
link(h,f).
link(e,f).
link(a,e).
link(a,b).
link(b,f).
link(b,c).
link(f,c).
link(f,e).
link(e,b).

member(X,[X|_]).
member(X,[_|T]):-
member(X,T).

go(X,X,_,[X]).
go(X,Y,Visited,[X|T]):-
link(X,Z),
not(member(Z,Visited)),
go(Z,Y,[Z|Visited],T).