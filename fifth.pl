spaces(0):- !.
spaces(N):- write(' '), N1 is N - 1, spaces(N1).

pp([H|T],I):-!, J is I + 3,pp(H,J),ppx(T,J),nl.
pp(X,I) :- spaces(I),write(X),nl.

ppx([],_).
ppx([H|T],I):- pp(H,I),ppx(T,I).

phh([]):-nl.
phh([H|T]):- write(H),spaces(0),phh(T).
