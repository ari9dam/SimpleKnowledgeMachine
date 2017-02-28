
arg3(apple;milk;football).
arg2(hallway;garden;office;kitchen;bathroom;bedroom).
arg1(daniel;sandra;mary;john).
fluent(location(X,Y)):-arg3(X),arg2(Y).
fluent(location(X,Y)):-arg1(X),arg2(Y).
fluent(carrying(X,Y)):-arg1(X),arg3(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

terminatedAt(location(X,Y),T):-initiatedAt(location(X,Z),T), Y!=Z, time(T), arg3(X),arg2(Y),arg2(Z).

initiatedAt(carrying(V1,V2),V3):-happensAt(get(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(take(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(drop(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(pick_up(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(grab(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(discard(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(put_down(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(leave(V1,V2),V3),arg1(V1),arg3(V2),time(V3).

terminatedAt(location(V1,V2),V3):-happensAt(travel(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(travel(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(go(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(go(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(go_back(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(go_back(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(move(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(move(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(journey(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(journey(V1,V2),V3),arg1(V1),arg2(V2),time(V3).

next(T,S):- T=S+1,time(T),time(S).


initiatedAt(location(V1,V2),V3):-holdsAt(location(V5,V2),V4),holdsAt(carrying(V5,V1),V3),next(V4,V3),arg3(V1),arg2(V2),time(V3),arg1(V5),time(V4).
