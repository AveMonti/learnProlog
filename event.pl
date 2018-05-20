event(1505,['Euclid',translated,into,'Latin']).
event(1510,['Reuchlin-Pfefferkorn',controversy]).
event(1523,['Christian','II',flees,from,'Denmark']).


when(X,Y) :- event(Y,Z), member(X,Z).

pp(X,Y).
