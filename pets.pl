/* facts */
	dog(bitsy).
	dog(pixel).
	human(jonathan).
	owner(jonathan,bitsy).
	food(bitsy,chow,cup).
/* rules */
	pet(Y,X) :- dog(Y),human(X),owner(X,Y).
	earlyBird(X) :- owner(X,Y),food(Y,A,B).
	happyDog(X) :- food(X,Y,Z).
	unhappyDog(X) :- dog(X),not(food(X,A,B)).
    organism(X) :- dog(X); human(X).