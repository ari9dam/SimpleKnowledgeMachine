
arg2(blue_square;yellow_square;red_sphere;red_square;triangle;pink_rectangle).
direction(left;below;above;right).
fluent(relative_position(X,Y,Z)):-arg2(X),direction(Z),arg2(Y).

%holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
%holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

val(I,N):-clause(I),use_clause_literal(I,0),N=#count{use_clause_literal(I,X)}.
:-val(I,N),clause(I), N<3.

