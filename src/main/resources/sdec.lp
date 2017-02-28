fluent(carrying(X,Y)):-arg1(X),arg3(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

count(X,N,T):- N= #count {holdsAt(carrying(X,Y),T):arg3(Y)}, arg1(X),time(T).
