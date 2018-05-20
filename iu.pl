position("Miasto", wojewodztwo).
position('Lodz','lodzkie').
position('Warszawa','mazowieckie').


find_position:-
  write('Whose position do you wish to know?'), nl,
  read(Input),nl,
  position(Input,Output),nl,
  write(Output).
