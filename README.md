## Prolog

## First:
```
#In
$ gprolog
$ [first].
$ | ?- male(eva).
#Out
$ | (1 ms) No
```
```
#In
? male(X).
#Out
X = michal ?;
X = adam
```
## Secound:
```
$ gprolog
$ [secound].
## WE ARE LOOKING FOR PEOPLE WITH HEIGHT 2.03 m
$ | ?- person(X,2.03,_,_,_).
#Out
X = mateusz?;
X = ktos1?;
```
