reverse(Xs,Ys) :- reverse(Xs,[],Ys).

reverse( []     , Ys , Ys ) .
reverse( [X|Xs] , Ts , Ys ) :- reverse(Xs,[X|Ts],Ys).

%No complete.