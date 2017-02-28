fluent(location(X,Y)):-arg1(X),arg2(Y).

fluent(location(X,Y)):-arg3(X),arg2(Y).
fluent(relative_position(X,Y,D)):-arg2(X),arg2(Y),direction(D).
fluent(carrying(X,Y)):-arg1(X),arg3(Y).
displayName(0,none;;1,one;;2,two;;3,three;;4,four;;5,five;;6,six;;7,seven;;8,eight;;9,nine;;10,ten).
fluent(coref(X,Y)):-id(X),arg1(Y).
fluent(fear(X,Y)):-arg1(X),arg2(Y).
fluent(domain(X,Y)):-arg1(X),arg2(Y).

fluent(f_give(X,Y)):-arg3(Y),arg1(X).
fluent(f_receive(X,Y)):-arg3(Y),arg1(X).
fluent(f_subj_give(X,Y,Z)):-arg3(Y),arg1(X),arg1(Z).
fluent(f_rec_give(X,Y,Z)):-arg3(Y),arg1(X),arg1(Z).
fluent(f_obj_give(X,Y,Z)):-arg3(Y),arg1(X),arg1(Z).


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

holdsAt(relative_position(V1,V2,south),V3):-observed(relative_position(V2,V1,north),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,west),V3):-observed(relative_position(V2,V1,east),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,south),V3):-observed(relative_position(V1,V2,south),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,north),V3):-observed(relative_position(V1,V2,north),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,east),V3):-observed(relative_position(V2,V1,west),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,north),V3):-observed(relative_position(V2,V1,south),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,west),V3):-observed(relative_position(V1,V2,west),V3),arg2(V1),arg2(V2),time(V3).
holdsAt(relative_position(V1,V2,east),V3):-observed(relative_position(V1,V2,east),V3),arg2(V1),arg2(V2),time(V3).

