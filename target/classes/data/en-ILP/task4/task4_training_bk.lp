time(1..4).
arg2(hallway;garden;office;kitchen;bedroom;bathroom).
direction(east;south;north;west).
fluent(relative_position(X,Y,D)):-arg2(X),arg2(Y),direction(D).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

val(I,N):-clause(I),use_clause_literal(I,0),N=#count{use_clause_literal(I,X)}.
:-val(I,N),clause(I), N!=2.


