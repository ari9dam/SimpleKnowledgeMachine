arg3(apple;milk;football).
arg1(daniel;;sandra;mary;john).
direction(east;left).
fluent(carrying(X,Y)):-arg1(X),arg3(Y).
displayName(0,none;;1,one;;2,two;;3,three;;4,four;;5,five;;6,six;;7,seven;;8,eight;;9,nine;;10,ten).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

count(X,N,T):- N= #count {holdsAt(carrying(X,Y),T):arg3(Y)}, arg1(X),time(T).
:- count(X,N1,T), count(X,N2,T), N1!=N2.

initiatedAt(carrying(V1,V2),V3):-happensAt(get(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(take(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(drop(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(pick_up(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(grab(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(discard(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(put_down(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(leave(V1,V2),V3),arg1(V1),arg3(V2),time(V3).

terminatedAt(carrying(V1,V2),V3):-happensAt(give(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
terminatedAt(carrying(V1,V2),V3):-happensAt(hand(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
terminatedAt(carrying(V1,V2),V3):-happensAt(pass(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(carrying(V1,V2),V3):-happensAt(pass(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(carrying(V1,V2),V3):-happensAt(give(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(carrying(V1,V2),V3):-happensAt(hand(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