initiatedAt(f_subj_give(V1,V2,V3),V4):-happensAt(pass(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_receive(V1,V2),V3):-happensAt(pass(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(f_subj_give(V1,V2,V3),V4):-happensAt(hand(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_obj_give(V1,V2,V3),V4):-happensAt(hand(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_give(V1,V2),V3):-happensAt(hand(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(f_receive(V1,V2),V3):-happensAt(hand(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(f_rec_give(V1,V2,V3),V4):-happensAt(hand(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_rec_give(V1,V2,V3),V4):-happensAt(give(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_give(V1,V2),V3):-happensAt(give(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(f_rec_give(V1,V2,V3),V4):-happensAt(pass(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_obj_give(V1,V2,V3),V4):-happensAt(give(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_give(V1,V2),V3):-happensAt(pass(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(f_obj_give(V1,V2,V3),V4):-happensAt(pass(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_subj_give(V1,V2,V3),V4):-happensAt(give(V1,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4).
initiatedAt(f_receive(V1,V2),V3):-happensAt(give(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
terminatedAt(f_receive(V1,V2),V3):-initiatedAt(f_receive(V4,V2),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
terminatedAt(f_subj_give(V1,V2,V3),V4):-initiatedAt(f_subj_give(V5,V2,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4),arg1(V5).
terminatedAt(f_obj_give(V1,V2,V3),V4):-initiatedAt(f_obj_give(V1,V5,V3),V4),arg1(V1),arg3(V2),arg1(V3),time(V4),arg3(V5).
terminatedAt(f_rec_give(V1,V2,V3),V4):-initiatedAt(f_rec_give(V1,V2,V5),V4),arg1(V1),arg3(V2),arg1(V3),time(V4),arg1(V5).
terminatedAt(f_give(V1,V2),V3):-initiatedAt(f_give(V4,V2),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).


terminatedAt(carrying(V1,V2),V3):-happensAt(drop(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(get(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(grab(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(leave(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(pick_up(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
initiatedAt(carrying(V1,V2),V3):-happensAt(take(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(put_down(V1,V2),V3),arg1(V1),arg3(V2),time(V3).
terminatedAt(carrying(V1,V2),V3):-happensAt(discard(V1,V2),V3),arg1(V1),arg3(V2),time(V3).

terminatedAt(carrying(V1,V2),V3):-happensAt(give(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
terminatedAt(carrying(V1,V2),V3):-happensAt(hand(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
terminatedAt(carrying(V1,V2),V3):-happensAt(pass(V1,V2,V4),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(carrying(V1,V2),V3):-happensAt(pass(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(carrying(V1,V2),V3):-happensAt(give(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).
initiatedAt(carrying(V1,V2),V3):-happensAt(hand(V4,V2,V1),V3),arg1(V1),arg3(V2),time(V3),arg1(V4).

terminatedAt(location(V1,V2),V3):-nobserved(location(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
initiatedAt(location(V1,V2),V3):-observed(location(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-observed(location(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).

minitiatedAt(location(V1,V2),V3):-or_group(V4,V2),observed(location(V1,V4),V3),arg1(V1),arg2(V2),time(V3),id(V4).
mterminatedAt(location(V1,V2),V3):-observed(location(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
terminatedAt(location(V1,V2),V3):-observed(location(V1,V4),V3),arg1(V1),arg2(V2),time(V3),id(V4).
mterminatedAt(location(V1,V2),V3):-observed(location(V1,V4),V3),arg1(V1),arg2(V2),time(V3),id(V4).
mterminatedAt(location(V1,V2),V3):-happensAt(journey(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
mterminatedAt(location(V1,V2),V3):-happensAt(go_back(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
mterminatedAt(location(V1,V2),V3):-happensAt(travel(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
mterminatedAt(location(V1,V2),V3):-happensAt(go(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
mterminatedAt(location(V1,V2),V3):-happensAt(move(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).

holdsAt(fear(V1,V2),V3):-holdsAt(domain(V1,V4),V3),holdsAt(fear(V4,V2),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).

holdsAt(color(V1,V2),V3):-holdsAt(domain(V6,V4),V3),holdsAt(domain(V1,V4),V3),holdsAt(color(V6,V2),V3),arg1(V1),arg2(V2),time(V3),arg1(V6),arg2(V4).

initiatedAt(coref(V1,V2),V3):-happensAt(journey(V2,V4),V3),eventId(V1,V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(travel(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(move(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(go(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(go_back(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).

initiatedAt(cause_go(V1,V2),V3):-holdsAt(domain(V1,V2),V3),arg1(V1),arg4(V2),time(V3).
initiatedAt(possible_go(V1,kitchen),V2):-holdsAt(domain(V1,thirsty),V2),arg1(V1),time(V2).
initiatedAt(cause_get(V1,V2),V3):-holdsAt(domain(V1,V2),V3),arg1(V1),arg4(V2),time(V3).
initiatedAt(possible_go(V1,garden),V2):-holdsAt(domain(V1,bored),V2),arg1(V1),time(V2).
initiatedAt(possible_go(V1,bedroom),V2):-holdsAt(domain(V1,tired),V2),arg1(V1),time(V2).
initiatedAt(possible_go(V1,kitchen),V2):-holdsAt(domain(V1,hungry),V2),arg1(V1),time(V2).

before(V1,V2):-timeAt(V1,afternoon),timeAt(V2,evening),time(V1),time(V2).
before(V1,V2):-timeAt(V1,morning),timeAt(V2,afternoon),time(V1),time(V2).
before(V1,V2):-timeAt(V2,morning),timeAt(V1,yesterday),time(V1),time(V2).
before(V1,V2):-timeAt(V2,evening),timeAt(V1,morning),time(V1),time(V2).

terminatedAt(location(V1,V2),V3):-happensAt(mt(V1,V4),V3),arg1(V1),arg2(V2),time(V3),direction(V4).
initiatedAt(location(V1,V2),V3):-holdsAt(relative_position(V2,V4,V5),V3),holdsAt(location(V1,V4),V3),happensAt(mt(V1,V5),V3),arg1(V1),arg2(V2),time(V3),arg2(V4),direction(V5).

holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V2,above),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V2,V4,left),V3),observed(relative_position(V4,V1,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V1,below),V3),observed(relative_position(V4,V2,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V2,below),V3),observed(relative_position(V4,V1,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V1,left),V3),observed(relative_position(V4,V2,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V1,above),V3),observed(relative_position(V4,V2,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V1,right),V3),observed(relative_position(V4,V2,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V1,above),V3),observed(relative_position(V4,V2,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V2,left),V3),observed(relative_position(V4,V1,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V2,right),V3),observed(relative_position(V4,V1,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V2,below),V3),observed(relative_position(V4,V1,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V2,above),V3),observed(relative_position(V4,V1,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V1,right),V3),observed(relative_position(V4,V2,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V2,right),V3),observed(relative_position(V4,V1,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V2,below),V3),observed(relative_position(V4,V1,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V1,right),V3),observed(relative_position(V4,V2,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V2,V4,right),V3),observed(relative_position(V4,V1,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V1,above),V3),observed(relative_position(V2,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V1,below),V3),observed(relative_position(V2,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V1,V4,right),V3),observed(relative_position(V4,V2,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V1,V4,right),V3),observed(relative_position(V4,V2,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V1,right),V3),observed(relative_position(V2,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V1,V4,below),V3),observed(relative_position(V4,V2,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V2,V4,below),V3),observed(relative_position(V4,V1,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V2,left),V3),observed(relative_position(V1,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V2,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V1,V4,right),V3),observed(relative_position(V2,V4,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V2,V4,above),V3),observed(relative_position(V1,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V2,V4,right),V3),observed(relative_position(V4,V1,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V2,below),V3),observed(relative_position(V1,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V1,left),V3),observed(relative_position(V4,V2,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V1,above),V3),observed(relative_position(V4,V2,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V2,above),V3),observed(relative_position(V4,V1,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V2,right),V3),observed(relative_position(V1,V4,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V2,V4,above),V3),observed(relative_position(V4,V1,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V4,V2,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V1,right),V3),observed(relative_position(V2,V4,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V2,left),V3),observed(relative_position(V4,V1,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V1,below),V3),observed(relative_position(V2,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V1,right),V3),observed(relative_position(V2,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V2,right),V3),observed(relative_position(V1,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V2,V4,below),V3),observed(relative_position(V4,V1,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V1,V4,below),V3),observed(relative_position(V4,V2,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V1,left),V3),observed(relative_position(V2,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V2,V4,above),V3),observed(relative_position(V4,V1,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V1,V4,below),V3),observed(relative_position(V2,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V2,V4,below),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V1,V4,left),V3),observed(relative_position(V2,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V2,V4,left),V3),observed(relative_position(V1,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V4,V2,right),V3),observed(relative_position(V4,V1,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V1,V4,right),V3),observed(relative_position(V4,V2,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V2,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V2,V4,above),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V1,V4,left),V3),observed(relative_position(V2,V4,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V4,V2,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V2,V4,left),V3),observed(relative_position(V1,V4,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V2,left),V3),observed(relative_position(V4,V1,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V2,left),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V2,V4,right),V3),observed(relative_position(V1,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V2,V4,below),V3),observed(relative_position(V1,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V2,V4,below),V3),observed(relative_position(V1,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V4,V2,above),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V2,V4,right),V3),observed(relative_position(V1,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V1,V4,below),V3),observed(relative_position(V4,V2,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V1,V4,below),V3),observed(relative_position(V2,V4,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V2,V4,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V2,V4,left),V3),observed(relative_position(V4,V1,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V2,V4,left),V3),observed(relative_position(V4,V1,below),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V4,V2,below),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V1,V4,right),V3),observed(relative_position(V4,V2,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V2,V4,below),V3),observed(relative_position(V4,V1,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V1,above),V3),observed(relative_position(V2,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V4,V2,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V1,left),V3),observed(relative_position(V2,V4,above),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V2,V4,left),V3),observed(relative_position(V1,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V2,V4,right),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,right),V3):-observed(relative_position(V2,V4,above),V3),observed(relative_position(V4,V1,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,above),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V4,V2,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,below),V3):-observed(relative_position(V4,V2,below),V3),observed(relative_position(V1,V4,left),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).
holdsAt(relative_position(V1,V2,left),V3):-observed(relative_position(V1,V4,above),V3),observed(relative_position(V2,V4,right),V3),arg2(V1),arg2(V2),time(V3),arg2(V4).

holdsAt(fit(V1,V2),V3):-holdsAt(bigger(V2,V1),V3),arg3(V1),arg3(V2),time(V3).
holdsAt(bigger(V1,V2),V3):-holdsAt(fit(V2,V1),V3),arg3(V1),arg3(V2),time(V3).
holdsAt(fit(V1,V2),V3):-holdsAt(bigger(V4,V1),V3),holdsAt(bigger(V2,V4),V3),arg3(V1),arg3(V2),time(V3),arg3(V4).
