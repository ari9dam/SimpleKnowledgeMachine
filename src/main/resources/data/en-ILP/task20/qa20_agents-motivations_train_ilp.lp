==
observed(domain(antoine,bored),1).
#example holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,garden),1).

observed(domain(sumit,tired),3).
#example holdsAt(possible_go(sumit,bedroom),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 :- not initiatedAt(possible_go(sumit,bedroom),3).

happensAt(journey(sumit,bedroom),5).
#example holdsAt(cause_go(sumit,tired),6).
 #example not holdsAt(cause_go(sumit,bored),6).
 :- not initiatedAt(cause_go(sumit,tired),3).

happensAt(go(antoine,garden),7).
#example holdsAt(cause_go(antoine,bored),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 :- not initiatedAt(cause_go(antoine,bored),1).

happensAt(get(sumit,pajamas),9).
#example holdsAt(cause_get(sumit,tired),10).
 #example not holdsAt(cause_get(sumit,bored),10).
 :- not initiatedAt(cause_get(sumit,tired),3).

observed(domain(yann,hungry),11).
#example holdsAt(possible_go(yann,kitchen),12).
 #example not holdsAt(possible_go(yann,bedroom),12).
 :- not initiatedAt(possible_go(yann,kitchen),11).

happensAt(grab(antoine,football),13).
#example holdsAt(cause_get(antoine,bored),14).
 #example not holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,tired),14).
 :- not initiatedAt(cause_get(antoine,bored),1).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

happensAt(journey(yann,kitchen),3).
#example holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,tired),4).
 #example not holdsAt(cause_go(yann,bored),4).
 :- not initiatedAt(cause_go(yann,hungry),1).

happensAt(take(yann,apple),5).
#example holdsAt(cause_get(yann,hungry),6).
 #example not holdsAt(cause_get(yann,tired),6).
 #example not holdsAt(cause_get(yann,bored),6).
 :- not initiatedAt(cause_get(yann,hungry),1).

observed(domain(sumit,tired),7).
#example holdsAt(possible_go(sumit,bedroom),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,kitchen),8).
 :- not initiatedAt(possible_go(sumit,bedroom),7).

observed(domain(jason,tired),9).
#example holdsAt(possible_go(jason,bedroom),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,kitchen),10).
 :- not initiatedAt(possible_go(jason,bedroom),9).

happensAt(move(jason,bedroom),11).
#example holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,tired),9).

happensAt(journey(sumit,bedroom),13).
#example holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,tired),7).

happensAt(pick_up(jason,pajamas),15).
#example holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,tired),9).

observed(domain(antoine,hungry),17).
#example holdsAt(possible_go(antoine,kitchen),18).
 #example not holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,bedroom),18).
 :- not initiatedAt(possible_go(antoine,kitchen),17).

happensAt(move(antoine,kitchen),19).
#example holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,hungry),17).

==
observed(domain(jason,hungry),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(sumit,tired),3).
#example holdsAt(possible_go(sumit,bedroom),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 :- not initiatedAt(possible_go(sumit,bedroom),3).

happensAt(go_back(jason,kitchen),5).
#example holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,hungry),1).

observed(domain(yann,tired),7).
#example holdsAt(possible_go(yann,bedroom),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,kitchen),8).
 :- not initiatedAt(possible_go(yann,bedroom),7).

happensAt(move(yann,bedroom),9).
#example holdsAt(cause_go(yann,tired),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,bored),10).
 :- not initiatedAt(cause_go(yann,tired),7).

happensAt(get(yann,pajamas),11).
#example holdsAt(cause_get(yann,tired),12).
 #example not holdsAt(cause_get(yann,hungry),12).
 #example not holdsAt(cause_get(yann,bored),12).
 :- not initiatedAt(cause_get(yann,tired),7).

happensAt(travel(sumit,bedroom),13).
#example holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,tired),3).

happensAt(take(jason,apple),15).
#example holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,hungry),1).

observed(domain(antoine,tired),17).
#example holdsAt(possible_go(antoine,bedroom),18).
 #example not holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,kitchen),18).
 :- not initiatedAt(possible_go(antoine,bedroom),17).

happensAt(journey(antoine,bedroom),19).
#example holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,tired),17).

==
observed(domain(antoine,bored),1).
#example holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,garden),1).

observed(domain(sumit,bored),3).
#example holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,garden),3).

happensAt(move(antoine,garden),5).
#example holdsAt(cause_go(antoine,bored),6).
 #example not holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,tired),6).
 :- not initiatedAt(cause_go(antoine,bored),1).

observed(domain(jason,bored),7).
#example holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,garden),7).

happensAt(go_back(jason,garden),9).
#example holdsAt(cause_go(jason,bored),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,tired),10).
 :- not initiatedAt(cause_go(jason,bored),7).

observed(domain(yann,tired),11).
#example holdsAt(possible_go(yann,bedroom),12).
 #example not holdsAt(possible_go(yann,garden),12).
 #example not holdsAt(possible_go(yann,kitchen),12).
 :- not initiatedAt(possible_go(yann,bedroom),11).

happensAt(grab(jason,football),13).
#example holdsAt(cause_get(jason,bored),14).
 #example not holdsAt(cause_get(jason,hungry),14).
 #example not holdsAt(cause_get(jason,tired),14).
 :- not initiatedAt(cause_get(jason,bored),7).

happensAt(go(yann,bedroom),15).
#example holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,tired),11).

happensAt(travel(sumit,garden),17).
#example holdsAt(cause_go(sumit,bored),18).
 #example not holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,tired),18).
 :- not initiatedAt(cause_go(sumit,bored),3).

happensAt(grab(yann,pajamas),19).
#example holdsAt(cause_get(yann,tired),20).
 #example not holdsAt(cause_get(yann,hungry),20).
 #example not holdsAt(cause_get(yann,bored),20).
 :- not initiatedAt(cause_get(yann,tired),11).

==
observed(domain(jason,bored),1).
#example holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,garden),1).

