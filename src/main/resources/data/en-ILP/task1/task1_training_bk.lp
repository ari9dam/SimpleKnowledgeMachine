fluent(location(X,Y)):-arg1(X),arg2(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).
neq(X,Y):-arg2(X),arg2(Y),X!=Y.
