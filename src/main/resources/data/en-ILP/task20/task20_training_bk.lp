fluent(possible_go(X,Y)):-arg1(X),arg2(Y).
fluent(cause_go(X,Z)):-arg1(X),arg4(Z).
fluent(cause_get(X,Z)):-arg1(X),arg4(Z).
fluent(domain(X,Y)):-arg1(X),arg4(Y).

arg3(apple;pajamas;milk;football).
arg2(garden;kitchen;bedroom).
arg4(hungry;thirsty;tired;bored).
arg1(antoine;yann;jason;sumit).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

initiatedAt(cause_go(V1,V2),V3):-holdsAt(domain(V1,V2),V3),arg1(V1),arg4(V2),time(V3).
initiatedAt(possible_go(V1,kitchen),V2):-holdsAt(domain(V1,thirsty),V2),arg1(V1),time(V2).
initiatedAt(cause_get(V1,V2),V3):-holdsAt(domain(V1,V2),V3),arg1(V1),arg4(V2),time(V3).
initiatedAt(possible_go(V1,garden),V2):-holdsAt(domain(V1,bored),V2),arg1(V1),time(V2).
initiatedAt(possible_go(V1,bedroom),V2):-holdsAt(domain(V1,tired),V2),arg1(V1),time(V2).
initiatedAt(possible_go(V1,kitchen),V2):-holdsAt(domain(V1,hungry),V2),arg1(V1),time(V2).
