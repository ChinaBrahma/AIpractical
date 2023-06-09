%To check a list is a palindrome or not
palind([]):- write('palindrome').
palind([_]):- write('palindrome').
palind(L) :-
append([H|T], [H], L),
palind(T)
;
write('Not a palindrome').
