fluent(location(X,Y)):-arg1(X),arg2(Y).

fluent(location(X,Y)):-arg3(X),arg2(Y).
fluent(relative_position(X,Y,D)):-arg2(X),arg2(Y),direction(D).
fluent(carrying(X,Y)):-arg1(X),arg3(Y).
displayName(0,none;;1,one;;2,two;;3,three;;4,four;;5,five;;6,six;;7,seven;;8,eight;;9,nine;;10,ten).
fluent(coref(X,Y)):-id(X),arg1(Y).
fluent(fear(X,Y)):-arg1(X),arg2(Y).
fluent(domain(X,Y)):-arg1(X),arg2(Y).
fluent(arg0_received_2(X,Y)):-arg3(X),arg1(Y).
fluent(arg0_gave_3(X,Y,Z)):-arg3(X),arg1(Y),arg1(Z).
fluent(recipient_give(X,Y,Z)):-arg3(Y),arg1(X),arg1(Z).
fluent(object_give(X,Y,Z)):-arg3(Z),arg1(X),arg1(Y).
fluent(arg0_gave_2(X,Y)):-arg3(X),arg1(Y).
fluent(possible_go(X,Y)):-arg1(X),arg2(Y).
fluent(cause_go(X,Z)):-arg1(X),arg4(Z).
fluent(cause_get(X,Z)):-arg1(X),arg4(Z).
fluent(relative_position(X,Y,Z)):-arg1(X),direction(Z),arg1(Y).
fluent(fit(X,Y)):-arg3(X),arg3(Y).
fluent(bigger(X,Y)):-arg3(X),arg3(Y).

%% Rules of Inertia
holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).
mayholdsAt(F,T+1):- fluent(F),time(T), minitiatedAt(F,T).
mayholdsAt(F,T+1):- fluent(F),time(T), mayholdsAt(F,T), not mterminatedAt(F,T).



arg3(apple;pajamas;milk;football).
arg2(garden;kitchen;bedroom).
arg4(hungry;thirsty;tired;bored).
arg1(antoine;yann;jason;sumit).
direction(right;below;above;left).
id(evening;afternoon;morning;yesterday).
nprevious(T,T1):-before(T,T1),before(T,T2), before(T2,T1),T1!=T2, time(T), time(T1), time(T2).
previous(T,T1):- before(T,T1), not nprevious(T,T1), time(T), time(T1).

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
hasExplicitTime(T):- time(T), timeAt(T,ID).
before(T,S):-T<S,time(T),time(S), not hasExplicitTime(T), not hasExplicitTime(S).

initiatedAt(location(V1,V2),V3):-holdsAt(location(V5,V2),V4),holdsAt(carrying(V5,V1),V4),next(V4,V3),arg3(V1),arg2(V2),time(V3),arg1(V5),time(V4).
