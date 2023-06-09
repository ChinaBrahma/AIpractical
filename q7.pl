%To Remove Before and After element of the nth element in the list
delte(1,[_|T],T).
delte(P,[X|Y],[X|R]):-
P1 is P-1,
delte(P1,Y,R).
daltob(P,L,R):-
P1 is P-1,
delte(P1,L,R1),
delte(P,R1,R).