teshis(ahmet,12,34,var,yok).
teshis(mehmet,15,35,var,yok).
teshis(hilmi,16,39,yok,var).
teshis(mazhar,18,40,var,var).

tansiyon(X):-teshis(X,Y,_,_,_),Y>13.
ates(X):-teshis(X,_,Y,_,_),Y>37.
xhastasi(X):-ates(X),teshis(X,_,_,Y,_),Y=var.
yhastasi(X):-tansiyon(X),xhastasi(X).
zhastasi(X):-teshis(X,_,_,_,Y),Y=var,yhastasi(X).