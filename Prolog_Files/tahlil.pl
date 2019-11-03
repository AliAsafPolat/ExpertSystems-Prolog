tahlil(ahmet,tahlil1,90).
tahlil(ahmet,tahlil2,25).
tahlil(ahmet,tahlil3,10).

yuksektansiyon(X):- tahlil(X,tahlil1,Y),Y>80,tahlil(X,tahlil2,T),T>15.

kalphastasi(X):- tahlil(X,tahlil3,Y),Y>15;not(yuksektansiyon(X)).
