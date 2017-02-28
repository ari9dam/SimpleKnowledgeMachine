
arg3(apple;milk;football).
arg2(hallway;garden;office;kitchen;bathroom;bedroom).
arg1(daniel;sandra;mary;john).
fluent(carrying(X,Y)):-arg1(X),arg3(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).
