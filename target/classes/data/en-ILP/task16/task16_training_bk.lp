fluent(color(X,Y)):-arg1(X),arg2(Y).
fluent(domain(X,Y)):-arg1(X),arg2(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

holdsAt(color(V1,V2),V3):-holdsAt(domain(V5,V4),V3),holdsAt(color(V5,V2),V3),holdsAt(domain(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg1(V5),arg2(V4).
