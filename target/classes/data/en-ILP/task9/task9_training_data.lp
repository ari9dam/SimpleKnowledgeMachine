==
nobserved(location(mary,bedroom),1).
happensAt(move(daniel,hallway),2).

#example not mayholdsAt(location(mary,bedroom),3).
#example not holdsAt(location(mary,bedroom),3).
happensAt(move(sandra,bedroom),4).
observed(location(sandra,bathroom),5).

#example not mayholdsAt(location(daniel,bathroom),6).
#example not holdsAt(location(daniel,bathroom),6).
nobserved(location(daniel,hallway),7).
observed(location(daniel,office),8).

#example not mayholdsAt(location(sandra,office),9).
#example not holdsAt(location(sandra,office),9).
happensAt(go(sandra,bedroom),10).
happensAt(go(john,kitchen),11).

#example not mayholdsAt(location(sandra,office),12).
#example not holdsAt(location(sandra,office),12).
nobserved(location(sandra,bedroom),13).
nobserved(location(mary,bathroom),14).

#example not mayholdsAt(location(sandra,bedroom),15).
#example not holdsAt(location(sandra,bedroom),15).
==
happensAt(travel(john,kitchen),1).
observed(location(mary,hallway),2).

#example not mayholdsAt(location(john,hallway),3).
#example not holdsAt(location(john,hallway),3).
happensAt(go_back(mary,office),4).
nobserved(location(daniel,garden),5).

#example not mayholdsAt(location(daniel,garden),6).
#example not holdsAt(location(daniel,garden),6).
happensAt(travel(daniel,hallway),7).
observed(location(mary,kitchen),8).

#example holdsAt(location(daniel,hallway),9).
happensAt(journey(daniel,bedroom),10).
nobserved(location(sandra,bedroom),11).

#example holdsAt(location(daniel,bedroom),12).
happensAt(journey(john,bedroom),13).
observed(location(sandra,garden),14).

#example holdsAt(location(sandra,garden),15).
==
happensAt(travel(sandra,kitchen),1).
happensAt(go(john,hallway),2).

#example not mayholdsAt(location(john,bathroom),3).
#example not holdsAt(location(john,bathroom),3).
observed(location(john,bedroom),4).
nobserved(location(mary,garden),5).

#example holdsAt(location(john,bedroom),6).
happensAt(go_back(sandra,hallway),7).
happensAt(travel(john,bathroom),8).

#example not mayholdsAt(location(john,kitchen),9).
#example not holdsAt(location(john,kitchen),9).
happensAt(move(john,garden),10).
happensAt(go_back(sandra,kitchen),11).

#example not mayholdsAt(location(john,hallway),12).
#example not holdsAt(location(john,hallway),12).
happensAt(journey(daniel,office),13).
happensAt(move(daniel,garden),14).

#example holdsAt(location(sandra,kitchen),15).
==
nobserved(location(sandra,office),1).
observed(location(mary,hallway),2).

#example not mayholdsAt(location(sandra,office),3).
#example not holdsAt(location(sandra,office),3).
happensAt(go(sandra,bathroom),4).
happensAt(go_back(john,kitchen),5).

