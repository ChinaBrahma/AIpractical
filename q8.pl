% To implement append for two lists
join([],L,L).
join([X|L1],L2,[X|L3]):- join(L1,L2,L3).
list([]).
list([_]).
list(Plist):-join([H|T],[H],Plist),list(T).