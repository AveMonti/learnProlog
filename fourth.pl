go:- write('Write the number'),nl,
  read(X),nl,read(Y),nl,
  com(X,Y).

com(X,Y):- X>Y,write('X us bigger than value'); X<Y,write('Y is Bigger than value').
