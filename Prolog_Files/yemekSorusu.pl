kapsar(oda,ev).
kapsar(sinif,okul).
vardir(oku,ali,kitap,sinif,12).
vardir(oyna,ali,top,oda,5).
vardir2(git,M,_,Yer,_):-vardir(_,M,_,Yer,_).
vardir2(F,M,B,Yer1,1):-kapsar(Yer2,Yer1),vardir2(F,M,B,Yer2,1).
vardir2(yer,ali,oglenyemegi,mutfak,_):-vardir2(git,ali,_,ev,_).
vardir2(yer,ali,oglenyemegi,kantin,_):-vardir2(git,ali,_,okul,_).
