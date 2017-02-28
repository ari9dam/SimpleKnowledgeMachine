
fluent(location(X,Y)):-arg1(X),arg2(Y).
fluent(relative_position(X,Y,D)):-arg2(X),arg2(Y),direction(D).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

%%Task 4
holdsAt(relative_position(V1,V2,south),V3):-observed(relative_position(V2,V1,north),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,west),V3):-observed(relative_position(V2,V1,east),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,south),V3):-observed(relative_position(V1,V2,south),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,north),V3):-observed(relative_position(V1,V2,north),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,east),V3):-observed(relative_position(V2,V1,west),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,north),V3):-observed(relative_position(V2,V1,south),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,west),V3):-observed(relative_position(V1,V2,west),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,east),V3):-observed(relative_position(V1,V2,east),V3),arg2(V1),arg2(V2),time(V3).

%%Task 1
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

