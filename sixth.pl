program :-
  open('event.pl',read,X),
  current_input(Stream),
  set_input(X),
  code_reading,
  close(X).
  set_input(Stream).
