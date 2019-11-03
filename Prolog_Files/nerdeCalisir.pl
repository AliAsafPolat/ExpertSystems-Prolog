calisir(hilmi,mercedes,almanya).
calisir(hilmi,google,amerika).
calisir(hilmi,ferrari,italya).

kapsar(almanya,berlin).
kapsar(italya,venedik).
kapsar(amerika,miami).

bilgi(hilmi,venedik,binmek,gondol).
bilgi2(_,Yer1,_,_):-bilgi(_,Yer1,_,_).
bilgi2(_,Yer1,_,_):-kapsar(Yer2,Yer1),bilgi2(_,Yer2,_,_).
bilgi2(hilmi,almanya,gitmek,_):-bilgi2(hilmi,mercedes,calismak,_).
bilgi2(hilmi,amerika,gitmek,_):-bilgi2(hilmi,google,calismak,_).
bilgi2(hilmi,italya,gitmek,_):-bilgi2(hilmi,ferrari,calismak,_).


calisir_nerde(X,Z):-bilgi2(X,Y,_,_),calisir(X,Z,U),Y=U.