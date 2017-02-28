
fluent(fear(X,Y)):-arg1(X),arg2(Y).
fluent(domain(X,Y)):-arg1(X),arg2(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

holdsAt(fear(V1,V2),V3):-holdsAt(domain(V1,V4),V3),holdsAt(fear(V4,V2),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
