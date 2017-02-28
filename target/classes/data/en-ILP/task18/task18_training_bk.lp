fluent(fit(X,Y)):-arg3(X),arg3(Y).
fluent(bigger(X,Y)):-arg3(X),arg3(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

:-holdsAt(fit(X,Y),T), holdsAt(fit(Y,X),T). %negative
:-holdsAt(bigger(X,Y),T), holdsAt(bigger(Y,X),T). %negative


