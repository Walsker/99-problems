% Determine length of list
lenList([], 0).
lenList([H|T], X) :- lenList(T, Temp), X is Temp + 1.
