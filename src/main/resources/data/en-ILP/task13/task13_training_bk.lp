
fluent(location(X,Y)):-arg1(X),arg2(Y).
fluent(coref(X,Y)):-id(X),arg1(Y).
holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).
%task1
terminatedAt(location(V1,V2),V3):-happensAt(travel(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(travel(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(go(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(go(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(go_back(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(go_back(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(move(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(move(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(journey(V1,V4),V3),arg1(V1),arg2(V4),time(V3),arg2(V2).
initiatedAt(location(V1,V2),V3):-happensAt(journey(V1,V2),V3),arg1(V1),arg2(V2),time(V3).initiatedAt(coref(V1,V2),V3):-happensAt(journey(V2,V4),V3),eventId(V1,V3),id(V1),arg1(V2),time(V3),arg2(V4).

:-initiatedAt(coref(X,Y),T),eventId(X,Z),T<Z.
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(travel(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-happensAt(move(V2,V4),V3),eventId(V1,V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-happensAt(go(V2,V4),V3),id(V1),eventId(V1,V3),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-happensAt(go_back(V2,V4),V3),id(V1),eventId(V1,V3),arg1(V2),time(V3),arg2(V4).
