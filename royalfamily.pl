child(babyGeorge,william).
child(william,charles).
child(charles,elisabeth).
child(elisabeth,georgeVI).
descend(X,Y) :- child(X,Y).
descend(A,C) :- child(A,B), descend(B,C).

print_solution :-
write('who are descends?'), nl,
bagof(X,descend(X,_), Query1),
write(Query1), nl,
write('Who are descend pairss?'), nl,
setof((C,P),descend(C,P), Query2),
write(Query2), nl.
?- print_solution.