#example holdsAt(location(sandra,bathroom),6).
happensAt(journey(john,garden),7).
nobserved(location(daniel,bedroom),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
nobserved(location(daniel,office),10).
nobserved(location(daniel,bathroom),11).

#example not mayholdsAt(location(daniel,bathroom),12).
#example not holdsAt(location(daniel,bathroom),12).
nobserved(location(sandra,bathroom),13).
observed(location(mary,office),14).

#example not mayholdsAt(location(daniel,bathroom),15).
#example not holdsAt(location(daniel,bathroom),15).
==
observed(location(mary,hallway),1).
observed(location(john,bathroom),2).

#example not mayholdsAt(location(john,garden),3).
#example not holdsAt(location(john,garden),3).
happensAt(go(mary,kitchen),4).
observed(location(john,garden),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
happensAt(travel(mary,hallway),7).
happensAt(journey(john,bathroom),8).

#example holdsAt(location(john,bathroom),9).
happensAt(move(daniel,bathroom),10).
nobserved(location(mary,hallway),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
observed(location(mary,hallway),13).
observed(location(john,garden),14).

#example holdsAt(location(mary,hallway),15).
==
nobserved(location(mary,kitchen),1).
happensAt(move(john,kitchen),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
happensAt(travel(daniel,kitchen),4).
happensAt(go(mary,office),5).

#example holdsAt(location(daniel,kitchen),6).
happensAt(travel(john,bedroom),7).
nobserved(location(mary,office),8).

#example not mayholdsAt(location(daniel,hallway),9).
#example not holdsAt(location(daniel,hallway),9).
nobserved(location(mary,garden),10).
happensAt(move(mary,garden),11).

#example holdsAt(location(mary,garden),12).
nobserved(location(john,bedroom),13).
happensAt(move(daniel,office),14).

#example holdsAt(location(daniel,office),15).
==
happensAt(travel(sandra,garden),1).
nobserved(location(sandra,garden),2).

#example not mayholdsAt(location(sandra,garden),3).
#example not holdsAt(location(sandra,garden),3).
observed(location(sandra,garden),4).
happensAt(journey(sandra,hallway),5).

#example holdsAt(location(sandra,hallway),6).
nobserved(location(john,garden),7).
happensAt(journey(john,garden),8).

#example not mayholdsAt(location(john,hallway),9).
#example not holdsAt(location(john,hallway),9).
observed(location(john,kitchen),10).
nobserved(location(john,kitchen),11).

#example not mayholdsAt(location(john,kitchen),12).
#example not holdsAt(location(john,kitchen),12).
happensAt(journey(john,kitchen),13).
nobserved(location(mary,hallway),14).

#example holdsAt(location(john,kitchen),15).
==
observed(location(daniel,bedroom),1).
nobserved(location(sandra,hallway),2).

#example not mayholdsAt(location(sandra,hallway),3).
#example not holdsAt(location(sandra,hallway),3).
happensAt(move(daniel,hallway),4).
happensAt(go(mary,bedroom),5).

#example not mayholdsAt(location(mary,hallway),6).
#example not holdsAt(location(mary,hallway),6).
happensAt(go(sandra,garden),7).
happensAt(travel(daniel,kitchen),8).

#example not mayholdsAt(location(mary,kitchen),9).
#example not holdsAt(location(mary,kitchen),9).
nobserved(location(daniel,kitchen),10).
happensAt(go_back(daniel,bedroom),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
observed(location(john,office),13).
happensAt(journey(sandra,hallway),14).

#example not mayholdsAt(location(john,bathroom),15).
#example not holdsAt(location(john,bathroom),15).
==
happensAt(travel(mary,kitchen),1).
happensAt(go_back(mary,garden),2).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
nobserved(location(sandra,bedroom),4).
happensAt(go(daniel,kitchen),5).

#example holdsAt(location(daniel,kitchen),6).
nobserved(location(sandra,office),7).
happensAt(go(daniel,bathroom),8).

#example holdsAt(location(mary,garden),9).
happensAt(journey(sandra,office),10).
happensAt(go(john,hallway),11).

#example holdsAt(location(daniel,bathroom),12).
happensAt(journey(sandra,hallway),13).
happensAt(journey(john,bedroom),14).

#example holdsAt(location(john,bedroom),15).
==
happensAt(go(john,kitchen),1).
happensAt(go_back(sandra,bedroom),2).

#example holdsAt(location(john,kitchen),3).
happensAt(move(daniel,garden),4).
happensAt(journey(sandra,kitchen),5).

#example holdsAt(location(sandra,kitchen),6).
nobserved(location(sandra,kitchen),7).
observed(location(daniel,bathroom),8).

#example not mayholdsAt(location(daniel,office),9).
#example not holdsAt(location(daniel,office),9).
happensAt(travel(daniel,kitchen),10).
nobserved(location(sandra,bathroom),11).

#example not mayholdsAt(location(daniel,garden),12).
#example not holdsAt(location(daniel,garden),12).
happensAt(move(daniel,bathroom),13).
happensAt(travel(sandra,hallway),14).

#example not mayholdsAt(location(sandra,bathroom),15).
#example not holdsAt(location(sandra,bathroom),15).
==
happensAt(move(john,kitchen),1).
nobserved(location(john,kitchen),2).

#example not mayholdsAt(location(john,kitchen),3).
#example not holdsAt(location(john,kitchen),3).
happensAt(journey(mary,office),4).
nobserved(location(sandra,hallway),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(travel(daniel,hallway),7).
happensAt(move(mary,garden),8).

#example holdsAt(location(mary,garden),9).
nobserved(location(john,office),10).
happensAt(travel(sandra,bedroom),11).

#example holdsAt(location(daniel,hallway),12).
nobserved(location(john,bedroom),13).
observed(location(mary,office),14).

#example holdsAt(location(sandra,bedroom),15).
==
nobserved(location(john,hallway),1).
observed(location(john,bathroom),2).

#example holdsAt(location(john,bathroom),3).
observed(location(john,office),4).
happensAt(travel(mary,office),5).

#example holdsAt(location(john,office),6).
observed(location(daniel,bathroom),7).
happensAt(go(daniel,bedroom),8).

#example not mayholdsAt(location(daniel,hallway),9).
#example not holdsAt(location(daniel,hallway),9).
observed(location(sandra,garden),10).
happensAt(journey(sandra,office),11).

#example holdsAt(location(sandra,office),12).
nobserved(location(sandra,office),13).
happensAt(go(mary,garden),14).

#example not mayholdsAt(location(sandra,office),15).
#example not holdsAt(location(sandra,office),15).
==
happensAt(go(sandra,hallway),1).
observed(location(daniel,kitchen),2).

#example holdsAt(location(sandra,hallway),3).
happensAt(journey(john,bathroom),4).
happensAt(move(john,kitchen),5).

#example holdsAt(location(sandra,hallway),6).
happensAt(go(daniel,garden),7).
happensAt(go(daniel,hallway),8).

#example holdsAt(location(daniel,hallway),9).
observed(location(mary,bedroom),10).
happensAt(journey(sandra,kitchen),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
observed(location(john,garden),13).
nobserved(location(daniel,hallway),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
observed(location(daniel,bedroom),1).
happensAt(move(daniel,hallway),2).

#example holdsAt(location(daniel,hallway),3).
happensAt(go_back(daniel,bedroom),4).
happensAt(travel(john,bedroom),5).

#example holdsAt(location(daniel,bedroom),6).
happensAt(go(john,hallway),7).
observed(location(daniel,bathroom),8).

#example holdsAt(location(daniel,bathroom),9).
happensAt(go_back(sandra,office),10).
happensAt(journey(daniel,garden),11).

#example not mayholdsAt(location(sandra,kitchen),12).
#example not holdsAt(location(sandra,kitchen),12).
happensAt(move(mary,bedroom),13).
happensAt(travel(mary,garden),14).

#example holdsAt(location(sandra,office),15).
==
happensAt(move(sandra,office),1).
nobserved(location(john,bathroom),2).

#example holdsAt(location(sandra,office),3).
happensAt(move(sandra,bathroom),4).
happensAt(go_back(mary,bedroom),5).

#example not mayholdsAt(location(john,bathroom),6).
#example not holdsAt(location(john,bathroom),6).
happensAt(travel(sandra,garden),7).
happensAt(go(sandra,office),8).

#example holdsAt(location(sandra,office),9).
observed(location(sandra,kitchen),10).
happensAt(go(sandra,bathroom),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
nobserved(location(daniel,kitchen),13).
nobserved(location(mary,bedroom),14).

#example not mayholdsAt(location(mary,bedroom),15).
#example not holdsAt(location(mary,bedroom),15).
==
happensAt(go_back(daniel,garden),1).
happensAt(go_back(daniel,kitchen),2).

#example holdsAt(location(daniel,kitchen),3).
happensAt(go_back(mary,office),4).
nobserved(location(sandra,bathroom),5).

#example not mayholdsAt(location(sandra,bathroom),6).
#example not holdsAt(location(sandra,bathroom),6).
observed(location(mary,hallway),7).
happensAt(move(john,kitchen),8).

#example not mayholdsAt(location(sandra,bathroom),9).
#example not holdsAt(location(sandra,bathroom),9).
observed(location(mary,kitchen),10).
observed(location(john,office),11).

#example not mayholdsAt(location(sandra,bathroom),12).
#example not holdsAt(location(sandra,bathroom),12).
observed(location(sandra,kitchen),13).
happensAt(go_back(john,hallway),14).

#example holdsAt(location(mary,kitchen),15).
==
observed(location(mary,bathroom),1).
happensAt(journey(sandra,hallway),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
happensAt(journey(john,office),4).
observed(location(mary,kitchen),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
nobserved(location(john,office),7).
observed(location(daniel,bedroom),8).

#example not mayholdsAt(location(john,office),9).
#example not holdsAt(location(john,office),9).
happensAt(journey(sandra,bedroom),10).
happensAt(travel(daniel,garden),11).

#example not mayholdsAt(location(mary,garden),12).
#example not holdsAt(location(mary,garden),12).
observed(location(sandra,office),13).
happensAt(move(daniel,kitchen),14).

#example not mayholdsAt(location(sandra,garden),15).
#example not holdsAt(location(sandra,garden),15).
==
happensAt(journey(sandra,hallway),1).
nobserved(location(john,bedroom),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
happensAt(go(mary,bedroom),4).
nobserved(location(john,bathroom),5).

#example not mayholdsAt(location(john,bathroom),6).
#example not holdsAt(location(john,bathroom),6).
observed(location(sandra,bedroom),7).
happensAt(journey(daniel,bathroom),8).

#example not mayholdsAt(location(mary,garden),9).
#example not holdsAt(location(mary,garden),9).
happensAt(journey(mary,kitchen),10).
happensAt(travel(john,bedroom),11).

#example holdsAt(location(sandra,bedroom),12).
happensAt(go_back(john,office),13).
nobserved(location(daniel,bathroom),14).

#example not mayholdsAt(location(daniel,bathroom),15).
#example not holdsAt(location(daniel,bathroom),15).
==
happensAt(travel(sandra,garden),1).
happensAt(journey(john,kitchen),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
happensAt(journey(sandra,bathroom),4).
happensAt(travel(john,office),5).

#example holdsAt(location(john,office),6).
happensAt(move(john,hallway),7).
observed(location(john,office),8).

#example holdsAt(location(john,office),9).
happensAt(move(mary,hallway),10).
happensAt(go(mary,bedroom),11).

#example holdsAt(location(mary,bedroom),12).
observed(location(daniel,bathroom),13).
happensAt(travel(daniel,hallway),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
observed(location(mary,office),1).
happensAt(journey(john,office),2).

#example holdsAt(location(john,office),3).
nobserved(location(john,office),4).
happensAt(go_back(sandra,garden),5).

#example not mayholdsAt(location(mary,hallway),6).
#example not holdsAt(location(mary,hallway),6).
observed(location(mary,kitchen),7).
observed(location(sandra,office),8).

#example not mayholdsAt(location(john,office),9).
#example not holdsAt(location(john,office),9).
happensAt(journey(mary,bathroom),10).
happensAt(go(daniel,office),11).

#example holdsAt(location(sandra,office),12).
happensAt(travel(john,bedroom),13).
nobserved(location(john,bedroom),14).

#example holdsAt(location(daniel,office),15).
==
happensAt(go_back(mary,bedroom),1).
happensAt(travel(sandra,garden),2).

#example holdsAt(location(sandra,garden),3).
nobserved(location(john,hallway),4).
nobserved(location(daniel,bedroom),5).

#example holdsAt(location(sandra,garden),6).
happensAt(journey(sandra,kitchen),7).
happensAt(move(john,office),8).

#example holdsAt(location(sandra,kitchen),9).
happensAt(go_back(john,bedroom),10).
happensAt(go_back(john,kitchen),11).

#example not mayholdsAt(location(sandra,bedroom),12).
#example not holdsAt(location(sandra,bedroom),12).
happensAt(journey(mary,office),13).
nobserved(location(sandra,kitchen),14).

#example not mayholdsAt(location(john,hallway),15).
#example not holdsAt(location(john,hallway),15).
==
happensAt(move(mary,bathroom),1).
happensAt(move(mary,kitchen),2).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
happensAt(journey(john,hallway),4).
happensAt(go_back(mary,bathroom),5).

#example holdsAt(location(mary,bathroom),6).
observed(location(daniel,office),7).
observed(location(mary,garden),8).

#example holdsAt(location(mary,garden),9).
happensAt(go_back(john,kitchen),10).
nobserved(location(sandra,hallway),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
happensAt(journey(mary,bedroom),13).
happensAt(travel(sandra,bathroom),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
happensAt(move(mary,kitchen),1).
nobserved(location(john,bathroom),2).

#example not mayholdsAt(location(john,bathroom),3).
#example not holdsAt(location(john,bathroom),3).
nobserved(location(sandra,bathroom),4).
observed(location(sandra,bathroom),5).

#example holdsAt(location(sandra,bathroom),6).
happensAt(travel(john,bathroom),7).
happensAt(journey(john,hallway),8).

#example holdsAt(location(john,hallway),9).
nobserved(location(sandra,bathroom),10).
observed(location(mary,bathroom),11).

#example not mayholdsAt(location(sandra,bathroom),12).
#example not holdsAt(location(sandra,bathroom),12).
nobserved(location(john,hallway),13).
nobserved(location(daniel,bathroom),14).

#example not mayholdsAt(location(john,hallway),15).
#example not holdsAt(location(john,hallway),15).
==
nobserved(location(mary,kitchen),1).
nobserved(location(mary,garden),2).

#example not mayholdsAt(location(mary,garden),3).
#example not holdsAt(location(mary,garden),3).
observed(location(daniel,office),4).
nobserved(location(john,bedroom),5).

#example not mayholdsAt(location(john,bedroom),6).
#example not holdsAt(location(john,bedroom),6).
happensAt(move(sandra,kitchen),7).
nobserved(location(mary,bedroom),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
happensAt(journey(sandra,hallway),10).
happensAt(go_back(daniel,bathroom),11).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
happensAt(go_back(daniel,bedroom),13).
observed(location(john,garden),14).

#example not mayholdsAt(location(john,kitchen),15).
#example not holdsAt(location(john,kitchen),15).
==
observed(location(john,garden),1).
observed(location(mary,kitchen),2).

#example holdsAt(location(john,garden),3).
nobserved(location(daniel,bedroom),4).
observed(location(john,office),5).

#example holdsAt(location(john,office),6).
observed(location(sandra,hallway),7).
nobserved(location(john,office),8).

#example not mayholdsAt(location(john,office),9).
#example not holdsAt(location(john,office),9).
nobserved(location(john,garden),10).
happensAt(go(sandra,kitchen),11).

#example not mayholdsAt(location(sandra,bathroom),12).
#example not holdsAt(location(sandra,bathroom),12).
happensAt(move(mary,bathroom),13).
observed(location(sandra,hallway),14).

#example not mayholdsAt(location(john,garden),15).
#example not holdsAt(location(john,garden),15).
==
happensAt(move(john,bathroom),1).
happensAt(move(mary,kitchen),2).

#example not mayholdsAt(location(mary,bathroom),3).
#example not holdsAt(location(mary,bathroom),3).
nobserved(location(mary,kitchen),4).
happensAt(journey(mary,hallway),5).

#example holdsAt(location(mary,hallway),6).
nobserved(location(daniel,bedroom),7).
happensAt(travel(mary,kitchen),8).

#example not mayholdsAt(location(mary,hallway),9).
#example not holdsAt(location(mary,hallway),9).
happensAt(journey(sandra,office),10).
happensAt(go_back(daniel,kitchen),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
happensAt(go(mary,bedroom),13).
happensAt(travel(daniel,garden),14).

#example holdsAt(location(sandra,office),15).
==
happensAt(go(john,hallway),1).
happensAt(go(sandra,kitchen),2).

#example holdsAt(location(sandra,kitchen),3).
happensAt(go(mary,kitchen),4).
happensAt(journey(mary,bedroom),5).

#example not mayholdsAt(location(john,bedroom),6).
#example not holdsAt(location(john,bedroom),6).
happensAt(travel(john,garden),7).
observed(location(daniel,garden),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
happensAt(travel(sandra,bathroom),10).
nobserved(location(john,garden),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
observed(location(john,hallway),13).
observed(location(daniel,hallway),14).

#example not mayholdsAt(location(daniel,bathroom),15).
#example not holdsAt(location(daniel,bathroom),15).
==
nobserved(location(mary,bedroom),1).
happensAt(travel(sandra,hallway),2).

#example not mayholdsAt(location(mary,bedroom),3).
#example not holdsAt(location(mary,bedroom),3).
happensAt(go(mary,kitchen),4).
happensAt(journey(mary,office),5).

#example holdsAt(location(mary,office),6).
happensAt(travel(john,bedroom),7).
observed(location(sandra,office),8).

#example holdsAt(location(sandra,office),9).
happensAt(move(mary,bathroom),10).
nobserved(location(john,bedroom),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
happensAt(move(sandra,garden),13).
observed(location(mary,kitchen),14).

#example not mayholdsAt(location(mary,bedroom),15).
#example not holdsAt(location(mary,bedroom),15).
==
happensAt(travel(mary,bedroom),1).
observed(location(mary,garden),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
observed(location(john,bathroom),4).
observed(location(daniel,bedroom),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
happensAt(move(mary,bathroom),7).
happensAt(move(mary,hallway),8).

#example holdsAt(location(john,bathroom),9).
observed(location(sandra,bedroom),10).
observed(location(daniel,hallway),11).

#example holdsAt(location(mary,hallway),12).
observed(location(john,bedroom),13).
nobserved(location(mary,hallway),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
happensAt(move(mary,garden),1).
nobserved(location(john,kitchen),2).

#example not mayholdsAt(location(john,kitchen),3).
#example not holdsAt(location(john,kitchen),3).
happensAt(go(sandra,bedroom),4).
happensAt(go(john,kitchen),5).

#example not mayholdsAt(location(john,office),6).
#example not holdsAt(location(john,office),6).
happensAt(go_back(john,bedroom),7).
happensAt(go_back(mary,bedroom),8).

#example not mayholdsAt(location(john,hallway),9).
#example not holdsAt(location(john,hallway),9).
observed(location(john,office),10).
happensAt(go(sandra,garden),11).

#example holdsAt(location(john,office),12).
observed(location(mary,bathroom),13).
happensAt(move(daniel,bathroom),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
nobserved(location(daniel,garden),1).
observed(location(sandra,hallway),2).

#example not mayholdsAt(location(daniel,garden),3).
#example not holdsAt(location(daniel,garden),3).
nobserved(location(sandra,hallway),4).
observed(location(mary,bedroom),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(go(mary,office),7).
nobserved(location(john,office),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
happensAt(journey(john,kitchen),10).
happensAt(journey(daniel,office),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
happensAt(journey(daniel,kitchen),13).
nobserved(location(sandra,bedroom),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
happensAt(journey(mary,bedroom),1).
happensAt(move(mary,hallway),2).

#example not mayholdsAt(location(mary,bathroom),3).
#example not holdsAt(location(mary,bathroom),3).
observed(location(john,bathroom),4).
happensAt(go(sandra,office),5).

#example not mayholdsAt(location(john,bedroom),6).
#example not holdsAt(location(john,bedroom),6).
observed(location(john,hallway),7).
happensAt(go_back(john,bathroom),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
happensAt(go_back(daniel,bedroom),10).
happensAt(journey(daniel,kitchen),11).

#example holdsAt(location(john,bathroom),12).
observed(location(sandra,bathroom),13).
observed(location(mary,garden),14).

#example holdsAt(location(mary,garden),15).
==
observed(location(john,bathroom),1).
happensAt(journey(mary,bedroom),2).

#example holdsAt(location(mary,bedroom),3).
nobserved(location(daniel,office),4).
nobserved(location(john,bathroom),5).

#example not mayholdsAt(location(daniel,office),6).
#example not holdsAt(location(daniel,office),6).
happensAt(journey(daniel,office),7).
nobserved(location(mary,bedroom),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
happensAt(go_back(mary,office),10).
nobserved(location(john,kitchen),11).

#example not mayholdsAt(location(john,kitchen),12).
#example not holdsAt(location(john,kitchen),12).
happensAt(go(mary,bedroom),13).
nobserved(location(daniel,office),14).

#example not mayholdsAt(location(daniel,office),15).
#example not holdsAt(location(daniel,office),15).
==
happensAt(journey(sandra,bathroom),1).
nobserved(location(sandra,bathroom),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
happensAt(go_back(sandra,bathroom),4).
observed(location(john,garden),5).

#example holdsAt(location(sandra,bathroom),6).
nobserved(location(daniel,kitchen),7).
happensAt(go(daniel,kitchen),8).

#example not mayholdsAt(location(john,office),9).
#example not holdsAt(location(john,office),9).
happensAt(move(sandra,garden),10).
nobserved(location(sandra,garden),11).

#example holdsAt(location(daniel,kitchen),12).
observed(location(mary,hallway),13).
nobserved(location(daniel,kitchen),14).

#example holdsAt(location(mary,hallway),15).
==
observed(location(daniel,hallway),1).
happensAt(travel(mary,bathroom),2).

#example holdsAt(location(daniel,hallway),3).
nobserved(location(john,office),4).
observed(location(sandra,bathroom),5).

#example not mayholdsAt(location(john,office),6).
#example not holdsAt(location(john,office),6).
happensAt(travel(mary,office),7).
nobserved(location(sandra,bathroom),8).

#example holdsAt(location(mary,office),9).
happensAt(move(sandra,bathroom),10).
nobserved(location(daniel,hallway),11).

#example not mayholdsAt(location(sandra,kitchen),12).
#example not holdsAt(location(sandra,kitchen),12).
happensAt(move(mary,bathroom),13).
nobserved(location(mary,bathroom),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
happensAt(go(john,bedroom),1).
happensAt(go_back(sandra,hallway),2).

#example holdsAt(location(sandra,hallway),3).
observed(location(sandra,bathroom),4).
happensAt(journey(mary,kitchen),5).

#example not mayholdsAt(location(john,office),6).
#example not holdsAt(location(john,office),6).
happensAt(journey(john,garden),7).
nobserved(location(mary,kitchen),8).

#example not mayholdsAt(location(sandra,kitchen),9).
#example not holdsAt(location(sandra,kitchen),9).
observed(location(john,kitchen),10).
happensAt(move(sandra,hallway),11).

#example holdsAt(location(sandra,hallway),12).
happensAt(move(john,bedroom),13).
happensAt(move(mary,office),14).

#example holdsAt(location(sandra,hallway),15).
==
happensAt(go_back(daniel,office),1).
observed(location(mary,garden),2).

#example not mayholdsAt(location(daniel,kitchen),3).
#example not holdsAt(location(daniel,kitchen),3).
nobserved(location(sandra,bathroom),4).
happensAt(move(john,hallway),5).

#example holdsAt(location(daniel,office),6).
nobserved(location(daniel,office),7).
happensAt(go(john,bathroom),8).

#example not mayholdsAt(location(daniel,office),9).
#example not holdsAt(location(daniel,office),9).
nobserved(location(john,bathroom),10).
happensAt(travel(john,garden),11).

#example holdsAt(location(john,garden),12).
happensAt(travel(sandra,kitchen),13).
happensAt(go_back(daniel,bathroom),14).

#example holdsAt(location(john,garden),15).
==
observed(location(daniel,office),1).
happensAt(go(sandra,office),2).

#example not mayholdsAt(location(sandra,kitchen),3).
#example not holdsAt(location(sandra,kitchen),3).
happensAt(move(john,hallway),4).
happensAt(go_back(mary,office),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
happensAt(travel(john,kitchen),7).
happensAt(travel(mary,garden),8).

#example holdsAt(location(john,kitchen),9).
nobserved(location(sandra,office),10).
nobserved(location(sandra,garden),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
happensAt(journey(john,bathroom),13).
observed(location(mary,hallway),14).

#example holdsAt(location(mary,hallway),15).
==
nobserved(location(mary,hallway),1).
happensAt(go_back(john,garden),2).

#example not mayholdsAt(location(john,kitchen),3).
#example not holdsAt(location(john,kitchen),3).
happensAt(journey(john,bathroom),4).
nobserved(location(daniel,hallway),5).

#example not mayholdsAt(location(john,bedroom),6).
#example not holdsAt(location(john,bedroom),6).
nobserved(location(daniel,kitchen),7).
observed(location(sandra,bathroom),8).

#example not mayholdsAt(location(daniel,kitchen),9).
#example not holdsAt(location(daniel,kitchen),9).
nobserved(location(sandra,bathroom),10).
observed(location(mary,garden),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
observed(location(john,bedroom),13).
observed(location(john,garden),14).

#example not mayholdsAt(location(sandra,bathroom),15).
#example not holdsAt(location(sandra,bathroom),15).
==
observed(location(mary,bathroom),1).
happensAt(travel(daniel,hallway),2).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
nobserved(location(john,garden),4).
happensAt(move(mary,office),5).

#example holdsAt(location(mary,office),6).
nobserved(location(john,bedroom),7).
happensAt(go_back(daniel,kitchen),8).

#example holdsAt(location(mary,office),9).
nobserved(location(daniel,kitchen),10).
observed(location(sandra,kitchen),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
nobserved(location(mary,office),13).
observed(location(sandra,hallway),14).

#example not mayholdsAt(location(daniel,kitchen),15).
#example not holdsAt(location(daniel,kitchen),15).
==
happensAt(go_back(sandra,bedroom),1).
observed(location(sandra,hallway),2).

#example holdsAt(location(sandra,hallway),3).
observed(location(sandra,office),4).
nobserved(location(john,hallway),5).

#example holdsAt(location(sandra,office),6).
happensAt(move(sandra,garden),7).
observed(location(sandra,kitchen),8).

#example not mayholdsAt(location(sandra,bedroom),9).
#example not holdsAt(location(sandra,bedroom),9).
happensAt(move(john,hallway),10).
happensAt(travel(mary,office),11).

#example holdsAt(location(john,hallway),12).
happensAt(move(sandra,garden),13).
observed(location(mary,garden),14).

#example holdsAt(location(mary,garden),15).
==
nobserved(location(mary,garden),1).
observed(location(sandra,hallway),2).

#example not mayholdsAt(location(mary,garden),3).
#example not holdsAt(location(mary,garden),3).
nobserved(location(daniel,bathroom),4).
happensAt(travel(mary,hallway),5).

#example holdsAt(location(sandra,hallway),6).
nobserved(location(sandra,hallway),7).
observed(location(daniel,hallway),8).

#example not mayholdsAt(location(daniel,kitchen),9).
#example not holdsAt(location(daniel,kitchen),9).
happensAt(go_back(john,bedroom),10).
happensAt(go(mary,garden),11).

#example holdsAt(location(mary,garden),12).
happensAt(travel(sandra,kitchen),13).
observed(location(daniel,garden),14).

#example not mayholdsAt(location(sandra,bedroom),15).
#example not holdsAt(location(sandra,bedroom),15).
==
happensAt(go_back(mary,hallway),1).
observed(location(sandra,bathroom),2).

#example holdsAt(location(sandra,bathroom),3).
happensAt(move(john,kitchen),4).
happensAt(go_back(daniel,hallway),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(move(mary,kitchen),7).
happensAt(go(john,bathroom),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
observed(location(daniel,office),10).
observed(location(daniel,bedroom),11).

#example not mayholdsAt(location(john,hallway),12).
#example not holdsAt(location(john,hallway),12).
happensAt(go_back(mary,office),13).
observed(location(mary,garden),14).

#example not mayholdsAt(location(daniel,garden),15).
#example not holdsAt(location(daniel,garden),15).
==
observed(location(daniel,hallway),1).
happensAt(journey(john,bedroom),2).

#example not mayholdsAt(location(daniel,garden),3).
#example not holdsAt(location(daniel,garden),3).
observed(location(daniel,kitchen),4).
happensAt(move(john,bathroom),5).

#example not mayholdsAt(location(daniel,office),6).
#example not holdsAt(location(daniel,office),6).
nobserved(location(mary,bathroom),7).
nobserved(location(mary,bedroom),8).

#example holdsAt(location(daniel,kitchen),9).
happensAt(go_back(mary,bathroom),10).
observed(location(daniel,garden),11).

#example holdsAt(location(john,bathroom),12).
observed(location(mary,kitchen),13).
nobserved(location(sandra,bathroom),14).

#example not mayholdsAt(location(mary,garden),15).
#example not holdsAt(location(mary,garden),15).
==
happensAt(move(mary,bathroom),1).
happensAt(go_back(sandra,hallway),2).

#example not mayholdsAt(location(sandra,kitchen),3).
#example not holdsAt(location(sandra,kitchen),3).
nobserved(location(sandra,hallway),4).
observed(location(mary,bedroom),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
observed(location(john,bedroom),7).
happensAt(move(mary,garden),8).

#example not mayholdsAt(location(john,bathroom),9).
#example not holdsAt(location(john,bathroom),9).
nobserved(location(john,bedroom),10).
nobserved(location(john,garden),11).

#example not mayholdsAt(location(john,garden),12).
#example not holdsAt(location(john,garden),12).
nobserved(location(daniel,garden),13).
observed(location(john,office),14).

#example not mayholdsAt(location(john,hallway),15).
#example not holdsAt(location(john,hallway),15).
==
happensAt(move(mary,bedroom),1).
observed(location(john,garden),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
observed(location(daniel,office),4).
happensAt(travel(john,bedroom),5).

#example not mayholdsAt(location(mary,garden),6).
#example not holdsAt(location(mary,garden),6).
observed(location(daniel,garden),7).
nobserved(location(mary,bedroom),8).

#example holdsAt(location(john,bedroom),9).
happensAt(go(daniel,office),10).
nobserved(location(john,bedroom),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
nobserved(location(john,kitchen),13).
nobserved(location(john,office),14).

#example not mayholdsAt(location(john,office),15).
#example not holdsAt(location(john,office),15).
==
happensAt(travel(mary,garden),1).
happensAt(move(mary,bedroom),2).

#example holdsAt(location(mary,bedroom),3).
observed(location(daniel,kitchen),4).
happensAt(go_back(sandra,bedroom),5).

#example not mayholdsAt(location(mary,office),6).
#example not holdsAt(location(mary,office),6).
observed(location(sandra,bathroom),7).
observed(location(john,hallway),8).

#example holdsAt(location(sandra,bathroom),9).
happensAt(move(john,kitchen),10).
nobserved(location(daniel,kitchen),11).

#example holdsAt(location(sandra,bathroom),12).
happensAt(journey(mary,hallway),13).
nobserved(location(john,kitchen),14).

#example not mayholdsAt(location(john,kitchen),15).
#example not holdsAt(location(john,kitchen),15).
==
nobserved(location(mary,garden),1).
observed(location(mary,garden),2).

#example holdsAt(location(mary,garden),3).
happensAt(journey(john,garden),4).
happensAt(go_back(sandra,bedroom),5).

#example not mayholdsAt(location(mary,office),6).
#example not holdsAt(location(mary,office),6).
observed(location(sandra,office),7).
nobserved(location(john,garden),8).

#example holdsAt(location(sandra,office),9).
happensAt(journey(john,office),10).
happensAt(move(mary,bedroom),11).

#example holdsAt(location(john,office),12).
observed(location(daniel,bathroom),13).
observed(location(mary,kitchen),14).

#example holdsAt(location(daniel,bathroom),15).
==
happensAt(move(sandra,kitchen),1).
observed(location(daniel,bedroom),2).

#example holdsAt(location(sandra,kitchen),3).
observed(location(sandra,bathroom),4).
observed(location(mary,garden),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
happensAt(journey(sandra,bedroom),7).
happensAt(journey(sandra,garden),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
observed(location(mary,hallway),10).
happensAt(journey(john,kitchen),11).

#example holdsAt(location(john,kitchen),12).
happensAt(go(john,bedroom),13).
nobserved(location(daniel,bedroom),14).

#example holdsAt(location(sandra,garden),15).
==
happensAt(travel(sandra,bedroom),1).
observed(location(mary,bathroom),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
happensAt(travel(sandra,kitchen),4).
observed(location(sandra,hallway),5).

#example holdsAt(location(sandra,hallway),6).
nobserved(location(john,office),7).
nobserved(location(sandra,hallway),8).

#example not mayholdsAt(location(john,office),9).
#example not holdsAt(location(john,office),9).
nobserved(location(john,hallway),10).
nobserved(location(daniel,bathroom),11).

#example not mayholdsAt(location(sandra,hallway),12).
#example not holdsAt(location(sandra,hallway),12).
nobserved(location(mary,bathroom),13).
happensAt(travel(daniel,bedroom),14).

#example not mayholdsAt(location(sandra,hallway),15).
#example not holdsAt(location(sandra,hallway),15).
==
observed(location(mary,bedroom),1).
observed(location(daniel,kitchen),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
happensAt(go(john,garden),4).
happensAt(travel(john,bedroom),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
happensAt(go(sandra,office),7).
happensAt(move(john,hallway),8).

#example holdsAt(location(john,hallway),9).
nobserved(location(daniel,kitchen),10).
nobserved(location(daniel,bedroom),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
nobserved(location(john,hallway),13).
nobserved(location(mary,bedroom),14).

#example not mayholdsAt(location(daniel,bedroom),15).
#example not holdsAt(location(daniel,bedroom),15).
==
observed(location(daniel,kitchen),1).
happensAt(move(mary,bedroom),2).

#example holdsAt(location(daniel,kitchen),3).
happensAt(go_back(sandra,bathroom),4).
happensAt(go(john,office),5).

#example not mayholdsAt(location(john,hallway),6).
#example not holdsAt(location(john,hallway),6).
nobserved(location(daniel,kitchen),7).
observed(location(mary,hallway),8).

#example holdsAt(location(john,office),9).
nobserved(location(sandra,bathroom),10).
observed(location(sandra,hallway),11).

#example not mayholdsAt(location(sandra,kitchen),12).
#example not holdsAt(location(sandra,kitchen),12).
nobserved(location(mary,hallway),13).
nobserved(location(daniel,bedroom),14).

#example not mayholdsAt(location(daniel,bedroom),15).
#example not holdsAt(location(daniel,bedroom),15).
==
happensAt(go_back(mary,hallway),1).
observed(location(sandra,bedroom),2).

#example holdsAt(location(mary,hallway),3).
nobserved(location(sandra,bedroom),4).
happensAt(journey(mary,garden),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
happensAt(go(john,kitchen),7).
nobserved(location(john,kitchen),8).

#example not mayholdsAt(location(john,kitchen),9).
#example not holdsAt(location(john,kitchen),9).
nobserved(location(daniel,bathroom),10).
happensAt(go(daniel,hallway),11).

#example holdsAt(location(daniel,hallway),12).
nobserved(location(john,garden),13).
happensAt(journey(daniel,office),14).

#example not mayholdsAt(location(daniel,bathroom),15).
#example not holdsAt(location(daniel,bathroom),15).
==
happensAt(travel(sandra,hallway),1).
happensAt(travel(daniel,bathroom),2).

#example holdsAt(location(sandra,hallway),3).
happensAt(journey(john,office),4).
happensAt(go(mary,office),5).

#example holdsAt(location(john,office),6).
happensAt(travel(mary,bedroom),7).
happensAt(move(mary,hallway),8).

#example holdsAt(location(mary,hallway),9).
happensAt(travel(sandra,bedroom),10).
observed(location(daniel,kitchen),11).

#example not mayholdsAt(location(mary,bathroom),12).
#example not holdsAt(location(mary,bathroom),12).
happensAt(journey(sandra,garden),13).
nobserved(location(daniel,kitchen),14).

#example holdsAt(location(sandra,garden),15).
==
happensAt(move(john,hallway),1).
observed(location(sandra,bathroom),2).

#example holdsAt(location(john,hallway),3).
nobserved(location(daniel,hallway),4).
happensAt(travel(sandra,office),5).

#example not mayholdsAt(location(john,bedroom),6).
#example not holdsAt(location(john,bedroom),6).
happensAt(go_back(daniel,bedroom),7).
nobserved(location(john,hallway),8).

#example not mayholdsAt(location(john,hallway),9).
#example not holdsAt(location(john,hallway),9).
observed(location(daniel,kitchen),10).
observed(location(mary,bathroom),11).

#example holdsAt(location(mary,bathroom),12).
happensAt(journey(mary,hallway),13).
nobserved(location(mary,hallway),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
nobserved(location(john,garden),1).
happensAt(travel(mary,office),2).

#example holdsAt(location(mary,office),3).
happensAt(move(daniel,bedroom),4).
happensAt(go(john,hallway),5).

#example holdsAt(location(john,hallway),6).
nobserved(location(mary,office),7).
nobserved(location(sandra,hallway),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
happensAt(move(mary,garden),10).
happensAt(move(john,bedroom),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
nobserved(location(sandra,bedroom),13).
nobserved(location(sandra,bathroom),14).

#example holdsAt(location(mary,garden),15).
==
happensAt(go(john,bathroom),1).
happensAt(go_back(daniel,kitchen),2).

#example holdsAt(location(john,bathroom),3).
happensAt(move(daniel,bedroom),4).
happensAt(move(mary,hallway),5).

#example holdsAt(location(mary,hallway),6).
happensAt(go(john,garden),7).
nobserved(location(daniel,bedroom),8).

#example not mayholdsAt(location(john,bathroom),9).
#example not holdsAt(location(john,bathroom),9).
happensAt(move(sandra,garden),10).
observed(location(sandra,bathroom),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
nobserved(location(mary,hallway),13).
happensAt(go_back(mary,hallway),14).

#example not mayholdsAt(location(sandra,kitchen),15).
#example not holdsAt(location(sandra,kitchen),15).
==
nobserved(location(daniel,bathroom),1).
happensAt(travel(sandra,office),2).

#example not mayholdsAt(location(sandra,garden),3).
#example not holdsAt(location(sandra,garden),3).
happensAt(go_back(mary,kitchen),4).
happensAt(journey(sandra,bedroom),5).

#example holdsAt(location(mary,kitchen),6).
nobserved(location(daniel,bedroom),7).
nobserved(location(john,office),8).

#example holdsAt(location(sandra,bedroom),9).
happensAt(journey(john,garden),10).
happensAt(go_back(mary,hallway),11).

#example not mayholdsAt(location(john,office),12).
#example not holdsAt(location(john,office),12).
observed(location(mary,kitchen),13).
nobserved(location(john,garden),14).

#example holdsAt(location(mary,kitchen),15).
==
happensAt(go(mary,bedroom),1).
happensAt(go_back(mary,office),2).

#example holdsAt(location(mary,office),3).
observed(location(john,garden),4).
happensAt(go(sandra,garden),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
nobserved(location(john,garden),7).
observed(location(sandra,office),8).

#example holdsAt(location(mary,office),9).
happensAt(journey(john,office),10).
observed(location(sandra,kitchen),11).

#example holdsAt(location(john,office),12).
happensAt(go_back(daniel,garden),13).
happensAt(travel(john,bathroom),14).

#example not mayholdsAt(location(daniel,kitchen),15).
#example not holdsAt(location(daniel,kitchen),15).
==
observed(location(mary,office),1).
observed(location(john,garden),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
happensAt(go(mary,kitchen),4).
nobserved(location(sandra,kitchen),5).

#example holdsAt(location(mary,kitchen),6).
happensAt(travel(sandra,hallway),7).
happensAt(go(daniel,hallway),8).

#example not mayholdsAt(location(sandra,bathroom),9).
#example not holdsAt(location(sandra,bathroom),9).
nobserved(location(john,garden),10).
happensAt(move(mary,bathroom),11).

#example holdsAt(location(daniel,hallway),12).
observed(location(john,bathroom),13).
nobserved(location(mary,bathroom),14).

#example holdsAt(location(daniel,hallway),15).
==
nobserved(location(daniel,hallway),1).
happensAt(journey(sandra,office),2).

#example holdsAt(location(sandra,office),3).
observed(location(mary,hallway),4).
happensAt(journey(mary,kitchen),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
observed(location(mary,hallway),7).
happensAt(travel(daniel,office),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
happensAt(go_back(john,hallway),10).
nobserved(location(mary,hallway),11).

#example holdsAt(location(daniel,office),12).
happensAt(travel(john,office),13).
observed(location(daniel,garden),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
nobserved(location(sandra,office),1).
nobserved(location(mary,hallway),2).

#example not mayholdsAt(location(sandra,office),3).
#example not holdsAt(location(sandra,office),3).
happensAt(go_back(sandra,bedroom),4).
happensAt(go(daniel,hallway),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
observed(location(mary,garden),7).
observed(location(john,bedroom),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
happensAt(travel(john,bathroom),10).
happensAt(travel(john,bedroom),11).

#example holdsAt(location(daniel,hallway),12).
nobserved(location(mary,garden),13).
observed(location(mary,garden),14).

#example holdsAt(location(john,bedroom),15).
==
happensAt(go_back(daniel,kitchen),1).
happensAt(go_back(john,kitchen),2).

#example not mayholdsAt(location(john,office),3).
#example not holdsAt(location(john,office),3).
happensAt(move(daniel,bathroom),4).
happensAt(travel(daniel,office),5).

#example not mayholdsAt(location(daniel,bathroom),6).
#example not holdsAt(location(daniel,bathroom),6).
nobserved(location(john,kitchen),7).
nobserved(location(mary,office),8).

#example not mayholdsAt(location(john,kitchen),9).
#example not holdsAt(location(john,kitchen),9).
nobserved(location(john,bathroom),10).
observed(location(sandra,office),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
happensAt(go_back(john,bathroom),13).
happensAt(go_back(daniel,bathroom),14).

#example not mayholdsAt(location(john,hallway),15).
#example not holdsAt(location(john,hallway),15).
==
observed(location(daniel,bathroom),1).
observed(location(daniel,kitchen),2).

#example not mayholdsAt(location(daniel,bathroom),3).
#example not holdsAt(location(daniel,bathroom),3).
happensAt(go_back(mary,office),4).
nobserved(location(daniel,kitchen),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
happensAt(move(daniel,bedroom),7).
happensAt(journey(john,office),8).

#example not mayholdsAt(location(daniel,garden),9).
#example not holdsAt(location(daniel,garden),9).
nobserved(location(john,office),10).
happensAt(travel(mary,garden),11).

#example holdsAt(location(daniel,bedroom),12).
happensAt(travel(sandra,bathroom),13).
observed(location(sandra,office),14).

#example holdsAt(location(mary,garden),15).
==
happensAt(move(daniel,kitchen),1).
observed(location(sandra,hallway),2).

#example not mayholdsAt(location(sandra,bedroom),3).
#example not holdsAt(location(sandra,bedroom),3).
nobserved(location(john,garden),4).
observed(location(mary,kitchen),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
happensAt(go_back(daniel,garden),7).
nobserved(location(mary,kitchen),8).

#example not mayholdsAt(location(daniel,bedroom),9).
#example not holdsAt(location(daniel,bedroom),9).
happensAt(go(sandra,office),10).
nobserved(location(john,bedroom),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
happensAt(go_back(daniel,kitchen),13).
observed(location(john,bedroom),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
happensAt(move(daniel,garden),1).
nobserved(location(john,kitchen),2).

#example not mayholdsAt(location(john,kitchen),3).
#example not holdsAt(location(john,kitchen),3).
nobserved(location(john,garden),4).
observed(location(sandra,hallway),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
happensAt(go(sandra,bathroom),7).
nobserved(location(john,bedroom),8).

#example holdsAt(location(sandra,bathroom),9).
happensAt(go(daniel,hallway),10).
happensAt(move(john,kitchen),11).

#example holdsAt(location(john,kitchen),12).
happensAt(journey(john,bathroom),13).
observed(location(john,bedroom),14).

#example not mayholdsAt(location(john,kitchen),15).
#example not holdsAt(location(john,kitchen),15).
==
nobserved(location(mary,bathroom),1).
happensAt(journey(mary,hallway),2).

#example not mayholdsAt(location(mary,garden),3).
#example not holdsAt(location(mary,garden),3).
happensAt(travel(john,bedroom),4).
nobserved(location(mary,hallway),5).

#example not mayholdsAt(location(john,hallway),6).
#example not holdsAt(location(john,hallway),6).
observed(location(mary,bedroom),7).
nobserved(location(john,bedroom),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
observed(location(daniel,bedroom),10).
happensAt(go(daniel,office),11).

#example not mayholdsAt(location(daniel,hallway),12).
#example not holdsAt(location(daniel,hallway),12).
happensAt(move(mary,hallway),13).
happensAt(go(mary,bedroom),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
happensAt(go_back(sandra,hallway),1).
nobserved(location(mary,hallway),2).

#example not mayholdsAt(location(sandra,garden),3).
#example not holdsAt(location(sandra,garden),3).
nobserved(location(mary,kitchen),4).
nobserved(location(sandra,hallway),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
nobserved(location(john,office),7).
happensAt(journey(daniel,garden),8).

#example holdsAt(location(daniel,garden),9).
happensAt(journey(daniel,office),10).
observed(location(sandra,bathroom),11).

#example holdsAt(location(daniel,office),12).
observed(location(daniel,garden),13).
nobserved(location(mary,bedroom),14).

#example not mayholdsAt(location(daniel,bedroom),15).
#example not holdsAt(location(daniel,bedroom),15).
==
happensAt(travel(john,kitchen),1).
observed(location(john,hallway),2).

#example holdsAt(location(john,hallway),3).
happensAt(move(john,garden),4).
happensAt(go_back(john,hallway),5).

#example holdsAt(location(john,hallway),6).
observed(location(john,garden),7).
nobserved(location(john,garden),8).

#example not mayholdsAt(location(john,garden),9).
#example not holdsAt(location(john,garden),9).
happensAt(move(john,kitchen),10).
happensAt(go(mary,bathroom),11).

#example holdsAt(location(john,kitchen),12).
observed(location(daniel,garden),13).
happensAt(go(mary,office),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
happensAt(go(daniel,bathroom),1).
nobserved(location(mary,hallway),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
happensAt(go(daniel,kitchen),4).
observed(location(daniel,office),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
observed(location(john,garden),7).
happensAt(go_back(sandra,office),8).

#example not mayholdsAt(location(daniel,bathroom),9).
#example not holdsAt(location(daniel,bathroom),9).
happensAt(move(mary,kitchen),10).
happensAt(go(daniel,hallway),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
happensAt(go_back(sandra,kitchen),13).
nobserved(location(daniel,hallway),14).

#example not mayholdsAt(location(sandra,garden),15).
#example not holdsAt(location(sandra,garden),15).
==
observed(location(john,kitchen),1).
happensAt(go(sandra,hallway),2).

#example not mayholdsAt(location(john,office),3).
#example not holdsAt(location(john,office),3).
happensAt(go(sandra,bedroom),4).
nobserved(location(mary,kitchen),5).

#example holdsAt(location(sandra,bedroom),6).
observed(location(mary,kitchen),7).
observed(location(mary,bathroom),8).

#example holdsAt(location(mary,bathroom),9).
nobserved(location(daniel,garden),10).
observed(location(mary,kitchen),11).

#example holdsAt(location(mary,kitchen),12).
happensAt(go_back(daniel,bathroom),13).
observed(location(sandra,hallway),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
happensAt(go(sandra,kitchen),1).
nobserved(location(john,garden),2).

#example not mayholdsAt(location(sandra,bedroom),3).
#example not holdsAt(location(sandra,bedroom),3).
happensAt(move(john,kitchen),4).
happensAt(go(john,bathroom),5).

#example not mayholdsAt(location(john,kitchen),6).
#example not holdsAt(location(john,kitchen),6).
observed(location(daniel,kitchen),7).
observed(location(daniel,bedroom),8).

#example holdsAt(location(daniel,bedroom),9).
nobserved(location(daniel,bedroom),10).
observed(location(john,garden),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
happensAt(journey(john,kitchen),13).
nobserved(location(sandra,kitchen),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
happensAt(go_back(john,bedroom),1).
observed(location(john,garden),2).

#example holdsAt(location(john,garden),3).
happensAt(go_back(john,hallway),4).
happensAt(go(sandra,bathroom),5).

#example holdsAt(location(john,hallway),6).
nobserved(location(mary,bathroom),7).
happensAt(journey(john,bedroom),8).

#example holdsAt(location(john,bedroom),9).
observed(location(mary,office),10).
happensAt(go_back(sandra,hallway),11).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
happensAt(move(sandra,bedroom),13).
happensAt(go(sandra,bathroom),14).

#example holdsAt(location(sandra,bathroom),15).
==
observed(location(sandra,bathroom),1).
nobserved(location(daniel,hallway),2).

#example not mayholdsAt(location(sandra,kitchen),3).
#example not holdsAt(location(sandra,kitchen),3).
observed(location(mary,hallway),4).
observed(location(daniel,kitchen),5).

#example holdsAt(location(daniel,kitchen),6).
observed(location(sandra,hallway),7).
nobserved(location(daniel,kitchen),8).

#example not mayholdsAt(location(daniel,kitchen),9).
#example not holdsAt(location(daniel,kitchen),9).
happensAt(move(daniel,kitchen),10).
nobserved(location(john,office),11).

#example not mayholdsAt(location(daniel,bathroom),12).
#example not holdsAt(location(daniel,bathroom),12).
happensAt(go_back(sandra,bedroom),13).
nobserved(location(john,garden),14).

#example not mayholdsAt(location(john,garden),15).
#example not holdsAt(location(john,garden),15).
==
observed(location(daniel,bathroom),1).
happensAt(go_back(daniel,hallway),2).

#example not mayholdsAt(location(daniel,office),3).
#example not holdsAt(location(daniel,office),3).
happensAt(travel(mary,bathroom),4).
happensAt(go(john,kitchen),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
observed(location(mary,kitchen),7).
happensAt(travel(john,hallway),8).

#example holdsAt(location(john,hallway),9).
nobserved(location(john,hallway),10).
observed(location(sandra,bedroom),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
happensAt(go(mary,bathroom),13).
nobserved(location(john,garden),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
observed(location(daniel,office),1).
observed(location(mary,bedroom),2).

#example not mayholdsAt(location(daniel,bathroom),3).
#example not holdsAt(location(daniel,bathroom),3).
nobserved(location(sandra,bathroom),4).
happensAt(travel(sandra,hallway),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
happensAt(travel(sandra,bathroom),7).
happensAt(go_back(sandra,hallway),8).

#example not mayholdsAt(location(sandra,kitchen),9).
#example not holdsAt(location(sandra,kitchen),9).
nobserved(location(mary,bedroom),10).
observed(location(john,garden),11).

#example holdsAt(location(sandra,hallway),12).
happensAt(journey(mary,bedroom),13).
happensAt(move(john,hallway),14).

#example not mayholdsAt(location(john,office),15).
#example not holdsAt(location(john,office),15).
==
nobserved(location(daniel,bedroom),1).
happensAt(go(sandra,hallway),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
happensAt(travel(sandra,bedroom),4).
observed(location(mary,bathroom),5).

#example holdsAt(location(sandra,bedroom),6).
nobserved(location(sandra,bedroom),7).
observed(location(sandra,kitchen),8).

#example holdsAt(location(mary,bathroom),9).
happensAt(move(john,garden),10).
nobserved(location(john,garden),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
observed(location(daniel,office),13).
nobserved(location(mary,bathroom),14).

#example not mayholdsAt(location(sandra,garden),15).
#example not holdsAt(location(sandra,garden),15).
==
happensAt(go_back(daniel,hallway),1).
happensAt(travel(daniel,garden),2).

#example holdsAt(location(daniel,garden),3).
observed(location(sandra,office),4).
nobserved(location(john,bathroom),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(travel(mary,kitchen),7).
happensAt(travel(daniel,bedroom),8).

#example not mayholdsAt(location(daniel,hallway),9).
#example not holdsAt(location(daniel,hallway),9).
happensAt(move(daniel,office),10).
nobserved(location(john,garden),11).

#example holdsAt(location(mary,kitchen),12).
observed(location(john,kitchen),13).
happensAt(move(john,hallway),14).

#example not mayholdsAt(location(john,bathroom),15).
#example not holdsAt(location(john,bathroom),15).
==
nobserved(location(sandra,garden),1).
happensAt(go_back(daniel,kitchen),2).

#example not mayholdsAt(location(sandra,garden),3).
#example not holdsAt(location(sandra,garden),3).
nobserved(location(daniel,kitchen),4).
happensAt(travel(john,bedroom),5).

#example not mayholdsAt(location(john,hallway),6).
#example not holdsAt(location(john,hallway),6).
happensAt(go(mary,bedroom),7).
observed(location(sandra,garden),8).

#example not mayholdsAt(location(daniel,kitchen),9).
#example not holdsAt(location(daniel,kitchen),9).
nobserved(location(mary,bedroom),10).
happensAt(move(daniel,hallway),11).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
observed(location(mary,office),13).
observed(location(sandra,kitchen),14).

#example holdsAt(location(sandra,kitchen),15).
==
happensAt(travel(john,bedroom),1).
observed(location(sandra,garden),2).

#example holdsAt(location(john,bedroom),3).
happensAt(move(sandra,bedroom),4).
observed(location(sandra,kitchen),5).

#example holdsAt(location(sandra,kitchen),6).
nobserved(location(daniel,kitchen),7).
happensAt(go_back(mary,office),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
happensAt(go(mary,kitchen),10).
happensAt(journey(sandra,bedroom),11).

#example not mayholdsAt(location(sandra,hallway),12).
#example not holdsAt(location(sandra,hallway),12).
nobserved(location(sandra,bedroom),13).
happensAt(go(sandra,office),14).

#example not mayholdsAt(location(sandra,kitchen),15).
#example not holdsAt(location(sandra,kitchen),15).
==
nobserved(location(john,office),1).
observed(location(sandra,kitchen),2).

#example not mayholdsAt(location(john,office),3).
#example not holdsAt(location(john,office),3).
happensAt(go_back(sandra,bathroom),4).
happensAt(move(mary,garden),5).

#example holdsAt(location(sandra,bathroom),6).
nobserved(location(mary,garden),7).
happensAt(go_back(daniel,kitchen),8).

#example holdsAt(location(sandra,bathroom),9).
happensAt(go_back(mary,garden),10).
happensAt(go_back(sandra,garden),11).

#example holdsAt(location(mary,garden),12).
observed(location(john,kitchen),13).
observed(location(sandra,bathroom),14).

#example not mayholdsAt(location(sandra,hallway),15).
#example not holdsAt(location(sandra,hallway),15).
==
happensAt(journey(sandra,bathroom),1).
happensAt(travel(mary,garden),2).

#example holdsAt(location(sandra,bathroom),3).
happensAt(go(daniel,hallway),4).
observed(location(john,office),5).

#example holdsAt(location(sandra,bathroom),6).
happensAt(journey(sandra,bedroom),7).
nobserved(location(daniel,hallway),8).

#example holdsAt(location(mary,garden),9).
happensAt(move(mary,bedroom),10).
observed(location(sandra,office),11).

#example not mayholdsAt(location(daniel,hallway),12).
#example not holdsAt(location(daniel,hallway),12).
nobserved(location(john,office),13).
happensAt(go_back(john,office),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
nobserved(location(daniel,bathroom),1).
happensAt(go_back(mary,office),2).

#example not mayholdsAt(location(daniel,bathroom),3).
#example not holdsAt(location(daniel,bathroom),3).
nobserved(location(mary,office),4).
happensAt(journey(mary,hallway),5).

#example holdsAt(location(mary,hallway),6).
nobserved(location(mary,hallway),7).
happensAt(travel(sandra,hallway),8).

#example not mayholdsAt(location(mary,hallway),9).
#example not holdsAt(location(mary,hallway),9).
happensAt(go(daniel,bathroom),10).
happensAt(go(daniel,garden),11).

#example holdsAt(location(daniel,garden),12).
observed(location(mary,bedroom),13).
observed(location(sandra,garden),14).

#example not mayholdsAt(location(daniel,office),15).
#example not holdsAt(location(daniel,office),15).
==
happensAt(go(john,bathroom),1).
nobserved(location(daniel,kitchen),2).

#example holdsAt(location(john,bathroom),3).
nobserved(location(john,bathroom),4).
nobserved(location(sandra,bedroom),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
happensAt(go_back(sandra,bedroom),7).
happensAt(move(john,hallway),8).

#example not mayholdsAt(location(daniel,kitchen),9).
#example not holdsAt(location(daniel,kitchen),9).
happensAt(go(sandra,bathroom),10).
happensAt(go(daniel,garden),11).

#example holdsAt(location(sandra,bathroom),12).
nobserved(location(mary,office),13).
happensAt(go_back(mary,bathroom),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
happensAt(journey(sandra,office),1).
nobserved(location(sandra,office),2).

#example not mayholdsAt(location(sandra,office),3).
#example not holdsAt(location(sandra,office),3).
happensAt(move(sandra,garden),4).
nobserved(location(sandra,garden),5).

#example not mayholdsAt(location(sandra,garden),6).
#example not holdsAt(location(sandra,garden),6).
observed(location(mary,office),7).
happensAt(travel(mary,hallway),8).

#example not mayholdsAt(location(sandra,garden),9).
#example not holdsAt(location(sandra,garden),9).
happensAt(go(mary,garden),10).
observed(location(mary,office),11).

#example not mayholdsAt(location(mary,garden),12).
#example not holdsAt(location(mary,garden),12).
nobserved(location(daniel,hallway),13).
nobserved(location(mary,office),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
happensAt(go(daniel,office),1).
happensAt(go_back(daniel,garden),2).

#example not mayholdsAt(location(daniel,bedroom),3).
#example not holdsAt(location(daniel,bedroom),3).
observed(location(daniel,bedroom),4).
happensAt(go_back(sandra,bathroom),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
nobserved(location(sandra,bathroom),7).
observed(location(john,bathroom),8).

#example not mayholdsAt(location(sandra,bathroom),9).
#example not holdsAt(location(sandra,bathroom),9).
happensAt(go(sandra,garden),10).
nobserved(location(sandra,garden),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
observed(location(sandra,bathroom),13).
happensAt(journey(daniel,bathroom),14).

#example not mayholdsAt(location(sandra,garden),15).
#example not holdsAt(location(sandra,garden),15).
==
happensAt(go_back(mary,hallway),1).
happensAt(travel(john,hallway),2).

#example holdsAt(location(john,hallway),3).
observed(location(john,bathroom),4).
happensAt(move(sandra,bedroom),5).

#example not mayholdsAt(location(john,bedroom),6).
#example not holdsAt(location(john,bedroom),6).
happensAt(move(john,garden),7).
observed(location(john,bedroom),8).

#example not mayholdsAt(location(john,garden),9).
#example not holdsAt(location(john,garden),9).
happensAt(travel(mary,bathroom),10).
happensAt(go(mary,garden),11).

#example holdsAt(location(mary,garden),12).
nobserved(location(sandra,bedroom),13).
nobserved(location(mary,garden),14).

#example not mayholdsAt(location(mary,garden),15).
#example not holdsAt(location(mary,garden),15).
==
observed(location(john,bedroom),1).
happensAt(journey(mary,garden),2).

#example holdsAt(location(mary,garden),3).
happensAt(go_back(sandra,office),4).
happensAt(travel(mary,bathroom),5).

#example holdsAt(location(sandra,office),6).
nobserved(location(john,bedroom),7).
happensAt(journey(sandra,garden),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
observed(location(john,bathroom),10).
happensAt(journey(sandra,hallway),11).

#example not mayholdsAt(location(sandra,kitchen),12).
#example not holdsAt(location(sandra,kitchen),12).
happensAt(travel(mary,hallway),13).
nobserved(location(sandra,hallway),14).

#example not mayholdsAt(location(sandra,hallway),15).
#example not holdsAt(location(sandra,hallway),15).
==
observed(location(mary,garden),1).
observed(location(mary,bathroom),2).

#example holdsAt(location(mary,bathroom),3).
happensAt(travel(john,hallway),4).
nobserved(location(sandra,office),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
happensAt(move(mary,kitchen),7).
happensAt(journey(mary,hallway),8).

#example holdsAt(location(john,hallway),9).
happensAt(go_back(john,bathroom),10).
nobserved(location(mary,hallway),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
happensAt(travel(john,bedroom),13).
nobserved(location(mary,bathroom),14).

#example not mayholdsAt(location(john,bathroom),15).
#example not holdsAt(location(john,bathroom),15).
==
observed(location(sandra,kitchen),1).
nobserved(location(daniel,garden),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
happensAt(go_back(john,hallway),4).
nobserved(location(daniel,bedroom),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
happensAt(journey(sandra,bedroom),7).
nobserved(location(sandra,bedroom),8).

#example not mayholdsAt(location(sandra,bedroom),9).
#example not holdsAt(location(sandra,bedroom),9).
observed(location(john,office),10).
happensAt(go(john,garden),11).

#example not mayholdsAt(location(sandra,bedroom),12).
#example not holdsAt(location(sandra,bedroom),12).
happensAt(journey(daniel,kitchen),13).
nobserved(location(john,garden),14).

#example not mayholdsAt(location(john,garden),15).
#example not holdsAt(location(john,garden),15).
==
observed(location(daniel,office),1).
happensAt(journey(daniel,garden),2).

#example holdsAt(location(daniel,garden),3).
observed(location(john,office),4).
happensAt(go_back(daniel,bedroom),5).

#example holdsAt(location(daniel,bedroom),6).
nobserved(location(mary,bathroom),7).
nobserved(location(mary,garden),8).

#example not mayholdsAt(location(mary,garden),9).
#example not holdsAt(location(mary,garden),9).
nobserved(location(mary,hallway),10).
happensAt(go(sandra,bathroom),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
nobserved(location(daniel,bedroom),13).
happensAt(journey(daniel,office),14).

#example holdsAt(location(sandra,bathroom),15).
==
happensAt(move(daniel,bathroom),1).
observed(location(mary,bathroom),2).

#example not mayholdsAt(location(daniel,garden),3).
#example not holdsAt(location(daniel,garden),3).
nobserved(location(sandra,hallway),4).
happensAt(journey(sandra,bathroom),5).

#example not mayholdsAt(location(sandra,kitchen),6).
#example not holdsAt(location(sandra,kitchen),6).
happensAt(move(daniel,bedroom),7).
observed(location(daniel,kitchen),8).

#example not mayholdsAt(location(sandra,kitchen),9).
#example not holdsAt(location(sandra,kitchen),9).
observed(location(mary,garden),10).
happensAt(go(mary,bedroom),11).

#example not mayholdsAt(location(daniel,office),12).
#example not holdsAt(location(daniel,office),12).
observed(location(mary,office),13).
happensAt(move(sandra,kitchen),14).

#example holdsAt(location(sandra,kitchen),15).
==
happensAt(go_back(mary,hallway),1).
nobserved(location(daniel,kitchen),2).

#example holdsAt(location(mary,hallway),3).
nobserved(location(john,garden),4).
happensAt(journey(daniel,office),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
happensAt(move(john,hallway),7).
happensAt(move(sandra,kitchen),8).

#example not mayholdsAt(location(john,bathroom),9).
#example not holdsAt(location(john,bathroom),9).
happensAt(go(john,kitchen),10).
observed(location(sandra,bathroom),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
nobserved(location(daniel,office),13).
happensAt(travel(john,bathroom),14).

#example holdsAt(location(sandra,bathroom),15).
==
happensAt(go(sandra,bedroom),1).
happensAt(go(sandra,kitchen),2).

#example holdsAt(location(sandra,kitchen),3).
nobserved(location(john,bathroom),4).
observed(location(john,bedroom),5).

#example not mayholdsAt(location(sandra,garden),6).
#example not holdsAt(location(sandra,garden),6).
happensAt(travel(daniel,garden),7).
happensAt(travel(john,hallway),8).

#example not mayholdsAt(location(daniel,office),9).
#example not holdsAt(location(daniel,office),9).
observed(location(mary,garden),10).
nobserved(location(daniel,garden),11).

#example not mayholdsAt(location(daniel,garden),12).
#example not holdsAt(location(daniel,garden),12).
nobserved(location(mary,garden),13).
happensAt(travel(daniel,hallway),14).

#example not mayholdsAt(location(mary,garden),15).
#example not holdsAt(location(mary,garden),15).
==
nobserved(location(sandra,bedroom),1).
nobserved(location(sandra,bathroom),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
nobserved(location(mary,bedroom),4).
happensAt(move(sandra,bathroom),5).

#example not mayholdsAt(location(sandra,office),6).
#example not holdsAt(location(sandra,office),6).
observed(location(mary,garden),7).
nobserved(location(john,kitchen),8).

#example not mayholdsAt(location(sandra,kitchen),9).
#example not holdsAt(location(sandra,kitchen),9).
observed(location(daniel,bedroom),10).
nobserved(location(sandra,bathroom),11).

#example holdsAt(location(mary,garden),12).
happensAt(travel(john,bedroom),13).
observed(location(mary,kitchen),14).

#example not mayholdsAt(location(mary,bathroom),15).
#example not holdsAt(location(mary,bathroom),15).
==
observed(location(daniel,kitchen),1).
nobserved(location(sandra,bedroom),2).

#example not mayholdsAt(location(sandra,bedroom),3).
#example not holdsAt(location(sandra,bedroom),3).
nobserved(location(daniel,kitchen),4).
happensAt(move(mary,kitchen),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
observed(location(daniel,garden),7).
happensAt(go(john,hallway),8).

#example not mayholdsAt(location(sandra,bedroom),9).
#example not holdsAt(location(sandra,bedroom),9).
happensAt(travel(john,office),10).
happensAt(travel(sandra,hallway),11).

#example not mayholdsAt(location(john,hallway),12).
#example not holdsAt(location(john,hallway),12).
nobserved(location(mary,kitchen),13).
happensAt(go(mary,bathroom),14).

#example holdsAt(location(sandra,hallway),15).
==
nobserved(location(john,bedroom),1).
observed(location(sandra,bedroom),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
happensAt(travel(mary,bedroom),4).
observed(location(sandra,office),5).

#example not mayholdsAt(location(john,bedroom),6).
#example not holdsAt(location(john,bedroom),6).
happensAt(go(sandra,hallway),7).
happensAt(go(sandra,bedroom),8).

#example holdsAt(location(mary,bedroom),9).
happensAt(move(john,office),10).
nobserved(location(john,office),11).

#example not mayholdsAt(location(sandra,kitchen),12).
#example not holdsAt(location(sandra,kitchen),12).
observed(location(john,bathroom),13).
observed(location(daniel,bathroom),14).

#example not mayholdsAt(location(sandra,office),15).
#example not holdsAt(location(sandra,office),15).
==
happensAt(go_back(mary,hallway),1).
observed(location(daniel,bedroom),2).

#example holdsAt(location(daniel,bedroom),3).
nobserved(location(daniel,bedroom),4).
observed(location(john,bedroom),5).

#example not mayholdsAt(location(mary,garden),6).
#example not holdsAt(location(mary,garden),6).
observed(location(john,bathroom),7).
happensAt(go(mary,bathroom),8).

#example holdsAt(location(john,bathroom),9).
observed(location(mary,garden),10).
happensAt(journey(john,hallway),11).

#example holdsAt(location(john,hallway),12).
happensAt(journey(sandra,garden),13).
happensAt(go_back(john,garden),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
observed(location(sandra,garden),1).
happensAt(go_back(sandra,kitchen),2).

#example holdsAt(location(sandra,kitchen),3).
happensAt(move(mary,kitchen),4).
observed(location(sandra,bathroom),5).

#example holdsAt(location(sandra,bathroom),6).
observed(location(mary,bathroom),7).
happensAt(move(mary,garden),8).

#example not mayholdsAt(location(sandra,garden),9).
#example not holdsAt(location(sandra,garden),9).
nobserved(location(daniel,bathroom),10).
happensAt(go_back(mary,office),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
nobserved(location(mary,office),13).
nobserved(location(john,office),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
happensAt(go(daniel,garden),1).
happensAt(move(mary,bedroom),2).

#example not mayholdsAt(location(daniel,bedroom),3).
#example not holdsAt(location(daniel,bedroom),3).
observed(location(mary,garden),4).
happensAt(move(daniel,bathroom),5).

#example holdsAt(location(mary,garden),6).
happensAt(move(sandra,bathroom),7).
happensAt(travel(sandra,bedroom),8).

#example holdsAt(location(mary,garden),9).
happensAt(go_back(john,bathroom),10).
nobserved(location(mary,garden),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
observed(location(sandra,garden),13).
observed(location(mary,hallway),14).

#example not mayholdsAt(location(sandra,bathroom),15).
#example not holdsAt(location(sandra,bathroom),15).
==
happensAt(move(daniel,bathroom),1).
happensAt(move(mary,bathroom),2).

#example holdsAt(location(mary,bathroom),3).
nobserved(location(mary,bathroom),4).
happensAt(go(sandra,kitchen),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
happensAt(go_back(mary,kitchen),7).
nobserved(location(mary,kitchen),8).

#example not mayholdsAt(location(mary,kitchen),9).
#example not holdsAt(location(mary,kitchen),9).
happensAt(journey(sandra,bedroom),10).
nobserved(location(john,kitchen),11).

#example not mayholdsAt(location(john,kitchen),12).
#example not holdsAt(location(john,kitchen),12).
happensAt(go_back(sandra,office),13).
nobserved(location(john,hallway),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
nobserved(location(daniel,garden),1).
happensAt(go(john,bathroom),2).

#example holdsAt(location(john,bathroom),3).
happensAt(travel(mary,bedroom),4).
nobserved(location(sandra,kitchen),5).

#example not mayholdsAt(location(daniel,garden),6).
#example not holdsAt(location(daniel,garden),6).
nobserved(location(sandra,garden),7).
happensAt(go_back(mary,hallway),8).

#example holdsAt(location(john,bathroom),9).
nobserved(location(sandra,bathroom),10).
observed(location(sandra,office),11).

#example holdsAt(location(sandra,office),12).
happensAt(go(daniel,hallway),13).
happensAt(go(mary,bathroom),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
happensAt(go_back(daniel,bedroom),1).
observed(location(sandra,office),2).

#example holdsAt(location(sandra,office),3).
observed(location(sandra,bedroom),4).
observed(location(sandra,kitchen),5).

#example not mayholdsAt(location(sandra,garden),6).
#example not holdsAt(location(sandra,garden),6).
happensAt(travel(john,kitchen),7).
happensAt(go(daniel,kitchen),8).

#example holdsAt(location(daniel,kitchen),9).
happensAt(travel(daniel,bedroom),10).
observed(location(sandra,hallway),11).

#example holdsAt(location(daniel,bedroom),12).
observed(location(john,office),13).
nobserved(location(daniel,bedroom),14).

#example not mayholdsAt(location(daniel,bedroom),15).
#example not holdsAt(location(daniel,bedroom),15).
==
observed(location(daniel,bathroom),1).
observed(location(daniel,garden),2).

#example holdsAt(location(daniel,garden),3).
happensAt(move(john,office),4).
happensAt(travel(mary,kitchen),5).

#example not mayholdsAt(location(john,bathroom),6).
#example not holdsAt(location(john,bathroom),6).
happensAt(go_back(daniel,kitchen),7).
happensAt(journey(sandra,hallway),8).

#example holdsAt(location(daniel,kitchen),9).
nobserved(location(sandra,hallway),10).
nobserved(location(john,office),11).

#example not mayholdsAt(location(sandra,hallway),12).
#example not holdsAt(location(sandra,hallway),12).
happensAt(travel(sandra,kitchen),13).
happensAt(go_back(sandra,bathroom),14).

#example holdsAt(location(sandra,bathroom),15).
==
happensAt(go_back(sandra,bathroom),1).
happensAt(journey(mary,garden),2).

#example not mayholdsAt(location(sandra,garden),3).
#example not holdsAt(location(sandra,garden),3).
happensAt(travel(daniel,hallway),4).
observed(location(mary,office),5).

#example holdsAt(location(sandra,bathroom),6).
observed(location(daniel,garden),7).
happensAt(go(john,office),8).

#example holdsAt(location(daniel,garden),9).
happensAt(move(daniel,office),10).
happensAt(journey(john,bathroom),11).

#example holdsAt(location(daniel,office),12).
happensAt(journey(daniel,bedroom),13).
happensAt(move(mary,hallway),14).

#example holdsAt(location(daniel,bedroom),15).
==
observed(location(daniel,hallway),1).
nobserved(location(sandra,bedroom),2).

#example holdsAt(location(daniel,hallway),3).
happensAt(journey(sandra,office),4).
observed(location(sandra,hallway),5).

#example holdsAt(location(sandra,hallway),6).
happensAt(journey(sandra,bathroom),7).
nobserved(location(daniel,hallway),8).

#example holdsAt(location(sandra,bathroom),9).
happensAt(journey(john,kitchen),10).
happensAt(go_back(sandra,office),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
happensAt(travel(sandra,hallway),13).
happensAt(go_back(john,bathroom),14).

#example not mayholdsAt(location(sandra,kitchen),15).
#example not holdsAt(location(sandra,kitchen),15).
==
observed(location(john,bedroom),1).
happensAt(travel(mary,office),2).

#example not mayholdsAt(location(john,hallway),3).
#example not holdsAt(location(john,hallway),3).
happensAt(travel(john,office),4).
happensAt(travel(daniel,kitchen),5).

#example holdsAt(location(mary,office),6).
happensAt(go(john,kitchen),7).
nobserved(location(john,kitchen),8).

#example not mayholdsAt(location(john,kitchen),9).
#example not holdsAt(location(john,kitchen),9).
happensAt(travel(sandra,kitchen),10).
happensAt(go(john,kitchen),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
happensAt(move(daniel,hallway),13).
happensAt(move(daniel,kitchen),14).

#example holdsAt(location(sandra,kitchen),15).
==
observed(location(daniel,hallway),1).
happensAt(go_back(daniel,bathroom),2).

#example not mayholdsAt(location(daniel,office),3).
#example not holdsAt(location(daniel,office),3).
happensAt(go(daniel,hallway),4).
nobserved(location(daniel,hallway),5).

#example not mayholdsAt(location(daniel,hallway),6).
#example not holdsAt(location(daniel,hallway),6).
happensAt(go(daniel,garden),7).
happensAt(journey(mary,kitchen),8).

#example holdsAt(location(daniel,garden),9).
happensAt(journey(sandra,garden),10).
observed(location(daniel,bedroom),11).

#example holdsAt(location(daniel,bedroom),12).
happensAt(move(sandra,hallway),13).
happensAt(move(sandra,bedroom),14).

#example not mayholdsAt(location(daniel,bathroom),15).
#example not holdsAt(location(daniel,bathroom),15).
==
happensAt(go_back(sandra,bedroom),1).
nobserved(location(sandra,bedroom),2).

#example not mayholdsAt(location(sandra,bedroom),3).
#example not holdsAt(location(sandra,bedroom),3).
happensAt(travel(sandra,office),4).
happensAt(go(sandra,bathroom),5).

#example holdsAt(location(sandra,bathroom),6).
nobserved(location(john,kitchen),7).
happensAt(travel(sandra,office),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
happensAt(go_back(john,office),10).
happensAt(go(john,hallway),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
observed(location(daniel,office),13).
nobserved(location(daniel,office),14).

#example not mayholdsAt(location(daniel,office),15).
#example not holdsAt(location(daniel,office),15).
==
happensAt(travel(john,kitchen),1).
nobserved(location(john,kitchen),2).

#example not mayholdsAt(location(john,kitchen),3).
#example not holdsAt(location(john,kitchen),3).
nobserved(location(john,office),4).
observed(location(john,hallway),5).

#example not mayholdsAt(location(john,kitchen),6).
#example not holdsAt(location(john,kitchen),6).
happensAt(travel(john,garden),7).
observed(location(mary,bedroom),8).

#example not mayholdsAt(location(mary,hallway),9).
#example not holdsAt(location(mary,hallway),9).
happensAt(journey(mary,office),10).
observed(location(daniel,garden),11).

#example not mayholdsAt(location(john,hallway),12).
#example not holdsAt(location(john,hallway),12).
happensAt(journey(sandra,bathroom),13).
nobserved(location(daniel,garden),14).

#example not mayholdsAt(location(daniel,garden),15).
#example not holdsAt(location(daniel,garden),15).
==
nobserved(location(daniel,hallway),1).
happensAt(travel(daniel,hallway),2).

#example holdsAt(location(daniel,hallway),3).
nobserved(location(mary,bathroom),4).
observed(location(daniel,office),5).

#example not mayholdsAt(location(daniel,garden),6).
#example not holdsAt(location(daniel,garden),6).
happensAt(go_back(sandra,hallway),7).
nobserved(location(mary,office),8).

#example holdsAt(location(sandra,hallway),9).
happensAt(go(john,bedroom),10).
observed(location(daniel,garden),11).

#example holdsAt(location(daniel,garden),12).
happensAt(move(daniel,office),13).
happensAt(journey(john,bathroom),14).

#example not mayholdsAt(location(john,hallway),15).
#example not holdsAt(location(john,hallway),15).
==
happensAt(journey(mary,office),1).
happensAt(go_back(mary,bathroom),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
observed(location(daniel,garden),4).
happensAt(travel(john,bathroom),5).

#example not mayholdsAt(location(mary,garden),6).
#example not holdsAt(location(mary,garden),6).
observed(location(mary,garden),7).
happensAt(move(daniel,bedroom),8).

#example not mayholdsAt(location(mary,hallway),9).
#example not holdsAt(location(mary,hallway),9).
nobserved(location(daniel,bedroom),10).
happensAt(travel(mary,office),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
happensAt(move(sandra,garden),13).
nobserved(location(mary,office),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
happensAt(go_back(john,bedroom),1).
happensAt(go(mary,bedroom),2).

#example holdsAt(location(mary,bedroom),3).
nobserved(location(sandra,bathroom),4).
happensAt(move(daniel,bathroom),5).

#example not mayholdsAt(location(sandra,bathroom),6).
#example not holdsAt(location(sandra,bathroom),6).
happensAt(journey(sandra,hallway),7).
nobserved(location(sandra,hallway),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
happensAt(go_back(john,hallway),10).
observed(location(daniel,hallway),11).

#example not mayholdsAt(location(daniel,office),12).
#example not holdsAt(location(daniel,office),12).
happensAt(journey(sandra,bathroom),13).
happensAt(move(john,bathroom),14).

#example holdsAt(location(daniel,hallway),15).
==
nobserved(location(mary,bedroom),1).
nobserved(location(daniel,kitchen),2).

#example not mayholdsAt(location(mary,bedroom),3).
#example not holdsAt(location(mary,bedroom),3).
happensAt(travel(sandra,office),4).
nobserved(location(daniel,bedroom),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
happensAt(move(sandra,garden),7).
nobserved(location(daniel,garden),8).

#example not mayholdsAt(location(daniel,garden),9).
#example not holdsAt(location(daniel,garden),9).
happensAt(go(daniel,hallway),10).
nobserved(location(mary,garden),11).

#example not mayholdsAt(location(daniel,bathroom),12).
#example not holdsAt(location(daniel,bathroom),12).
nobserved(location(daniel,hallway),13).
happensAt(go(sandra,bedroom),14).

#example not mayholdsAt(location(sandra,kitchen),15).
#example not holdsAt(location(sandra,kitchen),15).
==
happensAt(go(mary,bathroom),1).
happensAt(go_back(sandra,office),2).

#example holdsAt(location(mary,bathroom),3).
nobserved(location(mary,bathroom),4).
happensAt(go(daniel,bathroom),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
nobserved(location(mary,hallway),7).
nobserved(location(sandra,office),8).

#example not mayholdsAt(location(mary,hallway),9).
#example not holdsAt(location(mary,hallway),9).
nobserved(location(daniel,bathroom),10).
observed(location(mary,garden),11).

#example not mayholdsAt(location(daniel,bathroom),12).
#example not holdsAt(location(daniel,bathroom),12).
observed(location(john,kitchen),13).
happensAt(travel(daniel,hallway),14).

#example holdsAt(location(daniel,hallway),15).
==
observed(location(sandra,garden),1).
nobserved(location(daniel,garden),2).

#example not mayholdsAt(location(daniel,garden),3).
#example not holdsAt(location(daniel,garden),3).
nobserved(location(daniel,bathroom),4).
observed(location(daniel,hallway),5).

#example holdsAt(location(daniel,hallway),6).
observed(location(john,office),7).
nobserved(location(john,office),8).

#example not mayholdsAt(location(john,office),9).
#example not holdsAt(location(john,office),9).
happensAt(journey(sandra,bedroom),10).
observed(location(mary,bedroom),11).

#example holdsAt(location(daniel,hallway),12).
observed(location(mary,garden),13).
happensAt(go_back(sandra,hallway),14).

#example not mayholdsAt(location(sandra,garden),15).
#example not holdsAt(location(sandra,garden),15).
==
observed(location(daniel,kitchen),1).
observed(location(mary,office),2).

#example holdsAt(location(mary,office),3).
nobserved(location(john,garden),4).
happensAt(travel(daniel,garden),5).

#example holdsAt(location(mary,office),6).
happensAt(travel(john,bathroom),7).
observed(location(mary,bathroom),8).

#example not mayholdsAt(location(mary,kitchen),9).
#example not holdsAt(location(mary,kitchen),9).
observed(location(john,bedroom),10).
happensAt(go_back(sandra,garden),11).

#example holdsAt(location(john,bedroom),12).
nobserved(location(john,bedroom),13).
nobserved(location(john,kitchen),14).

#example not mayholdsAt(location(john,kitchen),15).
#example not holdsAt(location(john,kitchen),15).
==
happensAt(journey(sandra,bathroom),1).
happensAt(travel(sandra,garden),2).

#example holdsAt(location(sandra,garden),3).
happensAt(go_back(mary,hallway),4).
happensAt(go_back(mary,office),5).

#example holdsAt(location(sandra,garden),6).
happensAt(go_back(mary,garden),7).
happensAt(travel(john,garden),8).

#example holdsAt(location(mary,garden),9).
observed(location(mary,bedroom),10).
happensAt(move(sandra,office),11).

#example not mayholdsAt(location(sandra,bathroom),12).
#example not holdsAt(location(sandra,bathroom),12).
observed(location(sandra,hallway),13).
nobserved(location(john,garden),14).

#example not mayholdsAt(location(john,garden),15).
#example not holdsAt(location(john,garden),15).
==
observed(location(john,hallway),1).
happensAt(go(john,kitchen),2).

#example holdsAt(location(john,kitchen),3).
observed(location(daniel,kitchen),4).
observed(location(john,hallway),5).

#example not mayholdsAt(location(daniel,garden),6).
#example not holdsAt(location(daniel,garden),6).
happensAt(travel(john,bathroom),7).
happensAt(go_back(daniel,bedroom),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
happensAt(journey(mary,bathroom),10).
nobserved(location(daniel,bedroom),11).

#example not mayholdsAt(location(john,hallway),12).
#example not holdsAt(location(john,hallway),12).
happensAt(go(mary,bedroom),13).
nobserved(location(daniel,hallway),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
observed(location(sandra,office),1).
happensAt(journey(sandra,hallway),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
happensAt(go_back(mary,bedroom),4).
nobserved(location(john,bedroom),5).

#example holdsAt(location(sandra,hallway),6).
nobserved(location(daniel,bedroom),7).
nobserved(location(daniel,bathroom),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
observed(location(john,bedroom),10).
nobserved(location(mary,bedroom),11).

#example holdsAt(location(john,bedroom),12).
happensAt(go(daniel,bathroom),13).
happensAt(travel(sandra,bedroom),14).

#example holdsAt(location(john,bedroom),15).
==
observed(location(mary,garden),1).
nobserved(location(mary,garden),2).

#example not mayholdsAt(location(mary,garden),3).
#example not holdsAt(location(mary,garden),3).
happensAt(go(daniel,garden),4).
happensAt(travel(daniel,hallway),5).

#example not mayholdsAt(location(mary,garden),6).
#example not holdsAt(location(mary,garden),6).
happensAt(travel(john,hallway),7).
observed(location(mary,garden),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
happensAt(go(john,kitchen),10).
happensAt(move(mary,bathroom),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
observed(location(john,bathroom),13).
happensAt(journey(mary,office),14).

#example holdsAt(location(mary,office),15).
==
happensAt(travel(daniel,bedroom),1).
happensAt(move(john,bathroom),2).

#example not mayholdsAt(location(john,kitchen),3).
#example not holdsAt(location(john,kitchen),3).
nobserved(location(daniel,bedroom),4).
observed(location(john,kitchen),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
observed(location(john,bathroom),7).
observed(location(john,bedroom),8).

#example not mayholdsAt(location(john,bathroom),9).
#example not holdsAt(location(john,bathroom),9).
nobserved(location(john,bedroom),10).
happensAt(go_back(mary,office),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
happensAt(travel(mary,kitchen),13).
happensAt(go(sandra,garden),14).

#example holdsAt(location(mary,kitchen),15).
==
observed(location(john,office),1).
nobserved(location(john,office),2).

#example not mayholdsAt(location(john,office),3).
#example not holdsAt(location(john,office),3).
observed(location(sandra,bedroom),4).
observed(location(daniel,bedroom),5).

#example not mayholdsAt(location(john,office),6).
#example not holdsAt(location(john,office),6).
happensAt(move(mary,garden),7).
nobserved(location(mary,garden),8).

#example not mayholdsAt(location(daniel,kitchen),9).
#example not holdsAt(location(daniel,kitchen),9).
observed(location(daniel,kitchen),10).
nobserved(location(daniel,kitchen),11).

#example not mayholdsAt(location(daniel,kitchen),12).
#example not holdsAt(location(daniel,kitchen),12).
nobserved(location(sandra,bedroom),13).
happensAt(travel(daniel,kitchen),14).

#example not mayholdsAt(location(mary,garden),15).
#example not holdsAt(location(mary,garden),15).
==
observed(location(sandra,bathroom),1).
nobserved(location(john,bathroom),2).

#example not mayholdsAt(location(sandra,hallway),3).
#example not holdsAt(location(sandra,hallway),3).
happensAt(go_back(john,kitchen),4).
observed(location(john,garden),5).

#example holdsAt(location(sandra,bathroom),6).
happensAt(travel(sandra,garden),7).
happensAt(move(john,hallway),8).

#example not mayholdsAt(location(john,bathroom),9).
#example not holdsAt(location(john,bathroom),9).
nobserved(location(sandra,garden),10).
nobserved(location(mary,bedroom),11).

#example holdsAt(location(john,hallway),12).
nobserved(location(john,hallway),13).
happensAt(move(john,office),14).

#example holdsAt(location(john,office),15).
==
nobserved(location(mary,office),1).
happensAt(go(daniel,kitchen),2).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
happensAt(travel(john,garden),4).
observed(location(sandra,office),5).

#example holdsAt(location(john,garden),6).
observed(location(john,bedroom),7).
nobserved(location(john,bedroom),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
nobserved(location(mary,kitchen),10).
happensAt(go(sandra,hallway),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
happensAt(journey(john,office),13).
observed(location(john,kitchen),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
nobserved(location(john,kitchen),1).
happensAt(move(john,office),2).

#example holdsAt(location(john,office),3).
happensAt(move(mary,bedroom),4).
happensAt(move(daniel,bathroom),5).

#example not mayholdsAt(location(john,bathroom),6).
#example not holdsAt(location(john,bathroom),6).
observed(location(daniel,bedroom),7).
nobserved(location(mary,bedroom),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
observed(location(daniel,hallway),10).
nobserved(location(sandra,kitchen),11).

#example not mayholdsAt(location(daniel,bathroom),12).
#example not holdsAt(location(daniel,bathroom),12).
happensAt(go(sandra,hallway),13).
happensAt(go_back(sandra,office),14).

#example not mayholdsAt(location(daniel,garden),15).
#example not holdsAt(location(daniel,garden),15).
==
observed(location(sandra,bedroom),1).
happensAt(go(mary,kitchen),2).

#example holdsAt(location(sandra,bedroom),3).
happensAt(go_back(mary,bedroom),4).
nobserved(location(mary,bedroom),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
nobserved(location(mary,office),7).
happensAt(move(mary,bedroom),8).

#example not mayholdsAt(location(mary,bathroom),9).
#example not holdsAt(location(mary,bathroom),9).
happensAt(move(daniel,bathroom),10).
observed(location(john,kitchen),11).

#example not mayholdsAt(location(mary,bathroom),12).
#example not holdsAt(location(mary,bathroom),12).
observed(location(daniel,bedroom),13).
happensAt(go_back(sandra,office),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
nobserved(location(mary,hallway),1).
observed(location(daniel,bedroom),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
happensAt(journey(john,bedroom),4).
happensAt(go(mary,hallway),5).

#example not mayholdsAt(location(john,kitchen),6).
#example not holdsAt(location(john,kitchen),6).
happensAt(journey(daniel,bathroom),7).
nobserved(location(mary,hallway),8).

#example holdsAt(location(daniel,bathroom),9).
observed(location(daniel,hallway),10).
nobserved(location(daniel,hallway),11).

#example not mayholdsAt(location(daniel,hallway),12).
#example not holdsAt(location(daniel,hallway),12).
happensAt(move(mary,bathroom),13).
happensAt(move(sandra,office),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
observed(location(mary,hallway),1).
nobserved(location(daniel,bedroom),2).

#example not mayholdsAt(location(daniel,bedroom),3).
#example not holdsAt(location(daniel,bedroom),3).
happensAt(journey(sandra,hallway),4).
happensAt(journey(sandra,bedroom),5).

#example not mayholdsAt(location(daniel,bedroom),6).
#example not holdsAt(location(daniel,bedroom),6).
happensAt(go_back(daniel,bedroom),7).
happensAt(move(john,office),8).

#example holdsAt(location(sandra,bedroom),9).
nobserved(location(sandra,bedroom),10).
nobserved(location(mary,hallway),11).

#example holdsAt(location(john,office),12).
happensAt(journey(john,garden),13).
nobserved(location(daniel,bedroom),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
happensAt(go(mary,office),1).
observed(location(mary,garden),2).

#example holdsAt(location(mary,garden),3).
happensAt(travel(mary,hallway),4).
observed(location(john,kitchen),5).

#example not mayholdsAt(location(john,bathroom),6).
#example not holdsAt(location(john,bathroom),6).
observed(location(mary,bedroom),7).
happensAt(travel(sandra,garden),8).

#example holdsAt(location(mary,bedroom),9).
observed(location(sandra,bedroom),10).
observed(location(john,office),11).

#example holdsAt(location(john,office),12).
happensAt(travel(mary,office),13).
happensAt(travel(sandra,garden),14).

#example not mayholdsAt(location(sandra,bedroom),15).
#example not holdsAt(location(sandra,bedroom),15).
==
happensAt(travel(mary,garden),1).
happensAt(journey(daniel,bedroom),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
nobserved(location(sandra,hallway),4).
observed(location(mary,kitchen),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(go(mary,garden),7).
nobserved(location(sandra,bedroom),8).

#example not mayholdsAt(location(sandra,bedroom),9).
#example not holdsAt(location(sandra,bedroom),9).
observed(location(daniel,hallway),10).
nobserved(location(daniel,hallway),11).

#example not mayholdsAt(location(daniel,hallway),12).
#example not holdsAt(location(daniel,hallway),12).
happensAt(travel(sandra,office),13).
nobserved(location(daniel,garden),14).

#example not mayholdsAt(location(daniel,garden),15).
#example not holdsAt(location(daniel,garden),15).
==
nobserved(location(sandra,bathroom),1).
observed(location(john,bedroom),2).

#example holdsAt(location(john,bedroom),3).
happensAt(move(mary,bathroom),4).
observed(location(mary,office),5).

#example holdsAt(location(mary,office),6).
happensAt(journey(sandra,bedroom),7).
happensAt(move(john,office),8).

#example holdsAt(location(mary,office),9).
observed(location(sandra,office),10).
happensAt(go_back(sandra,bedroom),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
observed(location(daniel,hallway),13).
happensAt(journey(mary,kitchen),14).

#example holdsAt(location(sandra,bedroom),15).
==
observed(location(sandra,kitchen),1).
happensAt(travel(john,kitchen),2).

#example holdsAt(location(john,kitchen),3).
happensAt(move(sandra,garden),4).
happensAt(go_back(daniel,bedroom),5).

#example holdsAt(location(sandra,garden),6).
happensAt(go_back(mary,hallway),7).
happensAt(go(daniel,hallway),8).

#example not mayholdsAt(location(daniel,garden),9).
#example not holdsAt(location(daniel,garden),9).
observed(location(mary,office),10).
observed(location(daniel,garden),11).

#example holdsAt(location(mary,office),12).
happensAt(move(mary,bedroom),13).
nobserved(location(mary,bedroom),14).

#example not mayholdsAt(location(mary,bedroom),15).
#example not holdsAt(location(mary,bedroom),15).
==
happensAt(travel(daniel,bedroom),1).
observed(location(daniel,office),2).

#example not mayholdsAt(location(daniel,hallway),3).
#example not holdsAt(location(daniel,hallway),3).
observed(location(daniel,hallway),4).
happensAt(move(mary,hallway),5).

#example not mayholdsAt(location(mary,office),6).
#example not holdsAt(location(mary,office),6).
nobserved(location(mary,hallway),7).
observed(location(sandra,garden),8).

#example holdsAt(location(daniel,hallway),9).
happensAt(go_back(daniel,bedroom),10).
observed(location(john,bedroom),11).

#example holdsAt(location(sandra,garden),12).
observed(location(mary,kitchen),13).
happensAt(go(mary,bathroom),14).

#example holdsAt(location(daniel,bedroom),15).
==
happensAt(journey(mary,bedroom),1).
happensAt(travel(mary,bathroom),2).

#example holdsAt(location(mary,bathroom),3).
observed(location(mary,bedroom),4).
happensAt(go_back(mary,office),5).

#example holdsAt(location(mary,office),6).
happensAt(go(sandra,office),7).
happensAt(travel(john,bedroom),8).

#example holdsAt(location(mary,office),9).
nobserved(location(john,bedroom),10).
observed(location(john,kitchen),11).

#example not mayholdsAt(location(john,office),12).
#example not holdsAt(location(john,office),12).
observed(location(sandra,kitchen),13).
happensAt(travel(mary,bedroom),14).

#example not mayholdsAt(location(john,hallway),15).
#example not holdsAt(location(john,hallway),15).
==
observed(location(john,bedroom),1).
happensAt(move(john,office),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
happensAt(travel(sandra,bathroom),4).
happensAt(go(john,hallway),5).

#example holdsAt(location(sandra,bathroom),6).
happensAt(go(sandra,kitchen),7).
happensAt(go(john,bedroom),8).

#example not mayholdsAt(location(john,garden),9).
#example not holdsAt(location(john,garden),9).
happensAt(go(mary,garden),10).
observed(location(sandra,office),11).

#example holdsAt(location(john,bedroom),12).
happensAt(move(john,hallway),13).
nobserved(location(sandra,office),14).

#example not mayholdsAt(location(sandra,office),15).
#example not holdsAt(location(sandra,office),15).
==
nobserved(location(mary,garden),1).
observed(location(john,garden),2).

#example holdsAt(location(john,garden),3).
happensAt(move(john,office),4).
nobserved(location(daniel,kitchen),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
observed(location(mary,hallway),7).
nobserved(location(sandra,bathroom),8).

#example not mayholdsAt(location(john,kitchen),9).
#example not holdsAt(location(john,kitchen),9).
nobserved(location(john,office),10).
nobserved(location(john,garden),11).

#example not mayholdsAt(location(mary,garden),12).
#example not holdsAt(location(mary,garden),12).
happensAt(travel(daniel,bathroom),13).
observed(location(mary,kitchen),14).

#example not mayholdsAt(location(mary,bathroom),15).
#example not holdsAt(location(mary,bathroom),15).
==
nobserved(location(sandra,hallway),1).
happensAt(go_back(sandra,bedroom),2).

#example holdsAt(location(sandra,bedroom),3).
happensAt(move(sandra,kitchen),4).
happensAt(travel(john,office),5).

#example holdsAt(location(sandra,kitchen),6).
happensAt(journey(daniel,garden),7).
happensAt(go_back(mary,bedroom),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
observed(location(daniel,bathroom),10).
happensAt(move(daniel,garden),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
happensAt(go(mary,kitchen),13).
nobserved(location(sandra,kitchen),14).

#example holdsAt(location(mary,kitchen),15).
==
happensAt(go_back(sandra,garden),1).
nobserved(location(mary,bedroom),2).

#example not mayholdsAt(location(sandra,bedroom),3).
#example not holdsAt(location(sandra,bedroom),3).
happensAt(move(daniel,office),4).
happensAt(travel(sandra,kitchen),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(go(sandra,garden),7).
happensAt(journey(daniel,hallway),8).

#example not mayholdsAt(location(daniel,office),9).
#example not holdsAt(location(daniel,office),9).
nobserved(location(daniel,hallway),10).
nobserved(location(daniel,bathroom),11).

#example not mayholdsAt(location(daniel,bathroom),12).
#example not holdsAt(location(daniel,bathroom),12).
happensAt(go_back(mary,kitchen),13).
observed(location(john,bedroom),14).

#example holdsAt(location(john,bedroom),15).
==
happensAt(travel(daniel,bedroom),1).
happensAt(journey(daniel,kitchen),2).

#example holdsAt(location(daniel,kitchen),3).
happensAt(go(daniel,office),4).
happensAt(journey(mary,garden),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
nobserved(location(daniel,office),7).
happensAt(go(sandra,kitchen),8).

#example not mayholdsAt(location(daniel,office),9).
#example not holdsAt(location(daniel,office),9).
observed(location(sandra,hallway),10).
happensAt(go(mary,hallway),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
happensAt(go(sandra,garden),13).
happensAt(go_back(mary,bathroom),14).

#example holdsAt(location(sandra,garden),15).
==
happensAt(go_back(john,bedroom),1).
observed(location(daniel,garden),2).

#example not mayholdsAt(location(john,kitchen),3).
#example not holdsAt(location(john,kitchen),3).
happensAt(go_back(john,kitchen),4).
nobserved(location(sandra,hallway),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(travel(john,garden),7).
observed(location(john,office),8).

#example holdsAt(location(john,office),9).
happensAt(travel(sandra,bathroom),10).
happensAt(journey(mary,kitchen),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
nobserved(location(daniel,garden),13).
happensAt(move(sandra,office),14).

#example not mayholdsAt(location(daniel,garden),15).
#example not holdsAt(location(daniel,garden),15).
==
happensAt(move(john,garden),1).
happensAt(journey(mary,office),2).

#example not mayholdsAt(location(john,hallway),3).
#example not holdsAt(location(john,hallway),3).
nobserved(location(john,garden),4).
happensAt(travel(mary,garden),5).

#example holdsAt(location(mary,garden),6).
nobserved(location(sandra,garden),7).
nobserved(location(john,hallway),8).

#example not mayholdsAt(location(sandra,garden),9).
#example not holdsAt(location(sandra,garden),9).
observed(location(mary,bedroom),10).
observed(location(daniel,bedroom),11).

#example not mayholdsAt(location(mary,bathroom),12).
#example not holdsAt(location(mary,bathroom),12).
nobserved(location(sandra,office),13).
happensAt(move(mary,kitchen),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
happensAt(travel(mary,bedroom),1).
nobserved(location(daniel,office),2).

#example holdsAt(location(mary,bedroom),3).
nobserved(location(john,office),4).
happensAt(go_back(sandra,garden),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
happensAt(go(john,garden),7).
observed(location(sandra,hallway),8).

#example holdsAt(location(sandra,hallway),9).
observed(location(mary,kitchen),10).
happensAt(go_back(sandra,bathroom),11).

#example holdsAt(location(sandra,bathroom),12).
happensAt(travel(mary,hallway),13).
happensAt(go_back(mary,bathroom),14).

#example not mayholdsAt(location(sandra,garden),15).
#example not holdsAt(location(sandra,garden),15).
==
happensAt(journey(daniel,office),1).
observed(location(mary,hallway),2).

#example not mayholdsAt(location(daniel,bedroom),3).
#example not holdsAt(location(daniel,bedroom),3).
happensAt(travel(mary,office),4).
observed(location(john,bedroom),5).

#example holdsAt(location(mary,office),6).
happensAt(journey(mary,hallway),7).
observed(location(john,hallway),8).

#example holdsAt(location(mary,hallway),9).
happensAt(go(john,office),10).
happensAt(go(mary,bedroom),11).

#example holdsAt(location(john,office),12).
happensAt(go_back(mary,kitchen),13).
nobserved(location(mary,kitchen),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
happensAt(go_back(sandra,bedroom),1).
happensAt(go_back(john,bathroom),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
observed(location(mary,kitchen),4).
happensAt(move(john,kitchen),5).

#example holdsAt(location(sandra,bedroom),6).
nobserved(location(john,kitchen),7).
happensAt(go_back(mary,hallway),8).

#example not mayholdsAt(location(john,kitchen),9).
#example not holdsAt(location(john,kitchen),9).
nobserved(location(daniel,bathroom),10).
nobserved(location(john,bathroom),11).

#example not mayholdsAt(location(john,bathroom),12).
#example not holdsAt(location(john,bathroom),12).
happensAt(journey(daniel,hallway),13).
nobserved(location(sandra,bedroom),14).

#example holdsAt(location(mary,hallway),15).
==
observed(location(john,office),1).
happensAt(go_back(john,bedroom),2).

#example not mayholdsAt(location(john,office),3).
#example not holdsAt(location(john,office),3).
happensAt(go_back(daniel,office),4).
observed(location(sandra,office),5).

#example holdsAt(location(daniel,office),6).
nobserved(location(mary,bathroom),7).
happensAt(go_back(sandra,garden),8).

#example not mayholdsAt(location(sandra,hallway),9).
#example not holdsAt(location(sandra,hallway),9).
observed(location(mary,bathroom),10).
observed(location(daniel,bedroom),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
happensAt(travel(daniel,garden),13).
happensAt(go_back(sandra,hallway),14).

#example not mayholdsAt(location(sandra,office),15).
#example not holdsAt(location(sandra,office),15).
==
happensAt(move(mary,kitchen),1).
happensAt(go(mary,bathroom),2).

#example holdsAt(location(mary,bathroom),3).
observed(location(john,bathroom),4).
nobserved(location(john,bathroom),5).

#example holdsAt(location(mary,bathroom),6).
happensAt(journey(sandra,bathroom),7).
happensAt(go_back(sandra,kitchen),8).

#example not mayholdsAt(location(john,bathroom),9).
#example not holdsAt(location(john,bathroom),9).
nobserved(location(mary,bathroom),10).
happensAt(go(sandra,bedroom),11).

#example not mayholdsAt(location(john,bathroom),12).
#example not holdsAt(location(john,bathroom),12).
nobserved(location(daniel,kitchen),13).
nobserved(location(sandra,bedroom),14).

#example not mayholdsAt(location(daniel,kitchen),15).
#example not holdsAt(location(daniel,kitchen),15).
==
happensAt(go_back(mary,kitchen),1).
nobserved(location(sandra,garden),2).

#example not mayholdsAt(location(mary,bathroom),3).
#example not holdsAt(location(mary,bathroom),3).
happensAt(go_back(john,office),4).
nobserved(location(sandra,bedroom),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
happensAt(go_back(mary,garden),7).
nobserved(location(sandra,garden),8).

#example not mayholdsAt(location(sandra,garden),9).
#example not holdsAt(location(sandra,garden),9).
nobserved(location(mary,garden),10).
happensAt(travel(mary,hallway),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
happensAt(go_back(mary,bedroom),13).
happensAt(go(daniel,bedroom),14).

#example holdsAt(location(mary,bedroom),15).
==
happensAt(move(daniel,kitchen),1).
happensAt(go(sandra,kitchen),2).

#example holdsAt(location(sandra,kitchen),3).
happensAt(travel(mary,office),4).
happensAt(move(mary,bathroom),5).

#example holdsAt(location(mary,bathroom),6).
happensAt(journey(daniel,bedroom),7).
happensAt(move(sandra,bedroom),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
nobserved(location(sandra,bedroom),10).
nobserved(location(mary,bathroom),11).

#example not mayholdsAt(location(mary,bathroom),12).
#example not holdsAt(location(mary,bathroom),12).
nobserved(location(mary,office),13).
nobserved(location(sandra,kitchen),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
happensAt(go(john,kitchen),1).
nobserved(location(sandra,bathroom),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
observed(location(mary,bedroom),4).
nobserved(location(mary,bedroom),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
nobserved(location(mary,garden),7).
happensAt(go(john,hallway),8).

#example not mayholdsAt(location(mary,garden),9).
#example not holdsAt(location(mary,garden),9).
observed(location(sandra,bedroom),10).
observed(location(mary,kitchen),11).

#example holdsAt(location(sandra,bedroom),12).
happensAt(go_back(sandra,kitchen),13).
happensAt(travel(daniel,garden),14).

#example holdsAt(location(sandra,kitchen),15).
==
happensAt(move(sandra,garden),1).
observed(location(sandra,office),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
happensAt(go_back(daniel,hallway),4).
nobserved(location(john,bathroom),5).

#example not mayholdsAt(location(sandra,kitchen),6).
#example not holdsAt(location(sandra,kitchen),6).
happensAt(move(daniel,kitchen),7).
happensAt(go_back(sandra,bedroom),8).

#example holdsAt(location(daniel,kitchen),9).
nobserved(location(mary,bathroom),10).
happensAt(travel(sandra,bathroom),11).

#example not mayholdsAt(location(john,bathroom),12).
#example not holdsAt(location(john,bathroom),12).
happensAt(move(mary,kitchen),13).
observed(location(john,hallway),14).

#example not mayholdsAt(location(sandra,kitchen),15).
#example not holdsAt(location(sandra,kitchen),15).
==
happensAt(move(sandra,office),1).
observed(location(mary,bathroom),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
observed(location(sandra,bathroom),4).
observed(location(mary,office),5).

#example holdsAt(location(mary,office),6).
observed(location(daniel,bathroom),7).
observed(location(john,hallway),8).

#example holdsAt(location(sandra,bathroom),9).
nobserved(location(daniel,bathroom),10).
observed(location(sandra,bedroom),11).

#example holdsAt(location(john,hallway),12).
nobserved(location(mary,office),13).
happensAt(go(john,bedroom),14).

#example holdsAt(location(john,bedroom),15).
==
happensAt(travel(sandra,kitchen),1).
observed(location(john,bedroom),2).

#example not mayholdsAt(location(john,bathroom),3).
#example not holdsAt(location(john,bathroom),3).
nobserved(location(mary,hallway),4).
observed(location(mary,bathroom),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
happensAt(go_back(mary,bedroom),7).
observed(location(mary,office),8).

#example not mayholdsAt(location(mary,kitchen),9).
#example not holdsAt(location(mary,kitchen),9).
nobserved(location(mary,office),10).
happensAt(journey(sandra,hallway),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
happensAt(go_back(daniel,bathroom),13).
nobserved(location(mary,kitchen),14).

#example holdsAt(location(daniel,bathroom),15).
==
happensAt(move(sandra,office),1).
happensAt(travel(sandra,bathroom),2).

#example holdsAt(location(sandra,bathroom),3).
nobserved(location(john,bedroom),4).
happensAt(travel(mary,garden),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
happensAt(go(sandra,bedroom),7).
happensAt(move(mary,hallway),8).

#example not mayholdsAt(location(sandra,office),9).
#example not holdsAt(location(sandra,office),9).
nobserved(location(sandra,bedroom),10).
nobserved(location(daniel,office),11).

#example holdsAt(location(mary,hallway),12).
observed(location(mary,office),13).
happensAt(journey(mary,garden),14).

#example not mayholdsAt(location(sandra,bedroom),15).
#example not holdsAt(location(sandra,bedroom),15).
==
nobserved(location(mary,bathroom),1).
observed(location(daniel,bedroom),2).

#example holdsAt(location(daniel,bedroom),3).
happensAt(go_back(sandra,kitchen),4).
happensAt(go(daniel,kitchen),5).

#example holdsAt(location(sandra,kitchen),6).
nobserved(location(mary,kitchen),7).
happensAt(move(sandra,bedroom),8).

#example not mayholdsAt(location(daniel,bedroom),9).
#example not holdsAt(location(daniel,bedroom),9).
happensAt(go_back(sandra,bathroom),10).
observed(location(sandra,garden),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
observed(location(sandra,bedroom),13).
nobserved(location(mary,garden),14).

#example not mayholdsAt(location(sandra,hallway),15).
#example not holdsAt(location(sandra,hallway),15).
==
happensAt(travel(mary,bedroom),1).
happensAt(travel(daniel,hallway),2).

#example not mayholdsAt(location(daniel,bedroom),3).
#example not holdsAt(location(daniel,bedroom),3).
happensAt(travel(daniel,garden),4).
happensAt(journey(daniel,bedroom),5).

#example holdsAt(location(daniel,bedroom),6).
happensAt(move(mary,bathroom),7).
happensAt(move(mary,garden),8).

#example holdsAt(location(daniel,bedroom),9).
observed(location(sandra,hallway),10).
observed(location(daniel,kitchen),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
happensAt(move(john,bedroom),13).
happensAt(journey(john,hallway),14).

#example not mayholdsAt(location(john,kitchen),15).
#example not holdsAt(location(john,kitchen),15).
==
nobserved(location(sandra,hallway),1).
happensAt(travel(mary,kitchen),2).

#example not mayholdsAt(location(sandra,hallway),3).
#example not holdsAt(location(sandra,hallway),3).
happensAt(go_back(john,kitchen),4).
happensAt(travel(daniel,bedroom),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
observed(location(sandra,bathroom),7).
observed(location(daniel,garden),8).

#example holdsAt(location(john,kitchen),9).
happensAt(travel(mary,bedroom),10).
observed(location(daniel,office),11).

#example holdsAt(location(daniel,office),12).
happensAt(go_back(john,bedroom),13).
happensAt(go_back(mary,bathroom),14).

#example holdsAt(location(daniel,office),15).
==
observed(location(john,garden),1).
observed(location(sandra,garden),2).

#example holdsAt(location(sandra,garden),3).
observed(location(sandra,hallway),4).
happensAt(move(john,bedroom),5).

#example not mayholdsAt(location(sandra,bathroom),6).
#example not holdsAt(location(sandra,bathroom),6).
nobserved(location(sandra,hallway),7).
happensAt(go_back(sandra,garden),8).

#example not mayholdsAt(location(sandra,office),9).
#example not holdsAt(location(sandra,office),9).
happensAt(travel(daniel,kitchen),10).
nobserved(location(john,bedroom),11).

#example not mayholdsAt(location(sandra,bedroom),12).
#example not holdsAt(location(sandra,bedroom),12).
happensAt(journey(sandra,kitchen),13).
happensAt(journey(sandra,bathroom),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
nobserved(location(sandra,garden),1).
happensAt(move(mary,bedroom),2).

#example not mayholdsAt(location(sandra,garden),3).
#example not holdsAt(location(sandra,garden),3).
happensAt(move(mary,bathroom),4).
nobserved(location(john,office),5).

#example not mayholdsAt(location(sandra,garden),6).
#example not holdsAt(location(sandra,garden),6).
observed(location(john,garden),7).
happensAt(journey(john,kitchen),8).

#example holdsAt(location(mary,bathroom),9).
happensAt(go_back(daniel,hallway),10).
happensAt(journey(daniel,bathroom),11).

#example holdsAt(location(john,kitchen),12).
happensAt(go_back(daniel,kitchen),13).
nobserved(location(mary,bathroom),14).

#example holdsAt(location(daniel,kitchen),15).
==
nobserved(location(sandra,office),1).
observed(location(sandra,hallway),2).

#example holdsAt(location(sandra,hallway),3).
happensAt(journey(sandra,kitchen),4).
nobserved(location(sandra,kitchen),5).

#example not mayholdsAt(location(sandra,kitchen),6).
#example not holdsAt(location(sandra,kitchen),6).
nobserved(location(sandra,bedroom),7).
nobserved(location(mary,hallway),8).

#example not mayholdsAt(location(sandra,bedroom),9).
#example not holdsAt(location(sandra,bedroom),9).
nobserved(location(john,kitchen),10).
happensAt(move(daniel,bathroom),11).

#example not mayholdsAt(location(sandra,bedroom),12).
#example not holdsAt(location(sandra,bedroom),12).
nobserved(location(sandra,hallway),13).
happensAt(go_back(daniel,hallway),14).

#example not mayholdsAt(location(john,kitchen),15).
#example not holdsAt(location(john,kitchen),15).
==
nobserved(location(sandra,office),1).
nobserved(location(daniel,hallway),2).

#example not mayholdsAt(location(sandra,office),3).
#example not holdsAt(location(sandra,office),3).
happensAt(journey(daniel,office),4).
nobserved(location(mary,kitchen),5).

#example holdsAt(location(daniel,office),6).
nobserved(location(daniel,office),7).
happensAt(travel(daniel,garden),8).

#example holdsAt(location(daniel,garden),9).
happensAt(go_back(mary,kitchen),10).
happensAt(go_back(sandra,office),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
nobserved(location(daniel,garden),13).
nobserved(location(john,kitchen),14).

#example holdsAt(location(sandra,office),15).
==
observed(location(daniel,bathroom),1).
observed(location(sandra,garden),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
observed(location(john,bathroom),4).
observed(location(sandra,kitchen),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
happensAt(travel(mary,office),7).
happensAt(go(sandra,garden),8).

#example holdsAt(location(john,bathroom),9).
observed(location(daniel,bedroom),10).
observed(location(mary,hallway),11).

#example holdsAt(location(daniel,bedroom),12).
nobserved(location(sandra,garden),13).
happensAt(journey(john,office),14).

#example holdsAt(location(mary,hallway),15).
==
observed(location(sandra,office),1).
happensAt(go_back(sandra,garden),2).

#example holdsAt(location(sandra,garden),3).
observed(location(mary,hallway),4).
happensAt(go(john,garden),5).

#example not mayholdsAt(location(sandra,bathroom),6).
#example not holdsAt(location(sandra,bathroom),6).
happensAt(move(sandra,bathroom),7).
observed(location(john,bathroom),8).

#example holdsAt(location(sandra,bathroom),9).
happensAt(journey(daniel,garden),10).
nobserved(location(daniel,garden),11).

#example not mayholdsAt(location(sandra,hallway),12).
#example not holdsAt(location(sandra,hallway),12).
happensAt(go(daniel,kitchen),13).
happensAt(go(john,hallway),14).

#example holdsAt(location(daniel,kitchen),15).
==
nobserved(location(sandra,garden),1).
happensAt(travel(daniel,kitchen),2).

#example not mayholdsAt(location(daniel,bedroom),3).
#example not holdsAt(location(daniel,bedroom),3).
happensAt(go_back(daniel,garden),4).
happensAt(journey(mary,hallway),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
happensAt(go(john,garden),7).
happensAt(journey(john,bedroom),8).

#example not mayholdsAt(location(daniel,office),9).
#example not holdsAt(location(daniel,office),9).
happensAt(move(daniel,bathroom),10).
happensAt(go_back(daniel,bedroom),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
nobserved(location(daniel,bedroom),13).
nobserved(location(mary,hallway),14).

#example not mayholdsAt(location(john,garden),15).
#example not holdsAt(location(john,garden),15).
==
observed(location(sandra,office),1).
nobserved(location(daniel,hallway),2).

#example holdsAt(location(sandra,office),3).
happensAt(go_back(sandra,garden),4).
happensAt(move(sandra,office),5).

#example not mayholdsAt(location(sandra,kitchen),6).
#example not holdsAt(location(sandra,kitchen),6).
happensAt(move(john,bathroom),7).
happensAt(go(daniel,kitchen),8).

#example holdsAt(location(john,bathroom),9).
nobserved(location(mary,kitchen),10).
nobserved(location(john,bathroom),11).

#example holdsAt(location(sandra,office),12).
happensAt(travel(mary,kitchen),13).
nobserved(location(john,hallway),14).

#example not mayholdsAt(location(mary,bathroom),15).
#example not holdsAt(location(mary,bathroom),15).
==
happensAt(journey(mary,office),1).
nobserved(location(mary,office),2).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
nobserved(location(sandra,kitchen),4).
nobserved(location(sandra,bathroom),5).

#example not mayholdsAt(location(mary,office),6).
#example not holdsAt(location(mary,office),6).
observed(location(sandra,bedroom),7).
observed(location(daniel,office),8).

#example holdsAt(location(sandra,bedroom),9).
nobserved(location(john,office),10).
happensAt(go_back(mary,kitchen),11).

#example holdsAt(location(mary,kitchen),12).
happensAt(go_back(john,kitchen),13).
happensAt(journey(john,garden),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
happensAt(move(mary,kitchen),1).
nobserved(location(sandra,bathroom),2).

#example not mayholdsAt(location(sandra,bathroom),3).
#example not holdsAt(location(sandra,bathroom),3).
nobserved(location(mary,kitchen),4).
happensAt(travel(sandra,bedroom),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
happensAt(travel(sandra,garden),7).
happensAt(go_back(daniel,bedroom),8).

#example not mayholdsAt(location(mary,kitchen),9).
#example not holdsAt(location(mary,kitchen),9).
nobserved(location(daniel,bedroom),10).
observed(location(daniel,bedroom),11).

#example not mayholdsAt(location(daniel,garden),12).
#example not holdsAt(location(daniel,garden),12).
nobserved(location(john,office),13).
nobserved(location(mary,office),14).

#example not mayholdsAt(location(john,office),15).
#example not holdsAt(location(john,office),15).
==
happensAt(move(john,kitchen),1).
nobserved(location(mary,garden),2).

#example not mayholdsAt(location(john,hallway),3).
#example not holdsAt(location(john,hallway),3).
nobserved(location(john,kitchen),4).
nobserved(location(mary,office),5).

#example not mayholdsAt(location(john,kitchen),6).
#example not holdsAt(location(john,kitchen),6).
happensAt(journey(john,kitchen),7).
observed(location(john,bedroom),8).

#example holdsAt(location(john,bedroom),9).
nobserved(location(sandra,hallway),10).
happensAt(travel(john,hallway),11).

#example holdsAt(location(john,hallway),12).
observed(location(john,kitchen),13).
nobserved(location(sandra,office),14).

#example not mayholdsAt(location(sandra,office),15).
#example not holdsAt(location(sandra,office),15).
==
happensAt(go(john,bedroom),1).
nobserved(location(john,bedroom),2).

#example not mayholdsAt(location(john,bedroom),3).
#example not holdsAt(location(john,bedroom),3).
happensAt(go(daniel,office),4).
happensAt(travel(sandra,garden),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
happensAt(move(mary,garden),7).
happensAt(journey(daniel,bathroom),8).

#example holdsAt(location(daniel,bathroom),9).
observed(location(sandra,hallway),10).
happensAt(move(john,garden),11).

#example holdsAt(location(mary,garden),12).
happensAt(move(mary,bedroom),13).
happensAt(go_back(mary,garden),14).

#example holdsAt(location(sandra,hallway),15).
==
happensAt(move(mary,hallway),1).
nobserved(location(mary,hallway),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
happensAt(travel(daniel,garden),4).
observed(location(mary,hallway),5).

#example holdsAt(location(mary,hallway),6).
nobserved(location(sandra,bedroom),7).
observed(location(mary,bedroom),8).

#example holdsAt(location(mary,bedroom),9).
observed(location(john,garden),10).
happensAt(journey(sandra,kitchen),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
nobserved(location(daniel,garden),13).
observed(location(daniel,garden),14).

#example holdsAt(location(john,garden),15).
==
happensAt(move(daniel,hallway),1).
observed(location(daniel,garden),2).

#example holdsAt(location(daniel,garden),3).
nobserved(location(mary,garden),4).
happensAt(move(mary,hallway),5).

#example holdsAt(location(daniel,garden),6).
happensAt(move(john,bedroom),7).
happensAt(go(sandra,kitchen),8).

#example holdsAt(location(mary,hallway),9).
happensAt(move(daniel,kitchen),10).
happensAt(go_back(john,kitchen),11).

#example not mayholdsAt(location(john,garden),12).
#example not holdsAt(location(john,garden),12).
nobserved(location(daniel,kitchen),13).
observed(location(mary,garden),14).

#example not mayholdsAt(location(sandra,office),15).
#example not holdsAt(location(sandra,office),15).
==
nobserved(location(daniel,office),1).
happensAt(travel(john,garden),2).

#example holdsAt(location(john,garden),3).
observed(location(mary,kitchen),4).
happensAt(go_back(mary,garden),5).

#example not mayholdsAt(location(mary,hallway),6).
#example not holdsAt(location(mary,hallway),6).
happensAt(travel(sandra,kitchen),7).
observed(location(mary,hallway),8).

#example holdsAt(location(john,garden),9).
happensAt(travel(john,hallway),10).
nobserved(location(john,hallway),11).

#example not mayholdsAt(location(john,hallway),12).
#example not holdsAt(location(john,hallway),12).
nobserved(location(daniel,bathroom),13).
observed(location(daniel,kitchen),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
observed(location(sandra,garden),1).
happensAt(go_back(daniel,kitchen),2).

#example not mayholdsAt(location(daniel,bathroom),3).
#example not holdsAt(location(daniel,bathroom),3).
happensAt(journey(daniel,bedroom),4).
happensAt(journey(daniel,office),5).

#example not mayholdsAt(location(sandra,bathroom),6).
#example not holdsAt(location(sandra,bathroom),6).
happensAt(journey(daniel,hallway),7).
nobserved(location(daniel,hallway),8).

#example not mayholdsAt(location(daniel,hallway),9).
#example not holdsAt(location(daniel,hallway),9).
happensAt(go_back(daniel,hallway),10).
nobserved(location(john,hallway),11).

#example holdsAt(location(daniel,hallway),12).
happensAt(journey(john,office),13).
happensAt(go_back(mary,bathroom),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
happensAt(journey(sandra,bedroom),1).
observed(location(daniel,bathroom),2).

#example not mayholdsAt(location(daniel,bedroom),3).
#example not holdsAt(location(daniel,bedroom),3).
observed(location(john,hallway),4).
observed(location(john,bathroom),5).

#example holdsAt(location(sandra,bedroom),6).
happensAt(move(mary,hallway),7).
happensAt(go_back(daniel,garden),8).

#example holdsAt(location(daniel,garden),9).
observed(location(daniel,hallway),10).
nobserved(location(daniel,hallway),11).

#example not mayholdsAt(location(daniel,hallway),12).
#example not holdsAt(location(daniel,hallway),12).
happensAt(move(john,bedroom),13).
happensAt(journey(john,bathroom),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
happensAt(go_back(john,hallway),1).
happensAt(move(john,office),2).

#example holdsAt(location(john,office),3).
observed(location(mary,bathroom),4).
observed(location(daniel,garden),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
nobserved(location(daniel,garden),7).
nobserved(location(mary,bathroom),8).

#example not mayholdsAt(location(daniel,garden),9).
#example not holdsAt(location(daniel,garden),9).
observed(location(john,bathroom),10).
happensAt(go(mary,garden),11).

#example not mayholdsAt(location(daniel,garden),12).
#example not holdsAt(location(daniel,garden),12).
happensAt(move(sandra,office),13).
observed(location(sandra,garden),14).

#example holdsAt(location(sandra,garden),15).
==
happensAt(journey(john,bathroom),1).
observed(location(sandra,bedroom),2).

#example holdsAt(location(sandra,bedroom),3).
nobserved(location(mary,hallway),4).
nobserved(location(daniel,office),5).

#example not mayholdsAt(location(daniel,office),6).
#example not holdsAt(location(daniel,office),6).
observed(location(daniel,hallway),7).
happensAt(journey(mary,kitchen),8).

#example not mayholdsAt(location(daniel,garden),9).
#example not holdsAt(location(daniel,garden),9).
happensAt(journey(sandra,hallway),10).
nobserved(location(mary,kitchen),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
happensAt(journey(sandra,garden),13).
nobserved(location(daniel,hallway),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
nobserved(location(mary,bathroom),1).
nobserved(location(john,garden),2).

#example not mayholdsAt(location(john,garden),3).
#example not holdsAt(location(john,garden),3).
nobserved(location(sandra,hallway),4).
nobserved(location(mary,hallway),5).

#example not mayholdsAt(location(mary,hallway),6).
#example not holdsAt(location(mary,hallway),6).
happensAt(move(john,garden),7).
nobserved(location(mary,garden),8).

#example not mayholdsAt(location(mary,garden),9).
#example not holdsAt(location(mary,garden),9).
nobserved(location(mary,bedroom),10).
observed(location(mary,bedroom),11).

#example not mayholdsAt(location(mary,garden),12).
#example not holdsAt(location(mary,garden),12).
happensAt(move(daniel,kitchen),13).
happensAt(go_back(daniel,bathroom),14).

#example not mayholdsAt(location(mary,garden),15).
#example not holdsAt(location(mary,garden),15).
==
happensAt(move(john,bathroom),1).
observed(location(mary,bathroom),2).

#example holdsAt(location(john,bathroom),3).
nobserved(location(daniel,hallway),4).
happensAt(travel(john,hallway),5).

#example not mayholdsAt(location(mary,garden),6).
#example not holdsAt(location(mary,garden),6).
nobserved(location(sandra,kitchen),7).
happensAt(travel(sandra,bathroom),8).

#example not mayholdsAt(location(mary,hallway),9).
#example not holdsAt(location(mary,hallway),9).
nobserved(location(daniel,kitchen),10).
observed(location(daniel,kitchen),11).

#example not mayholdsAt(location(daniel,bedroom),12).
#example not holdsAt(location(daniel,bedroom),12).
happensAt(go_back(mary,office),13).
happensAt(journey(daniel,hallway),14).

#example not mayholdsAt(location(daniel,office),15).
#example not holdsAt(location(daniel,office),15).
==
nobserved(location(mary,hallway),1).
nobserved(location(mary,garden),2).

#example not mayholdsAt(location(mary,garden),3).
#example not holdsAt(location(mary,garden),3).
observed(location(john,hallway),4).
observed(location(mary,bedroom),5).

#example not mayholdsAt(location(mary,bathroom),6).
#example not holdsAt(location(mary,bathroom),6).
observed(location(daniel,bathroom),7).
nobserved(location(sandra,kitchen),8).

#example holdsAt(location(john,hallway),9).
observed(location(mary,hallway),10).
happensAt(go_back(daniel,hallway),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
observed(location(mary,bedroom),13).
nobserved(location(mary,bedroom),14).

#example not mayholdsAt(location(mary,bedroom),15).
#example not holdsAt(location(mary,bedroom),15).
==
nobserved(location(mary,bedroom),1).
nobserved(location(mary,hallway),2).

#example not mayholdsAt(location(mary,hallway),3).
#example not holdsAt(location(mary,hallway),3).
happensAt(travel(daniel,kitchen),4).
happensAt(travel(daniel,garden),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
observed(location(daniel,bathroom),7).
happensAt(move(sandra,kitchen),8).

#example not mayholdsAt(location(daniel,kitchen),9).
#example not holdsAt(location(daniel,kitchen),9).
observed(location(john,garden),10).
happensAt(go(mary,garden),11).

#example holdsAt(location(mary,garden),12).
happensAt(travel(sandra,garden),13).
happensAt(travel(john,kitchen),14).

#example not mayholdsAt(location(john,hallway),15).
#example not holdsAt(location(john,hallway),15).
==
observed(location(daniel,bathroom),1).
nobserved(location(sandra,garden),2).

#example not mayholdsAt(location(sandra,garden),3).
#example not holdsAt(location(sandra,garden),3).
observed(location(john,bedroom),4).
nobserved(location(john,bedroom),5).

#example not mayholdsAt(location(sandra,garden),6).
#example not holdsAt(location(sandra,garden),6).
nobserved(location(daniel,bathroom),7).
happensAt(travel(sandra,kitchen),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
observed(location(john,garden),10).
happensAt(go(sandra,office),11).

#example not mayholdsAt(location(sandra,bedroom),12).
#example not holdsAt(location(sandra,bedroom),12).
nobserved(location(daniel,bedroom),13).
nobserved(location(john,garden),14).

#example holdsAt(location(sandra,office),15).
==
happensAt(travel(john,garden),1).
happensAt(travel(sandra,hallway),2).

#example holdsAt(location(john,garden),3).
nobserved(location(john,garden),4).
happensAt(travel(daniel,bathroom),5).

#example not mayholdsAt(location(john,garden),6).
#example not holdsAt(location(john,garden),6).
nobserved(location(sandra,hallway),7).
happensAt(go_back(mary,kitchen),8).

#example not mayholdsAt(location(mary,garden),9).
#example not holdsAt(location(mary,garden),9).
happensAt(move(sandra,garden),10).
happensAt(move(daniel,hallway),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
nobserved(location(john,hallway),13).
nobserved(location(daniel,hallway),14).

#example not mayholdsAt(location(sandra,kitchen),15).
#example not holdsAt(location(sandra,kitchen),15).
==
happensAt(go(john,garden),1).
happensAt(go_back(daniel,bathroom),2).

#example holdsAt(location(daniel,bathroom),3).
nobserved(location(mary,office),4).
nobserved(location(sandra,hallway),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
observed(location(john,hallway),7).
happensAt(go(daniel,kitchen),8).

#example not mayholdsAt(location(daniel,hallway),9).
#example not holdsAt(location(daniel,hallway),9).
nobserved(location(john,hallway),10).
nobserved(location(john,bedroom),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
observed(location(john,kitchen),13).
observed(location(mary,garden),14).

#example not mayholdsAt(location(john,garden),15).
#example not holdsAt(location(john,garden),15).
==
happensAt(travel(daniel,office),1).
happensAt(journey(mary,bathroom),2).

#example holdsAt(location(mary,bathroom),3).
happensAt(move(sandra,garden),4).
happensAt(go(daniel,garden),5).

#example not mayholdsAt(location(daniel,bedroom),6).
#example not holdsAt(location(daniel,bedroom),6).
nobserved(location(mary,bathroom),7).
happensAt(journey(mary,office),8).

#example holdsAt(location(mary,office),9).
nobserved(location(daniel,garden),10).
happensAt(go(john,bathroom),11).

#example not mayholdsAt(location(daniel,garden),12).
#example not holdsAt(location(daniel,garden),12).
nobserved(location(sandra,garden),13).
happensAt(go(sandra,kitchen),14).

#example not mayholdsAt(location(daniel,garden),15).
#example not holdsAt(location(daniel,garden),15).
==
observed(location(daniel,bedroom),1).
happensAt(go(daniel,hallway),2).

#example not mayholdsAt(location(daniel,garden),3).
#example not holdsAt(location(daniel,garden),3).
happensAt(move(sandra,bedroom),4).
observed(location(mary,garden),5).

#example holdsAt(location(mary,garden),6).
happensAt(go_back(john,hallway),7).
observed(location(daniel,garden),8).

#example not mayholdsAt(location(john,bedroom),9).
#example not holdsAt(location(john,bedroom),9).
nobserved(location(john,hallway),10).
observed(location(mary,office),11).

#example not mayholdsAt(location(daniel,hallway),12).
#example not holdsAt(location(daniel,hallway),12).
happensAt(move(mary,bathroom),13).
happensAt(travel(mary,bedroom),14).

#example not mayholdsAt(location(daniel,kitchen),15).
#example not holdsAt(location(daniel,kitchen),15).
==
nobserved(location(john,bathroom),1).
observed(location(daniel,office),2).

#example not mayholdsAt(location(daniel,hallway),3).
#example not holdsAt(location(daniel,hallway),3).
happensAt(travel(john,garden),4).
happensAt(journey(john,bedroom),5).

#example not mayholdsAt(location(daniel,bathroom),6).
#example not holdsAt(location(daniel,bathroom),6).
observed(location(mary,bedroom),7).
observed(location(sandra,kitchen),8).

#example not mayholdsAt(location(daniel,bedroom),9).
#example not holdsAt(location(daniel,bedroom),9).
happensAt(go(daniel,bathroom),10).
happensAt(journey(mary,office),11).

#example not mayholdsAt(location(daniel,kitchen),12).
#example not holdsAt(location(daniel,kitchen),12).
observed(location(mary,hallway),13).
nobserved(location(john,bedroom),14).

#example not mayholdsAt(location(sandra,bathroom),15).
#example not holdsAt(location(sandra,bathroom),15).
==
happensAt(go_back(daniel,hallway),1).
happensAt(move(sandra,bedroom),2).

#example not mayholdsAt(location(daniel,bathroom),3).
#example not holdsAt(location(daniel,bathroom),3).
nobserved(location(sandra,bedroom),4).
happensAt(journey(sandra,garden),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
happensAt(go(daniel,office),7).
happensAt(go_back(john,hallway),8).

#example not mayholdsAt(location(sandra,office),9).
#example not holdsAt(location(sandra,office),9).
nobserved(location(sandra,garden),10).
observed(location(sandra,garden),11).

#example holdsAt(location(sandra,garden),12).
observed(location(mary,office),13).
nobserved(location(daniel,office),14).

#example holdsAt(location(mary,office),15).
==
nobserved(location(sandra,bedroom),1).
happensAt(journey(daniel,bathroom),2).

#example not mayholdsAt(location(daniel,office),3).
#example not holdsAt(location(daniel,office),3).
happensAt(move(sandra,hallway),4).
nobserved(location(sandra,hallway),5).

#example not mayholdsAt(location(sandra,hallway),6).
#example not holdsAt(location(sandra,hallway),6).
nobserved(location(sandra,garden),7).
happensAt(travel(daniel,hallway),8).

#example not mayholdsAt(location(sandra,garden),9).
#example not holdsAt(location(sandra,garden),9).
happensAt(go_back(mary,office),10).
happensAt(go(daniel,bedroom),11).

#example not mayholdsAt(location(daniel,garden),12).
#example not holdsAt(location(daniel,garden),12).
observed(location(sandra,bathroom),13).
happensAt(go(daniel,garden),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
observed(location(daniel,bathroom),1).
nobserved(location(daniel,bathroom),2).

#example not mayholdsAt(location(daniel,bathroom),3).
#example not holdsAt(location(daniel,bathroom),3).
nobserved(location(daniel,hallway),4).
observed(location(daniel,bathroom),5).

#example not mayholdsAt(location(daniel,garden),6).
#example not holdsAt(location(daniel,garden),6).
happensAt(move(mary,bedroom),7).
nobserved(location(daniel,bathroom),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
happensAt(journey(john,garden),10).
nobserved(location(mary,bedroom),11).

#example not mayholdsAt(location(john,hallway),12).
#example not holdsAt(location(john,hallway),12).
happensAt(travel(sandra,garden),13).
observed(location(sandra,bathroom),14).

#example not mayholdsAt(location(john,bedroom),15).
#example not holdsAt(location(john,bedroom),15).
==
happensAt(go_back(sandra,kitchen),1).
nobserved(location(sandra,kitchen),2).

#example not mayholdsAt(location(sandra,kitchen),3).
#example not holdsAt(location(sandra,kitchen),3).
observed(location(daniel,kitchen),4).
happensAt(move(mary,garden),5).

#example not mayholdsAt(location(mary,hallway),6).
#example not holdsAt(location(mary,hallway),6).
observed(location(sandra,office),7).
observed(location(john,hallway),8).

#example not mayholdsAt(location(sandra,kitchen),9).
#example not holdsAt(location(sandra,kitchen),9).
observed(location(mary,bathroom),10).
nobserved(location(mary,bathroom),11).

#example not mayholdsAt(location(mary,bathroom),12).
#example not holdsAt(location(mary,bathroom),12).
happensAt(go(mary,bedroom),13).
observed(location(john,office),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
observed(location(mary,garden),1).
happensAt(travel(daniel,office),2).

#example holdsAt(location(daniel,office),3).
nobserved(location(daniel,office),4).
nobserved(location(sandra,hallway),5).

#example not mayholdsAt(location(daniel,office),6).
#example not holdsAt(location(daniel,office),6).
observed(location(daniel,office),7).
nobserved(location(john,garden),8).

#example holdsAt(location(daniel,office),9).
observed(location(daniel,hallway),10).
happensAt(go(mary,kitchen),11).

#example not mayholdsAt(location(sandra,hallway),12).
#example not holdsAt(location(sandra,hallway),12).
happensAt(move(sandra,bathroom),13).
observed(location(sandra,office),14).

#example not mayholdsAt(location(sandra,kitchen),15).
#example not holdsAt(location(sandra,kitchen),15).
==
observed(location(mary,bedroom),1).
happensAt(travel(daniel,bathroom),2).

#example holdsAt(location(daniel,bathroom),3).
happensAt(go_back(john,office),4).
observed(location(daniel,bedroom),5).

#example holdsAt(location(john,office),6).
happensAt(journey(mary,bathroom),7).
happensAt(go_back(mary,garden),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
nobserved(location(sandra,bathroom),10).
nobserved(location(mary,garden),11).

#example not mayholdsAt(location(mary,garden),12).
#example not holdsAt(location(mary,garden),12).
nobserved(location(sandra,garden),13).
happensAt(move(daniel,office),14).

#example not mayholdsAt(location(daniel,garden),15).
#example not holdsAt(location(daniel,garden),15).
==
happensAt(move(sandra,bedroom),1).
observed(location(sandra,office),2).

#example holdsAt(location(sandra,office),3).
nobserved(location(john,garden),4).
nobserved(location(daniel,bathroom),5).

#example holdsAt(location(sandra,office),6).
observed(location(john,kitchen),7).
happensAt(move(sandra,garden),8).

#example holdsAt(location(sandra,garden),9).
happensAt(travel(sandra,bathroom),10).
happensAt(travel(john,hallway),11).

#example not mayholdsAt(location(john,bedroom),12).
#example not holdsAt(location(john,bedroom),12).
nobserved(location(mary,bathroom),13).
happensAt(move(john,bathroom),14).

#example not mayholdsAt(location(mary,bathroom),15).
#example not holdsAt(location(mary,bathroom),15).
==
happensAt(travel(sandra,bathroom),1).
observed(location(daniel,hallway),2).

#example holdsAt(location(daniel,hallway),3).
happensAt(travel(sandra,kitchen),4).
observed(location(john,office),5).

#example not mayholdsAt(location(sandra,bedroom),6).
#example not holdsAt(location(sandra,bedroom),6).
nobserved(location(mary,office),7).
happensAt(go(john,garden),8).

#example not mayholdsAt(location(john,kitchen),9).
#example not holdsAt(location(john,kitchen),9).
happensAt(travel(mary,bathroom),10).
happensAt(move(daniel,office),11).

#example holdsAt(location(john,garden),12).
happensAt(go_back(john,bathroom),13).
observed(location(john,hallway),14).

#example not mayholdsAt(location(daniel,hallway),15).
#example not holdsAt(location(daniel,hallway),15).
==
nobserved(location(daniel,office),1).
observed(location(daniel,kitchen),2).

#example holdsAt(location(daniel,kitchen),3).
happensAt(go_back(mary,bathroom),4).
nobserved(location(daniel,kitchen),5).

#example not mayholdsAt(location(daniel,kitchen),6).
#example not holdsAt(location(daniel,kitchen),6).
happensAt(travel(daniel,hallway),7).
observed(location(john,kitchen),8).

#example holdsAt(location(mary,bathroom),9).
observed(location(mary,bedroom),10).
observed(location(daniel,bathroom),11).

#example holdsAt(location(daniel,bathroom),12).
happensAt(travel(sandra,office),13).
nobserved(location(daniel,bathroom),14).

#example not mayholdsAt(location(john,office),15).
#example not holdsAt(location(john,office),15).
==
observed(location(sandra,hallway),1).
nobserved(location(daniel,bedroom),2).

#example not mayholdsAt(location(sandra,kitchen),3).
#example not holdsAt(location(sandra,kitchen),3).
happensAt(journey(daniel,bathroom),4).
observed(location(john,hallway),5).

#example not mayholdsAt(location(sandra,garden),6).
#example not holdsAt(location(sandra,garden),6).
nobserved(location(daniel,bathroom),7).
happensAt(go_back(john,garden),8).

#example not mayholdsAt(location(daniel,bathroom),9).
#example not holdsAt(location(daniel,bathroom),9).
nobserved(location(mary,office),10).
observed(location(john,bedroom),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
happensAt(go_back(sandra,bedroom),13).
happensAt(journey(daniel,kitchen),14).

#example not mayholdsAt(location(daniel,office),15).
#example not holdsAt(location(daniel,office),15).
==
happensAt(go(sandra,garden),1).
observed(location(mary,hallway),2).

#example holdsAt(location(mary,hallway),3).
observed(location(daniel,garden),4).
nobserved(location(daniel,garden),5).

#example holdsAt(location(mary,hallway),6).
happensAt(journey(mary,bedroom),7).
nobserved(location(john,garden),8).

#example not mayholdsAt(location(daniel,garden),9).
#example not holdsAt(location(daniel,garden),9).
happensAt(go_back(mary,garden),10).
happensAt(journey(john,hallway),11).

#example not mayholdsAt(location(daniel,garden),12).
#example not holdsAt(location(daniel,garden),12).
happensAt(journey(sandra,bedroom),13).
observed(location(mary,hallway),14).

#example not mayholdsAt(location(john,office),15).
#example not holdsAt(location(john,office),15).
==
happensAt(go(sandra,office),1).
nobserved(location(sandra,office),2).

#example not mayholdsAt(location(sandra,office),3).
#example not holdsAt(location(sandra,office),3).
nobserved(location(daniel,bathroom),4).
nobserved(location(sandra,bedroom),5).

#example not mayholdsAt(location(daniel,bathroom),6).
#example not holdsAt(location(daniel,bathroom),6).
happensAt(move(mary,kitchen),7).
happensAt(go(mary,hallway),8).

#example holdsAt(location(mary,hallway),9).
nobserved(location(mary,hallway),10).
happensAt(go_back(daniel,bathroom),11).

#example not mayholdsAt(location(mary,hallway),12).
#example not holdsAt(location(mary,hallway),12).
happensAt(go_back(john,bedroom),13).
happensAt(go_back(john,bathroom),14).

#example not mayholdsAt(location(mary,hallway),15).
#example not holdsAt(location(mary,hallway),15).
==
happensAt(travel(john,hallway),1).
nobserved(location(sandra,kitchen),2).

#example not mayholdsAt(location(john,office),3).
#example not holdsAt(location(john,office),3).
observed(location(daniel,bedroom),4).
nobserved(location(sandra,office),5).

#example holdsAt(location(daniel,bedroom),6).
nobserved(location(john,hallway),7).
nobserved(location(sandra,bedroom),8).

#example not mayholdsAt(location(sandra,bedroom),9).
#example not holdsAt(location(sandra,bedroom),9).
nobserved(location(sandra,hallway),10).
happensAt(move(sandra,office),11).

#example not mayholdsAt(location(sandra,garden),12).
#example not holdsAt(location(sandra,garden),12).
observed(location(john,bathroom),13).
happensAt(journey(daniel,bathroom),14).

#example holdsAt(location(sandra,office),15).
==
nobserved(location(sandra,kitchen),1).
happensAt(go(mary,office),2).

#example holdsAt(location(mary,office),3).
observed(location(mary,garden),4).
happensAt(go(daniel,garden),5).

#example not mayholdsAt(location(sandra,kitchen),6).
#example not holdsAt(location(sandra,kitchen),6).
nobserved(location(mary,garden),7).
happensAt(move(john,hallway),8).

#example not mayholdsAt(location(mary,garden),9).
#example not holdsAt(location(mary,garden),9).
happensAt(journey(daniel,kitchen),10).
happensAt(move(mary,bedroom),11).

#example holdsAt(location(daniel,kitchen),12).
observed(location(john,office),13).
observed(location(mary,bathroom),14).

#example holdsAt(location(mary,bathroom),15).