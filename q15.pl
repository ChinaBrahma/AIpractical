% To find out maximum of two numbers in the list of numbers List using cut predicate.


max_element(X, Y, X) :- X > Y, !. 

% If the first rule fails, then Y will definitely be the max element.
% Therefore, no need to check condition anymore

max_element(X, Y, Y).

%End of the Code