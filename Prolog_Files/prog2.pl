parent(tom,bob).
parent(ann,bob).
parent(bob,eliza).
parent(mike,eliza).
parent(michel,mike).
parent(sashi,mike).
parent(nermin,asaf).
parent(nermin,asim).
parent(nermin,beyza).
parent(nermin,mustafa).
parent(sahin,asaf).
parent(sahin,asim).
parent(sahin,beyza).
parent(sahin,mustafa).
parent(ali,sahin).
parent(ali,osman).
parent(ali,musti).
parent(ali,dogan).
parent(ali,emine).
parent(ali,ayse).
parent(ali,safiye).
parent(serife,sahin).
parent(serife,osman).
parent(serife,musti).
parent(serife,dogan).
parent(serife,emine).
parent(serife,ayse).
parent(serife,safiye).

female(beyza).
female(nermin).
female(safiye).
female(ayse).
female(emine).
female(eliza).
female(sashi).
female(ann).
male(dogan).
male(osman).
male(sahin).
male(ali).
male(asaf).
male(mustafa).
male(asim).
male(tom).
male(bob).
male(mike).
male(michel).

child(Y,X) :- parent(X,Y).
mother(X,Y):- parent(X,Y),female(X).
sister(X,Y):- parent(Z,X),parent(Z,Y),female(X).
aunt(X,Y)  :- parent(Baba,Y),sister(X,Baba),male(Baba).
ata(X,Y)   :- parent(X,Y).
ata(X,Y)   :- parent(X,Z),ata(Z,Y).


