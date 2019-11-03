eder(asir,100,yil).
eder(yil,4,mevsim).
eder(mevsim,3,ay).
eder(ay,4,hafta).
eder(ay,30,gun).
eder(gun,24,saat).
eder(saat,60,dakika).
eder(dakika,60,saniye).

eder2(X,K,Y):-eder2(X,K,Y).
eder2(X,K*K1,Y):- eder(X,K,M),eder2(M,K1,Y).

coz(N,Obje1,Kac,Obje2):-(eder(Obje1,M,Obje2);eder2(Obje1,M,Obje2)),
Kac is N*M.