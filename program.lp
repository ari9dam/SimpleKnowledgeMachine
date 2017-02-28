
time(1..24).
arg3(container;box_of_chocolate;chest;suitcase;box;chocolate).
direction(east).
holdsAt(fit(chocolate,container),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(bigger(suitcase,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(box,suitcase),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(fit(box_of_chocolate,container),1).
holdsAt(bigger(chest,chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).
holdsAt(bigger(chest,box_of_chocolate),1).
holdsAt(fit(chocolate,container),1).
holdsAt(fit(chocolate,suitcase),1).
holdsAt(fit(chocolate,box_of_chocolate),1).
holdsAt(fit(box_of_chocolate,suitcase),1).

 #example not holdsAt(fit(suitcase,chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(bigger(box,box_of_chocolate),1).

 #example holdsAt(fit(box_of_chocolate,box),1).

 #example not holdsAt(fit(suitcase,chocolate),1).fluent(fit(X,Y)):-arg3(X),arg3(Y).
fluent(bigger(X,Y)):-arg3(X),arg3(Y).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).

:-holdsAt(fit(X,Y),T), holdsAt(fit(Y,X),T).
:-holdsAt(bigger(X,Y),T), holdsAt(bigger(Y,X),T).

holdsAt(fit(V1,V2),V3):-holdsAt(bigger(V2,V1),V3),arg3(V1),arg3(V2),time(V3).
holdsAt(bigger(V1,V2),V3):-holdsAt(fit(V2,V1),V3),arg3(V1),arg3(V2),time(V3).
#modeh holdsAt(bigger(+arg3,+arg3),+time).
#modeh holdsAt(fit(+arg3,+arg3),+time).

#modeb holdsAt(bigger(-arg3,+arg3),+time).
%#modeb holdsAt(fit(-arg3,+arg3),+time).
#modeb holdsAt(bigger(+arg3,+arg3),+time).
#modeb holdsAt(fit(+arg3,+arg3),+time).