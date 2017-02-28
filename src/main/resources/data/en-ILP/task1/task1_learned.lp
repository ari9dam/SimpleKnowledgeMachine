Taskname :C:\Users\Arindam\Dropbox\Facebook_QA\data\en-10k\qa1_single-supporting-fact_train.txt
Total time in minutes:6
total used:4
fluent(location(X,Y)):-arg1(X),arg2(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).
neq(X,Y):-arg2(X),arg2(Y),X!=Y.



initiatedAt(location(V1,V2),V3):-happensAt(travel(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(move(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
initiatedAt(location(V1,V2),V3):-happensAt(journey(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
initiatedAt(location(V1,V2),V3):-happensAt(move(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(journey(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
initiatedAt(location(V1,V2),V3):-happensAt(go_back(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
initiatedAt(location(V1,V2),V3):-happensAt(go(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-happensAt(go_back(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
terminatedAt(location(V1,V2),V3):-happensAt(travel(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
terminatedAt(location(V1,V2),V3):-happensAt(go(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
