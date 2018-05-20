position("Wrocław", Dolnośląskie).
position('Łódź',Łódzkie).
position('Warszawa',Mazowieckie).
position('Kraków',Małopolskie).
position('Gdańsk',Pomorskie).
position('Sopot',Pomorskie).
position('Gdynia',Pomorskie).

find_position:-
  write('Whose position do you wish to know?'), nl,
  read(Input),nl,
  position(Input,Output),nl,
  write(Output).
