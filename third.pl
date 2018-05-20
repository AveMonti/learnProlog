position("MBad",lecturer).
position("Sib",'sinior lecturer').
position("Horz",'algorythm master').

find_position:-
  write('Whose position do you want to know?'),nl,
  read(Input),nl,
  position(Input,Output),nl,
  write(Output).