observed(domain(sumit,thirsty),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

observed(domain(antoine,bored),5).
#example holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,garden),5).

happensAt(travel(antoine,garden),7).
#example holdsAt(cause_go(antoine,bored),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 :- not initiatedAt(cause_go(antoine,bored),5).

happensAt(take(antoine,football),9).
#example holdsAt(cause_get(antoine,bored),10).
 #example not holdsAt(cause_get(antoine,hungry),10).
 #example not holdsAt(cause_get(antoine,thirsty),10).
 #example not holdsAt(cause_get(antoine,tired),10).
 :- not initiatedAt(cause_get(antoine,bored),5).

happensAt(go(jason,garden),11).
#example holdsAt(cause_go(jason,bored),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,tired),12).
 :- not initiatedAt(cause_go(jason,bored),1).

happensAt(journey(sumit,kitchen),13).
#example holdsAt(cause_go(sumit,thirsty),14).
 #example not holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,thirsty),3).

happensAt(pick_up(sumit,milk),15).
#example holdsAt(cause_get(sumit,thirsty),16).
 #example not holdsAt(cause_get(sumit,hungry),16).
 #example not holdsAt(cause_get(sumit,tired),16).
 #example not holdsAt(cause_get(sumit,bored),16).
 :- not initiatedAt(cause_get(sumit,thirsty),3).

observed(domain(yann,thirsty),17).
#example holdsAt(possible_go(yann,kitchen),18).
 #example not holdsAt(possible_go(yann,garden),18).
 #example not holdsAt(possible_go(yann,bedroom),18).
 :- not initiatedAt(possible_go(yann,kitchen),17).

happensAt(travel(yann,kitchen),19).
#example holdsAt(cause_go(yann,thirsty),20).
 #example not holdsAt(cause_go(yann,hungry),20).
 #example not holdsAt(cause_go(yann,tired),20).
 #example not holdsAt(cause_go(yann,bored),20).
 :- not initiatedAt(cause_go(yann,thirsty),17).

==
observed(domain(yann,thirsty),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(antoine,thirsty),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

happensAt(travel(antoine,kitchen),5).
#example holdsAt(cause_go(antoine,thirsty),6).
 #example not holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,tired),6).
 #example not holdsAt(cause_go(antoine,bored),6).
 :- not initiatedAt(cause_go(antoine,thirsty),3).

happensAt(journey(yann,kitchen),7).
#example holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,thirsty),1).

observed(domain(jason,hungry),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(take(antoine,milk),11).
#example holdsAt(cause_get(antoine,thirsty),12).
 #example not holdsAt(cause_get(antoine,hungry),12).
 #example not holdsAt(cause_get(antoine,tired),12).
 #example not holdsAt(cause_get(antoine,bored),12).
 :- not initiatedAt(cause_get(antoine,thirsty),3).

happensAt(move(jason,kitchen),13).
#example holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,hungry),9).

observed(domain(sumit,hungry),15).
#example holdsAt(possible_go(sumit,kitchen),16).
 #example not holdsAt(possible_go(sumit,garden),16).
 #example not holdsAt(possible_go(sumit,bedroom),16).
 :- not initiatedAt(possible_go(sumit,kitchen),15).

happensAt(grab(jason,apple),17).
#example holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,hungry),9).

happensAt(go_back(sumit,kitchen),19).
#example holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,hungry),15).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(sumit,thirsty),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

observed(domain(jason,thirsty),5).
#example holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,kitchen),5).

happensAt(journey(sumit,kitchen),7).
#example holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 #example not holdsAt(cause_go(sumit,bored),8).
 :- not initiatedAt(cause_go(sumit,thirsty),3).

happensAt(travel(jason,kitchen),9).
#example holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,tired),10).
 #example not holdsAt(cause_go(jason,bored),10).
 :- not initiatedAt(cause_go(jason,thirsty),5).

observed(domain(yann,bored),11).
#example holdsAt(possible_go(yann,garden),12).
 #example not holdsAt(possible_go(yann,kitchen),12).
 #example not holdsAt(possible_go(yann,bedroom),12).
 :- not initiatedAt(possible_go(yann,garden),11).

happensAt(grab(sumit,milk),13).
#example holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,tired),14).
 #example not holdsAt(cause_get(sumit,bored),14).
 :- not initiatedAt(cause_get(sumit,thirsty),3).

happensAt(travel(antoine,kitchen),15).
#example holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

happensAt(go(yann,garden),17).
#example holdsAt(cause_go(yann,bored),18).
 #example not holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,tired),18).
 :- not initiatedAt(cause_go(yann,bored),11).

happensAt(take(yann,football),19).
#example holdsAt(cause_get(yann,bored),20).
 #example not holdsAt(cause_get(yann,hungry),20).
 #example not holdsAt(cause_get(yann,thirsty),20).
 #example not holdsAt(cause_get(yann,tired),20).
 :- not initiatedAt(cause_get(yann,bored),11).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

observed(domain(jason,bored),3).
#example holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,garden),3).

observed(domain(sumit,tired),5).
#example holdsAt(possible_go(sumit,bedroom),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 :- not initiatedAt(possible_go(sumit,bedroom),5).

happensAt(move(jason,garden),7).
#example holdsAt(cause_go(jason,bored),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 :- not initiatedAt(cause_go(jason,bored),3).

happensAt(go(sumit,bedroom),9).
#example holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,tired),5).

happensAt(go(yann,garden),11).
#example holdsAt(cause_go(yann,bored),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,tired),12).
 :- not initiatedAt(cause_go(yann,bored),1).

observed(domain(antoine,bored),13).
#example holdsAt(possible_go(antoine,garden),14).
 #example not holdsAt(possible_go(antoine,kitchen),14).
 #example not holdsAt(possible_go(antoine,bedroom),14).
 :- not initiatedAt(possible_go(antoine,garden),13).

happensAt(get(sumit,pajamas),15).
#example holdsAt(cause_get(sumit,tired),16).
 #example not holdsAt(cause_get(sumit,hungry),16).
 #example not holdsAt(cause_get(sumit,thirsty),16).
 #example not holdsAt(cause_get(sumit,bored),16).
 :- not initiatedAt(cause_get(sumit,tired),5).

happensAt(pick_up(yann,football),17).
#example holdsAt(cause_get(yann,bored),18).
 #example not holdsAt(cause_get(yann,hungry),18).
 #example not holdsAt(cause_get(yann,thirsty),18).
 #example not holdsAt(cause_get(yann,tired),18).
 :- not initiatedAt(cause_get(yann,bored),1).

happensAt(move(antoine,garden),19).
#example holdsAt(cause_go(antoine,bored),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 :- not initiatedAt(cause_go(antoine,bored),13).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(sumit,hungry),5).
#example holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,kitchen),5).

happensAt(travel(antoine,kitchen),7).
#example holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 #example not holdsAt(cause_go(antoine,bored),8).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

happensAt(go_back(sumit,kitchen),9).
#example holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,hungry),5).

observed(domain(jason,thirsty),11).
#example holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,kitchen),11).

happensAt(get(antoine,milk),13).
#example holdsAt(cause_get(antoine,thirsty),14).
 #example not holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,tired),14).
 #example not holdsAt(cause_get(antoine,bored),14).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

happensAt(go(yann,kitchen),15).
#example holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,thirsty),3).

happensAt(move(jason,kitchen),17).
#example holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,tired),18).
 #example not holdsAt(cause_go(jason,bored),18).
 :- not initiatedAt(cause_go(jason,thirsty),11).

happensAt(grab(sumit,apple),19).
#example holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,tired),20).
 #example not holdsAt(cause_get(sumit,bored),20).
 :- not initiatedAt(cause_get(sumit,hungry),5).

==
observed(domain(yann,tired),1).
#example holdsAt(possible_go(yann,bedroom),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 :- not initiatedAt(possible_go(yann,bedroom),1).

observed(domain(jason,hungry),3).
#example holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,kitchen),3).

happensAt(travel(jason,kitchen),5).
#example holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,thirsty),6).
 #example not holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,hungry),3).

observed(domain(sumit,tired),7).
#example holdsAt(possible_go(sumit,bedroom),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,kitchen),8).
 :- not initiatedAt(possible_go(sumit,bedroom),7).

happensAt(pick_up(jason,apple),9).
#example holdsAt(cause_get(jason,hungry),10).
 #example not holdsAt(cause_get(jason,thirsty),10).
 #example not holdsAt(cause_get(jason,tired),10).
 #example not holdsAt(cause_get(jason,bored),10).
 :- not initiatedAt(cause_get(jason,hungry),3).

happensAt(go(sumit,bedroom),11).
#example holdsAt(cause_go(sumit,tired),12).
 #example not holdsAt(cause_go(sumit,hungry),12).
 #example not holdsAt(cause_go(sumit,thirsty),12).
 #example not holdsAt(cause_go(sumit,bored),12).
 :- not initiatedAt(cause_go(sumit,tired),7).

happensAt(get(sumit,pajamas),13).
#example holdsAt(cause_get(sumit,tired),14).
 #example not holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,bored),14).
 :- not initiatedAt(cause_get(sumit,tired),7).

observed(domain(antoine,hungry),15).
#example holdsAt(possible_go(antoine,kitchen),16).
 #example not holdsAt(possible_go(antoine,garden),16).
 #example not holdsAt(possible_go(antoine,bedroom),16).
 :- not initiatedAt(possible_go(antoine,kitchen),15).

happensAt(go(yann,bedroom),17).
#example holdsAt(cause_go(yann,tired),18).
 #example not holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,bored),18).
 :- not initiatedAt(cause_go(yann,tired),1).

happensAt(go(antoine,kitchen),19).
#example holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,hungry),15).

==
observed(domain(jason,tired),1).
#example holdsAt(possible_go(jason,bedroom),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 :- not initiatedAt(possible_go(jason,bedroom),1).

observed(domain(sumit,tired),3).
#example holdsAt(possible_go(sumit,bedroom),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 :- not initiatedAt(possible_go(sumit,bedroom),3).

observed(domain(yann,tired),5).
#example holdsAt(possible_go(yann,bedroom),6).
 #example not holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,kitchen),6).
 :- not initiatedAt(possible_go(yann,bedroom),5).

happensAt(journey(jason,bedroom),7).
#example holdsAt(cause_go(jason,tired),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,bored),8).
 :- not initiatedAt(cause_go(jason,tired),1).

observed(domain(antoine,bored),9).
#example holdsAt(possible_go(antoine,garden),10).
 #example not holdsAt(possible_go(antoine,kitchen),10).
 #example not holdsAt(possible_go(antoine,bedroom),10).
 :- not initiatedAt(possible_go(antoine,garden),9).

happensAt(move(sumit,bedroom),11).
#example holdsAt(cause_go(sumit,tired),12).
 #example not holdsAt(cause_go(sumit,hungry),12).
 #example not holdsAt(cause_go(sumit,thirsty),12).
 #example not holdsAt(cause_go(sumit,bored),12).
 :- not initiatedAt(cause_go(sumit,tired),3).

happensAt(move(yann,bedroom),13).
#example holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,tired),5).

happensAt(take(jason,pajamas),15).
#example holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,tired),1).

happensAt(travel(antoine,garden),17).
#example holdsAt(cause_go(antoine,bored),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 :- not initiatedAt(cause_go(antoine,bored),9).

happensAt(pick_up(antoine,football),19).
#example holdsAt(cause_get(antoine,bored),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 :- not initiatedAt(cause_get(antoine,bored),9).

==
observed(domain(jason,thirsty),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

happensAt(travel(jason,kitchen),3).
#example holdsAt(cause_go(jason,thirsty),4).
 #example not holdsAt(cause_go(jason,hungry),4).
 #example not holdsAt(cause_go(jason,tired),4).
 #example not holdsAt(cause_go(jason,bored),4).
 :- not initiatedAt(cause_go(jason,thirsty),1).

observed(domain(yann,thirsty),5).
#example holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,kitchen),5).

happensAt(move(yann,kitchen),7).
#example holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,thirsty),5).

observed(domain(antoine,tired),9).
#example holdsAt(possible_go(antoine,bedroom),10).
 #example not holdsAt(possible_go(antoine,garden),10).
 #example not holdsAt(possible_go(antoine,kitchen),10).
 :- not initiatedAt(possible_go(antoine,bedroom),9).

happensAt(take(jason,milk),11).
#example holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,tired),12).
 #example not holdsAt(cause_get(jason,bored),12).
 :- not initiatedAt(cause_get(jason,thirsty),1).

happensAt(move(antoine,bedroom),13).
#example holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,tired),9).

happensAt(take(antoine,pajamas),15).
#example holdsAt(cause_get(antoine,tired),16).
 #example not holdsAt(cause_get(antoine,hungry),16).
 #example not holdsAt(cause_get(antoine,thirsty),16).
 #example not holdsAt(cause_get(antoine,bored),16).
 :- not initiatedAt(cause_get(antoine,tired),9).

observed(domain(sumit,tired),17).
#example holdsAt(possible_go(sumit,bedroom),18).
 #example not holdsAt(possible_go(sumit,garden),18).
 #example not holdsAt(possible_go(sumit,kitchen),18).
 :- not initiatedAt(possible_go(sumit,bedroom),17).

happensAt(travel(sumit,bedroom),19).
#example holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,tired),17).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

happensAt(go(yann,kitchen),3).
#example holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,tired),4).
 #example not holdsAt(cause_go(yann,bored),4).
 :- not initiatedAt(cause_go(yann,hungry),1).

observed(domain(jason,bored),5).
#example holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,garden),5).

happensAt(journey(jason,garden),7).
#example holdsAt(cause_go(jason,bored),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 :- not initiatedAt(cause_go(jason,bored),5).

observed(domain(sumit,hungry),9).
#example holdsAt(possible_go(sumit,kitchen),10).
 #example not holdsAt(possible_go(sumit,garden),10).
 #example not holdsAt(possible_go(sumit,bedroom),10).
 :- not initiatedAt(possible_go(sumit,kitchen),9).

observed(domain(antoine,bored),11).
#example holdsAt(possible_go(antoine,garden),12).
 #example not holdsAt(possible_go(antoine,kitchen),12).
 #example not holdsAt(possible_go(antoine,bedroom),12).
 :- not initiatedAt(possible_go(antoine,garden),11).

happensAt(go_back(antoine,garden),13).
#example holdsAt(cause_go(antoine,bored),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 :- not initiatedAt(cause_go(antoine,bored),11).

happensAt(get(yann,apple),15).
#example holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,tired),16).
 #example not holdsAt(cause_get(yann,bored),16).
 :- not initiatedAt(cause_get(yann,hungry),1).

happensAt(get(jason,football),17).
#example holdsAt(cause_get(jason,bored),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 :- not initiatedAt(cause_get(jason,bored),5).

happensAt(go_back(sumit,kitchen),19).
#example holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,hungry),9).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

happensAt(go(sumit,kitchen),3).
#example holdsAt(cause_go(sumit,thirsty),4).
 #example not holdsAt(cause_go(sumit,hungry),4).
 #example not holdsAt(cause_go(sumit,tired),4).
 #example not holdsAt(cause_go(sumit,bored),4).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

observed(domain(jason,tired),5).
#example holdsAt(possible_go(jason,bedroom),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,kitchen),6).
 :- not initiatedAt(possible_go(jason,bedroom),5).

happensAt(get(sumit,milk),7).
#example holdsAt(cause_get(sumit,thirsty),8).
 #example not holdsAt(cause_get(sumit,hungry),8).
 #example not holdsAt(cause_get(sumit,tired),8).
 #example not holdsAt(cause_get(sumit,bored),8).
 :- not initiatedAt(cause_get(sumit,thirsty),1).

happensAt(move(jason,bedroom),9).
#example holdsAt(cause_go(jason,tired),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,bored),10).
 :- not initiatedAt(cause_go(jason,tired),5).

observed(domain(yann,thirsty),11).
#example holdsAt(possible_go(yann,kitchen),12).
 #example not holdsAt(possible_go(yann,garden),12).
 #example not holdsAt(possible_go(yann,bedroom),12).
 :- not initiatedAt(possible_go(yann,kitchen),11).

happensAt(move(yann,kitchen),13).
#example holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,thirsty),11).

observed(domain(antoine,thirsty),15).
#example holdsAt(possible_go(antoine,kitchen),16).
 #example not holdsAt(possible_go(antoine,garden),16).
 #example not holdsAt(possible_go(antoine,bedroom),16).
 :- not initiatedAt(possible_go(antoine,kitchen),15).

happensAt(pick_up(jason,pajamas),17).
#example holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,tired),5).

happensAt(travel(antoine,kitchen),19).
#example holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,thirsty),15).

==
observed(domain(sumit,bored),1).
#example holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,garden),1).

observed(domain(jason,bored),3).
#example holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,garden),3).

observed(domain(yann,thirsty),5).
#example holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,kitchen),5).

happensAt(go(jason,garden),7).
#example holdsAt(cause_go(jason,bored),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 :- not initiatedAt(cause_go(jason,bored),3).

happensAt(grab(jason,football),9).
#example holdsAt(cause_get(jason,bored),10).
 #example not holdsAt(cause_get(jason,hungry),10).
 #example not holdsAt(cause_get(jason,thirsty),10).
 #example not holdsAt(cause_get(jason,tired),10).
 :- not initiatedAt(cause_get(jason,bored),3).

happensAt(move(yann,kitchen),11).
#example holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,tired),12).
 #example not holdsAt(cause_go(yann,bored),12).
 :- not initiatedAt(cause_go(yann,thirsty),5).

happensAt(get(yann,milk),13).
#example holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,tired),14).
 #example not holdsAt(cause_get(yann,bored),14).
 :- not initiatedAt(cause_get(yann,thirsty),5).

happensAt(move(sumit,garden),15).
#example holdsAt(cause_go(sumit,bored),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 :- not initiatedAt(cause_go(sumit,bored),1).

observed(domain(antoine,bored),17).
#example holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,kitchen),18).
 #example not holdsAt(possible_go(antoine,bedroom),18).
 :- not initiatedAt(possible_go(antoine,garden),17).

happensAt(travel(antoine,garden),19).
#example holdsAt(cause_go(antoine,bored),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 :- not initiatedAt(cause_go(antoine,bored),17).

==
observed(domain(jason,bored),1).
#example holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,garden),1).

observed(domain(yann,bored),3).
#example holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,garden),3).

happensAt(travel(yann,garden),5).
#example holdsAt(cause_go(yann,bored),6).
 #example not holdsAt(cause_go(yann,hungry),6).
 #example not holdsAt(cause_go(yann,thirsty),6).
 #example not holdsAt(cause_go(yann,tired),6).
 :- not initiatedAt(cause_go(yann,bored),3).

observed(domain(antoine,hungry),7).
#example holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,kitchen),7).

happensAt(travel(jason,garden),9).
#example holdsAt(cause_go(jason,bored),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,tired),10).
 :- not initiatedAt(cause_go(jason,bored),1).

happensAt(pick_up(yann,football),11).
#example holdsAt(cause_get(yann,bored),12).
 #example not holdsAt(cause_get(yann,hungry),12).
 #example not holdsAt(cause_get(yann,thirsty),12).
 #example not holdsAt(cause_get(yann,tired),12).
 :- not initiatedAt(cause_get(yann,bored),3).

observed(domain(sumit,bored),13).
#example holdsAt(possible_go(sumit,garden),14).
 #example not holdsAt(possible_go(sumit,kitchen),14).
 #example not holdsAt(possible_go(sumit,bedroom),14).
 :- not initiatedAt(possible_go(sumit,garden),13).

happensAt(go_back(sumit,garden),15).
#example holdsAt(cause_go(sumit,bored),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 :- not initiatedAt(cause_go(sumit,bored),13).

happensAt(move(antoine,kitchen),17).
#example holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 #example not holdsAt(cause_go(antoine,bored),18).
 :- not initiatedAt(cause_go(antoine,hungry),7).

happensAt(take(antoine,apple),19).
#example holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,hungry),7).

==
observed(domain(jason,hungry),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(yann,hungry),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(antoine,bored),5).
#example holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,garden),5).

observed(domain(sumit,hungry),7).
#example holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,kitchen),7).

happensAt(journey(jason,kitchen),9).
#example holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,tired),10).
 #example not holdsAt(cause_go(jason,bored),10).
 :- not initiatedAt(cause_go(jason,hungry),1).

happensAt(travel(yann,kitchen),11).
#example holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,tired),12).
 #example not holdsAt(cause_go(yann,bored),12).
 :- not initiatedAt(cause_go(yann,hungry),3).

happensAt(journey(sumit,kitchen),13).
#example holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,thirsty),14).
 #example not holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,hungry),7).

happensAt(take(jason,apple),15).
#example holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,hungry),1).

happensAt(travel(antoine,garden),17).
#example holdsAt(cause_go(antoine,bored),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 :- not initiatedAt(cause_go(antoine,bored),5).

happensAt(get(antoine,football),19).
#example holdsAt(cause_get(antoine,bored),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 :- not initiatedAt(cause_get(antoine,bored),5).

==
observed(domain(jason,hungry),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(yann,bored),3).
#example holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,garden),3).

happensAt(move(jason,kitchen),5).
#example holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,thirsty),6).
 #example not holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,hungry),1).

observed(domain(sumit,bored),7).
#example holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,garden),7).

happensAt(move(sumit,garden),9).
#example holdsAt(cause_go(sumit,bored),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 :- not initiatedAt(cause_go(sumit,bored),7).

observed(domain(antoine,bored),11).
#example holdsAt(possible_go(antoine,garden),12).
 #example not holdsAt(possible_go(antoine,kitchen),12).
 #example not holdsAt(possible_go(antoine,bedroom),12).
 :- not initiatedAt(possible_go(antoine,garden),11).

happensAt(grab(sumit,football),13).
#example holdsAt(cause_get(sumit,bored),14).
 #example not holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,tired),14).
 :- not initiatedAt(cause_get(sumit,bored),7).

happensAt(take(jason,apple),15).
#example holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,hungry),1).

happensAt(journey(antoine,garden),17).
#example holdsAt(cause_go(antoine,bored),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 :- not initiatedAt(cause_go(antoine,bored),11).

happensAt(go_back(yann,garden),19).
#example holdsAt(cause_go(yann,bored),20).
 #example not holdsAt(cause_go(yann,hungry),20).
 #example not holdsAt(cause_go(yann,thirsty),20).
 #example not holdsAt(cause_go(yann,tired),20).
 :- not initiatedAt(cause_go(yann,bored),3).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(yann,bored),3).
#example holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,garden),3).

happensAt(go_back(antoine,kitchen),5).
#example holdsAt(cause_go(antoine,thirsty),6).
 #example not holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,tired),6).
 #example not holdsAt(cause_go(antoine,bored),6).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

observed(domain(sumit,thirsty),7).
#example holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,kitchen),7).

happensAt(grab(antoine,milk),9).
#example holdsAt(cause_get(antoine,thirsty),10).
 #example not holdsAt(cause_get(antoine,hungry),10).
 #example not holdsAt(cause_get(antoine,tired),10).
 #example not holdsAt(cause_get(antoine,bored),10).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

observed(domain(jason,bored),11).
#example holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,garden),11).

happensAt(travel(sumit,kitchen),13).
#example holdsAt(cause_go(sumit,thirsty),14).
 #example not holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,thirsty),7).

happensAt(go_back(jason,garden),15).
#example holdsAt(cause_go(jason,bored),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,tired),16).
 :- not initiatedAt(cause_go(jason,bored),11).

happensAt(move(yann,garden),17).
#example holdsAt(cause_go(yann,bored),18).
 #example not holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,tired),18).
 :- not initiatedAt(cause_go(yann,bored),3).

happensAt(grab(yann,football),19).
#example holdsAt(cause_get(yann,bored),20).
 #example not holdsAt(cause_get(yann,hungry),20).
 #example not holdsAt(cause_get(yann,thirsty),20).
 #example not holdsAt(cause_get(yann,tired),20).
 :- not initiatedAt(cause_get(yann,bored),3).

==
observed(domain(antoine,tired),1).
#example holdsAt(possible_go(antoine,bedroom),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,kitchen),2).
 :- not initiatedAt(possible_go(antoine,bedroom),1).

observed(domain(yann,tired),3).
#example holdsAt(possible_go(yann,bedroom),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 :- not initiatedAt(possible_go(yann,bedroom),3).

observed(domain(jason,hungry),5).
#example holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,kitchen),5).

observed(domain(sumit,hungry),7).
#example holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,kitchen),7).

happensAt(go_back(yann,bedroom),9).
#example holdsAt(cause_go(yann,tired),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,bored),10).
 :- not initiatedAt(cause_go(yann,tired),3).

happensAt(move(sumit,kitchen),11).
#example holdsAt(cause_go(sumit,hungry),12).
 #example not holdsAt(cause_go(sumit,thirsty),12).
 #example not holdsAt(cause_go(sumit,tired),12).
 #example not holdsAt(cause_go(sumit,bored),12).
 :- not initiatedAt(cause_go(sumit,hungry),7).

happensAt(grab(yann,pajamas),13).
#example holdsAt(cause_get(yann,tired),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,bored),14).
 :- not initiatedAt(cause_get(yann,tired),3).

happensAt(take(sumit,apple),15).
#example holdsAt(cause_get(sumit,hungry),16).
 #example not holdsAt(cause_get(sumit,thirsty),16).
 #example not holdsAt(cause_get(sumit,tired),16).
 #example not holdsAt(cause_get(sumit,bored),16).
 :- not initiatedAt(cause_get(sumit,hungry),7).

happensAt(move(antoine,bedroom),17).
#example holdsAt(cause_go(antoine,tired),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,bored),18).
 :- not initiatedAt(cause_go(antoine,tired),1).

happensAt(move(jason,kitchen),19).
#example holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,hungry),5).

==
observed(domain(antoine,hungry),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(yann,bored),3).
#example holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,garden),3).

observed(domain(sumit,bored),5).
#example holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,garden),5).

observed(domain(jason,bored),7).
#example holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,garden),7).

happensAt(journey(jason,garden),9).
#example holdsAt(cause_go(jason,bored),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,tired),10).
 :- not initiatedAt(cause_go(jason,bored),7).

happensAt(move(antoine,kitchen),11).
#example holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 #example not holdsAt(cause_go(antoine,bored),12).
 :- not initiatedAt(cause_go(antoine,hungry),1).

happensAt(go(yann,garden),13).
#example holdsAt(cause_go(yann,bored),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,tired),14).
 :- not initiatedAt(cause_go(yann,bored),3).

happensAt(journey(sumit,garden),15).
#example holdsAt(cause_go(sumit,bored),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 :- not initiatedAt(cause_go(sumit,bored),5).

happensAt(grab(yann,football),17).
#example holdsAt(cause_get(yann,bored),18).
 #example not holdsAt(cause_get(yann,hungry),18).
 #example not holdsAt(cause_get(yann,thirsty),18).
 #example not holdsAt(cause_get(yann,tired),18).
 :- not initiatedAt(cause_get(yann,bored),3).

happensAt(grab(antoine,apple),19).
#example holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,hungry),1).

==
observed(domain(sumit,bored),1).
#example holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,garden),1).

observed(domain(antoine,tired),3).
#example holdsAt(possible_go(antoine,bedroom),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,kitchen),4).
 :- not initiatedAt(possible_go(antoine,bedroom),3).

observed(domain(yann,bored),5).
#example holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,garden),5).

happensAt(go_back(yann,garden),7).
#example holdsAt(cause_go(yann,bored),8).
 #example not holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,tired),8).
 :- not initiatedAt(cause_go(yann,bored),5).

happensAt(move(sumit,garden),9).
#example holdsAt(cause_go(sumit,bored),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 :- not initiatedAt(cause_go(sumit,bored),1).

happensAt(get(yann,football),11).
#example holdsAt(cause_get(yann,bored),12).
 #example not holdsAt(cause_get(yann,hungry),12).
 #example not holdsAt(cause_get(yann,thirsty),12).
 #example not holdsAt(cause_get(yann,tired),12).
 :- not initiatedAt(cause_get(yann,bored),5).

happensAt(travel(antoine,bedroom),13).
#example holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,tired),3).

observed(domain(jason,bored),15).
#example holdsAt(possible_go(jason,garden),16).
 #example not holdsAt(possible_go(jason,kitchen),16).
 #example not holdsAt(possible_go(jason,bedroom),16).
 :- not initiatedAt(possible_go(jason,garden),15).

happensAt(go(jason,garden),17).
#example holdsAt(cause_go(jason,bored),18).
 #example not holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,tired),18).
 :- not initiatedAt(cause_go(jason,bored),15).

happensAt(get(antoine,pajamas),19).
#example holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,tired),3).

==
observed(domain(yann,tired),1).
#example holdsAt(possible_go(yann,bedroom),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 :- not initiatedAt(possible_go(yann,bedroom),1).

observed(domain(sumit,bored),3).
#example holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,garden),3).

observed(domain(antoine,tired),5).
#example holdsAt(possible_go(antoine,bedroom),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 :- not initiatedAt(possible_go(antoine,bedroom),5).

observed(domain(jason,bored),7).
#example holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,garden),7).

happensAt(journey(antoine,bedroom),9).
#example holdsAt(cause_go(antoine,tired),10).
 #example not holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,bored),10).
 :- not initiatedAt(cause_go(antoine,tired),5).

happensAt(go_back(sumit,garden),11).
#example holdsAt(cause_go(sumit,bored),12).
 #example not holdsAt(cause_go(sumit,hungry),12).
 #example not holdsAt(cause_go(sumit,thirsty),12).
 #example not holdsAt(cause_go(sumit,tired),12).
 :- not initiatedAt(cause_go(sumit,bored),3).

happensAt(grab(sumit,football),13).
#example holdsAt(cause_get(sumit,bored),14).
 #example not holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,tired),14).
 :- not initiatedAt(cause_get(sumit,bored),3).

happensAt(go(yann,bedroom),15).
#example holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,tired),1).

happensAt(get(antoine,pajamas),17).
#example holdsAt(cause_get(antoine,tired),18).
 #example not holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,bored),18).
 :- not initiatedAt(cause_get(antoine,tired),5).

happensAt(move(jason,garden),19).
#example holdsAt(cause_go(jason,bored),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,tired),20).
 :- not initiatedAt(cause_go(jason,bored),7).

==
observed(domain(jason,tired),1).
#example holdsAt(possible_go(jason,bedroom),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 :- not initiatedAt(possible_go(jason,bedroom),1).

observed(domain(yann,hungry),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

happensAt(move(jason,bedroom),5).
#example holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,thirsty),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,tired),1).

happensAt(journey(yann,kitchen),7).
#example holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,hungry),3).

happensAt(grab(yann,apple),9).
#example holdsAt(cause_get(yann,hungry),10).
 #example not holdsAt(cause_get(yann,thirsty),10).
 #example not holdsAt(cause_get(yann,tired),10).
 #example not holdsAt(cause_get(yann,bored),10).
 :- not initiatedAt(cause_get(yann,hungry),3).

observed(domain(sumit,tired),11).
#example holdsAt(possible_go(sumit,bedroom),12).
 #example not holdsAt(possible_go(sumit,garden),12).
 #example not holdsAt(possible_go(sumit,kitchen),12).
 :- not initiatedAt(possible_go(sumit,bedroom),11).

happensAt(grab(jason,pajamas),13).
#example holdsAt(cause_get(jason,tired),14).
 #example not holdsAt(cause_get(jason,hungry),14).
 #example not holdsAt(cause_get(jason,thirsty),14).
 #example not holdsAt(cause_get(jason,bored),14).
 :- not initiatedAt(cause_get(jason,tired),1).

happensAt(move(sumit,bedroom),15).
#example holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,tired),11).

observed(domain(antoine,tired),17).
#example holdsAt(possible_go(antoine,bedroom),18).
 #example not holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,kitchen),18).
 :- not initiatedAt(possible_go(antoine,bedroom),17).

happensAt(move(antoine,bedroom),19).
#example holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,tired),17).

==
observed(domain(jason,thirsty),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(sumit,hungry),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

observed(domain(antoine,hungry),5).
#example holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,kitchen),5).

observed(domain(yann,hungry),7).
#example holdsAt(possible_go(yann,kitchen),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,bedroom),8).
 :- not initiatedAt(possible_go(yann,kitchen),7).

happensAt(travel(sumit,kitchen),9).
#example holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,hungry),3).

happensAt(take(sumit,apple),11).
#example holdsAt(cause_get(sumit,hungry),12).
 #example not holdsAt(cause_get(sumit,thirsty),12).
 #example not holdsAt(cause_get(sumit,tired),12).
 #example not holdsAt(cause_get(sumit,bored),12).
 :- not initiatedAt(cause_get(sumit,hungry),3).

happensAt(move(jason,kitchen),13).
#example holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,thirsty),1).

happensAt(move(yann,kitchen),15).
#example holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,hungry),7).

happensAt(pick_up(jason,milk),17).
#example holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,thirsty),1).

happensAt(journey(antoine,kitchen),19).
#example holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,hungry),5).

==
observed(domain(yann,tired),1).
#example holdsAt(possible_go(yann,bedroom),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 :- not initiatedAt(possible_go(yann,bedroom),1).

observed(domain(antoine,bored),3).
#example holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,garden),3).

happensAt(go_back(yann,bedroom),5).
#example holdsAt(cause_go(yann,tired),6).
 #example not holdsAt(cause_go(yann,hungry),6).
 #example not holdsAt(cause_go(yann,thirsty),6).
 #example not holdsAt(cause_go(yann,bored),6).
 :- not initiatedAt(cause_go(yann,tired),1).

observed(domain(sumit,tired),7).
#example holdsAt(possible_go(sumit,bedroom),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,kitchen),8).
 :- not initiatedAt(possible_go(sumit,bedroom),7).

happensAt(travel(antoine,garden),9).
#example holdsAt(cause_go(antoine,bored),10).
 #example not holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,tired),10).
 :- not initiatedAt(cause_go(antoine,bored),3).

observed(domain(jason,tired),11).
#example holdsAt(possible_go(jason,bedroom),12).
 #example not holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 :- not initiatedAt(possible_go(jason,bedroom),11).

happensAt(travel(jason,bedroom),13).
#example holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,tired),11).

happensAt(travel(sumit,bedroom),15).
#example holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,tired),7).

happensAt(take(sumit,pajamas),17).
#example holdsAt(cause_get(sumit,tired),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,bored),18).
 :- not initiatedAt(cause_get(sumit,tired),7).

happensAt(pick_up(antoine,football),19).
#example holdsAt(cause_get(antoine,bored),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 :- not initiatedAt(cause_get(antoine,bored),3).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(jason,hungry),3).
#example holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,kitchen),3).

happensAt(journey(jason,kitchen),5).
#example holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,thirsty),6).
 #example not holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,hungry),3).

happensAt(travel(antoine,kitchen),7).
#example holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 #example not holdsAt(cause_go(antoine,bored),8).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

observed(domain(yann,thirsty),9).
#example holdsAt(possible_go(yann,kitchen),10).
 #example not holdsAt(possible_go(yann,garden),10).
 #example not holdsAt(possible_go(yann,bedroom),10).
 :- not initiatedAt(possible_go(yann,kitchen),9).

happensAt(take(antoine,milk),11).
#example holdsAt(cause_get(antoine,thirsty),12).
 #example not holdsAt(cause_get(antoine,hungry),12).
 #example not holdsAt(cause_get(antoine,tired),12).
 #example not holdsAt(cause_get(antoine,bored),12).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

observed(domain(sumit,thirsty),13).
#example holdsAt(possible_go(sumit,kitchen),14).
 #example not holdsAt(possible_go(sumit,garden),14).
 #example not holdsAt(possible_go(sumit,bedroom),14).
 :- not initiatedAt(possible_go(sumit,kitchen),13).

happensAt(travel(sumit,kitchen),15).
#example holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,thirsty),13).

happensAt(go(yann,kitchen),17).
#example holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,tired),18).
 #example not holdsAt(cause_go(yann,bored),18).
 :- not initiatedAt(cause_go(yann,thirsty),9).

happensAt(pick_up(jason,apple),19).
#example holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,hungry),3).

==
observed(domain(antoine,bored),1).
#example holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,garden),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(jason,bored),5).
#example holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,garden),5).

happensAt(journey(yann,kitchen),7).
#example holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,thirsty),3).

happensAt(go(jason,garden),9).
#example holdsAt(cause_go(jason,bored),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,tired),10).
 :- not initiatedAt(cause_go(jason,bored),5).

happensAt(travel(antoine,garden),11).
#example holdsAt(cause_go(antoine,bored),12).
 #example not holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 :- not initiatedAt(cause_go(antoine,bored),1).

happensAt(get(yann,milk),13).
#example holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,tired),14).
 #example not holdsAt(cause_get(yann,bored),14).
 :- not initiatedAt(cause_get(yann,thirsty),3).

happensAt(get(jason,football),15).
#example holdsAt(cause_get(jason,bored),16).
 #example not holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,tired),16).
 :- not initiatedAt(cause_get(jason,bored),5).

observed(domain(sumit,bored),17).
#example holdsAt(possible_go(sumit,garden),18).
 #example not holdsAt(possible_go(sumit,kitchen),18).
 #example not holdsAt(possible_go(sumit,bedroom),18).
 :- not initiatedAt(possible_go(sumit,garden),17).

happensAt(journey(sumit,garden),19).
#example holdsAt(cause_go(sumit,bored),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 :- not initiatedAt(cause_go(sumit,bored),17).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

observed(domain(antoine,thirsty),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

observed(domain(yann,thirsty),5).
#example holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,kitchen),5).

happensAt(journey(antoine,kitchen),7).
#example holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 #example not holdsAt(cause_go(antoine,bored),8).
 :- not initiatedAt(cause_go(antoine,thirsty),3).

happensAt(get(antoine,milk),9).
#example holdsAt(cause_get(antoine,thirsty),10).
 #example not holdsAt(cause_get(antoine,hungry),10).
 #example not holdsAt(cause_get(antoine,tired),10).
 #example not holdsAt(cause_get(antoine,bored),10).
 :- not initiatedAt(cause_get(antoine,thirsty),3).

observed(domain(jason,bored),11).
#example holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,garden),11).

happensAt(travel(yann,kitchen),13).
#example holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,thirsty),5).

happensAt(travel(sumit,kitchen),15).
#example holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

happensAt(go_back(jason,garden),17).
#example holdsAt(cause_go(jason,bored),18).
 #example not holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,tired),18).
 :- not initiatedAt(cause_go(jason,bored),11).

happensAt(get(jason,football),19).
#example holdsAt(cause_get(jason,bored),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,tired),20).
 :- not initiatedAt(cause_get(jason,bored),11).

==
observed(domain(sumit,tired),1).
#example holdsAt(possible_go(sumit,bedroom),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 :- not initiatedAt(possible_go(sumit,bedroom),1).

observed(domain(jason,tired),3).
#example holdsAt(possible_go(jason,bedroom),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 :- not initiatedAt(possible_go(jason,bedroom),3).

observed(domain(yann,hungry),5).
#example holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,kitchen),5).

observed(domain(antoine,tired),7).
#example holdsAt(possible_go(antoine,bedroom),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,kitchen),8).
 :- not initiatedAt(possible_go(antoine,bedroom),7).

happensAt(go_back(jason,bedroom),9).
#example holdsAt(cause_go(jason,tired),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,bored),10).
 :- not initiatedAt(cause_go(jason,tired),3).

happensAt(pick_up(jason,pajamas),11).
#example holdsAt(cause_get(jason,tired),12).
 #example not holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,bored),12).
 :- not initiatedAt(cause_get(jason,tired),3).

happensAt(journey(yann,kitchen),13).
#example holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,hungry),5).

happensAt(move(antoine,bedroom),15).
#example holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,tired),7).

happensAt(go_back(sumit,bedroom),17).
#example holdsAt(cause_go(sumit,tired),18).
 #example not holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,bored),18).
 :- not initiatedAt(cause_go(sumit,tired),1).

happensAt(get(yann,apple),19).
#example holdsAt(cause_get(yann,hungry),20).
 #example not holdsAt(cause_get(yann,thirsty),20).
 #example not holdsAt(cause_get(yann,tired),20).
 #example not holdsAt(cause_get(yann,bored),20).
 :- not initiatedAt(cause_get(yann,hungry),5).

==
observed(domain(jason,thirsty),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

happensAt(go(jason,kitchen),3).
#example holdsAt(cause_go(jason,thirsty),4).
 #example not holdsAt(cause_go(jason,hungry),4).
 #example not holdsAt(cause_go(jason,tired),4).
 #example not holdsAt(cause_go(jason,bored),4).
 :- not initiatedAt(cause_go(jason,thirsty),1).

observed(domain(sumit,thirsty),5).
#example holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,kitchen),5).

happensAt(grab(jason,milk),7).
#example holdsAt(cause_get(jason,thirsty),8).
 #example not holdsAt(cause_get(jason,hungry),8).
 #example not holdsAt(cause_get(jason,tired),8).
 #example not holdsAt(cause_get(jason,bored),8).
 :- not initiatedAt(cause_get(jason,thirsty),1).

observed(domain(yann,thirsty),9).
#example holdsAt(possible_go(yann,kitchen),10).
 #example not holdsAt(possible_go(yann,garden),10).
 #example not holdsAt(possible_go(yann,bedroom),10).
 :- not initiatedAt(possible_go(yann,kitchen),9).

happensAt(travel(yann,kitchen),11).
#example holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,tired),12).
 #example not holdsAt(cause_go(yann,bored),12).
 :- not initiatedAt(cause_go(yann,thirsty),9).

happensAt(travel(sumit,kitchen),13).
#example holdsAt(cause_go(sumit,thirsty),14).
 #example not holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,thirsty),5).

observed(domain(antoine,bored),15).
#example holdsAt(possible_go(antoine,garden),16).
 #example not holdsAt(possible_go(antoine,kitchen),16).
 #example not holdsAt(possible_go(antoine,bedroom),16).
 :- not initiatedAt(possible_go(antoine,garden),15).

happensAt(go(antoine,garden),17).
#example holdsAt(cause_go(antoine,bored),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 :- not initiatedAt(cause_go(antoine,bored),15).

happensAt(pick_up(antoine,football),19).
#example holdsAt(cause_get(antoine,bored),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 :- not initiatedAt(cause_get(antoine,bored),15).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(antoine,hungry),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

happensAt(move(antoine,kitchen),5).
#example holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,thirsty),6).
 #example not holdsAt(cause_go(antoine,tired),6).
 #example not holdsAt(cause_go(antoine,bored),6).
 :- not initiatedAt(cause_go(antoine,hungry),3).

happensAt(pick_up(antoine,apple),7).
#example holdsAt(cause_get(antoine,hungry),8).
 #example not holdsAt(cause_get(antoine,thirsty),8).
 #example not holdsAt(cause_get(antoine,tired),8).
 #example not holdsAt(cause_get(antoine,bored),8).
 :- not initiatedAt(cause_get(antoine,hungry),3).

observed(domain(jason,hungry),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(journey(jason,kitchen),11).
#example holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,hungry),9).

observed(domain(sumit,bored),13).
#example holdsAt(possible_go(sumit,garden),14).
 #example not holdsAt(possible_go(sumit,kitchen),14).
 #example not holdsAt(possible_go(sumit,bedroom),14).
 :- not initiatedAt(possible_go(sumit,garden),13).

happensAt(move(yann,kitchen),15).
#example holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,hungry),1).

happensAt(go_back(sumit,garden),17).
#example holdsAt(cause_go(sumit,bored),18).
 #example not holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,tired),18).
 :- not initiatedAt(cause_go(sumit,bored),13).

happensAt(take(sumit,football),19).
#example holdsAt(cause_get(sumit,bored),20).
 #example not holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,tired),20).
 :- not initiatedAt(cause_get(sumit,bored),13).

==
observed(domain(jason,tired),1).
#example holdsAt(possible_go(jason,bedroom),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 :- not initiatedAt(possible_go(jason,bedroom),1).

happensAt(go_back(jason,bedroom),3).
#example holdsAt(cause_go(jason,tired),4).
 #example not holdsAt(cause_go(jason,hungry),4).
 #example not holdsAt(cause_go(jason,thirsty),4).
 #example not holdsAt(cause_go(jason,bored),4).
 :- not initiatedAt(cause_go(jason,tired),1).

happensAt(take(jason,pajamas),5).
#example holdsAt(cause_get(jason,tired),6).
 #example not holdsAt(cause_get(jason,hungry),6).
 #example not holdsAt(cause_get(jason,thirsty),6).
 #example not holdsAt(cause_get(jason,bored),6).
 :- not initiatedAt(cause_get(jason,tired),1).

observed(domain(yann,tired),7).
#example holdsAt(possible_go(yann,bedroom),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,kitchen),8).
 :- not initiatedAt(possible_go(yann,bedroom),7).

happensAt(move(yann,bedroom),9).
#example holdsAt(cause_go(yann,tired),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,bored),10).
 :- not initiatedAt(cause_go(yann,tired),7).

observed(domain(sumit,tired),11).
#example holdsAt(possible_go(sumit,bedroom),12).
 #example not holdsAt(possible_go(sumit,garden),12).
 #example not holdsAt(possible_go(sumit,kitchen),12).
 :- not initiatedAt(possible_go(sumit,bedroom),11).

observed(domain(antoine,bored),13).
#example holdsAt(possible_go(antoine,garden),14).
 #example not holdsAt(possible_go(antoine,kitchen),14).
 #example not holdsAt(possible_go(antoine,bedroom),14).
 :- not initiatedAt(possible_go(antoine,garden),13).

happensAt(journey(antoine,garden),15).
#example holdsAt(cause_go(antoine,bored),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,tired),16).
 :- not initiatedAt(cause_go(antoine,bored),13).

happensAt(pick_up(antoine,football),17).
#example holdsAt(cause_get(antoine,bored),18).
 #example not holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,tired),18).
 :- not initiatedAt(cause_get(antoine,bored),13).

happensAt(journey(sumit,bedroom),19).
#example holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,tired),11).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

observed(domain(antoine,thirsty),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

observed(domain(jason,thirsty),5).
#example holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,kitchen),5).

observed(domain(yann,tired),7).
#example holdsAt(possible_go(yann,bedroom),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,kitchen),8).
 :- not initiatedAt(possible_go(yann,bedroom),7).

happensAt(journey(yann,bedroom),9).
#example holdsAt(cause_go(yann,tired),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,bored),10).
 :- not initiatedAt(cause_go(yann,tired),7).

happensAt(travel(antoine,kitchen),11).
#example holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 #example not holdsAt(cause_go(antoine,bored),12).
 :- not initiatedAt(cause_go(antoine,thirsty),3).

happensAt(go(sumit,kitchen),13).
#example holdsAt(cause_go(sumit,thirsty),14).
 #example not holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

happensAt(take(antoine,milk),15).
#example holdsAt(cause_get(antoine,thirsty),16).
 #example not holdsAt(cause_get(antoine,hungry),16).
 #example not holdsAt(cause_get(antoine,tired),16).
 #example not holdsAt(cause_get(antoine,bored),16).
 :- not initiatedAt(cause_get(antoine,thirsty),3).

happensAt(take(yann,pajamas),17).
#example holdsAt(cause_get(yann,tired),18).
 #example not holdsAt(cause_get(yann,hungry),18).
 #example not holdsAt(cause_get(yann,thirsty),18).
 #example not holdsAt(cause_get(yann,bored),18).
 :- not initiatedAt(cause_get(yann,tired),7).

happensAt(go_back(jason,kitchen),19).
#example holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,thirsty),5).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(jason,thirsty),3).
#example holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,kitchen),3).

observed(domain(sumit,hungry),5).
#example holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,kitchen),5).

observed(domain(antoine,hungry),7).
#example holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,kitchen),7).

happensAt(go(jason,kitchen),9).
#example holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,tired),10).
 #example not holdsAt(cause_go(jason,bored),10).
 :- not initiatedAt(cause_go(jason,thirsty),3).

happensAt(take(jason,milk),11).
#example holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,tired),12).
 #example not holdsAt(cause_get(jason,bored),12).
 :- not initiatedAt(cause_get(jason,thirsty),3).

happensAt(travel(antoine,kitchen),13).
#example holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,hungry),7).

happensAt(grab(antoine,apple),15).
#example holdsAt(cause_get(antoine,hungry),16).
 #example not holdsAt(cause_get(antoine,thirsty),16).
 #example not holdsAt(cause_get(antoine,tired),16).
 #example not holdsAt(cause_get(antoine,bored),16).
 :- not initiatedAt(cause_get(antoine,hungry),7).

happensAt(go_back(yann,kitchen),17).
#example holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,tired),18).
 #example not holdsAt(cause_go(yann,bored),18).
 :- not initiatedAt(cause_go(yann,hungry),1).

happensAt(go_back(sumit,kitchen),19).
#example holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,hungry),5).

==
observed(domain(antoine,hungry),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(jason,thirsty),5).
#example holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,kitchen),5).

happensAt(go_back(antoine,kitchen),7).
#example holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 #example not holdsAt(cause_go(antoine,bored),8).
 :- not initiatedAt(cause_go(antoine,hungry),1).

happensAt(take(antoine,apple),9).
#example holdsAt(cause_get(antoine,hungry),10).
 #example not holdsAt(cause_get(antoine,thirsty),10).
 #example not holdsAt(cause_get(antoine,tired),10).
 #example not holdsAt(cause_get(antoine,bored),10).
 :- not initiatedAt(cause_get(antoine,hungry),1).

happensAt(go(jason,kitchen),11).
#example holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,thirsty),5).

observed(domain(sumit,thirsty),13).
#example holdsAt(possible_go(sumit,kitchen),14).
 #example not holdsAt(possible_go(sumit,garden),14).
 #example not holdsAt(possible_go(sumit,bedroom),14).
 :- not initiatedAt(possible_go(sumit,kitchen),13).

happensAt(go_back(yann,kitchen),15).
#example holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,thirsty),3).

happensAt(take(yann,milk),17).
#example holdsAt(cause_get(yann,thirsty),18).
 #example not holdsAt(cause_get(yann,hungry),18).
 #example not holdsAt(cause_get(yann,tired),18).
 #example not holdsAt(cause_get(yann,bored),18).
 :- not initiatedAt(cause_get(yann,thirsty),3).

happensAt(go(sumit,kitchen),19).
#example holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,thirsty),13).

==
observed(domain(jason,thirsty),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(sumit,bored),5).
#example holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,garden),5).

happensAt(move(jason,kitchen),7).
#example holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,tired),8).
 #example not holdsAt(cause_go(jason,bored),8).
 :- not initiatedAt(cause_go(jason,thirsty),1).

happensAt(travel(sumit,garden),9).
#example holdsAt(cause_go(sumit,bored),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 :- not initiatedAt(cause_go(sumit,bored),5).

happensAt(move(yann,kitchen),11).
#example holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,tired),12).
 #example not holdsAt(cause_go(yann,bored),12).
 :- not initiatedAt(cause_go(yann,thirsty),3).

happensAt(grab(jason,milk),13).
#example holdsAt(cause_get(jason,thirsty),14).
 #example not holdsAt(cause_get(jason,hungry),14).
 #example not holdsAt(cause_get(jason,tired),14).
 #example not holdsAt(cause_get(jason,bored),14).
 :- not initiatedAt(cause_get(jason,thirsty),1).

observed(domain(antoine,thirsty),15).
#example holdsAt(possible_go(antoine,kitchen),16).
 #example not holdsAt(possible_go(antoine,garden),16).
 #example not holdsAt(possible_go(antoine,bedroom),16).
 :- not initiatedAt(possible_go(antoine,kitchen),15).

happensAt(grab(sumit,football),17).
#example holdsAt(cause_get(sumit,bored),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,tired),18).
 :- not initiatedAt(cause_get(sumit,bored),5).

happensAt(journey(antoine,kitchen),19).
#example holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,thirsty),15).

==
observed(domain(jason,tired),1).
#example holdsAt(possible_go(jason,bedroom),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 :- not initiatedAt(possible_go(jason,bedroom),1).

observed(domain(sumit,bored),3).
#example holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,garden),3).

happensAt(move(jason,bedroom),5).
#example holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,thirsty),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,tired),1).

happensAt(go(sumit,garden),7).
#example holdsAt(cause_go(sumit,bored),8).
 #example not holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 :- not initiatedAt(cause_go(sumit,bored),3).

observed(domain(antoine,bored),9).
#example holdsAt(possible_go(antoine,garden),10).
 #example not holdsAt(possible_go(antoine,kitchen),10).
 #example not holdsAt(possible_go(antoine,bedroom),10).
 :- not initiatedAt(possible_go(antoine,garden),9).

happensAt(pick_up(jason,pajamas),11).
#example holdsAt(cause_get(jason,tired),12).
 #example not holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,bored),12).
 :- not initiatedAt(cause_get(jason,tired),1).

observed(domain(yann,tired),13).
#example holdsAt(possible_go(yann,bedroom),14).
 #example not holdsAt(possible_go(yann,garden),14).
 #example not holdsAt(possible_go(yann,kitchen),14).
 :- not initiatedAt(possible_go(yann,bedroom),13).

happensAt(journey(yann,bedroom),15).
#example holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,tired),13).

happensAt(grab(sumit,football),17).
#example holdsAt(cause_get(sumit,bored),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,tired),18).
 :- not initiatedAt(cause_get(sumit,bored),3).

happensAt(go_back(antoine,garden),19).
#example holdsAt(cause_go(antoine,bored),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 :- not initiatedAt(cause_go(antoine,bored),9).

==
observed(domain(sumit,tired),1).
#example holdsAt(possible_go(sumit,bedroom),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 :- not initiatedAt(possible_go(sumit,bedroom),1).

happensAt(go_back(sumit,bedroom),3).
#example holdsAt(cause_go(sumit,tired),4).
 #example not holdsAt(cause_go(sumit,hungry),4).
 #example not holdsAt(cause_go(sumit,thirsty),4).
 #example not holdsAt(cause_go(sumit,bored),4).
 :- not initiatedAt(cause_go(sumit,tired),1).

happensAt(grab(sumit,pajamas),5).
#example holdsAt(cause_get(sumit,tired),6).
 #example not holdsAt(cause_get(sumit,hungry),6).
 #example not holdsAt(cause_get(sumit,thirsty),6).
 #example not holdsAt(cause_get(sumit,bored),6).
 :- not initiatedAt(cause_get(sumit,tired),1).

observed(domain(yann,bored),7).
#example holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,kitchen),8).
 #example not holdsAt(possible_go(yann,bedroom),8).
 :- not initiatedAt(possible_go(yann,garden),7).

observed(domain(jason,thirsty),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(travel(yann,garden),11).
#example holdsAt(cause_go(yann,bored),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,tired),12).
 :- not initiatedAt(cause_go(yann,bored),7).

happensAt(get(yann,football),13).
#example holdsAt(cause_get(yann,bored),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,tired),14).
 :- not initiatedAt(cause_get(yann,bored),7).

happensAt(go_back(jason,kitchen),15).
#example holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,thirsty),9).

observed(domain(antoine,thirsty),17).
#example holdsAt(possible_go(antoine,kitchen),18).
 #example not holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,bedroom),18).
 :- not initiatedAt(possible_go(antoine,kitchen),17).

happensAt(grab(jason,milk),19).
#example holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,thirsty),9).

happensAt(travel(antoine,kitchen),21).
#example holdsAt(cause_go(antoine,thirsty),22).
 #example not holdsAt(cause_go(antoine,hungry),22).
 #example not holdsAt(cause_go(antoine,tired),22).
 #example not holdsAt(cause_go(antoine,bored),22).
 :- not initiatedAt(cause_go(antoine,thirsty),17).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(yann,tired),3).
#example holdsAt(possible_go(yann,bedroom),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 :- not initiatedAt(possible_go(yann,bedroom),3).

happensAt(go_back(yann,bedroom),5).
#example holdsAt(cause_go(yann,tired),6).
 #example not holdsAt(cause_go(yann,hungry),6).
 #example not holdsAt(cause_go(yann,thirsty),6).
 #example not holdsAt(cause_go(yann,bored),6).
 :- not initiatedAt(cause_go(yann,tired),3).

happensAt(pick_up(yann,pajamas),7).
#example holdsAt(cause_get(yann,tired),8).
 #example not holdsAt(cause_get(yann,hungry),8).
 #example not holdsAt(cause_get(yann,thirsty),8).
 #example not holdsAt(cause_get(yann,bored),8).
 :- not initiatedAt(cause_get(yann,tired),3).

observed(domain(jason,thirsty),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(go_back(antoine,kitchen),11).
#example holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 #example not holdsAt(cause_go(antoine,bored),12).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

observed(domain(sumit,hungry),13).
#example holdsAt(possible_go(sumit,kitchen),14).
 #example not holdsAt(possible_go(sumit,garden),14).
 #example not holdsAt(possible_go(sumit,bedroom),14).
 :- not initiatedAt(possible_go(sumit,kitchen),13).

happensAt(go(jason,kitchen),15).
#example holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,thirsty),9).

happensAt(get(jason,milk),17).
#example holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,thirsty),9).

happensAt(go_back(sumit,kitchen),19).
#example holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,hungry),13).

happensAt(pick_up(sumit,apple),21).
#example holdsAt(cause_get(sumit,hungry),22).
 #example not holdsAt(cause_get(sumit,thirsty),22).
 #example not holdsAt(cause_get(sumit,tired),22).
 #example not holdsAt(cause_get(sumit,bored),22).
 :- not initiatedAt(cause_get(sumit,hungry),13).

==
observed(domain(sumit,bored),1).
#example holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,garden),1).

observed(domain(yann,hungry),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

happensAt(go_back(yann,kitchen),5).
#example holdsAt(cause_go(yann,hungry),6).
 #example not holdsAt(cause_go(yann,thirsty),6).
 #example not holdsAt(cause_go(yann,tired),6).
 #example not holdsAt(cause_go(yann,bored),6).
 :- not initiatedAt(cause_go(yann,hungry),3).

happensAt(journey(sumit,garden),7).
#example holdsAt(cause_go(sumit,bored),8).
 #example not holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 :- not initiatedAt(cause_go(sumit,bored),1).

happensAt(pick_up(yann,apple),9).
#example holdsAt(cause_get(yann,hungry),10).
 #example not holdsAt(cause_get(yann,thirsty),10).
 #example not holdsAt(cause_get(yann,tired),10).
 #example not holdsAt(cause_get(yann,bored),10).
 :- not initiatedAt(cause_get(yann,hungry),3).

happensAt(grab(sumit,football),11).
#example holdsAt(cause_get(sumit,bored),12).
 #example not holdsAt(cause_get(sumit,hungry),12).
 #example not holdsAt(cause_get(sumit,thirsty),12).
 #example not holdsAt(cause_get(sumit,tired),12).
 :- not initiatedAt(cause_get(sumit,bored),1).

observed(domain(antoine,tired),13).
#example holdsAt(possible_go(antoine,bedroom),14).
 #example not holdsAt(possible_go(antoine,garden),14).
 #example not holdsAt(possible_go(antoine,kitchen),14).
 :- not initiatedAt(possible_go(antoine,bedroom),13).

happensAt(journey(antoine,bedroom),15).
#example holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,tired),13).

observed(domain(jason,bored),17).
#example holdsAt(possible_go(jason,garden),18).
 #example not holdsAt(possible_go(jason,kitchen),18).
 #example not holdsAt(possible_go(jason,bedroom),18).
 :- not initiatedAt(possible_go(jason,garden),17).

happensAt(get(antoine,pajamas),19).
#example holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,tired),13).

happensAt(move(jason,garden),21).
#example holdsAt(cause_go(jason,bored),22).
 #example not holdsAt(cause_go(jason,hungry),22).
 #example not holdsAt(cause_go(jason,thirsty),22).
 #example not holdsAt(cause_go(jason,tired),22).
 :- not initiatedAt(cause_go(jason,bored),17).

==
observed(domain(antoine,tired),1).
#example holdsAt(possible_go(antoine,bedroom),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,kitchen),2).
 :- not initiatedAt(possible_go(antoine,bedroom),1).

observed(domain(yann,tired),3).
#example holdsAt(possible_go(yann,bedroom),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 :- not initiatedAt(possible_go(yann,bedroom),3).

happensAt(go(antoine,bedroom),5).
#example holdsAt(cause_go(antoine,tired),6).
 #example not holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,thirsty),6).
 #example not holdsAt(cause_go(antoine,bored),6).
 :- not initiatedAt(cause_go(antoine,tired),1).

observed(domain(sumit,bored),7).
#example holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,garden),7).

observed(domain(jason,thirsty),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(move(yann,bedroom),11).
#example holdsAt(cause_go(yann,tired),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,bored),12).
 :- not initiatedAt(cause_go(yann,tired),3).

happensAt(grab(antoine,pajamas),13).
#example holdsAt(cause_get(antoine,tired),14).
 #example not holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,thirsty),14).
 #example not holdsAt(cause_get(antoine,bored),14).
 :- not initiatedAt(cause_get(antoine,tired),1).

happensAt(go_back(sumit,garden),15).
#example holdsAt(cause_go(sumit,bored),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 :- not initiatedAt(cause_go(sumit,bored),7).

happensAt(take(sumit,football),17).
#example holdsAt(cause_get(sumit,bored),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,tired),18).
 :- not initiatedAt(cause_get(sumit,bored),7).

happensAt(go_back(jason,kitchen),19).
#example holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,thirsty),9).

happensAt(grab(jason,milk),21).
#example holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,thirsty),9).

==
observed(domain(sumit,tired),1).
#example holdsAt(possible_go(sumit,bedroom),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 :- not initiatedAt(possible_go(sumit,bedroom),1).

observed(domain(antoine,thirsty),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

happensAt(travel(antoine,kitchen),5).
#example holdsAt(cause_go(antoine,thirsty),6).
 #example not holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,tired),6).
 #example not holdsAt(cause_go(antoine,bored),6).
 :- not initiatedAt(cause_go(antoine,thirsty),3).

happensAt(get(antoine,milk),7).
#example holdsAt(cause_get(antoine,thirsty),8).
 #example not holdsAt(cause_get(antoine,hungry),8).
 #example not holdsAt(cause_get(antoine,tired),8).
 #example not holdsAt(cause_get(antoine,bored),8).
 :- not initiatedAt(cause_get(antoine,thirsty),3).

observed(domain(yann,hungry),9).
#example holdsAt(possible_go(yann,kitchen),10).
 #example not holdsAt(possible_go(yann,garden),10).
 #example not holdsAt(possible_go(yann,bedroom),10).
 :- not initiatedAt(possible_go(yann,kitchen),9).

observed(domain(jason,hungry),11).
#example holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,kitchen),11).

happensAt(move(yann,kitchen),13).
#example holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,hungry),9).

happensAt(go_back(jason,kitchen),15).
#example holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,hungry),11).

happensAt(pick_up(jason,apple),17).
#example holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,hungry),11).

happensAt(journey(sumit,bedroom),19).
#example holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,tired),1).

happensAt(take(sumit,pajamas),21).
#example holdsAt(cause_get(sumit,tired),22).
 #example not holdsAt(cause_get(sumit,hungry),22).
 #example not holdsAt(cause_get(sumit,thirsty),22).
 #example not holdsAt(cause_get(sumit,bored),22).
 :- not initiatedAt(cause_get(sumit,tired),1).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(sumit,tired),3).
#example holdsAt(possible_go(sumit,bedroom),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 :- not initiatedAt(possible_go(sumit,bedroom),3).

observed(domain(yann,thirsty),5).
#example holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,kitchen),5).

happensAt(go_back(antoine,kitchen),7).
#example holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 #example not holdsAt(cause_go(antoine,bored),8).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

happensAt(take(antoine,milk),9).
#example holdsAt(cause_get(antoine,thirsty),10).
 #example not holdsAt(cause_get(antoine,hungry),10).
 #example not holdsAt(cause_get(antoine,tired),10).
 #example not holdsAt(cause_get(antoine,bored),10).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

observed(domain(jason,bored),11).
#example holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,garden),11).

happensAt(travel(yann,kitchen),13).
#example holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,thirsty),5).

happensAt(move(sumit,bedroom),15).
#example holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,tired),3).

happensAt(take(sumit,pajamas),17).
#example holdsAt(cause_get(sumit,tired),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,bored),18).
 :- not initiatedAt(cause_get(sumit,tired),3).

happensAt(go(jason,garden),19).
#example holdsAt(cause_go(jason,bored),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,tired),20).
 :- not initiatedAt(cause_go(jason,bored),11).

happensAt(pick_up(jason,football),21).
#example holdsAt(cause_get(jason,bored),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,tired),22).
 :- not initiatedAt(cause_get(jason,bored),11).

==
observed(domain(antoine,hungry),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(jason,thirsty),3).
#example holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,kitchen),3).

observed(domain(yann,bored),5).
#example holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,garden),5).

observed(domain(sumit,hungry),7).
#example holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,kitchen),7).

happensAt(journey(yann,garden),9).
#example holdsAt(cause_go(yann,bored),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,tired),10).
 :- not initiatedAt(cause_go(yann,bored),5).

happensAt(move(jason,kitchen),11).
#example holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,thirsty),3).

happensAt(get(yann,football),13).
#example holdsAt(cause_get(yann,bored),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,tired),14).
 :- not initiatedAt(cause_get(yann,bored),5).

happensAt(go(antoine,kitchen),15).
#example holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,hungry),1).

happensAt(go(sumit,kitchen),17).
#example holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,tired),18).
 #example not holdsAt(cause_go(sumit,bored),18).
 :- not initiatedAt(cause_go(sumit,hungry),7).

happensAt(grab(jason,milk),19).
#example holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,thirsty),3).

happensAt(take(antoine,apple),21).
#example holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 #example not holdsAt(cause_get(antoine,bored),22).
 :- not initiatedAt(cause_get(antoine,hungry),1).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

happensAt(travel(sumit,kitchen),3).
#example holdsAt(cause_go(sumit,thirsty),4).
 #example not holdsAt(cause_go(sumit,hungry),4).
 #example not holdsAt(cause_go(sumit,tired),4).
 #example not holdsAt(cause_go(sumit,bored),4).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

observed(domain(antoine,tired),5).
#example holdsAt(possible_go(antoine,bedroom),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 :- not initiatedAt(possible_go(antoine,bedroom),5).

observed(domain(yann,thirsty),7).
#example holdsAt(possible_go(yann,kitchen),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,bedroom),8).
 :- not initiatedAt(possible_go(yann,kitchen),7).

happensAt(move(yann,kitchen),9).
#example holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,tired),10).
 #example not holdsAt(cause_go(yann,bored),10).
 :- not initiatedAt(cause_go(yann,thirsty),7).

happensAt(get(yann,milk),11).
#example holdsAt(cause_get(yann,thirsty),12).
 #example not holdsAt(cause_get(yann,hungry),12).
 #example not holdsAt(cause_get(yann,tired),12).
 #example not holdsAt(cause_get(yann,bored),12).
 :- not initiatedAt(cause_get(yann,thirsty),7).

observed(domain(jason,hungry),13).
#example holdsAt(possible_go(jason,kitchen),14).
 #example not holdsAt(possible_go(jason,garden),14).
 #example not holdsAt(possible_go(jason,bedroom),14).
 :- not initiatedAt(possible_go(jason,kitchen),13).

happensAt(go(antoine,bedroom),15).
#example holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,tired),5).

happensAt(move(jason,kitchen),17).
#example holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,tired),18).
 #example not holdsAt(cause_go(jason,bored),18).
 :- not initiatedAt(cause_go(jason,hungry),13).

happensAt(take(antoine,pajamas),19).
#example holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,tired),5).

happensAt(take(jason,apple),21).
#example holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,hungry),13).

==
observed(domain(yann,thirsty),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

happensAt(go_back(yann,kitchen),3).
#example holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,tired),4).
 #example not holdsAt(cause_go(yann,bored),4).
 :- not initiatedAt(cause_go(yann,thirsty),1).

happensAt(get(yann,milk),5).
#example holdsAt(cause_get(yann,thirsty),6).
 #example not holdsAt(cause_get(yann,hungry),6).
 #example not holdsAt(cause_get(yann,tired),6).
 #example not holdsAt(cause_get(yann,bored),6).
 :- not initiatedAt(cause_get(yann,thirsty),1).

observed(domain(jason,hungry),7).
#example holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,kitchen),7).

observed(domain(sumit,thirsty),9).
#example holdsAt(possible_go(sumit,kitchen),10).
 #example not holdsAt(possible_go(sumit,garden),10).
 #example not holdsAt(possible_go(sumit,bedroom),10).
 :- not initiatedAt(possible_go(sumit,kitchen),9).

happensAt(journey(sumit,kitchen),11).
#example holdsAt(cause_go(sumit,thirsty),12).
 #example not holdsAt(cause_go(sumit,hungry),12).
 #example not holdsAt(cause_go(sumit,tired),12).
 #example not holdsAt(cause_go(sumit,bored),12).
 :- not initiatedAt(cause_go(sumit,thirsty),9).

happensAt(travel(jason,kitchen),13).
#example holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,hungry),7).

happensAt(take(jason,apple),15).
#example holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,hungry),7).

observed(domain(antoine,bored),17).
#example holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,kitchen),18).
 #example not holdsAt(possible_go(antoine,bedroom),18).
 :- not initiatedAt(possible_go(antoine,garden),17).

happensAt(journey(antoine,garden),19).
#example holdsAt(cause_go(antoine,bored),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 :- not initiatedAt(cause_go(antoine,bored),17).

happensAt(grab(antoine,football),21).
#example holdsAt(cause_get(antoine,bored),22).
 #example not holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 :- not initiatedAt(cause_get(antoine,bored),17).

==
observed(domain(sumit,tired),1).
#example holdsAt(possible_go(sumit,bedroom),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 :- not initiatedAt(possible_go(sumit,bedroom),1).

happensAt(travel(sumit,bedroom),3).
#example holdsAt(cause_go(sumit,tired),4).
 #example not holdsAt(cause_go(sumit,hungry),4).
 #example not holdsAt(cause_go(sumit,thirsty),4).
 #example not holdsAt(cause_go(sumit,bored),4).
 :- not initiatedAt(cause_go(sumit,tired),1).

happensAt(grab(sumit,pajamas),5).
#example holdsAt(cause_get(sumit,tired),6).
 #example not holdsAt(cause_get(sumit,hungry),6).
 #example not holdsAt(cause_get(sumit,thirsty),6).
 #example not holdsAt(cause_get(sumit,bored),6).
 :- not initiatedAt(cause_get(sumit,tired),1).

observed(domain(antoine,bored),7).
#example holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,garden),7).

observed(domain(jason,hungry),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

observed(domain(yann,tired),11).
#example holdsAt(possible_go(yann,bedroom),12).
 #example not holdsAt(possible_go(yann,garden),12).
 #example not holdsAt(possible_go(yann,kitchen),12).
 :- not initiatedAt(possible_go(yann,bedroom),11).

happensAt(go(jason,kitchen),13).
#example holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,hungry),9).

happensAt(get(jason,apple),15).
#example holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,hungry),9).

happensAt(go(yann,bedroom),17).
#example holdsAt(cause_go(yann,tired),18).
 #example not holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,bored),18).
 :- not initiatedAt(cause_go(yann,tired),11).

happensAt(go_back(antoine,garden),19).
#example holdsAt(cause_go(antoine,bored),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 :- not initiatedAt(cause_go(antoine,bored),7).

happensAt(take(antoine,football),21).
#example holdsAt(cause_get(antoine,bored),22).
 #example not holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 :- not initiatedAt(cause_get(antoine,bored),7).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

observed(domain(antoine,thirsty),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

happensAt(travel(sumit,kitchen),5).
#example holdsAt(cause_go(sumit,thirsty),6).
 #example not holdsAt(cause_go(sumit,hungry),6).
 #example not holdsAt(cause_go(sumit,tired),6).
 #example not holdsAt(cause_go(sumit,bored),6).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

happensAt(get(sumit,milk),7).
#example holdsAt(cause_get(sumit,thirsty),8).
 #example not holdsAt(cause_get(sumit,hungry),8).
 #example not holdsAt(cause_get(sumit,tired),8).
 #example not holdsAt(cause_get(sumit,bored),8).
 :- not initiatedAt(cause_get(sumit,thirsty),1).

observed(domain(yann,bored),9).
#example holdsAt(possible_go(yann,garden),10).
 #example not holdsAt(possible_go(yann,kitchen),10).
 #example not holdsAt(possible_go(yann,bedroom),10).
 :- not initiatedAt(possible_go(yann,garden),9).

happensAt(go_back(antoine,kitchen),11).
#example holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 #example not holdsAt(cause_go(antoine,bored),12).
 :- not initiatedAt(cause_go(antoine,thirsty),3).

happensAt(move(yann,garden),13).
#example holdsAt(cause_go(yann,bored),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,tired),14).
 :- not initiatedAt(cause_go(yann,bored),9).

happensAt(grab(yann,football),15).
#example holdsAt(cause_get(yann,bored),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,tired),16).
 :- not initiatedAt(cause_get(yann,bored),9).

observed(domain(jason,tired),17).
#example holdsAt(possible_go(jason,bedroom),18).
 #example not holdsAt(possible_go(jason,garden),18).
 #example not holdsAt(possible_go(jason,kitchen),18).
 :- not initiatedAt(possible_go(jason,bedroom),17).

happensAt(travel(jason,bedroom),19).
#example holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,tired),17).

happensAt(get(jason,pajamas),21).
#example holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,tired),17).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

happensAt(travel(yann,garden),3).
#example holdsAt(cause_go(yann,bored),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,tired),4).
 :- not initiatedAt(cause_go(yann,bored),1).

observed(domain(jason,hungry),5).
#example holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,kitchen),5).

observed(domain(antoine,thirsty),7).
#example holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,kitchen),7).

happensAt(journey(antoine,kitchen),9).
#example holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,tired),10).
 #example not holdsAt(cause_go(antoine,bored),10).
 :- not initiatedAt(cause_go(antoine,thirsty),7).

happensAt(go_back(jason,kitchen),11).
#example holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,hungry),5).

happensAt(grab(yann,football),13).
#example holdsAt(cause_get(yann,bored),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,tired),14).
 :- not initiatedAt(cause_get(yann,bored),1).

observed(domain(sumit,bored),15).
#example holdsAt(possible_go(sumit,garden),16).
 #example not holdsAt(possible_go(sumit,kitchen),16).
 #example not holdsAt(possible_go(sumit,bedroom),16).
 :- not initiatedAt(possible_go(sumit,garden),15).

happensAt(pick_up(jason,apple),17).
#example holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,hungry),5).

happensAt(get(antoine,milk),19).
#example holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,thirsty),7).

happensAt(move(sumit,garden),21).
#example holdsAt(cause_go(sumit,bored),22).
 #example not holdsAt(cause_go(sumit,hungry),22).
 #example not holdsAt(cause_go(sumit,thirsty),22).
 #example not holdsAt(cause_go(sumit,tired),22).
 :- not initiatedAt(cause_go(sumit,bored),15).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

observed(domain(antoine,hungry),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

observed(domain(jason,tired),5).
#example holdsAt(possible_go(jason,bedroom),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,kitchen),6).
 :- not initiatedAt(possible_go(jason,bedroom),5).

observed(domain(yann,thirsty),7).
#example holdsAt(possible_go(yann,kitchen),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,bedroom),8).
 :- not initiatedAt(possible_go(yann,kitchen),7).

happensAt(go(yann,kitchen),9).
#example holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,tired),10).
 #example not holdsAt(cause_go(yann,bored),10).
 :- not initiatedAt(cause_go(yann,thirsty),7).

happensAt(pick_up(yann,milk),11).
#example holdsAt(cause_get(yann,thirsty),12).
 #example not holdsAt(cause_get(yann,hungry),12).
 #example not holdsAt(cause_get(yann,tired),12).
 #example not holdsAt(cause_get(yann,bored),12).
 :- not initiatedAt(cause_get(yann,thirsty),7).

happensAt(move(sumit,kitchen),13).
#example holdsAt(cause_go(sumit,thirsty),14).
 #example not holdsAt(cause_go(sumit,hungry),14).
 #example not holdsAt(cause_go(sumit,tired),14).
 #example not holdsAt(cause_go(sumit,bored),14).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

happensAt(travel(antoine,kitchen),15).
#example holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,hungry),3).

happensAt(get(antoine,apple),17).
#example holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,tired),18).
 #example not holdsAt(cause_get(antoine,bored),18).
 :- not initiatedAt(cause_get(antoine,hungry),3).

happensAt(move(jason,bedroom),19).
#example holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,tired),5).

happensAt(pick_up(jason,pajamas),21).
#example holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,tired),5).

==
observed(domain(sumit,bored),1).
#example holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,garden),1).

observed(domain(yann,hungry),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(antoine,tired),5).
#example holdsAt(possible_go(antoine,bedroom),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 :- not initiatedAt(possible_go(antoine,bedroom),5).

happensAt(journey(antoine,bedroom),7).
#example holdsAt(cause_go(antoine,tired),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,bored),8).
 :- not initiatedAt(cause_go(antoine,tired),5).

observed(domain(jason,hungry),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(go(jason,kitchen),11).
#example holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,hungry),9).

happensAt(pick_up(jason,apple),13).
#example holdsAt(cause_get(jason,hungry),14).
 #example not holdsAt(cause_get(jason,thirsty),14).
 #example not holdsAt(cause_get(jason,tired),14).
 #example not holdsAt(cause_get(jason,bored),14).
 :- not initiatedAt(cause_get(jason,hungry),9).

happensAt(travel(sumit,garden),15).
#example holdsAt(cause_go(sumit,bored),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 :- not initiatedAt(cause_go(sumit,bored),1).

happensAt(pick_up(sumit,football),17).
#example holdsAt(cause_get(sumit,bored),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,tired),18).
 :- not initiatedAt(cause_get(sumit,bored),1).

happensAt(pick_up(antoine,pajamas),19).
#example holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,tired),5).

happensAt(journey(yann,kitchen),21).
#example holdsAt(cause_go(yann,hungry),22).
 #example not holdsAt(cause_go(yann,thirsty),22).
 #example not holdsAt(cause_go(yann,tired),22).
 #example not holdsAt(cause_go(yann,bored),22).
 :- not initiatedAt(cause_go(yann,hungry),3).

==
observed(domain(yann,thirsty),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

happensAt(go(yann,kitchen),3).
#example holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,tired),4).
 #example not holdsAt(cause_go(yann,bored),4).
 :- not initiatedAt(cause_go(yann,thirsty),1).

happensAt(pick_up(yann,milk),5).
#example holdsAt(cause_get(yann,thirsty),6).
 #example not holdsAt(cause_get(yann,hungry),6).
 #example not holdsAt(cause_get(yann,tired),6).
 #example not holdsAt(cause_get(yann,bored),6).
 :- not initiatedAt(cause_get(yann,thirsty),1).

observed(domain(sumit,hungry),7).
#example holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,kitchen),7).

happensAt(travel(sumit,kitchen),9).
#example holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,hungry),7).

observed(domain(antoine,thirsty),11).
#example holdsAt(possible_go(antoine,kitchen),12).
 #example not holdsAt(possible_go(antoine,garden),12).
 #example not holdsAt(possible_go(antoine,bedroom),12).
 :- not initiatedAt(possible_go(antoine,kitchen),11).

happensAt(travel(antoine,kitchen),13).
#example holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,thirsty),11).

observed(domain(jason,bored),15).
#example holdsAt(possible_go(jason,garden),16).
 #example not holdsAt(possible_go(jason,kitchen),16).
 #example not holdsAt(possible_go(jason,bedroom),16).
 :- not initiatedAt(possible_go(jason,garden),15).

happensAt(get(sumit,apple),17).
#example holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,tired),18).
 #example not holdsAt(cause_get(sumit,bored),18).
 :- not initiatedAt(cause_get(sumit,hungry),7).

happensAt(travel(jason,garden),19).
#example holdsAt(cause_go(jason,bored),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,tired),20).
 :- not initiatedAt(cause_go(jason,bored),15).

happensAt(grab(jason,football),21).
#example holdsAt(cause_get(jason,bored),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,tired),22).
 :- not initiatedAt(cause_get(jason,bored),15).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

happensAt(go(yann,kitchen),3).
#example holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,tired),4).
 #example not holdsAt(cause_go(yann,bored),4).
 :- not initiatedAt(cause_go(yann,hungry),1).

observed(domain(sumit,tired),5).
#example holdsAt(possible_go(sumit,bedroom),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 :- not initiatedAt(possible_go(sumit,bedroom),5).

observed(domain(antoine,bored),7).
#example holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,garden),7).

observed(domain(jason,hungry),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(travel(antoine,garden),11).
#example holdsAt(cause_go(antoine,bored),12).
 #example not holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 :- not initiatedAt(cause_go(antoine,bored),7).

happensAt(grab(antoine,football),13).
#example holdsAt(cause_get(antoine,bored),14).
 #example not holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,thirsty),14).
 #example not holdsAt(cause_get(antoine,tired),14).
 :- not initiatedAt(cause_get(antoine,bored),7).

happensAt(go_back(jason,kitchen),15).
#example holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,hungry),9).

happensAt(pick_up(jason,apple),17).
#example holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,hungry),9).

happensAt(move(sumit,bedroom),19).
#example holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,tired),5).

happensAt(take(sumit,pajamas),21).
#example holdsAt(cause_get(sumit,tired),22).
 #example not holdsAt(cause_get(sumit,hungry),22).
 #example not holdsAt(cause_get(sumit,thirsty),22).
 #example not holdsAt(cause_get(sumit,bored),22).
 :- not initiatedAt(cause_get(sumit,tired),5).

==
observed(domain(yann,tired),1).
#example holdsAt(possible_go(yann,bedroom),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 :- not initiatedAt(possible_go(yann,bedroom),1).

observed(domain(jason,bored),3).
#example holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,garden),3).

observed(domain(antoine,bored),5).
#example holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,garden),5).

happensAt(move(jason,garden),7).
#example holdsAt(cause_go(jason,bored),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 :- not initiatedAt(cause_go(jason,bored),3).

happensAt(journey(antoine,garden),9).
#example holdsAt(cause_go(antoine,bored),10).
 #example not holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,tired),10).
 :- not initiatedAt(cause_go(antoine,bored),5).

happensAt(pick_up(jason,football),11).
#example holdsAt(cause_get(jason,bored),12).
 #example not holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,tired),12).
 :- not initiatedAt(cause_get(jason,bored),3).

happensAt(go(yann,bedroom),13).
#example holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,tired),1).

happensAt(grab(yann,pajamas),15).
#example holdsAt(cause_get(yann,tired),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,bored),16).
 :- not initiatedAt(cause_get(yann,tired),1).

observed(domain(sumit,hungry),17).
#example holdsAt(possible_go(sumit,kitchen),18).
 #example not holdsAt(possible_go(sumit,garden),18).
 #example not holdsAt(possible_go(sumit,bedroom),18).
 :- not initiatedAt(possible_go(sumit,kitchen),17).

happensAt(go(sumit,kitchen),19).
#example holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,hungry),17).

happensAt(take(sumit,apple),21).
#example holdsAt(cause_get(sumit,hungry),22).
 #example not holdsAt(cause_get(sumit,thirsty),22).
 #example not holdsAt(cause_get(sumit,tired),22).
 #example not holdsAt(cause_get(sumit,bored),22).
 :- not initiatedAt(cause_get(sumit,hungry),17).

==
observed(domain(sumit,bored),1).
#example holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,garden),1).

observed(domain(yann,hungry),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(jason,thirsty),5).
#example holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,kitchen),5).

happensAt(move(yann,kitchen),7).
#example holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,hungry),3).

happensAt(pick_up(yann,apple),9).
#example holdsAt(cause_get(yann,hungry),10).
 #example not holdsAt(cause_get(yann,thirsty),10).
 #example not holdsAt(cause_get(yann,tired),10).
 #example not holdsAt(cause_get(yann,bored),10).
 :- not initiatedAt(cause_get(yann,hungry),3).

happensAt(go(jason,kitchen),11).
#example holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,thirsty),5).

observed(domain(antoine,thirsty),13).
#example holdsAt(possible_go(antoine,kitchen),14).
 #example not holdsAt(possible_go(antoine,garden),14).
 #example not holdsAt(possible_go(antoine,bedroom),14).
 :- not initiatedAt(possible_go(antoine,kitchen),13).

happensAt(move(sumit,garden),15).
#example holdsAt(cause_go(sumit,bored),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 :- not initiatedAt(cause_go(sumit,bored),1).

happensAt(move(antoine,kitchen),17).
#example holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 #example not holdsAt(cause_go(antoine,bored),18).
 :- not initiatedAt(cause_go(antoine,thirsty),13).

happensAt(take(sumit,football),19).
#example holdsAt(cause_get(sumit,bored),20).
 #example not holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,tired),20).
 :- not initiatedAt(cause_get(sumit,bored),1).

happensAt(grab(jason,milk),21).
#example holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,thirsty),5).

==
observed(domain(antoine,bored),1).
#example holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,garden),1).

observed(domain(jason,bored),3).
#example holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,garden),3).

observed(domain(sumit,hungry),5).
#example holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,kitchen),5).

happensAt(journey(sumit,kitchen),7).
#example holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 #example not holdsAt(cause_go(sumit,bored),8).
 :- not initiatedAt(cause_go(sumit,hungry),5).

observed(domain(yann,tired),9).
#example holdsAt(possible_go(yann,bedroom),10).
 #example not holdsAt(possible_go(yann,garden),10).
 #example not holdsAt(possible_go(yann,kitchen),10).
 :- not initiatedAt(possible_go(yann,bedroom),9).

happensAt(take(sumit,apple),11).
#example holdsAt(cause_get(sumit,hungry),12).
 #example not holdsAt(cause_get(sumit,thirsty),12).
 #example not holdsAt(cause_get(sumit,tired),12).
 #example not holdsAt(cause_get(sumit,bored),12).
 :- not initiatedAt(cause_get(sumit,hungry),5).

happensAt(move(yann,bedroom),13).
#example holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,tired),9).

happensAt(pick_up(yann,pajamas),15).
#example holdsAt(cause_get(yann,tired),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,bored),16).
 :- not initiatedAt(cause_get(yann,tired),9).

happensAt(go_back(jason,garden),17).
#example holdsAt(cause_go(jason,bored),18).
 #example not holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,tired),18).
 :- not initiatedAt(cause_go(jason,bored),3).

happensAt(take(jason,football),19).
#example holdsAt(cause_get(jason,bored),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,tired),20).
 :- not initiatedAt(cause_get(jason,bored),3).

happensAt(go_back(antoine,garden),21).
#example holdsAt(cause_go(antoine,bored),22).
 #example not holdsAt(cause_go(antoine,hungry),22).
 #example not holdsAt(cause_go(antoine,thirsty),22).
 #example not holdsAt(cause_go(antoine,tired),22).
 :- not initiatedAt(cause_go(antoine,bored),1).

==
observed(domain(sumit,hungry),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

happensAt(journey(sumit,kitchen),3).
#example holdsAt(cause_go(sumit,hungry),4).
 #example not holdsAt(cause_go(sumit,thirsty),4).
 #example not holdsAt(cause_go(sumit,tired),4).
 #example not holdsAt(cause_go(sumit,bored),4).
 :- not initiatedAt(cause_go(sumit,hungry),1).

happensAt(get(sumit,apple),5).
#example holdsAt(cause_get(sumit,hungry),6).
 #example not holdsAt(cause_get(sumit,thirsty),6).
 #example not holdsAt(cause_get(sumit,tired),6).
 #example not holdsAt(cause_get(sumit,bored),6).
 :- not initiatedAt(cause_get(sumit,hungry),1).

observed(domain(yann,bored),7).
#example holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,kitchen),8).
 #example not holdsAt(possible_go(yann,bedroom),8).
 :- not initiatedAt(possible_go(yann,garden),7).

happensAt(go_back(yann,garden),9).
#example holdsAt(cause_go(yann,bored),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,tired),10).
 :- not initiatedAt(cause_go(yann,bored),7).

observed(domain(antoine,hungry),11).
#example holdsAt(possible_go(antoine,kitchen),12).
 #example not holdsAt(possible_go(antoine,garden),12).
 #example not holdsAt(possible_go(antoine,bedroom),12).
 :- not initiatedAt(possible_go(antoine,kitchen),11).

observed(domain(jason,tired),13).
#example holdsAt(possible_go(jason,bedroom),14).
 #example not holdsAt(possible_go(jason,garden),14).
 #example not holdsAt(possible_go(jason,kitchen),14).
 :- not initiatedAt(possible_go(jason,bedroom),13).

happensAt(travel(antoine,kitchen),15).
#example holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,hungry),11).

happensAt(get(yann,football),17).
#example holdsAt(cause_get(yann,bored),18).
 #example not holdsAt(cause_get(yann,hungry),18).
 #example not holdsAt(cause_get(yann,thirsty),18).
 #example not holdsAt(cause_get(yann,tired),18).
 :- not initiatedAt(cause_get(yann,bored),7).

happensAt(move(jason,bedroom),19).
#example holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,tired),13).

happensAt(grab(jason,pajamas),21).
#example holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,tired),13).

==
observed(domain(yann,thirsty),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(antoine,hungry),3).
#example holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,kitchen),3).

observed(domain(sumit,bored),5).
#example holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,garden),5).

happensAt(go_back(antoine,kitchen),7).
#example holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 #example not holdsAt(cause_go(antoine,bored),8).
 :- not initiatedAt(cause_go(antoine,hungry),3).

observed(domain(jason,bored),9).
#example holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,garden),9).

happensAt(go(jason,garden),11).
#example holdsAt(cause_go(jason,bored),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,tired),12).
 :- not initiatedAt(cause_go(jason,bored),9).

happensAt(take(jason,football),13).
#example holdsAt(cause_get(jason,bored),14).
 #example not holdsAt(cause_get(jason,hungry),14).
 #example not holdsAt(cause_get(jason,thirsty),14).
 #example not holdsAt(cause_get(jason,tired),14).
 :- not initiatedAt(cause_get(jason,bored),9).

happensAt(pick_up(antoine,apple),15).
#example holdsAt(cause_get(antoine,hungry),16).
 #example not holdsAt(cause_get(antoine,thirsty),16).
 #example not holdsAt(cause_get(antoine,tired),16).
 #example not holdsAt(cause_get(antoine,bored),16).
 :- not initiatedAt(cause_get(antoine,hungry),3).

happensAt(go(yann,kitchen),17).
#example holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,tired),18).
 #example not holdsAt(cause_go(yann,bored),18).
 :- not initiatedAt(cause_go(yann,thirsty),1).

happensAt(pick_up(yann,milk),19).
#example holdsAt(cause_get(yann,thirsty),20).
 #example not holdsAt(cause_get(yann,hungry),20).
 #example not holdsAt(cause_get(yann,tired),20).
 #example not holdsAt(cause_get(yann,bored),20).
 :- not initiatedAt(cause_get(yann,thirsty),1).

happensAt(journey(sumit,garden),21).
#example holdsAt(cause_go(sumit,bored),22).
 #example not holdsAt(cause_go(sumit,hungry),22).
 #example not holdsAt(cause_go(sumit,thirsty),22).
 #example not holdsAt(cause_go(sumit,tired),22).
 :- not initiatedAt(cause_go(sumit,bored),5).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

observed(domain(antoine,bored),3).
#example holdsAt(possible_go(antoine,garden),4).
 #example not holdsAt(possible_go(antoine,kitchen),4).
 #example not holdsAt(possible_go(antoine,bedroom),4).
 :- not initiatedAt(possible_go(antoine,garden),3).

observed(domain(sumit,thirsty),5).
#example holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,kitchen),5).

happensAt(journey(sumit,kitchen),7).
#example holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 #example not holdsAt(cause_go(sumit,bored),8).
 :- not initiatedAt(cause_go(sumit,thirsty),5).

happensAt(move(yann,garden),9).
#example holdsAt(cause_go(yann,bored),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,tired),10).
 :- not initiatedAt(cause_go(yann,bored),1).

observed(domain(jason,hungry),11).
#example holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,kitchen),11).

happensAt(move(antoine,garden),13).
#example holdsAt(cause_go(antoine,bored),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 :- not initiatedAt(cause_go(antoine,bored),3).

happensAt(pick_up(sumit,milk),15).
#example holdsAt(cause_get(sumit,thirsty),16).
 #example not holdsAt(cause_get(sumit,hungry),16).
 #example not holdsAt(cause_get(sumit,tired),16).
 #example not holdsAt(cause_get(sumit,bored),16).
 :- not initiatedAt(cause_get(sumit,thirsty),5).

happensAt(travel(jason,kitchen),17).
#example holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,tired),18).
 #example not holdsAt(cause_go(jason,bored),18).
 :- not initiatedAt(cause_go(jason,hungry),11).

happensAt(pick_up(antoine,football),19).
#example holdsAt(cause_get(antoine,bored),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 :- not initiatedAt(cause_get(antoine,bored),3).

happensAt(get(jason,apple),21).
#example holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,hungry),11).

==
observed(domain(yann,thirsty),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(jason,bored),3).
#example holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,garden),3).

observed(domain(sumit,bored),5).
#example holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,garden),5).

happensAt(journey(jason,garden),7).
#example holdsAt(cause_go(jason,bored),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 :- not initiatedAt(cause_go(jason,bored),3).

happensAt(journey(sumit,garden),9).
#example holdsAt(cause_go(sumit,bored),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 :- not initiatedAt(cause_go(sumit,bored),5).

observed(domain(antoine,tired),11).
#example holdsAt(possible_go(antoine,bedroom),12).
 #example not holdsAt(possible_go(antoine,garden),12).
 #example not holdsAt(possible_go(antoine,kitchen),12).
 :- not initiatedAt(possible_go(antoine,bedroom),11).

happensAt(grab(sumit,football),13).
#example holdsAt(cause_get(sumit,bored),14).
 #example not holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,tired),14).
 :- not initiatedAt(cause_get(sumit,bored),5).

happensAt(journey(antoine,bedroom),15).
#example holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,tired),11).

happensAt(pick_up(antoine,pajamas),17).
#example holdsAt(cause_get(antoine,tired),18).
 #example not holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,bored),18).
 :- not initiatedAt(cause_get(antoine,tired),11).

happensAt(journey(yann,kitchen),19).
#example holdsAt(cause_go(yann,thirsty),20).
 #example not holdsAt(cause_go(yann,hungry),20).
 #example not holdsAt(cause_go(yann,tired),20).
 #example not holdsAt(cause_go(yann,bored),20).
 :- not initiatedAt(cause_go(yann,thirsty),1).

happensAt(get(yann,milk),21).
#example holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,tired),22).
 #example not holdsAt(cause_get(yann,bored),22).
 :- not initiatedAt(cause_get(yann,thirsty),1).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

happensAt(journey(antoine,kitchen),3).
#example holdsAt(cause_go(antoine,thirsty),4).
 #example not holdsAt(cause_go(antoine,hungry),4).
 #example not holdsAt(cause_go(antoine,tired),4).
 #example not holdsAt(cause_go(antoine,bored),4).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

observed(domain(sumit,tired),5).
#example holdsAt(possible_go(sumit,bedroom),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 :- not initiatedAt(possible_go(sumit,bedroom),5).

happensAt(take(antoine,milk),7).
#example holdsAt(cause_get(antoine,thirsty),8).
 #example not holdsAt(cause_get(antoine,hungry),8).
 #example not holdsAt(cause_get(antoine,tired),8).
 #example not holdsAt(cause_get(antoine,bored),8).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

happensAt(go_back(sumit,bedroom),9).
#example holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,tired),5).

happensAt(take(sumit,pajamas),11).
#example holdsAt(cause_get(sumit,tired),12).
 #example not holdsAt(cause_get(sumit,hungry),12).
 #example not holdsAt(cause_get(sumit,thirsty),12).
 #example not holdsAt(cause_get(sumit,bored),12).
 :- not initiatedAt(cause_get(sumit,tired),5).

observed(domain(jason,thirsty),13).
#example holdsAt(possible_go(jason,kitchen),14).
 #example not holdsAt(possible_go(jason,garden),14).
 #example not holdsAt(possible_go(jason,bedroom),14).
 :- not initiatedAt(possible_go(jason,kitchen),13).

happensAt(move(jason,kitchen),15).
#example holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,thirsty),13).

observed(domain(yann,bored),17).
#example holdsAt(possible_go(yann,garden),18).
 #example not holdsAt(possible_go(yann,kitchen),18).
 #example not holdsAt(possible_go(yann,bedroom),18).
 :- not initiatedAt(possible_go(yann,garden),17).

happensAt(go_back(yann,garden),19).
#example holdsAt(cause_go(yann,bored),20).
 #example not holdsAt(cause_go(yann,hungry),20).
 #example not holdsAt(cause_go(yann,thirsty),20).
 #example not holdsAt(cause_go(yann,tired),20).
 :- not initiatedAt(cause_go(yann,bored),17).

happensAt(get(yann,football),21).
#example holdsAt(cause_get(yann,bored),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,tired),22).
 :- not initiatedAt(cause_get(yann,bored),17).

==
observed(domain(jason,hungry),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(antoine,tired),5).
#example holdsAt(possible_go(antoine,bedroom),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 :- not initiatedAt(possible_go(antoine,bedroom),5).

happensAt(journey(jason,kitchen),7).
#example holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 #example not holdsAt(cause_go(jason,bored),8).
 :- not initiatedAt(cause_go(jason,hungry),1).

observed(domain(sumit,thirsty),9).
#example holdsAt(possible_go(sumit,kitchen),10).
 #example not holdsAt(possible_go(sumit,garden),10).
 #example not holdsAt(possible_go(sumit,bedroom),10).
 :- not initiatedAt(possible_go(sumit,kitchen),9).

happensAt(take(jason,apple),11).
#example holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,tired),12).
 #example not holdsAt(cause_get(jason,bored),12).
 :- not initiatedAt(cause_get(jason,hungry),1).

happensAt(move(antoine,bedroom),13).
#example holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,tired),5).

happensAt(go(sumit,kitchen),15).
#example holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,thirsty),9).

happensAt(move(yann,kitchen),17).
#example holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,tired),18).
 #example not holdsAt(cause_go(yann,bored),18).
 :- not initiatedAt(cause_go(yann,thirsty),3).

happensAt(pick_up(antoine,pajamas),19).
#example holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,tired),5).

happensAt(grab(yann,milk),21).
#example holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,tired),22).
 #example not holdsAt(cause_get(yann,bored),22).
 :- not initiatedAt(cause_get(yann,thirsty),3).

==
observed(domain(sumit,hungry),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

happensAt(move(yann,kitchen),5).
#example holdsAt(cause_go(yann,thirsty),6).
 #example not holdsAt(cause_go(yann,hungry),6).
 #example not holdsAt(cause_go(yann,tired),6).
 #example not holdsAt(cause_go(yann,bored),6).
 :- not initiatedAt(cause_go(yann,thirsty),3).

happensAt(travel(sumit,kitchen),7).
#example holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 #example not holdsAt(cause_go(sumit,bored),8).
 :- not initiatedAt(cause_go(sumit,hungry),1).

observed(domain(jason,hungry),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(get(sumit,apple),11).
#example holdsAt(cause_get(sumit,hungry),12).
 #example not holdsAt(cause_get(sumit,thirsty),12).
 #example not holdsAt(cause_get(sumit,tired),12).
 #example not holdsAt(cause_get(sumit,bored),12).
 :- not initiatedAt(cause_get(sumit,hungry),1).

observed(domain(antoine,tired),13).
#example holdsAt(possible_go(antoine,bedroom),14).
 #example not holdsAt(possible_go(antoine,garden),14).
 #example not holdsAt(possible_go(antoine,kitchen),14).
 :- not initiatedAt(possible_go(antoine,bedroom),13).

happensAt(pick_up(yann,milk),15).
#example holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,tired),16).
 #example not holdsAt(cause_get(yann,bored),16).
 :- not initiatedAt(cause_get(yann,thirsty),3).

happensAt(go(jason,kitchen),17).
#example holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,tired),18).
 #example not holdsAt(cause_go(jason,bored),18).
 :- not initiatedAt(cause_go(jason,hungry),9).

happensAt(move(antoine,bedroom),19).
#example holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,tired),13).

happensAt(pick_up(antoine,pajamas),21).
#example holdsAt(cause_get(antoine,tired),22).
 #example not holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,bored),22).
 :- not initiatedAt(cause_get(antoine,tired),13).

==
observed(domain(jason,bored),1).
#example holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,garden),1).

observed(domain(sumit,tired),3).
#example holdsAt(possible_go(sumit,bedroom),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 :- not initiatedAt(possible_go(sumit,bedroom),3).

happensAt(go(sumit,bedroom),5).
#example holdsAt(cause_go(sumit,tired),6).
 #example not holdsAt(cause_go(sumit,hungry),6).
 #example not holdsAt(cause_go(sumit,thirsty),6).
 #example not holdsAt(cause_go(sumit,bored),6).
 :- not initiatedAt(cause_go(sumit,tired),3).

observed(domain(antoine,tired),7).
#example holdsAt(possible_go(antoine,bedroom),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,kitchen),8).
 :- not initiatedAt(possible_go(antoine,bedroom),7).

happensAt(journey(antoine,bedroom),9).
#example holdsAt(cause_go(antoine,tired),10).
 #example not holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,bored),10).
 :- not initiatedAt(cause_go(antoine,tired),7).

happensAt(take(antoine,pajamas),11).
#example holdsAt(cause_get(antoine,tired),12).
 #example not holdsAt(cause_get(antoine,hungry),12).
 #example not holdsAt(cause_get(antoine,thirsty),12).
 #example not holdsAt(cause_get(antoine,bored),12).
 :- not initiatedAt(cause_get(antoine,tired),7).

observed(domain(yann,thirsty),13).
#example holdsAt(possible_go(yann,kitchen),14).
 #example not holdsAt(possible_go(yann,garden),14).
 #example not holdsAt(possible_go(yann,bedroom),14).
 :- not initiatedAt(possible_go(yann,kitchen),13).

happensAt(journey(jason,garden),15).
#example holdsAt(cause_go(jason,bored),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,tired),16).
 :- not initiatedAt(cause_go(jason,bored),1).

happensAt(get(jason,football),17).
#example holdsAt(cause_get(jason,bored),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 :- not initiatedAt(cause_get(jason,bored),1).

happensAt(go_back(yann,kitchen),19).
#example holdsAt(cause_go(yann,thirsty),20).
 #example not holdsAt(cause_go(yann,hungry),20).
 #example not holdsAt(cause_go(yann,tired),20).
 #example not holdsAt(cause_go(yann,bored),20).
 :- not initiatedAt(cause_go(yann,thirsty),13).

happensAt(take(yann,milk),21).
#example holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,tired),22).
 #example not holdsAt(cause_get(yann,bored),22).
 :- not initiatedAt(cause_get(yann,thirsty),13).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

happensAt(move(sumit,kitchen),3).
#example holdsAt(cause_go(sumit,thirsty),4).
 #example not holdsAt(cause_go(sumit,hungry),4).
 #example not holdsAt(cause_go(sumit,tired),4).
 #example not holdsAt(cause_go(sumit,bored),4).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

observed(domain(antoine,tired),5).
#example holdsAt(possible_go(antoine,bedroom),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 :- not initiatedAt(possible_go(antoine,bedroom),5).

happensAt(grab(sumit,milk),7).
#example holdsAt(cause_get(sumit,thirsty),8).
 #example not holdsAt(cause_get(sumit,hungry),8).
 #example not holdsAt(cause_get(sumit,tired),8).
 #example not holdsAt(cause_get(sumit,bored),8).
 :- not initiatedAt(cause_get(sumit,thirsty),1).

happensAt(travel(antoine,bedroom),9).
#example holdsAt(cause_go(antoine,tired),10).
 #example not holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,bored),10).
 :- not initiatedAt(cause_go(antoine,tired),5).

happensAt(take(antoine,pajamas),11).
#example holdsAt(cause_get(antoine,tired),12).
 #example not holdsAt(cause_get(antoine,hungry),12).
 #example not holdsAt(cause_get(antoine,thirsty),12).
 #example not holdsAt(cause_get(antoine,bored),12).
 :- not initiatedAt(cause_get(antoine,tired),5).

observed(domain(jason,hungry),13).
#example holdsAt(possible_go(jason,kitchen),14).
 #example not holdsAt(possible_go(jason,garden),14).
 #example not holdsAt(possible_go(jason,bedroom),14).
 :- not initiatedAt(possible_go(jason,kitchen),13).

happensAt(journey(jason,kitchen),15).
#example holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,hungry),13).

happensAt(grab(jason,apple),17).
#example holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,hungry),13).

observed(domain(yann,thirsty),19).
#example holdsAt(possible_go(yann,kitchen),20).
 #example not holdsAt(possible_go(yann,garden),20).
 #example not holdsAt(possible_go(yann,bedroom),20).
 :- not initiatedAt(possible_go(yann,kitchen),19).

happensAt(move(yann,kitchen),21).
#example holdsAt(cause_go(yann,thirsty),22).
 #example not holdsAt(cause_go(yann,hungry),22).
 #example not holdsAt(cause_go(yann,tired),22).
 #example not holdsAt(cause_go(yann,bored),22).
 :- not initiatedAt(cause_go(yann,thirsty),19).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

happensAt(travel(antoine,kitchen),3).
#example holdsAt(cause_go(antoine,thirsty),4).
 #example not holdsAt(cause_go(antoine,hungry),4).
 #example not holdsAt(cause_go(antoine,tired),4).
 #example not holdsAt(cause_go(antoine,bored),4).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

happensAt(pick_up(antoine,milk),5).
#example holdsAt(cause_get(antoine,thirsty),6).
 #example not holdsAt(cause_get(antoine,hungry),6).
 #example not holdsAt(cause_get(antoine,tired),6).
 #example not holdsAt(cause_get(antoine,bored),6).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

observed(domain(yann,tired),7).
#example holdsAt(possible_go(yann,bedroom),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,kitchen),8).
 :- not initiatedAt(possible_go(yann,bedroom),7).

observed(domain(sumit,tired),9).
#example holdsAt(possible_go(sumit,bedroom),10).
 #example not holdsAt(possible_go(sumit,garden),10).
 #example not holdsAt(possible_go(sumit,kitchen),10).
 :- not initiatedAt(possible_go(sumit,bedroom),9).

observed(domain(jason,bored),11).
#example holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,garden),11).

happensAt(go_back(jason,garden),13).
#example holdsAt(cause_go(jason,bored),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 :- not initiatedAt(cause_go(jason,bored),11).

happensAt(journey(yann,bedroom),15).
#example holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,tired),7).

happensAt(go_back(sumit,bedroom),17).
#example holdsAt(cause_go(sumit,tired),18).
 #example not holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,bored),18).
 :- not initiatedAt(cause_go(sumit,tired),9).

happensAt(pick_up(jason,football),19).
#example holdsAt(cause_get(jason,bored),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,tired),20).
 :- not initiatedAt(cause_get(jason,bored),11).

happensAt(take(yann,pajamas),21).
#example holdsAt(cause_get(yann,tired),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,bored),22).
 :- not initiatedAt(cause_get(yann,tired),7).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(sumit,hungry),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

observed(domain(antoine,thirsty),5).
#example holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,kitchen),5).

happensAt(go(sumit,kitchen),7).
#example holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 #example not holdsAt(cause_go(sumit,bored),8).
 :- not initiatedAt(cause_go(sumit,hungry),3).

happensAt(grab(sumit,apple),9).
#example holdsAt(cause_get(sumit,hungry),10).
 #example not holdsAt(cause_get(sumit,thirsty),10).
 #example not holdsAt(cause_get(sumit,tired),10).
 #example not holdsAt(cause_get(sumit,bored),10).
 :- not initiatedAt(cause_get(sumit,hungry),3).

observed(domain(jason,tired),11).
#example holdsAt(possible_go(jason,bedroom),12).
 #example not holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 :- not initiatedAt(possible_go(jason,bedroom),11).

happensAt(move(jason,bedroom),13).
#example holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,tired),11).

happensAt(go_back(antoine,kitchen),15).
#example holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,thirsty),5).

happensAt(grab(antoine,milk),17).
#example holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,tired),18).
 #example not holdsAt(cause_get(antoine,bored),18).
 :- not initiatedAt(cause_get(antoine,thirsty),5).

happensAt(grab(jason,pajamas),19).
#example holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,tired),11).

happensAt(journey(yann,kitchen),21).
#example holdsAt(cause_go(yann,hungry),22).
 #example not holdsAt(cause_go(yann,thirsty),22).
 #example not holdsAt(cause_go(yann,tired),22).
 #example not holdsAt(cause_go(yann,bored),22).
 :- not initiatedAt(cause_go(yann,hungry),1).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

happensAt(go_back(yann,garden),3).
#example holdsAt(cause_go(yann,bored),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,tired),4).
 :- not initiatedAt(cause_go(yann,bored),1).

happensAt(take(yann,football),5).
#example holdsAt(cause_get(yann,bored),6).
 #example not holdsAt(cause_get(yann,hungry),6).
 #example not holdsAt(cause_get(yann,thirsty),6).
 #example not holdsAt(cause_get(yann,tired),6).
 :- not initiatedAt(cause_get(yann,bored),1).

observed(domain(sumit,bored),7).
#example holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,garden),7).

observed(domain(jason,thirsty),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(go_back(sumit,garden),11).
#example holdsAt(cause_go(sumit,bored),12).
 #example not holdsAt(cause_go(sumit,hungry),12).
 #example not holdsAt(cause_go(sumit,thirsty),12).
 #example not holdsAt(cause_go(sumit,tired),12).
 :- not initiatedAt(cause_go(sumit,bored),7).

happensAt(go(jason,kitchen),13).
#example holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,thirsty),9).

happensAt(take(jason,milk),15).
#example holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,tired),16).
 #example not holdsAt(cause_get(jason,bored),16).
 :- not initiatedAt(cause_get(jason,thirsty),9).

observed(domain(antoine,hungry),17).
#example holdsAt(possible_go(antoine,kitchen),18).
 #example not holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,bedroom),18).
 :- not initiatedAt(possible_go(antoine,kitchen),17).

happensAt(go_back(antoine,kitchen),19).
#example holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,hungry),17).

happensAt(take(antoine,apple),21).
#example holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 #example not holdsAt(cause_get(antoine,bored),22).
 :- not initiatedAt(cause_get(antoine,hungry),17).

==
observed(domain(antoine,hungry),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(sumit,tired),3).
#example holdsAt(possible_go(sumit,bedroom),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 :- not initiatedAt(possible_go(sumit,bedroom),3).

observed(domain(jason,tired),5).
#example holdsAt(possible_go(jason,bedroom),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,kitchen),6).
 :- not initiatedAt(possible_go(jason,bedroom),5).

happensAt(journey(sumit,bedroom),7).
#example holdsAt(cause_go(sumit,tired),8).
 #example not holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,bored),8).
 :- not initiatedAt(cause_go(sumit,tired),3).

happensAt(pick_up(sumit,pajamas),9).
#example holdsAt(cause_get(sumit,tired),10).
 #example not holdsAt(cause_get(sumit,hungry),10).
 #example not holdsAt(cause_get(sumit,thirsty),10).
 #example not holdsAt(cause_get(sumit,bored),10).
 :- not initiatedAt(cause_get(sumit,tired),3).

happensAt(go_back(antoine,kitchen),11).
#example holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 #example not holdsAt(cause_go(antoine,bored),12).
 :- not initiatedAt(cause_go(antoine,hungry),1).

observed(domain(yann,thirsty),13).
#example holdsAt(possible_go(yann,kitchen),14).
 #example not holdsAt(possible_go(yann,garden),14).
 #example not holdsAt(possible_go(yann,bedroom),14).
 :- not initiatedAt(possible_go(yann,kitchen),13).

happensAt(go(jason,bedroom),15).
#example holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,tired),5).

happensAt(get(antoine,apple),17).
#example holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,tired),18).
 #example not holdsAt(cause_get(antoine,bored),18).
 :- not initiatedAt(cause_get(antoine,hungry),1).

happensAt(travel(yann,kitchen),19).
#example holdsAt(cause_go(yann,thirsty),20).
 #example not holdsAt(cause_go(yann,hungry),20).
 #example not holdsAt(cause_go(yann,tired),20).
 #example not holdsAt(cause_go(yann,bored),20).
 :- not initiatedAt(cause_go(yann,thirsty),13).

happensAt(take(yann,milk),21).
#example holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,tired),22).
 #example not holdsAt(cause_get(yann,bored),22).
 :- not initiatedAt(cause_get(yann,thirsty),13).

==
observed(domain(sumit,tired),1).
#example holdsAt(possible_go(sumit,bedroom),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 :- not initiatedAt(possible_go(sumit,bedroom),1).

observed(domain(yann,tired),3).
#example holdsAt(possible_go(yann,bedroom),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 :- not initiatedAt(possible_go(yann,bedroom),3).

happensAt(go_back(sumit,bedroom),5).
#example holdsAt(cause_go(sumit,tired),6).
 #example not holdsAt(cause_go(sumit,hungry),6).
 #example not holdsAt(cause_go(sumit,thirsty),6).
 #example not holdsAt(cause_go(sumit,bored),6).
 :- not initiatedAt(cause_go(sumit,tired),1).

happensAt(take(sumit,pajamas),7).
#example holdsAt(cause_get(sumit,tired),8).
 #example not holdsAt(cause_get(sumit,hungry),8).
 #example not holdsAt(cause_get(sumit,thirsty),8).
 #example not holdsAt(cause_get(sumit,bored),8).
 :- not initiatedAt(cause_get(sumit,tired),1).

observed(domain(antoine,hungry),9).
#example holdsAt(possible_go(antoine,kitchen),10).
 #example not holdsAt(possible_go(antoine,garden),10).
 #example not holdsAt(possible_go(antoine,bedroom),10).
 :- not initiatedAt(possible_go(antoine,kitchen),9).

observed(domain(jason,bored),11).
#example holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,garden),11).

happensAt(move(antoine,kitchen),13).
#example holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,hungry),9).

happensAt(journey(yann,bedroom),15).
#example holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,tired),3).

happensAt(grab(antoine,apple),17).
#example holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,tired),18).
 #example not holdsAt(cause_get(antoine,bored),18).
 :- not initiatedAt(cause_get(antoine,hungry),9).

happensAt(go(jason,garden),19).
#example holdsAt(cause_go(jason,bored),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,tired),20).
 :- not initiatedAt(cause_go(jason,bored),11).

happensAt(take(jason,football),21).
#example holdsAt(cause_get(jason,bored),22).
 #example not holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,tired),22).
 :- not initiatedAt(cause_get(jason,bored),11).

==
observed(domain(antoine,tired),1).
#example holdsAt(possible_go(antoine,bedroom),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,kitchen),2).
 :- not initiatedAt(possible_go(antoine,bedroom),1).

happensAt(move(antoine,bedroom),3).
#example holdsAt(cause_go(antoine,tired),4).
 #example not holdsAt(cause_go(antoine,hungry),4).
 #example not holdsAt(cause_go(antoine,thirsty),4).
 #example not holdsAt(cause_go(antoine,bored),4).
 :- not initiatedAt(cause_go(antoine,tired),1).

happensAt(take(antoine,pajamas),5).
#example holdsAt(cause_get(antoine,tired),6).
 #example not holdsAt(cause_get(antoine,hungry),6).
 #example not holdsAt(cause_get(antoine,thirsty),6).
 #example not holdsAt(cause_get(antoine,bored),6).
 :- not initiatedAt(cause_get(antoine,tired),1).

observed(domain(jason,bored),7).
#example holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,garden),7).

observed(domain(yann,hungry),9).
#example holdsAt(possible_go(yann,kitchen),10).
 #example not holdsAt(possible_go(yann,garden),10).
 #example not holdsAt(possible_go(yann,bedroom),10).
 :- not initiatedAt(possible_go(yann,kitchen),9).

happensAt(move(yann,kitchen),11).
#example holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,tired),12).
 #example not holdsAt(cause_go(yann,bored),12).
 :- not initiatedAt(cause_go(yann,hungry),9).

happensAt(go_back(jason,garden),13).
#example holdsAt(cause_go(jason,bored),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 :- not initiatedAt(cause_go(jason,bored),7).

happensAt(pick_up(jason,football),15).
#example holdsAt(cause_get(jason,bored),16).
 #example not holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,tired),16).
 :- not initiatedAt(cause_get(jason,bored),7).

happensAt(get(yann,apple),17).
#example holdsAt(cause_get(yann,hungry),18).
 #example not holdsAt(cause_get(yann,thirsty),18).
 #example not holdsAt(cause_get(yann,tired),18).
 #example not holdsAt(cause_get(yann,bored),18).
 :- not initiatedAt(cause_get(yann,hungry),9).

observed(domain(sumit,tired),19).
#example holdsAt(possible_go(sumit,bedroom),20).
 #example not holdsAt(possible_go(sumit,garden),20).
 #example not holdsAt(possible_go(sumit,kitchen),20).
 :- not initiatedAt(possible_go(sumit,bedroom),19).

happensAt(go(sumit,bedroom),21).
#example holdsAt(cause_go(sumit,tired),22).
 #example not holdsAt(cause_go(sumit,hungry),22).
 #example not holdsAt(cause_go(sumit,thirsty),22).
 #example not holdsAt(cause_go(sumit,bored),22).
 :- not initiatedAt(cause_go(sumit,tired),19).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(yann,hungry),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

happensAt(travel(antoine,kitchen),5).
#example holdsAt(cause_go(antoine,thirsty),6).
 #example not holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,tired),6).
 #example not holdsAt(cause_go(antoine,bored),6).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

happensAt(go_back(yann,kitchen),7).
#example holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,hungry),3).

observed(domain(jason,thirsty),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(get(yann,apple),11).
#example holdsAt(cause_get(yann,hungry),12).
 #example not holdsAt(cause_get(yann,thirsty),12).
 #example not holdsAt(cause_get(yann,tired),12).
 #example not holdsAt(cause_get(yann,bored),12).
 :- not initiatedAt(cause_get(yann,hungry),3).

happensAt(get(antoine,milk),13).
#example holdsAt(cause_get(antoine,thirsty),14).
 #example not holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,tired),14).
 #example not holdsAt(cause_get(antoine,bored),14).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

observed(domain(sumit,tired),15).
#example holdsAt(possible_go(sumit,bedroom),16).
 #example not holdsAt(possible_go(sumit,garden),16).
 #example not holdsAt(possible_go(sumit,kitchen),16).
 :- not initiatedAt(possible_go(sumit,bedroom),15).

happensAt(journey(sumit,bedroom),17).
#example holdsAt(cause_go(sumit,tired),18).
 #example not holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,bored),18).
 :- not initiatedAt(cause_go(sumit,tired),15).

happensAt(grab(sumit,pajamas),19).
#example holdsAt(cause_get(sumit,tired),20).
 #example not holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,bored),20).
 :- not initiatedAt(cause_get(sumit,tired),15).

happensAt(journey(jason,kitchen),21).
#example holdsAt(cause_go(jason,thirsty),22).
 #example not holdsAt(cause_go(jason,hungry),22).
 #example not holdsAt(cause_go(jason,tired),22).
 #example not holdsAt(cause_go(jason,bored),22).
 :- not initiatedAt(cause_go(jason,thirsty),9).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(jason,bored),3).
#example holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,garden),3).

observed(domain(antoine,hungry),5).
#example holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,kitchen),5).

happensAt(go_back(yann,kitchen),7).
#example holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,hungry),1).

happensAt(pick_up(yann,apple),9).
#example holdsAt(cause_get(yann,hungry),10).
 #example not holdsAt(cause_get(yann,thirsty),10).
 #example not holdsAt(cause_get(yann,tired),10).
 #example not holdsAt(cause_get(yann,bored),10).
 :- not initiatedAt(cause_get(yann,hungry),1).

observed(domain(sumit,tired),11).
#example holdsAt(possible_go(sumit,bedroom),12).
 #example not holdsAt(possible_go(sumit,garden),12).
 #example not holdsAt(possible_go(sumit,kitchen),12).
 :- not initiatedAt(possible_go(sumit,bedroom),11).

happensAt(journey(jason,garden),13).
#example holdsAt(cause_go(jason,bored),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 :- not initiatedAt(cause_go(jason,bored),3).

happensAt(get(jason,football),15).
#example holdsAt(cause_get(jason,bored),16).
 #example not holdsAt(cause_get(jason,hungry),16).
 #example not holdsAt(cause_get(jason,thirsty),16).
 #example not holdsAt(cause_get(jason,tired),16).
 :- not initiatedAt(cause_get(jason,bored),3).

happensAt(journey(sumit,bedroom),17).
#example holdsAt(cause_go(sumit,tired),18).
 #example not holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,bored),18).
 :- not initiatedAt(cause_go(sumit,tired),11).

happensAt(journey(antoine,kitchen),19).
#example holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 #example not holdsAt(cause_go(antoine,bored),20).
 :- not initiatedAt(cause_go(antoine,hungry),5).

happensAt(grab(sumit,pajamas),21).
#example holdsAt(cause_get(sumit,tired),22).
 #example not holdsAt(cause_get(sumit,hungry),22).
 #example not holdsAt(cause_get(sumit,thirsty),22).
 #example not holdsAt(cause_get(sumit,bored),22).
 :- not initiatedAt(cause_get(sumit,tired),11).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

happensAt(go_back(yann,garden),3).
#example holdsAt(cause_go(yann,bored),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,tired),4).
 :- not initiatedAt(cause_go(yann,bored),1).

observed(domain(jason,thirsty),5).
#example holdsAt(possible_go(jason,kitchen),6).
 #example not holdsAt(possible_go(jason,garden),6).
 #example not holdsAt(possible_go(jason,bedroom),6).
 :- not initiatedAt(possible_go(jason,kitchen),5).

observed(domain(antoine,hungry),7).
#example holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,kitchen),7).

happensAt(journey(antoine,kitchen),9).
#example holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,tired),10).
 #example not holdsAt(cause_go(antoine,bored),10).
 :- not initiatedAt(cause_go(antoine,hungry),7).

happensAt(move(jason,kitchen),11).
#example holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,thirsty),5).

happensAt(get(antoine,apple),13).
#example holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,thirsty),14).
 #example not holdsAt(cause_get(antoine,tired),14).
 #example not holdsAt(cause_get(antoine,bored),14).
 :- not initiatedAt(cause_get(antoine,hungry),7).

happensAt(pick_up(yann,football),15).
#example holdsAt(cause_get(yann,bored),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,tired),16).
 :- not initiatedAt(cause_get(yann,bored),1).

happensAt(grab(jason,milk),17).
#example holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,thirsty),5).

observed(domain(sumit,hungry),19).
#example holdsAt(possible_go(sumit,kitchen),20).
 #example not holdsAt(possible_go(sumit,garden),20).
 #example not holdsAt(possible_go(sumit,bedroom),20).
 :- not initiatedAt(possible_go(sumit,kitchen),19).

happensAt(go(sumit,kitchen),21).
#example holdsAt(cause_go(sumit,hungry),22).
 #example not holdsAt(cause_go(sumit,thirsty),22).
 #example not holdsAt(cause_go(sumit,tired),22).
 #example not holdsAt(cause_go(sumit,bored),22).
 :- not initiatedAt(cause_go(sumit,hungry),19).

==
observed(domain(jason,tired),1).
#example holdsAt(possible_go(jason,bedroom),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 :- not initiatedAt(possible_go(jason,bedroom),1).

happensAt(travel(jason,bedroom),3).
#example holdsAt(cause_go(jason,tired),4).
 #example not holdsAt(cause_go(jason,hungry),4).
 #example not holdsAt(cause_go(jason,thirsty),4).
 #example not holdsAt(cause_go(jason,bored),4).
 :- not initiatedAt(cause_go(jason,tired),1).

observed(domain(sumit,hungry),5).
#example holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,kitchen),5).

observed(domain(yann,hungry),7).
#example holdsAt(possible_go(yann,kitchen),8).
 #example not holdsAt(possible_go(yann,garden),8).
 #example not holdsAt(possible_go(yann,bedroom),8).
 :- not initiatedAt(possible_go(yann,kitchen),7).

observed(domain(antoine,thirsty),9).
#example holdsAt(possible_go(antoine,kitchen),10).
 #example not holdsAt(possible_go(antoine,garden),10).
 #example not holdsAt(possible_go(antoine,bedroom),10).
 :- not initiatedAt(possible_go(antoine,kitchen),9).

happensAt(pick_up(jason,pajamas),11).
#example holdsAt(cause_get(jason,tired),12).
 #example not holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,bored),12).
 :- not initiatedAt(cause_get(jason,tired),1).

happensAt(travel(antoine,kitchen),13).
#example holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,thirsty),9).

happensAt(grab(antoine,milk),15).
#example holdsAt(cause_get(antoine,thirsty),16).
 #example not holdsAt(cause_get(antoine,hungry),16).
 #example not holdsAt(cause_get(antoine,tired),16).
 #example not holdsAt(cause_get(antoine,bored),16).
 :- not initiatedAt(cause_get(antoine,thirsty),9).

happensAt(journey(sumit,kitchen),17).
#example holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,tired),18).
 #example not holdsAt(cause_go(sumit,bored),18).
 :- not initiatedAt(cause_go(sumit,hungry),5).

happensAt(grab(sumit,apple),19).
#example holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,tired),20).
 #example not holdsAt(cause_get(sumit,bored),20).
 :- not initiatedAt(cause_get(sumit,hungry),5).

happensAt(move(yann,kitchen),21).
#example holdsAt(cause_go(yann,hungry),22).
 #example not holdsAt(cause_go(yann,thirsty),22).
 #example not holdsAt(cause_go(yann,tired),22).
 #example not holdsAt(cause_go(yann,bored),22).
 :- not initiatedAt(cause_go(yann,hungry),7).

==
observed(domain(antoine,thirsty),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

observed(domain(sumit,hungry),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

happensAt(go_back(antoine,kitchen),5).
#example holdsAt(cause_go(antoine,thirsty),6).
 #example not holdsAt(cause_go(antoine,hungry),6).
 #example not holdsAt(cause_go(antoine,tired),6).
 #example not holdsAt(cause_go(antoine,bored),6).
 :- not initiatedAt(cause_go(antoine,thirsty),1).

happensAt(travel(sumit,kitchen),7).
#example holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 #example not holdsAt(cause_go(sumit,bored),8).
 :- not initiatedAt(cause_go(sumit,hungry),3).

happensAt(get(antoine,milk),9).
#example holdsAt(cause_get(antoine,thirsty),10).
 #example not holdsAt(cause_get(antoine,hungry),10).
 #example not holdsAt(cause_get(antoine,tired),10).
 #example not holdsAt(cause_get(antoine,bored),10).
 :- not initiatedAt(cause_get(antoine,thirsty),1).

observed(domain(jason,tired),11).
#example holdsAt(possible_go(jason,bedroom),12).
 #example not holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 :- not initiatedAt(possible_go(jason,bedroom),11).

happensAt(take(sumit,apple),13).
#example holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,tired),14).
 #example not holdsAt(cause_get(sumit,bored),14).
 :- not initiatedAt(cause_get(sumit,hungry),3).

happensAt(travel(jason,bedroom),15).
#example holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,tired),11).

observed(domain(yann,tired),17).
#example holdsAt(possible_go(yann,bedroom),18).
 #example not holdsAt(possible_go(yann,garden),18).
 #example not holdsAt(possible_go(yann,kitchen),18).
 :- not initiatedAt(possible_go(yann,bedroom),17).

happensAt(take(jason,pajamas),19).
#example holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,tired),11).

happensAt(go(yann,bedroom),21).
#example holdsAt(cause_go(yann,tired),22).
 #example not holdsAt(cause_go(yann,hungry),22).
 #example not holdsAt(cause_go(yann,thirsty),22).
 #example not holdsAt(cause_go(yann,bored),22).
 :- not initiatedAt(cause_go(yann,tired),17).

==
observed(domain(jason,hungry),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(sumit,thirsty),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

happensAt(go(sumit,kitchen),5).
#example holdsAt(cause_go(sumit,thirsty),6).
 #example not holdsAt(cause_go(sumit,hungry),6).
 #example not holdsAt(cause_go(sumit,tired),6).
 #example not holdsAt(cause_go(sumit,bored),6).
 :- not initiatedAt(cause_go(sumit,thirsty),3).

observed(domain(antoine,bored),7).
#example holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,garden),7).

happensAt(take(sumit,milk),9).
#example holdsAt(cause_get(sumit,thirsty),10).
 #example not holdsAt(cause_get(sumit,hungry),10).
 #example not holdsAt(cause_get(sumit,tired),10).
 #example not holdsAt(cause_get(sumit,bored),10).
 :- not initiatedAt(cause_get(sumit,thirsty),3).

happensAt(go_back(jason,kitchen),11).
#example holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,hungry),1).

happensAt(go(antoine,garden),13).
#example holdsAt(cause_go(antoine,bored),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 :- not initiatedAt(cause_go(antoine,bored),7).

observed(domain(yann,hungry),15).
#example holdsAt(possible_go(yann,kitchen),16).
 #example not holdsAt(possible_go(yann,garden),16).
 #example not holdsAt(possible_go(yann,bedroom),16).
 :- not initiatedAt(possible_go(yann,kitchen),15).

happensAt(journey(yann,kitchen),17).
#example holdsAt(cause_go(yann,hungry),18).
 #example not holdsAt(cause_go(yann,thirsty),18).
 #example not holdsAt(cause_go(yann,tired),18).
 #example not holdsAt(cause_go(yann,bored),18).
 :- not initiatedAt(cause_go(yann,hungry),15).

happensAt(pick_up(jason,apple),19).
#example holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,hungry),1).

happensAt(pick_up(antoine,football),21).
#example holdsAt(cause_get(antoine,bored),22).
 #example not holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 :- not initiatedAt(cause_get(antoine,bored),7).

==
observed(domain(jason,hungry),1).
#example holdsAt(possible_go(jason,kitchen),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,bedroom),2).
 :- not initiatedAt(possible_go(jason,kitchen),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(antoine,tired),5).
#example holdsAt(possible_go(antoine,bedroom),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 :- not initiatedAt(possible_go(antoine,bedroom),5).

happensAt(go(jason,kitchen),7).
#example holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 #example not holdsAt(cause_go(jason,bored),8).
 :- not initiatedAt(cause_go(jason,hungry),1).

happensAt(move(yann,kitchen),9).
#example holdsAt(cause_go(yann,thirsty),10).
 #example not holdsAt(cause_go(yann,hungry),10).
 #example not holdsAt(cause_go(yann,tired),10).
 #example not holdsAt(cause_go(yann,bored),10).
 :- not initiatedAt(cause_go(yann,thirsty),3).

observed(domain(sumit,tired),11).
#example holdsAt(possible_go(sumit,bedroom),12).
 #example not holdsAt(possible_go(sumit,garden),12).
 #example not holdsAt(possible_go(sumit,kitchen),12).
 :- not initiatedAt(possible_go(sumit,bedroom),11).

happensAt(get(jason,apple),13).
#example holdsAt(cause_get(jason,hungry),14).
 #example not holdsAt(cause_get(jason,thirsty),14).
 #example not holdsAt(cause_get(jason,tired),14).
 #example not holdsAt(cause_get(jason,bored),14).
 :- not initiatedAt(cause_get(jason,hungry),1).

happensAt(journey(antoine,bedroom),15).
#example holdsAt(cause_go(antoine,tired),16).
 #example not holdsAt(cause_go(antoine,hungry),16).
 #example not holdsAt(cause_go(antoine,thirsty),16).
 #example not holdsAt(cause_go(antoine,bored),16).
 :- not initiatedAt(cause_go(antoine,tired),5).

happensAt(pick_up(antoine,pajamas),17).
#example holdsAt(cause_get(antoine,tired),18).
 #example not holdsAt(cause_get(antoine,hungry),18).
 #example not holdsAt(cause_get(antoine,thirsty),18).
 #example not holdsAt(cause_get(antoine,bored),18).
 :- not initiatedAt(cause_get(antoine,tired),5).

happensAt(travel(sumit,bedroom),19).
#example holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,tired),11).

happensAt(pick_up(yann,milk),21).
#example holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,tired),22).
 #example not holdsAt(cause_get(yann,bored),22).
 :- not initiatedAt(cause_get(yann,thirsty),3).

==
observed(domain(jason,tired),1).
#example holdsAt(possible_go(jason,bedroom),2).
 #example not holdsAt(possible_go(jason,garden),2).
 #example not holdsAt(possible_go(jason,kitchen),2).
 :- not initiatedAt(possible_go(jason,bedroom),1).

observed(domain(yann,bored),3).
#example holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,garden),3).

observed(domain(sumit,bored),5).
#example holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 #example not holdsAt(possible_go(sumit,bedroom),6).
 :- not initiatedAt(possible_go(sumit,garden),5).

happensAt(move(sumit,garden),7).
#example holdsAt(cause_go(sumit,bored),8).
 #example not holdsAt(cause_go(sumit,hungry),8).
 #example not holdsAt(cause_go(sumit,thirsty),8).
 #example not holdsAt(cause_go(sumit,tired),8).
 :- not initiatedAt(cause_go(sumit,bored),5).

observed(domain(antoine,hungry),9).
#example holdsAt(possible_go(antoine,kitchen),10).
 #example not holdsAt(possible_go(antoine,garden),10).
 #example not holdsAt(possible_go(antoine,bedroom),10).
 :- not initiatedAt(possible_go(antoine,kitchen),9).

happensAt(go_back(jason,bedroom),11).
#example holdsAt(cause_go(jason,tired),12).
 #example not holdsAt(cause_go(jason,hungry),12).
 #example not holdsAt(cause_go(jason,thirsty),12).
 #example not holdsAt(cause_go(jason,bored),12).
 :- not initiatedAt(cause_go(jason,tired),1).

happensAt(travel(antoine,kitchen),13).
#example holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,hungry),9).

happensAt(pick_up(sumit,football),15).
#example holdsAt(cause_get(sumit,bored),16).
 #example not holdsAt(cause_get(sumit,hungry),16).
 #example not holdsAt(cause_get(sumit,thirsty),16).
 #example not holdsAt(cause_get(sumit,tired),16).
 :- not initiatedAt(cause_get(sumit,bored),5).

happensAt(pick_up(jason,pajamas),17).
#example holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,tired),1).

happensAt(grab(antoine,apple),19).
#example holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,hungry),9).

happensAt(go(yann,garden),21).
#example holdsAt(cause_go(yann,bored),22).
 #example not holdsAt(cause_go(yann,hungry),22).
 #example not holdsAt(cause_go(yann,thirsty),22).
 #example not holdsAt(cause_go(yann,tired),22).
 :- not initiatedAt(cause_go(yann,bored),3).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

happensAt(travel(yann,garden),3).
#example holdsAt(cause_go(yann,bored),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,tired),4).
 :- not initiatedAt(cause_go(yann,bored),1).

observed(domain(antoine,bored),5).
#example holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,garden),5).

observed(domain(jason,hungry),7).
#example holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,kitchen),7).

happensAt(journey(antoine,garden),9).
#example holdsAt(cause_go(antoine,bored),10).
 #example not holdsAt(cause_go(antoine,hungry),10).
 #example not holdsAt(cause_go(antoine,thirsty),10).
 #example not holdsAt(cause_go(antoine,tired),10).
 :- not initiatedAt(cause_go(antoine,bored),5).

observed(domain(sumit,tired),11).
#example holdsAt(possible_go(sumit,bedroom),12).
 #example not holdsAt(possible_go(sumit,garden),12).
 #example not holdsAt(possible_go(sumit,kitchen),12).
 :- not initiatedAt(possible_go(sumit,bedroom),11).

happensAt(take(yann,football),13).
#example holdsAt(cause_get(yann,bored),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,tired),14).
 :- not initiatedAt(cause_get(yann,bored),1).

happensAt(journey(sumit,bedroom),15).
#example holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,tired),11).

happensAt(get(sumit,pajamas),17).
#example holdsAt(cause_get(sumit,tired),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,bored),18).
 :- not initiatedAt(cause_get(sumit,tired),11).

happensAt(go_back(jason,kitchen),19).
#example holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,hungry),7).

happensAt(take(jason,apple),21).
#example holdsAt(cause_get(jason,hungry),22).
 #example not holdsAt(cause_get(jason,thirsty),22).
 #example not holdsAt(cause_get(jason,tired),22).
 #example not holdsAt(cause_get(jason,bored),22).
 :- not initiatedAt(cause_get(jason,hungry),7).

==
observed(domain(yann,hungry),1).
#example holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,kitchen),1).

observed(domain(jason,thirsty),3).
#example holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,kitchen),3).

happensAt(go(jason,kitchen),5).
#example holdsAt(cause_go(jason,thirsty),6).
 #example not holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,thirsty),3).

observed(domain(sumit,hungry),7).
#example holdsAt(possible_go(sumit,kitchen),8).
 #example not holdsAt(possible_go(sumit,garden),8).
 #example not holdsAt(possible_go(sumit,bedroom),8).
 :- not initiatedAt(possible_go(sumit,kitchen),7).

happensAt(move(sumit,kitchen),9).
#example holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,hungry),7).

happensAt(take(sumit,apple),11).
#example holdsAt(cause_get(sumit,hungry),12).
 #example not holdsAt(cause_get(sumit,thirsty),12).
 #example not holdsAt(cause_get(sumit,tired),12).
 #example not holdsAt(cause_get(sumit,bored),12).
 :- not initiatedAt(cause_get(sumit,hungry),7).

happensAt(pick_up(jason,milk),13).
#example holdsAt(cause_get(jason,thirsty),14).
 #example not holdsAt(cause_get(jason,hungry),14).
 #example not holdsAt(cause_get(jason,tired),14).
 #example not holdsAt(cause_get(jason,bored),14).
 :- not initiatedAt(cause_get(jason,thirsty),3).

happensAt(journey(yann,kitchen),15).
#example holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,tired),16).
 #example not holdsAt(cause_go(yann,bored),16).
 :- not initiatedAt(cause_go(yann,hungry),1).

observed(domain(antoine,bored),17).
#example holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,kitchen),18).
 #example not holdsAt(possible_go(antoine,bedroom),18).
 :- not initiatedAt(possible_go(antoine,garden),17).

happensAt(travel(antoine,garden),19).
#example holdsAt(cause_go(antoine,bored),20).
 #example not holdsAt(cause_go(antoine,hungry),20).
 #example not holdsAt(cause_go(antoine,thirsty),20).
 #example not holdsAt(cause_go(antoine,tired),20).
 :- not initiatedAt(cause_go(antoine,bored),17).

happensAt(pick_up(antoine,football),21).
#example holdsAt(cause_get(antoine,bored),22).
 #example not holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 :- not initiatedAt(cause_get(antoine,bored),17).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

observed(domain(sumit,tired),3).
#example holdsAt(possible_go(sumit,bedroom),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,kitchen),4).
 :- not initiatedAt(possible_go(sumit,bedroom),3).

happensAt(go(sumit,bedroom),5).
#example holdsAt(cause_go(sumit,tired),6).
 #example not holdsAt(cause_go(sumit,hungry),6).
 #example not holdsAt(cause_go(sumit,thirsty),6).
 #example not holdsAt(cause_go(sumit,bored),6).
 :- not initiatedAt(cause_go(sumit,tired),3).

observed(domain(jason,tired),7).
#example holdsAt(possible_go(jason,bedroom),8).
 #example not holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,kitchen),8).
 :- not initiatedAt(possible_go(jason,bedroom),7).

observed(domain(antoine,thirsty),9).
#example holdsAt(possible_go(antoine,kitchen),10).
 #example not holdsAt(possible_go(antoine,garden),10).
 #example not holdsAt(possible_go(antoine,bedroom),10).
 :- not initiatedAt(possible_go(antoine,kitchen),9).

happensAt(go_back(yann,garden),11).
#example holdsAt(cause_go(yann,bored),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,tired),12).
 :- not initiatedAt(cause_go(yann,bored),1).

happensAt(go_back(antoine,kitchen),13).
#example holdsAt(cause_go(antoine,thirsty),14).
 #example not holdsAt(cause_go(antoine,hungry),14).
 #example not holdsAt(cause_go(antoine,tired),14).
 #example not holdsAt(cause_go(antoine,bored),14).
 :- not initiatedAt(cause_go(antoine,thirsty),9).

happensAt(travel(jason,bedroom),15).
#example holdsAt(cause_go(jason,tired),16).
 #example not holdsAt(cause_go(jason,hungry),16).
 #example not holdsAt(cause_go(jason,thirsty),16).
 #example not holdsAt(cause_go(jason,bored),16).
 :- not initiatedAt(cause_go(jason,tired),7).

happensAt(get(sumit,pajamas),17).
#example holdsAt(cause_get(sumit,tired),18).
 #example not holdsAt(cause_get(sumit,hungry),18).
 #example not holdsAt(cause_get(sumit,thirsty),18).
 #example not holdsAt(cause_get(sumit,bored),18).
 :- not initiatedAt(cause_get(sumit,tired),3).

happensAt(get(antoine,milk),19).
#example holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,thirsty),9).

happensAt(pick_up(yann,football),21).
#example holdsAt(cause_get(yann,bored),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,tired),22).
 :- not initiatedAt(cause_get(yann,bored),1).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

observed(domain(jason,thirsty),3).
#example holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,kitchen),3).

observed(domain(sumit,tired),5).
#example holdsAt(possible_go(sumit,bedroom),6).
 #example not holdsAt(possible_go(sumit,garden),6).
 #example not holdsAt(possible_go(sumit,kitchen),6).
 :- not initiatedAt(possible_go(sumit,bedroom),5).

observed(domain(antoine,tired),7).
#example holdsAt(possible_go(antoine,bedroom),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,kitchen),8).
 :- not initiatedAt(possible_go(antoine,bedroom),7).

happensAt(go(sumit,bedroom),9).
#example holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,tired),5).

happensAt(journey(yann,garden),11).
#example holdsAt(cause_go(yann,bored),12).
 #example not holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,tired),12).
 :- not initiatedAt(cause_go(yann,bored),1).

happensAt(journey(jason,kitchen),13).
#example holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,thirsty),3).

happensAt(pick_up(sumit,pajamas),15).
#example holdsAt(cause_get(sumit,tired),16).
 #example not holdsAt(cause_get(sumit,hungry),16).
 #example not holdsAt(cause_get(sumit,thirsty),16).
 #example not holdsAt(cause_get(sumit,bored),16).
 :- not initiatedAt(cause_get(sumit,tired),5).

happensAt(travel(antoine,bedroom),17).
#example holdsAt(cause_go(antoine,tired),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,bored),18).
 :- not initiatedAt(cause_go(antoine,tired),7).

happensAt(pick_up(jason,milk),19).
#example holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,thirsty),3).

happensAt(grab(yann,football),21).
#example holdsAt(cause_get(yann,bored),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,tired),22).
 :- not initiatedAt(cause_get(yann,bored),1).

==
observed(domain(sumit,hungry),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

happensAt(travel(sumit,kitchen),3).
#example holdsAt(cause_go(sumit,hungry),4).
 #example not holdsAt(cause_go(sumit,thirsty),4).
 #example not holdsAt(cause_go(sumit,tired),4).
 #example not holdsAt(cause_go(sumit,bored),4).
 :- not initiatedAt(cause_go(sumit,hungry),1).

happensAt(take(sumit,apple),5).
#example holdsAt(cause_get(sumit,hungry),6).
 #example not holdsAt(cause_get(sumit,thirsty),6).
 #example not holdsAt(cause_get(sumit,tired),6).
 #example not holdsAt(cause_get(sumit,bored),6).
 :- not initiatedAt(cause_get(sumit,hungry),1).

observed(domain(antoine,thirsty),7).
#example holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,kitchen),7).

observed(domain(jason,thirsty),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

observed(domain(yann,bored),11).
#example holdsAt(possible_go(yann,garden),12).
 #example not holdsAt(possible_go(yann,kitchen),12).
 #example not holdsAt(possible_go(yann,bedroom),12).
 :- not initiatedAt(possible_go(yann,garden),11).

happensAt(move(yann,garden),13).
#example holdsAt(cause_go(yann,bored),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,tired),14).
 :- not initiatedAt(cause_go(yann,bored),11).

happensAt(get(yann,football),15).
#example holdsAt(cause_get(yann,bored),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,tired),16).
 :- not initiatedAt(cause_get(yann,bored),11).

happensAt(go(antoine,kitchen),17).
#example holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 #example not holdsAt(cause_go(antoine,bored),18).
 :- not initiatedAt(cause_go(antoine,thirsty),7).

happensAt(go(jason,kitchen),19).
#example holdsAt(cause_go(jason,thirsty),20).
 #example not holdsAt(cause_go(jason,hungry),20).
 #example not holdsAt(cause_go(jason,tired),20).
 #example not holdsAt(cause_go(jason,bored),20).
 :- not initiatedAt(cause_go(jason,thirsty),9).

happensAt(grab(antoine,milk),21).
#example holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 #example not holdsAt(cause_get(antoine,bored),22).
 :- not initiatedAt(cause_get(antoine,thirsty),7).

==
observed(domain(sumit,bored),1).
#example holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,garden),1).

observed(domain(jason,tired),3).
#example holdsAt(possible_go(jason,bedroom),4).
 #example not holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 :- not initiatedAt(possible_go(jason,bedroom),3).

happensAt(travel(jason,bedroom),5).
#example holdsAt(cause_go(jason,tired),6).
 #example not holdsAt(cause_go(jason,hungry),6).
 #example not holdsAt(cause_go(jason,thirsty),6).
 #example not holdsAt(cause_go(jason,bored),6).
 :- not initiatedAt(cause_go(jason,tired),3).

happensAt(get(jason,pajamas),7).
#example holdsAt(cause_get(jason,tired),8).
 #example not holdsAt(cause_get(jason,hungry),8).
 #example not holdsAt(cause_get(jason,thirsty),8).
 #example not holdsAt(cause_get(jason,bored),8).
 :- not initiatedAt(cause_get(jason,tired),3).

happensAt(journey(sumit,garden),9).
#example holdsAt(cause_go(sumit,bored),10).
 #example not holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 :- not initiatedAt(cause_go(sumit,bored),1).

observed(domain(antoine,thirsty),11).
#example holdsAt(possible_go(antoine,kitchen),12).
 #example not holdsAt(possible_go(antoine,garden),12).
 #example not holdsAt(possible_go(antoine,bedroom),12).
 :- not initiatedAt(possible_go(antoine,kitchen),11).

happensAt(pick_up(sumit,football),13).
#example holdsAt(cause_get(sumit,bored),14).
 #example not holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,tired),14).
 :- not initiatedAt(cause_get(sumit,bored),1).

observed(domain(yann,tired),15).
#example holdsAt(possible_go(yann,bedroom),16).
 #example not holdsAt(possible_go(yann,garden),16).
 #example not holdsAt(possible_go(yann,kitchen),16).
 :- not initiatedAt(possible_go(yann,bedroom),15).

happensAt(move(antoine,kitchen),17).
#example holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,tired),18).
 #example not holdsAt(cause_go(antoine,bored),18).
 :- not initiatedAt(cause_go(antoine,thirsty),11).

happensAt(go(yann,bedroom),19).
#example holdsAt(cause_go(yann,tired),20).
 #example not holdsAt(cause_go(yann,hungry),20).
 #example not holdsAt(cause_go(yann,thirsty),20).
 #example not holdsAt(cause_go(yann,bored),20).
 :- not initiatedAt(cause_go(yann,tired),15).

happensAt(take(antoine,milk),21).
#example holdsAt(cause_get(antoine,thirsty),22).
 #example not holdsAt(cause_get(antoine,hungry),22).
 #example not holdsAt(cause_get(antoine,tired),22).
 #example not holdsAt(cause_get(antoine,bored),22).
 :- not initiatedAt(cause_get(antoine,thirsty),11).

==
observed(domain(yann,bored),1).
#example holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 #example not holdsAt(possible_go(yann,bedroom),2).
 :- not initiatedAt(possible_go(yann,garden),1).

observed(domain(jason,bored),3).
#example holdsAt(possible_go(jason,garden),4).
 #example not holdsAt(possible_go(jason,kitchen),4).
 #example not holdsAt(possible_go(jason,bedroom),4).
 :- not initiatedAt(possible_go(jason,garden),3).

observed(domain(antoine,hungry),5).
#example holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,kitchen),5).

happensAt(go_back(jason,garden),7).
#example holdsAt(cause_go(jason,bored),8).
 #example not holdsAt(cause_go(jason,hungry),8).
 #example not holdsAt(cause_go(jason,thirsty),8).
 #example not holdsAt(cause_go(jason,tired),8).
 :- not initiatedAt(cause_go(jason,bored),3).

observed(domain(sumit,thirsty),9).
#example holdsAt(possible_go(sumit,kitchen),10).
 #example not holdsAt(possible_go(sumit,garden),10).
 #example not holdsAt(possible_go(sumit,bedroom),10).
 :- not initiatedAt(possible_go(sumit,kitchen),9).

happensAt(move(antoine,kitchen),11).
#example holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 #example not holdsAt(cause_go(antoine,bored),12).
 :- not initiatedAt(cause_go(antoine,hungry),5).

happensAt(grab(antoine,apple),13).
#example holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,thirsty),14).
 #example not holdsAt(cause_get(antoine,tired),14).
 #example not holdsAt(cause_get(antoine,bored),14).
 :- not initiatedAt(cause_get(antoine,hungry),5).

happensAt(travel(yann,garden),15).
#example holdsAt(cause_go(yann,bored),16).
 #example not holdsAt(cause_go(yann,hungry),16).
 #example not holdsAt(cause_go(yann,thirsty),16).
 #example not holdsAt(cause_go(yann,tired),16).
 :- not initiatedAt(cause_go(yann,bored),1).

happensAt(get(yann,football),17).
#example holdsAt(cause_get(yann,bored),18).
 #example not holdsAt(cause_get(yann,hungry),18).
 #example not holdsAt(cause_get(yann,thirsty),18).
 #example not holdsAt(cause_get(yann,tired),18).
 :- not initiatedAt(cause_get(yann,bored),1).

happensAt(go_back(sumit,kitchen),19).
#example holdsAt(cause_go(sumit,thirsty),20).
 #example not holdsAt(cause_go(sumit,hungry),20).
 #example not holdsAt(cause_go(sumit,tired),20).
 #example not holdsAt(cause_go(sumit,bored),20).
 :- not initiatedAt(cause_go(sumit,thirsty),9).

happensAt(grab(sumit,milk),21).
#example holdsAt(cause_get(sumit,thirsty),22).
 #example not holdsAt(cause_get(sumit,hungry),22).
 #example not holdsAt(cause_get(sumit,tired),22).
 #example not holdsAt(cause_get(sumit,bored),22).
 :- not initiatedAt(cause_get(sumit,thirsty),9).

==
observed(domain(antoine,hungry),1).
#example holdsAt(possible_go(antoine,kitchen),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,bedroom),2).
 :- not initiatedAt(possible_go(antoine,kitchen),1).

happensAt(go_back(antoine,kitchen),3).
#example holdsAt(cause_go(antoine,hungry),4).
 #example not holdsAt(cause_go(antoine,thirsty),4).
 #example not holdsAt(cause_go(antoine,tired),4).
 #example not holdsAt(cause_go(antoine,bored),4).
 :- not initiatedAt(cause_go(antoine,hungry),1).

happensAt(pick_up(antoine,apple),5).
#example holdsAt(cause_get(antoine,hungry),6).
 #example not holdsAt(cause_get(antoine,thirsty),6).
 #example not holdsAt(cause_get(antoine,tired),6).
 #example not holdsAt(cause_get(antoine,bored),6).
 :- not initiatedAt(cause_get(antoine,hungry),1).

observed(domain(jason,tired),7).
#example holdsAt(possible_go(jason,bedroom),8).
 #example not holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,kitchen),8).
 :- not initiatedAt(possible_go(jason,bedroom),7).

observed(domain(yann,thirsty),9).
#example holdsAt(possible_go(yann,kitchen),10).
 #example not holdsAt(possible_go(yann,garden),10).
 #example not holdsAt(possible_go(yann,bedroom),10).
 :- not initiatedAt(possible_go(yann,kitchen),9).

observed(domain(sumit,bored),11).
#example holdsAt(possible_go(sumit,garden),12).
 #example not holdsAt(possible_go(sumit,kitchen),12).
 #example not holdsAt(possible_go(sumit,bedroom),12).
 :- not initiatedAt(possible_go(sumit,garden),11).

happensAt(go_back(yann,kitchen),13).
#example holdsAt(cause_go(yann,thirsty),14).
 #example not holdsAt(cause_go(yann,hungry),14).
 #example not holdsAt(cause_go(yann,tired),14).
 #example not holdsAt(cause_go(yann,bored),14).
 :- not initiatedAt(cause_go(yann,thirsty),9).

happensAt(pick_up(yann,milk),15).
#example holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,tired),16).
 #example not holdsAt(cause_get(yann,bored),16).
 :- not initiatedAt(cause_get(yann,thirsty),9).

happensAt(go(jason,bedroom),17).
#example holdsAt(cause_go(jason,tired),18).
 #example not holdsAt(cause_go(jason,hungry),18).
 #example not holdsAt(cause_go(jason,thirsty),18).
 #example not holdsAt(cause_go(jason,bored),18).
 :- not initiatedAt(cause_go(jason,tired),7).

happensAt(pick_up(jason,pajamas),19).
#example holdsAt(cause_get(jason,tired),20).
 #example not holdsAt(cause_get(jason,hungry),20).
 #example not holdsAt(cause_get(jason,thirsty),20).
 #example not holdsAt(cause_get(jason,bored),20).
 :- not initiatedAt(cause_get(jason,tired),7).

happensAt(go(sumit,garden),21).
#example holdsAt(cause_go(sumit,bored),22).
 #example not holdsAt(cause_go(sumit,hungry),22).
 #example not holdsAt(cause_go(sumit,thirsty),22).
 #example not holdsAt(cause_go(sumit,tired),22).
 :- not initiatedAt(cause_go(sumit,bored),11).

happensAt(get(sumit,football),23).
#example holdsAt(cause_get(sumit,bored),24).
 #example not holdsAt(cause_get(sumit,hungry),24).
 #example not holdsAt(cause_get(sumit,thirsty),24).
 #example not holdsAt(cause_get(sumit,tired),24).
 :- not initiatedAt(cause_get(sumit,bored),11).

==
observed(domain(yann,tired),1).
#example holdsAt(possible_go(yann,bedroom),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 :- not initiatedAt(possible_go(yann,bedroom),1).

happensAt(travel(yann,bedroom),3).
#example holdsAt(cause_go(yann,tired),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,bored),4).
 :- not initiatedAt(cause_go(yann,tired),1).

observed(domain(antoine,bored),5).
#example holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,garden),5).

happensAt(go(antoine,garden),7).
#example holdsAt(cause_go(antoine,bored),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 :- not initiatedAt(cause_go(antoine,bored),5).

happensAt(grab(yann,pajamas),9).
#example holdsAt(cause_get(yann,tired),10).
 #example not holdsAt(cause_get(yann,hungry),10).
 #example not holdsAt(cause_get(yann,thirsty),10).
 #example not holdsAt(cause_get(yann,bored),10).
 :- not initiatedAt(cause_get(yann,tired),1).

observed(domain(sumit,hungry),11).
#example holdsAt(possible_go(sumit,kitchen),12).
 #example not holdsAt(possible_go(sumit,garden),12).
 #example not holdsAt(possible_go(sumit,bedroom),12).
 :- not initiatedAt(possible_go(sumit,kitchen),11).

happensAt(grab(antoine,football),13).
#example holdsAt(cause_get(antoine,bored),14).
 #example not holdsAt(cause_get(antoine,hungry),14).
 #example not holdsAt(cause_get(antoine,thirsty),14).
 #example not holdsAt(cause_get(antoine,tired),14).
 :- not initiatedAt(cause_get(antoine,bored),5).

happensAt(travel(sumit,kitchen),15).
#example holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,hungry),11).

observed(domain(jason,thirsty),17).
#example holdsAt(possible_go(jason,kitchen),18).
 #example not holdsAt(possible_go(jason,garden),18).
 #example not holdsAt(possible_go(jason,bedroom),18).
 :- not initiatedAt(possible_go(jason,kitchen),17).

happensAt(take(sumit,apple),19).
#example holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,tired),20).
 #example not holdsAt(cause_get(sumit,bored),20).
 :- not initiatedAt(cause_get(sumit,hungry),11).

happensAt(journey(jason,kitchen),21).
#example holdsAt(cause_go(jason,thirsty),22).
 #example not holdsAt(cause_go(jason,hungry),22).
 #example not holdsAt(cause_go(jason,tired),22).
 #example not holdsAt(cause_go(jason,bored),22).
 :- not initiatedAt(cause_go(jason,thirsty),17).

happensAt(get(jason,milk),23).
#example holdsAt(cause_get(jason,thirsty),24).
 #example not holdsAt(cause_get(jason,hungry),24).
 #example not holdsAt(cause_get(jason,tired),24).
 #example not holdsAt(cause_get(jason,bored),24).
 :- not initiatedAt(cause_get(jason,thirsty),17).

==
observed(domain(sumit,thirsty),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

observed(domain(yann,hungry),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

observed(domain(antoine,bored),5).
#example holdsAt(possible_go(antoine,garden),6).
 #example not holdsAt(possible_go(antoine,kitchen),6).
 #example not holdsAt(possible_go(antoine,bedroom),6).
 :- not initiatedAt(possible_go(antoine,garden),5).

happensAt(go(antoine,garden),7).
#example holdsAt(cause_go(antoine,bored),8).
 #example not holdsAt(cause_go(antoine,hungry),8).
 #example not holdsAt(cause_go(antoine,thirsty),8).
 #example not holdsAt(cause_go(antoine,tired),8).
 :- not initiatedAt(cause_go(antoine,bored),5).

happensAt(pick_up(antoine,football),9).
#example holdsAt(cause_get(antoine,bored),10).
 #example not holdsAt(cause_get(antoine,hungry),10).
 #example not holdsAt(cause_get(antoine,thirsty),10).
 #example not holdsAt(cause_get(antoine,tired),10).
 :- not initiatedAt(cause_get(antoine,bored),5).

happensAt(travel(yann,kitchen),11).
#example holdsAt(cause_go(yann,hungry),12).
 #example not holdsAt(cause_go(yann,thirsty),12).
 #example not holdsAt(cause_go(yann,tired),12).
 #example not holdsAt(cause_go(yann,bored),12).
 :- not initiatedAt(cause_go(yann,hungry),3).

observed(domain(jason,tired),13).
#example holdsAt(possible_go(jason,bedroom),14).
 #example not holdsAt(possible_go(jason,garden),14).
 #example not holdsAt(possible_go(jason,kitchen),14).
 :- not initiatedAt(possible_go(jason,bedroom),13).

happensAt(grab(yann,apple),15).
#example holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,tired),16).
 #example not holdsAt(cause_get(yann,bored),16).
 :- not initiatedAt(cause_get(yann,hungry),3).

happensAt(move(sumit,kitchen),17).
#example holdsAt(cause_go(sumit,thirsty),18).
 #example not holdsAt(cause_go(sumit,hungry),18).
 #example not holdsAt(cause_go(sumit,tired),18).
 #example not holdsAt(cause_go(sumit,bored),18).
 :- not initiatedAt(cause_go(sumit,thirsty),1).

happensAt(get(sumit,milk),19).
#example holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,tired),20).
 #example not holdsAt(cause_get(sumit,bored),20).
 :- not initiatedAt(cause_get(sumit,thirsty),1).

happensAt(go(jason,bedroom),21).
#example holdsAt(cause_go(jason,tired),22).
 #example not holdsAt(cause_go(jason,hungry),22).
 #example not holdsAt(cause_go(jason,thirsty),22).
 #example not holdsAt(cause_go(jason,bored),22).
 :- not initiatedAt(cause_go(jason,tired),13).

happensAt(pick_up(jason,pajamas),23).
#example holdsAt(cause_get(jason,tired),24).
 #example not holdsAt(cause_get(jason,hungry),24).
 #example not holdsAt(cause_get(jason,thirsty),24).
 #example not holdsAt(cause_get(jason,bored),24).
 :- not initiatedAt(cause_get(jason,tired),13).

==
observed(domain(antoine,tired),1).
#example holdsAt(possible_go(antoine,bedroom),2).
 #example not holdsAt(possible_go(antoine,garden),2).
 #example not holdsAt(possible_go(antoine,kitchen),2).
 :- not initiatedAt(possible_go(antoine,bedroom),1).

observed(domain(sumit,hungry),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

observed(domain(yann,thirsty),5).
#example holdsAt(possible_go(yann,kitchen),6).
 #example not holdsAt(possible_go(yann,garden),6).
 #example not holdsAt(possible_go(yann,bedroom),6).
 :- not initiatedAt(possible_go(yann,kitchen),5).

happensAt(travel(yann,kitchen),7).
#example holdsAt(cause_go(yann,thirsty),8).
 #example not holdsAt(cause_go(yann,hungry),8).
 #example not holdsAt(cause_go(yann,tired),8).
 #example not holdsAt(cause_go(yann,bored),8).
 :- not initiatedAt(cause_go(yann,thirsty),5).

happensAt(journey(sumit,kitchen),9).
#example holdsAt(cause_go(sumit,hungry),10).
 #example not holdsAt(cause_go(sumit,thirsty),10).
 #example not holdsAt(cause_go(sumit,tired),10).
 #example not holdsAt(cause_go(sumit,bored),10).
 :- not initiatedAt(cause_go(sumit,hungry),3).

observed(domain(jason,bored),11).
#example holdsAt(possible_go(jason,garden),12).
 #example not holdsAt(possible_go(jason,kitchen),12).
 #example not holdsAt(possible_go(jason,bedroom),12).
 :- not initiatedAt(possible_go(jason,garden),11).

happensAt(move(jason,garden),13).
#example holdsAt(cause_go(jason,bored),14).
 #example not holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 :- not initiatedAt(cause_go(jason,bored),11).

happensAt(take(sumit,apple),15).
#example holdsAt(cause_get(sumit,hungry),16).
 #example not holdsAt(cause_get(sumit,thirsty),16).
 #example not holdsAt(cause_get(sumit,tired),16).
 #example not holdsAt(cause_get(sumit,bored),16).
 :- not initiatedAt(cause_get(sumit,hungry),3).

happensAt(journey(antoine,bedroom),17).
#example holdsAt(cause_go(antoine,tired),18).
 #example not holdsAt(cause_go(antoine,hungry),18).
 #example not holdsAt(cause_go(antoine,thirsty),18).
 #example not holdsAt(cause_go(antoine,bored),18).
 :- not initiatedAt(cause_go(antoine,tired),1).

happensAt(get(antoine,pajamas),19).
#example holdsAt(cause_get(antoine,tired),20).
 #example not holdsAt(cause_get(antoine,hungry),20).
 #example not holdsAt(cause_get(antoine,thirsty),20).
 #example not holdsAt(cause_get(antoine,bored),20).
 :- not initiatedAt(cause_get(antoine,tired),1).

happensAt(pick_up(yann,milk),21).
#example holdsAt(cause_get(yann,thirsty),22).
 #example not holdsAt(cause_get(yann,hungry),22).
 #example not holdsAt(cause_get(yann,tired),22).
 #example not holdsAt(cause_get(yann,bored),22).
 :- not initiatedAt(cause_get(yann,thirsty),5).

happensAt(get(jason,football),23).
#example holdsAt(cause_get(jason,bored),24).
 #example not holdsAt(cause_get(jason,hungry),24).
 #example not holdsAt(cause_get(jason,thirsty),24).
 #example not holdsAt(cause_get(jason,tired),24).
 :- not initiatedAt(cause_get(jason,bored),11).

==
observed(domain(yann,tired),1).
#example holdsAt(possible_go(yann,bedroom),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 :- not initiatedAt(possible_go(yann,bedroom),1).

happensAt(go_back(yann,bedroom),3).
#example holdsAt(cause_go(yann,tired),4).
 #example not holdsAt(cause_go(yann,hungry),4).
 #example not holdsAt(cause_go(yann,thirsty),4).
 #example not holdsAt(cause_go(yann,bored),4).
 :- not initiatedAt(cause_go(yann,tired),1).

happensAt(pick_up(yann,pajamas),5).
#example holdsAt(cause_get(yann,tired),6).
 #example not holdsAt(cause_get(yann,hungry),6).
 #example not holdsAt(cause_get(yann,thirsty),6).
 #example not holdsAt(cause_get(yann,bored),6).
 :- not initiatedAt(cause_get(yann,tired),1).

observed(domain(antoine,bored),7).
#example holdsAt(possible_go(antoine,garden),8).
 #example not holdsAt(possible_go(antoine,kitchen),8).
 #example not holdsAt(possible_go(antoine,bedroom),8).
 :- not initiatedAt(possible_go(antoine,garden),7).

observed(domain(jason,hungry),9).
#example holdsAt(possible_go(jason,kitchen),10).
 #example not holdsAt(possible_go(jason,garden),10).
 #example not holdsAt(possible_go(jason,bedroom),10).
 :- not initiatedAt(possible_go(jason,kitchen),9).

happensAt(travel(antoine,garden),11).
#example holdsAt(cause_go(antoine,bored),12).
 #example not holdsAt(cause_go(antoine,hungry),12).
 #example not holdsAt(cause_go(antoine,thirsty),12).
 #example not holdsAt(cause_go(antoine,tired),12).
 :- not initiatedAt(cause_go(antoine,bored),7).

happensAt(move(jason,kitchen),13).
#example holdsAt(cause_go(jason,hungry),14).
 #example not holdsAt(cause_go(jason,thirsty),14).
 #example not holdsAt(cause_go(jason,tired),14).
 #example not holdsAt(cause_go(jason,bored),14).
 :- not initiatedAt(cause_go(jason,hungry),9).

happensAt(get(antoine,football),15).
#example holdsAt(cause_get(antoine,bored),16).
 #example not holdsAt(cause_get(antoine,hungry),16).
 #example not holdsAt(cause_get(antoine,thirsty),16).
 #example not holdsAt(cause_get(antoine,tired),16).
 :- not initiatedAt(cause_get(antoine,bored),7).

happensAt(pick_up(jason,apple),17).
#example holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 #example not holdsAt(cause_get(jason,bored),18).
 :- not initiatedAt(cause_get(jason,hungry),9).

observed(domain(sumit,thirsty),19).
#example holdsAt(possible_go(sumit,kitchen),20).
 #example not holdsAt(possible_go(sumit,garden),20).
 #example not holdsAt(possible_go(sumit,bedroom),20).
 :- not initiatedAt(possible_go(sumit,kitchen),19).

happensAt(travel(sumit,kitchen),21).
#example holdsAt(cause_go(sumit,thirsty),22).
 #example not holdsAt(cause_go(sumit,hungry),22).
 #example not holdsAt(cause_go(sumit,tired),22).
 #example not holdsAt(cause_go(sumit,bored),22).
 :- not initiatedAt(cause_go(sumit,thirsty),19).

happensAt(grab(sumit,milk),23).
#example holdsAt(cause_get(sumit,thirsty),24).
 #example not holdsAt(cause_get(sumit,hungry),24).
 #example not holdsAt(cause_get(sumit,tired),24).
 #example not holdsAt(cause_get(sumit,bored),24).
 :- not initiatedAt(cause_get(sumit,thirsty),19).

==
observed(domain(yann,tired),1).
#example holdsAt(possible_go(yann,bedroom),2).
 #example not holdsAt(possible_go(yann,garden),2).
 #example not holdsAt(possible_go(yann,kitchen),2).
 :- not initiatedAt(possible_go(yann,bedroom),1).

observed(domain(sumit,thirsty),3).
#example holdsAt(possible_go(sumit,kitchen),4).
 #example not holdsAt(possible_go(sumit,garden),4).
 #example not holdsAt(possible_go(sumit,bedroom),4).
 :- not initiatedAt(possible_go(sumit,kitchen),3).

happensAt(go(yann,bedroom),5).
#example holdsAt(cause_go(yann,tired),6).
 #example not holdsAt(cause_go(yann,hungry),6).
 #example not holdsAt(cause_go(yann,thirsty),6).
 #example not holdsAt(cause_go(yann,bored),6).
 :- not initiatedAt(cause_go(yann,tired),1).

observed(domain(jason,hungry),7).
#example holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,kitchen),7).

happensAt(go_back(jason,kitchen),9).
#example holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,tired),10).
 #example not holdsAt(cause_go(jason,bored),10).
 :- not initiatedAt(cause_go(jason,hungry),7).

happensAt(get(jason,apple),11).
#example holdsAt(cause_get(jason,hungry),12).
 #example not holdsAt(cause_get(jason,thirsty),12).
 #example not holdsAt(cause_get(jason,tired),12).
 #example not holdsAt(cause_get(jason,bored),12).
 :- not initiatedAt(cause_get(jason,hungry),7).

happensAt(get(yann,pajamas),13).
#example holdsAt(cause_get(yann,tired),14).
 #example not holdsAt(cause_get(yann,hungry),14).
 #example not holdsAt(cause_get(yann,thirsty),14).
 #example not holdsAt(cause_get(yann,bored),14).
 :- not initiatedAt(cause_get(yann,tired),1).

happensAt(move(sumit,kitchen),15).
#example holdsAt(cause_go(sumit,thirsty),16).
 #example not holdsAt(cause_go(sumit,hungry),16).
 #example not holdsAt(cause_go(sumit,tired),16).
 #example not holdsAt(cause_go(sumit,bored),16).
 :- not initiatedAt(cause_go(sumit,thirsty),3).

observed(domain(antoine,bored),17).
#example holdsAt(possible_go(antoine,garden),18).
 #example not holdsAt(possible_go(antoine,kitchen),18).
 #example not holdsAt(possible_go(antoine,bedroom),18).
 :- not initiatedAt(possible_go(antoine,garden),17).

happensAt(get(sumit,milk),19).
#example holdsAt(cause_get(sumit,thirsty),20).
 #example not holdsAt(cause_get(sumit,hungry),20).
 #example not holdsAt(cause_get(sumit,tired),20).
 #example not holdsAt(cause_get(sumit,bored),20).
 :- not initiatedAt(cause_get(sumit,thirsty),3).

happensAt(go(antoine,garden),21).
#example holdsAt(cause_go(antoine,bored),22).
 #example not holdsAt(cause_go(antoine,hungry),22).
 #example not holdsAt(cause_go(antoine,thirsty),22).
 #example not holdsAt(cause_go(antoine,tired),22).
 :- not initiatedAt(cause_go(antoine,bored),17).

happensAt(pick_up(antoine,football),23).
#example holdsAt(cause_get(antoine,bored),24).
 #example not holdsAt(cause_get(antoine,hungry),24).
 #example not holdsAt(cause_get(antoine,thirsty),24).
 #example not holdsAt(cause_get(antoine,tired),24).
 :- not initiatedAt(cause_get(antoine,bored),17).

==
observed(domain(sumit,hungry),1).
#example holdsAt(possible_go(sumit,kitchen),2).
 #example not holdsAt(possible_go(sumit,garden),2).
 #example not holdsAt(possible_go(sumit,bedroom),2).
 :- not initiatedAt(possible_go(sumit,kitchen),1).

observed(domain(yann,thirsty),3).
#example holdsAt(possible_go(yann,kitchen),4).
 #example not holdsAt(possible_go(yann,garden),4).
 #example not holdsAt(possible_go(yann,bedroom),4).
 :- not initiatedAt(possible_go(yann,kitchen),3).

happensAt(travel(yann,kitchen),5).
#example holdsAt(cause_go(yann,thirsty),6).
 #example not holdsAt(cause_go(yann,hungry),6).
 #example not holdsAt(cause_go(yann,tired),6).
 #example not holdsAt(cause_go(yann,bored),6).
 :- not initiatedAt(cause_go(yann,thirsty),3).

observed(domain(jason,bored),7).
#example holdsAt(possible_go(jason,garden),8).
 #example not holdsAt(possible_go(jason,kitchen),8).
 #example not holdsAt(possible_go(jason,bedroom),8).
 :- not initiatedAt(possible_go(jason,garden),7).

happensAt(go_back(jason,garden),9).
#example holdsAt(cause_go(jason,bored),10).
 #example not holdsAt(cause_go(jason,hungry),10).
 #example not holdsAt(cause_go(jason,thirsty),10).
 #example not holdsAt(cause_go(jason,tired),10).
 :- not initiatedAt(cause_go(jason,bored),7).

happensAt(travel(sumit,kitchen),11).
#example holdsAt(cause_go(sumit,hungry),12).
 #example not holdsAt(cause_go(sumit,thirsty),12).
 #example not holdsAt(cause_go(sumit,tired),12).
 #example not holdsAt(cause_go(sumit,bored),12).
 :- not initiatedAt(cause_go(sumit,hungry),1).

happensAt(grab(sumit,apple),13).
#example holdsAt(cause_get(sumit,hungry),14).
 #example not holdsAt(cause_get(sumit,thirsty),14).
 #example not holdsAt(cause_get(sumit,tired),14).
 #example not holdsAt(cause_get(sumit,bored),14).
 :- not initiatedAt(cause_get(sumit,hungry),1).

happensAt(pick_up(yann,milk),15).
#example holdsAt(cause_get(yann,thirsty),16).
 #example not holdsAt(cause_get(yann,hungry),16).
 #example not holdsAt(cause_get(yann,tired),16).
 #example not holdsAt(cause_get(yann,bored),16).
 :- not initiatedAt(cause_get(yann,thirsty),3).

happensAt(pick_up(jason,football),17).
#example holdsAt(cause_get(jason,bored),18).
 #example not holdsAt(cause_get(jason,hungry),18).
 #example not holdsAt(cause_get(jason,thirsty),18).
 #example not holdsAt(cause_get(jason,tired),18).
 :- not initiatedAt(cause_get(jason,bored),7).

observed(domain(antoine,tired),19).
#example holdsAt(possible_go(antoine,bedroom),20).
 #example not holdsAt(possible_go(antoine,garden),20).
 #example not holdsAt(possible_go(antoine,kitchen),20).
 :- not initiatedAt(possible_go(antoine,bedroom),19).

happensAt(move(antoine,bedroom),21).
#example holdsAt(cause_go(antoine,tired),22).
 #example not holdsAt(cause_go(antoine,hungry),22).
 #example not holdsAt(cause_go(antoine,thirsty),22).
 #example not holdsAt(cause_go(antoine,bored),22).
 :- not initiatedAt(cause_go(antoine,tired),19).

happensAt(get(antoine,pajamas),23).
#example holdsAt(cause_get(antoine,tired),24).
 #example not holdsAt(cause_get(antoine,hungry),24).
 #example not holdsAt(cause_get(antoine,thirsty),24).
 #example not holdsAt(cause_get(antoine,bored),24).
 :- not initiatedAt(cause_get(antoine,tired),19).
