max_of_two(X,Y,X) :- X >= Y.
max_of_two(X,Y,Y) :- X < Y.
maxlist([],0):-!.
maxlist([X],X):-!.
maxlist([X,Y|Rest],Max) :-
 maxlist([Y|Rest],MaxRest),
 max_of_two(X,MaxRest,Max).