%Fibonacci nth term print where F is fibonacci term val, T is term var.
fib(0,0).
fib(1,1).
fib(F,T):-
	T>1,
	T1 is T-1,
	T2 is T-2,
	fib(F1,T1),
	fib(F2,T2),
	F is F1+F2.