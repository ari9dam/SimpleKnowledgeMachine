fluent(location(X,Y)):-arg1(X),arg2(Y).
arg1(julie;fred;mary;bill1).
arg2(dummy).
:- mayholdsAt(location(julie,dummy),T), time(T).
:- mayholdsAt(location(fred,dummy),T), time(T).
:- mayholdsAt(location(mary,dummy),T), time(T).
:- mayholdsAt(location(bill1,dummy),T), time(T).


holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

mayholdsAt(F,T+1):- fluent(F),time(T), minitiatedAt(F,T).
mayholdsAt(F,T+1):- fluent(F),time(T), mayholdsAt(F,T), not mterminatedAt(F,T).
:-holdsAt(location(X,Y),T), mayholdsAt(location(X,Z),T),arg1(X),arg2(Y),arg2(Z), time(T).

%task 9
initiatedAt(location(V1,V2),V3):-observed(location(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-nobserved(location(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-observed(location(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).

%task 1
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

