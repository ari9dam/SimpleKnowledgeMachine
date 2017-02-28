==
happensAt(get(mary,apple),1).
happensAt(travel(daniel,bedroom),2).
happensAt(move(mary,bedroom),3).
happensAt(travel(daniel,garden),4).
#example holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,bedroom),1).
#example not holdsAt(location(apple,bedroom),2).
#example not holdsAt(location(apple,bedroom),3).
happensAt(get(daniel,milk),6).
happensAt(journey(daniel,bathroom),7).
#example holdsAt(location(milk,bathroom),8).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),6).
#example not holdsAt(location(milk,bathroom),7).
happensAt(go_back(mary,kitchen),9).
happensAt(journey(sandra,bedroom),10).
#example holdsAt(location(milk,bathroom),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),6).
#example not holdsAt(location(milk,bathroom),7).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
observed(relative_position(,,left),1).
happensAt(discard(daniel,milk),13).
#example holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
happensAt(journey(sandra,hallway),15).
happensAt(take(john,apple),16).
#example holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
==
happensAt(pick_up(sandra,football),1).
happensAt(move(daniel,bathroom),2).
happensAt(travel(sandra,bathroom),3).
happensAt(travel(mary,garden),4).
#example holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),1).
#example not holdsAt(location(football,bathroom),2).
#example not holdsAt(location(football,bathroom),3).
happensAt(go_back(daniel,hallway),6).
happensAt(discard(sandra,football),7).
#example holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bathroom),5).
#example holdsAt(location(football,bathroom),6).
#example holdsAt(location(football,bathroom),7).
happensAt(go(mary,bedroom),9).
happensAt(travel(john,bedroom),10).
#example holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bathroom),5).
#example holdsAt(location(football,bathroom),6).
#example holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
happensAt(take(john,apple),12).
happensAt(grab(mary,milk),13).
#example holdsAt(location(football,bathroom),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bathroom),5).
#example holdsAt(location(football,bathroom),6).
#example holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
happensAt(pick_up(sandra,football),15).
happensAt(travel(mary,garden),16).
#example holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,garden),16).
==
happensAt(grab(sandra,milk),1).
happensAt(travel(sandra,bedroom),2).
#example holdsAt(location(milk,bedroom),3).
#example not holdsAt(location(milk,hallway),3).
#example not holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,kitchen),3).
#example not holdsAt(location(milk,bathroom),3).
#example not holdsAt(location(milk,bedroom),1).
#example not holdsAt(location(milk,bedroom),2).
happensAt(take(john,apple),4).
happensAt(go(john,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example not holdsAt(location(apple,hallway),6).
#example not holdsAt(location(apple,garden),6).
#example not holdsAt(location(apple,kitchen),6).
#example not holdsAt(location(apple,bathroom),6).
#example not holdsAt(location(apple,bedroom),4).
#example not holdsAt(location(apple,bedroom),5).
happensAt(journey(john,garden),7).
happensAt(move(mary,bathroom),8).
#example holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,garden),4).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,garden),6).
#example not holdsAt(location(apple,garden),7).
observed(relative_position(,,left),1).
happensAt(grab(sandra,milk),11).
happensAt(travel(sandra,garden),12).
happensAt(journey(mary,bedroom),13).
#example holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,garden),12).
happensAt(go_back(daniel,office),15).
happensAt(drop(sandra,milk),16).
#example holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
==
happensAt(go(mary,hallway),1).
happensAt(take(daniel,apple),2).
happensAt(travel(daniel,office),3).
happensAt(journey(daniel,bedroom),4).
#example holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,bedroom),2).
#example not holdsAt(location(apple,bedroom),3).
#example not holdsAt(location(apple,bedroom),4).
happensAt(go_back(sandra,kitchen),6).
happensAt(discard(daniel,apple),7).
#example holdsAt(location(apple,bedroom),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
happensAt(go(john,kitchen),9).
happensAt(move(mary,bathroom),10).
#example holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
happensAt(go(sandra,bathroom),12).
happensAt(journey(mary,kitchen),13).
#example holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
happensAt(get(daniel,apple),15).
happensAt(journey(daniel,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,kitchen),16).
==
happensAt(pick_up(john,milk),1).
happensAt(travel(daniel,hallway),2).
happensAt(go(john,garden),3).
happensAt(move(mary,kitchen),4).
#example holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,garden),1).
#example not holdsAt(location(milk,garden),2).
#example not holdsAt(location(milk,garden),3).
happensAt(get(mary,football),6).
happensAt(discard(john,milk),7).
#example holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),8).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
happensAt(travel(mary,bathroom),9).
happensAt(take(mary,apple),10).
#example holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
happensAt(journey(john,hallway),12).
happensAt(drop(mary,football),13).
#example holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
happensAt(go_back(mary,hallway),15).
happensAt(put_down(mary,apple),16).
#example holdsAt(location(football,bathroom),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
==
happensAt(go_back(john,bathroom),1).
happensAt(move(sandra,office),2).
happensAt(take(mary,football),3).
happensAt(move(mary,office),4).
#example holdsAt(location(football,office),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,office),3).
#example not holdsAt(location(football,office),4).
happensAt(move(mary,garden),6).
happensAt(discard(mary,football),7).
#example holdsAt(location(football,garden),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),8).
happensAt(travel(john,kitchen),9).
happensAt(pick_up(sandra,milk),10).
#example holdsAt(location(football,garden),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
happensAt(move(daniel,office),12).
happensAt(grab(john,apple),13).
#example holdsAt(location(football,garden),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
observed(relative_position(,,left),1).
happensAt(go(mary,office),16).
#example holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),5).
#example holdsAt(location(milk,office),6).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
==
happensAt(go_back(sandra,office),1).
happensAt(take(mary,football),2).
happensAt(journey(daniel,bedroom),3).
happensAt(journey(mary,kitchen),4).
#example holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,kitchen),2).
#example not holdsAt(location(football,kitchen),3).
#example not holdsAt(location(football,kitchen),4).
happensAt(travel(sandra,bathroom),6).
happensAt(travel(sandra,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,kitchen),2).
#example not holdsAt(location(football,kitchen),3).
#example not holdsAt(location(football,kitchen),4).
#example holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),7).
happensAt(go_back(john,garden),9).
observed(relative_position(,,left),1).
#example holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
happensAt(grab(sandra,football),12).
happensAt(go_back(sandra,office),13).
#example holdsAt(location(football,office),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,office),13).
observed(relative_position(,,left),1).
happensAt(move(john,bedroom),16).
#example holdsAt(location(football,office),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
==
happensAt(grab(daniel,apple),1).
happensAt(take(daniel,milk),2).
happensAt(grab(daniel,football),3).
happensAt(go(daniel,kitchen),4).
#example holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,kitchen),1).
#example not holdsAt(location(apple,kitchen),2).
#example not holdsAt(location(apple,kitchen),3).
#example not holdsAt(location(apple,kitchen),4).
happensAt(journey(john,garden),6).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),8).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
happensAt(go_back(daniel,garden),9).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
happensAt(journey(daniel,bathroom),12).
happensAt(journey(daniel,office),13).
#example holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
happensAt(put_down(daniel,football),15).
happensAt(grab(john,apple),16).
#example holdsAt(location(football,office),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
==
happensAt(go(sandra,garden),1).
happensAt(move(sandra,kitchen),2).
happensAt(grab(john,milk),3).
happensAt(go_back(john,hallway),4).
#example holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,hallway),3).
#example not holdsAt(location(milk,hallway),4).
happensAt(move(john,garden),6).
happensAt(get(john,apple),7).
#example holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),8).
#example not holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,garden),4).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,garden),6).
happensAt(pick_up(sandra,football),9).
happensAt(go(sandra,garden),10).
#example holdsAt(location(football,garden),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,garden),10).
happensAt(travel(daniel,kitchen),12).
happensAt(drop(john,milk),13).
#example holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
observed(relative_position(,,left),1).
happensAt(grab(john,milk),16).
#example holdsAt(location(football,garden),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
==
happensAt(travel(sandra,office),1).
happensAt(go_back(mary,kitchen),2).
happensAt(get(sandra,milk),3).
happensAt(drop(sandra,milk),4).
#example holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example holdsAt(location(milk,office),3).
#example holdsAt(location(milk,office),4).
happensAt(travel(daniel,hallway),6).
happensAt(take(daniel,apple),7).
#example holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),8).
#example holdsAt(location(milk,office),3).
#example holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),5).
#example holdsAt(location(milk,office),6).
#example holdsAt(location(milk,office),7).
happensAt(travel(sandra,bathroom),9).
happensAt(drop(daniel,apple),10).
#example holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,office),3).
#example holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),5).
#example holdsAt(location(milk,office),6).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
happensAt(move(daniel,garden),12).
happensAt(go_back(daniel,office),13).
#example holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
happensAt(pick_up(daniel,milk),15).
happensAt(go(daniel,garden),16).
#example holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,garden),16).
==
happensAt(journey(daniel,bathroom),1).
happensAt(take(daniel,apple),2).
happensAt(drop(daniel,apple),3).
happensAt(go(daniel,bedroom),4).
#example holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bathroom),3).
#example holdsAt(location(apple,bathroom),4).
happensAt(go(sandra,kitchen),6).
happensAt(move(sandra,garden),7).
#example holdsAt(location(apple,bathroom),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bathroom),3).
#example holdsAt(location(apple,bathroom),4).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
happensAt(take(daniel,football),9).
happensAt(journey(daniel,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,bathroom),10).
happensAt(drop(daniel,football),12).
happensAt(journey(john,bedroom),13).
#example holdsAt(location(football,bathroom),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
happensAt(travel(daniel,kitchen),15).
happensAt(journey(daniel,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
==
happensAt(go(daniel,kitchen),1).
happensAt(grab(daniel,football),2).
happensAt(take(mary,milk),3).
happensAt(journey(mary,office),4).
#example holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,office),4).
happensAt(journey(daniel,office),6).
happensAt(travel(daniel,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,kitchen),2).
#example not holdsAt(location(football,kitchen),3).
#example not holdsAt(location(football,kitchen),4).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,kitchen),6).
#example not holdsAt(location(football,kitchen),7).
happensAt(go(john,bathroom),9).
happensAt(journey(john,hallway),10).
happensAt(go_back(daniel,garden),11).
happensAt(drop(daniel,football),12).
#example holdsAt(location(football,garden),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
happensAt(go(daniel,bathroom),14).
happensAt(discard(mary,milk),15).
#example holdsAt(location(football,garden),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
happensAt(journey(john,kitchen),17).
happensAt(take(sandra,milk),18).
#example holdsAt(location(football,garden),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
==
happensAt(move(sandra,hallway),1).
happensAt(journey(daniel,garden),2).
happensAt(go_back(daniel,office),3).
happensAt(get(sandra,apple),4).
happensAt(discard(sandra,apple),5).
happensAt(travel(daniel,kitchen),6).
#example holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,hallway),3).
#example holdsAt(location(apple,hallway),4).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
happensAt(journey(john,hallway),8).
happensAt(go_back(mary,garden),9).
#example holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,hallway),3).
#example holdsAt(location(apple,hallway),4).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
happensAt(grab(sandra,apple),11).
happensAt(drop(sandra,apple),12).
#example holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,hallway),3).
#example holdsAt(location(apple,hallway),4).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
happensAt(grab(daniel,football),14).
happensAt(discard(daniel,football),15).
#example holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,hallway),3).
#example holdsAt(location(apple,hallway),4).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
happensAt(go_back(mary,office),17).
happensAt(take(daniel,football),18).
#example holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,hallway),3).
#example holdsAt(location(apple,hallway),4).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
#example holdsAt(location(apple,hallway),18).
==
happensAt(get(daniel,apple),1).
happensAt(go(john,bathroom),2).
happensAt(travel(daniel,office),3).
happensAt(go(mary,kitchen),4).
#example holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,office),1).
#example not holdsAt(location(apple,office),2).
#example not holdsAt(location(apple,office),3).
happensAt(discard(daniel,apple),6).
happensAt(go(mary,garden),7).
#example holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bedroom),8).
#example not holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
happensAt(get(daniel,milk),9).
happensAt(go(john,hallway),10).
#example holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
happensAt(go(mary,kitchen),12).
happensAt(go_back(mary,hallway),13).
happensAt(take(daniel,apple),14).
happensAt(journey(daniel,garden),15).
#example holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,garden),15).
happensAt(go_back(john,kitchen),17).
happensAt(get(john,football),18).
#example holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
==
happensAt(grab(sandra,milk),1).
happensAt(move(sandra,garden),2).
#example holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,hallway),3).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,kitchen),3).
#example not holdsAt(location(milk,bedroom),3).
#example not holdsAt(location(milk,bathroom),3).
#example not holdsAt(location(milk,garden),1).
#example not holdsAt(location(milk,garden),2).
happensAt(grab(sandra,football),4).
happensAt(drop(sandra,milk),5).
#example holdsAt(location(milk,garden),6).
#example not holdsAt(location(milk,hallway),6).
#example not holdsAt(location(milk,office),6).
#example not holdsAt(location(milk,kitchen),6).
#example not holdsAt(location(milk,bedroom),6).
#example not holdsAt(location(milk,bathroom),6).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
happensAt(discard(sandra,football),7).
happensAt(go(sandra,hallway),8).
#example holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
happensAt(go(john,office),10).
happensAt(travel(mary,office),11).
#example holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
happensAt(go(sandra,bedroom),13).
happensAt(go(daniel,bathroom),14).
happensAt(travel(john,garden),15).
happensAt(get(daniel,apple),16).
happensAt(pick_up(john,milk),17).
happensAt(drop(john,milk),18).
#example holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
==
happensAt(grab(sandra,apple),1).
happensAt(move(daniel,kitchen),2).
happensAt(journey(sandra,bedroom),3).
happensAt(put_down(sandra,apple),4).
#example holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bathroom),5).
happensAt(journey(john,kitchen),6).
happensAt(go_back(sandra,garden),7).
#example holdsAt(location(apple,bedroom),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
happensAt(journey(mary,garden),9).
happensAt(go(sandra,hallway),10).
#example holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
happensAt(journey(john,office),12).
happensAt(go_back(john,bathroom),13).
happensAt(get(sandra,football),14).
happensAt(go(sandra,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,kitchen),15).
observed(relative_position(,,left),1).
happensAt(move(john,garden),18).
#example holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
==
happensAt(go(sandra,office),1).
happensAt(pick_up(john,football),2).
happensAt(take(sandra,apple),3).
happensAt(put_down(sandra,apple),4).
#example holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,office),3).
#example holdsAt(location(apple,office),4).
happensAt(get(sandra,apple),6).
happensAt(get(john,milk),7).
happensAt(go_back(john,garden),8).
happensAt(go(sandra,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,hallway),6).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,hallway),9).
happensAt(go(sandra,bedroom),11).
happensAt(discard(john,football),12).
#example holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
observed(relative_position(,,left),1).
happensAt(take(daniel,football),15).
#example holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
happensAt(move(john,hallway),17).
happensAt(move(mary,bedroom),18).
#example holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
==
happensAt(go_back(mary,hallway),1).
happensAt(take(mary,apple),2).
happensAt(drop(mary,apple),3).
happensAt(move(daniel,garden),4).
#example holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,hallway),3).
#example holdsAt(location(apple,hallway),4).
happensAt(go(daniel,bathroom),6).
happensAt(take(mary,apple),7).
happensAt(go_back(daniel,bedroom),8).
happensAt(journey(mary,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,kitchen),9).
happensAt(go_back(mary,hallway),11).
happensAt(put_down(mary,apple),12).
#example holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
happensAt(go_back(sandra,hallway),14).
happensAt(journey(john,office),15).
#example holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
happensAt(grab(mary,apple),17).
happensAt(discard(mary,apple),18).
#example holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
#example holdsAt(location(apple,hallway),18).
==
happensAt(go(john,bathroom),1).
happensAt(go_back(mary,office),2).
happensAt(grab(mary,football),3).
happensAt(discard(mary,football),4).
#example holdsAt(location(football,office),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example holdsAt(location(football,office),4).
happensAt(take(mary,football),6).
happensAt(grab(sandra,apple),7).
happensAt(drop(sandra,apple),8).
happensAt(discard(mary,football),9).
#example holdsAt(location(football,office),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
happensAt(take(sandra,apple),11).
happensAt(drop(sandra,apple),12).
#example holdsAt(location(football,office),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
happensAt(journey(sandra,office),14).
happensAt(travel(john,office),15).
#example holdsAt(location(football,office),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
happensAt(pick_up(mary,football),17).
happensAt(drop(mary,football),18).
#example holdsAt(location(football,office),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
==
happensAt(go_back(daniel,bedroom),1).
happensAt(go_back(john,garden),2).
happensAt(move(daniel,kitchen),3).
happensAt(get(mary,apple),4).
happensAt(take(daniel,football),5).
happensAt(journey(daniel,garden),6).
#example holdsAt(location(football,garden),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,garden),6).
happensAt(journey(mary,office),8).
happensAt(discard(mary,apple),9).
#example holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
happensAt(travel(sandra,office),11).
happensAt(discard(daniel,football),12).
#example holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
happensAt(move(john,bathroom),14).
happensAt(grab(mary,apple),15).
#example holdsAt(location(football,garden),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
happensAt(grab(daniel,football),17).
happensAt(travel(daniel,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),17).
#example not holdsAt(location(football,bathroom),18).
==
happensAt(grab(john,football),1).
happensAt(move(john,garden),2).
#example holdsAt(location(football,garden),3).
#example not holdsAt(location(football,hallway),3).
#example not holdsAt(location(football,office),3).
#example not holdsAt(location(football,kitchen),3).
#example not holdsAt(location(football,bedroom),3).
#example not holdsAt(location(football,bathroom),3).
#example not holdsAt(location(football,garden),1).
#example not holdsAt(location(football,garden),2).
happensAt(go_back(sandra,bedroom),4).
happensAt(drop(john,football),5).
#example holdsAt(location(football,garden),6).
#example not holdsAt(location(football,hallway),6).
#example not holdsAt(location(football,office),6).
#example not holdsAt(location(football,kitchen),6).
#example not holdsAt(location(football,bedroom),6).
#example not holdsAt(location(football,bathroom),6).
#example holdsAt(location(football,garden),4).
#example holdsAt(location(football,garden),5).
happensAt(journey(daniel,office),7).
happensAt(journey(mary,kitchen),8).
#example holdsAt(location(football,garden),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,garden),4).
#example holdsAt(location(football,garden),5).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
happensAt(get(john,football),10).
happensAt(put_down(john,football),11).
#example holdsAt(location(football,garden),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,garden),4).
#example holdsAt(location(football,garden),5).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
happensAt(move(sandra,garden),13).
happensAt(grab(john,football),14).
happensAt(drop(john,football),15).
happensAt(grab(john,football),16).
happensAt(take(daniel,milk),17).
happensAt(discard(john,football),18).
#example holdsAt(location(football,garden),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,garden),4).
#example holdsAt(location(football,garden),5).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
==
happensAt(go(john,garden),1).
happensAt(take(sandra,football),2).
happensAt(put_down(sandra,football),3).
happensAt(pick_up(john,football),4).
observed(relative_position(,,left),1).
happensAt(travel(john,bathroom),6).
#example holdsAt(location(football,garden),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,garden),3).
#example holdsAt(location(football,garden),4).
#example holdsAt(location(football,garden),5).
#example holdsAt(location(football,garden),6).
happensAt(take(sandra,football),8).
happensAt(go(sandra,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bathroom),10).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bedroom),9).
happensAt(take(sandra,milk),11).
happensAt(travel(sandra,office),12).
#example holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,office),12).
happensAt(go_back(daniel,garden),14).
happensAt(discard(sandra,football),15).
#example holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
happensAt(travel(sandra,garden),17).
happensAt(go(daniel,bathroom),18).
#example holdsAt(location(football,office),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
==
happensAt(get(sandra,apple),1).
happensAt(pick_up(john,football),2).
happensAt(travel(sandra,bedroom),3).
happensAt(travel(john,office),4).
#example holdsAt(location(football,office),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,office),2).
#example not holdsAt(location(football,office),3).
#example not holdsAt(location(football,office),4).
happensAt(discard(sandra,apple),6).
happensAt(move(daniel,bathroom),7).
#example holdsAt(location(football,office),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,office),2).
#example not holdsAt(location(football,office),3).
#example not holdsAt(location(football,office),4).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
happensAt(move(daniel,garden),9).
happensAt(go(daniel,kitchen),10).
#example holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
happensAt(pick_up(sandra,apple),12).
happensAt(move(mary,garden),13).
observed(relative_position(,,left),1).
happensAt(move(daniel,garden),15).
#example holdsAt(location(football,office),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
happensAt(pick_up(john,football),17).
happensAt(drop(sandra,apple),18).
#example holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
==
happensAt(go_back(sandra,bathroom),1).
happensAt(journey(mary,hallway),2).
happensAt(travel(daniel,hallway),3).
happensAt(get(john,football),4).
happensAt(go(john,garden),5).
happensAt(move(mary,bedroom),6).
#example holdsAt(location(football,garden),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,garden),4).
#example not holdsAt(location(football,garden),5).
happensAt(take(daniel,milk),8).
happensAt(journey(daniel,garden),9).
#example holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,garden),9).
happensAt(travel(mary,bathroom),11).
happensAt(discard(john,football),12).
#example holdsAt(location(football,garden),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
happensAt(go_back(daniel,office),14).
happensAt(journey(mary,hallway),15).
#example holdsAt(location(football,garden),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
observed(relative_position(,,left),1).
happensAt(go(john,bathroom),18).
#example holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
==
happensAt(journey(john,bedroom),1).
happensAt(go_back(john,office),2).
happensAt(move(sandra,kitchen),3).
happensAt(grab(john,football),4).
happensAt(go_back(john,kitchen),5).
happensAt(travel(mary,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,kitchen),4).
#example not holdsAt(location(football,kitchen),5).
happensAt(grab(john,apple),8).
happensAt(discard(john,football),9).
#example holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
happensAt(journey(sandra,garden),11).
happensAt(go(john,garden),12).
#example holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
happensAt(drop(john,apple),14).
happensAt(take(mary,football),15).
#example holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
happensAt(go_back(daniel,kitchen),17).
happensAt(put_down(mary,football),18).
#example holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
==
happensAt(go_back(daniel,office),1).
happensAt(go_back(john,bathroom),2).
happensAt(take(mary,milk),3).
happensAt(move(mary,hallway),4).
#example holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,hallway),3).
#example not holdsAt(location(milk,hallway),4).
happensAt(get(john,apple),6).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bathroom),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bathroom),4).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
happensAt(go(john,garden),9).
happensAt(move(sandra,hallway),10).
#example holdsAt(location(apple,bathroom),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bathroom),4).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
happensAt(go_back(sandra,office),12).
happensAt(move(john,hallway),13).
#example holdsAt(location(apple,bathroom),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bathroom),4).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
happensAt(journey(mary,office),15).
happensAt(go_back(daniel,bathroom),16).
happensAt(put_down(mary,milk),17).
happensAt(pick_up(daniel,football),18).
#example holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
==
happensAt(journey(sandra,bedroom),1).
happensAt(go(sandra,office),2).
happensAt(travel(john,bedroom),3).
happensAt(take(john,milk),4).
happensAt(take(daniel,football),5).
happensAt(go(daniel,hallway),6).
#example holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,hallway),6).
happensAt(travel(sandra,bedroom),8).
happensAt(move(john,bathroom),9).
#example holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,hallway),6).
#example holdsAt(location(football,hallway),8).
#example holdsAt(location(football,hallway),9).
happensAt(pick_up(john,apple),11).
happensAt(drop(daniel,football),12).
#example holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,hallway),8).
#example holdsAt(location(football,hallway),9).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
happensAt(go_back(sandra,kitchen),14).
observed(relative_position(,,left),1).
#example holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,hallway),8).
#example holdsAt(location(football,hallway),9).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
happensAt(drop(john,apple),17).
happensAt(pick_up(john,apple),18).
#example holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,hallway),8).
#example holdsAt(location(football,hallway),9).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
==
happensAt(take(daniel,apple),1).
happensAt(take(daniel,milk),2).
happensAt(journey(sandra,garden),3).
happensAt(go_back(mary,office),4).
happensAt(travel(mary,kitchen),5).
happensAt(travel(daniel,office),6).
#example holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bathroom),7).
#example not holdsAt(location(milk,office),2).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,office),4).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,office),6).
happensAt(drop(daniel,milk),8).
happensAt(drop(daniel,apple),9).
#example holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
happensAt(take(daniel,apple),11).
happensAt(go(john,hallway),12).
#example holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
observed(relative_position(,,left),1).
happensAt(travel(daniel,hallway),15).
#example holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
happensAt(move(sandra,kitchen),17).
happensAt(journey(daniel,office),18).
#example holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
==
happensAt(travel(mary,office),1).
happensAt(travel(mary,bedroom),2).
happensAt(travel(john,bedroom),3).
happensAt(pick_up(sandra,milk),4).
happensAt(get(sandra,football),5).
happensAt(go(sandra,bedroom),6).
#example holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bedroom),6).
happensAt(journey(john,office),8).
happensAt(move(sandra,hallway),9).
#example holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example not holdsAt(location(milk,hallway),4).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,hallway),6).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,hallway),9).
happensAt(journey(daniel,garden),11).
happensAt(discard(sandra,football),12).
#example holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
happensAt(go(sandra,bedroom),14).
happensAt(move(daniel,hallway),15).
#example holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
happensAt(journey(mary,bathroom),17).
happensAt(go_back(daniel,kitchen),18).
#example holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
==
happensAt(go(daniel,bedroom),1).
happensAt(pick_up(daniel,apple),2).
happensAt(grab(mary,milk),3).
observed(relative_position(,,left),1).
happensAt(journey(john,office),5).
happensAt(put_down(daniel,apple),6).
#example holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bedroom),3).
#example holdsAt(location(apple,bedroom),4).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
happensAt(pick_up(john,milk),8).
happensAt(get(sandra,football),9).
#example holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bedroom),3).
#example holdsAt(location(apple,bedroom),4).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
happensAt(journey(daniel,hallway),11).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
happensAt(travel(sandra,office),14).
happensAt(put_down(sandra,football),15).
#example holdsAt(location(football,office),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
happensAt(grab(sandra,milk),17).
happensAt(grab(john,football),18).
happensAt(move(sandra,bathroom),19).
happensAt(go(john,bedroom),20).
#example holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bedroom),20).
==
happensAt(travel(john,office),1).
happensAt(go_back(sandra,office),2).
happensAt(journey(john,hallway),3).
happensAt(get(sandra,milk),4).
happensAt(drop(sandra,milk),5).
happensAt(pick_up(sandra,apple),6).
#example holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bathroom),7).
#example holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),5).
#example holdsAt(location(milk,office),6).
happensAt(travel(john,garden),8).
happensAt(go_back(sandra,bathroom),9).
#example holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),5).
#example holdsAt(location(milk,office),6).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
happensAt(grab(sandra,football),11).
happensAt(put_down(sandra,football),12).
#example holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
happensAt(pick_up(sandra,football),14).
happensAt(move(john,bedroom),15).
happensAt(go_back(sandra,office),16).
happensAt(take(sandra,milk),17).
#example holdsAt(location(football,office),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),18).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,office),16).
happensAt(go(mary,bedroom),19).
happensAt(discard(sandra,apple),20).
#example holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
==
happensAt(travel(daniel,bathroom),1).
happensAt(take(sandra,apple),2).
happensAt(get(daniel,milk),3).
happensAt(journey(daniel,garden),4).
#example holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,garden),4).
happensAt(go(sandra,garden),6).
happensAt(discard(sandra,apple),7).
#example holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bedroom),8).
#example not holdsAt(location(apple,bathroom),8).
happensAt(get(daniel,apple),9).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
happensAt(pick_up(daniel,apple),12).
happensAt(go_back(john,bedroom),13).
happensAt(discard(daniel,milk),14).
happensAt(grab(sandra,milk),15).
observed(relative_position(,,left),1).
happensAt(journey(daniel,hallway),17).
#example holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
happensAt(go_back(sandra,bedroom),19).
happensAt(go(mary,garden),20).
#example holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
==
happensAt(pick_up(sandra,milk),1).
happensAt(go_back(sandra,bedroom),2).
#example holdsAt(location(milk,bedroom),3).
#example not holdsAt(location(milk,hallway),3).
#example not holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,kitchen),3).
#example not holdsAt(location(milk,bathroom),3).
#example not holdsAt(location(milk,bedroom),1).
#example not holdsAt(location(milk,bedroom),2).
happensAt(drop(sandra,milk),4).
happensAt(take(sandra,milk),5).
happensAt(move(john,hallway),6).
happensAt(pick_up(daniel,football),7).
happensAt(discard(daniel,football),8).
happensAt(go_back(sandra,office),9).
#example holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,office),6).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,office),9).
happensAt(pick_up(john,football),11).
happensAt(travel(sandra,bathroom),12).
happensAt(move(sandra,kitchen),13).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
happensAt(put_down(john,football),16).
happensAt(journey(john,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
happensAt(go_back(daniel,bathroom),19).
happensAt(journey(sandra,hallway),20).
#example holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,hallway),8).
#example holdsAt(location(football,hallway),9).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
#example holdsAt(location(football,hallway),20).
==
happensAt(go_back(daniel,bathroom),1).
happensAt(go(john,kitchen),2).
happensAt(grab(john,football),3).
happensAt(go(sandra,bedroom),4).
happensAt(go(sandra,kitchen),5).
happensAt(go_back(mary,office),6).
happensAt(go_back(sandra,bathroom),7).
happensAt(put_down(john,football),8).
#example holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,kitchen),4).
#example holdsAt(location(football,kitchen),5).
#example holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
happensAt(move(mary,kitchen),10).
happensAt(go_back(daniel,garden),11).
#example holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,kitchen),4).
#example holdsAt(location(football,kitchen),5).
#example holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
happensAt(travel(john,bathroom),13).
happensAt(travel(mary,garden),14).
#example holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,kitchen),4).
#example holdsAt(location(football,kitchen),5).
#example holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
happensAt(pick_up(sandra,milk),16).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,bathroom),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
happensAt(move(sandra,garden),19).
happensAt(go(mary,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
==
happensAt(journey(john,hallway),1).
happensAt(pick_up(mary,milk),2).
happensAt(move(sandra,kitchen),3).
happensAt(drop(mary,milk),4).
happensAt(get(sandra,apple),5).
happensAt(go(john,bedroom),6).
happensAt(go(mary,office),7).
happensAt(drop(sandra,apple),8).
#example holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
happensAt(travel(sandra,garden),10).
happensAt(move(john,garden),11).
#example holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
happensAt(get(john,milk),13).
happensAt(discard(john,milk),14).
#example holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
happensAt(travel(john,kitchen),16).
happensAt(journey(sandra,bedroom),17).
#example holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
happensAt(go(daniel,kitchen),19).
happensAt(take(john,apple),20).
#example holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
==
happensAt(move(daniel,office),1).
happensAt(get(daniel,milk),2).
observed(relative_position(,,left),1).
happensAt(get(mary,football),4).
#example holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example holdsAt(location(milk,office),3).
#example holdsAt(location(milk,office),4).
happensAt(travel(john,office),6).
happensAt(move(mary,bathroom),7).
#example holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),4).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,bathroom),6).
#example not holdsAt(location(football,bathroom),7).
happensAt(travel(john,hallway),9).
happensAt(get(sandra,milk),10).
#example holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),4).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,bathroom),6).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
happensAt(go_back(john,garden),12).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,bathroom),14).
happensAt(put_down(mary,football),15).
#example holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
happensAt(grab(sandra,football),17).
happensAt(go(daniel,garden),18).
happensAt(go_back(mary,bedroom),19).
happensAt(put_down(sandra,football),20).
#example holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
==
happensAt(go(daniel,garden),1).
happensAt(travel(sandra,garden),2).
happensAt(move(mary,office),3).
happensAt(journey(sandra,hallway),4).
happensAt(go_back(mary,bathroom),5).
happensAt(move(daniel,office),6).
happensAt(grab(daniel,football),7).
happensAt(journey(daniel,garden),8).
#example holdsAt(location(football,garden),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,garden),8).
happensAt(get(mary,apple),10).
happensAt(discard(mary,apple),11).
#example holdsAt(location(football,garden),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
happensAt(go_back(mary,kitchen),13).
happensAt(move(mary,office),14).
#example holdsAt(location(apple,bathroom),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
happensAt(move(john,bathroom),16).
happensAt(take(sandra,milk),17).
#example holdsAt(location(apple,bathroom),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
happensAt(travel(sandra,bathroom),19).
happensAt(take(john,apple),20).
#example holdsAt(location(milk,bathroom),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,bathroom),18).
#example not holdsAt(location(milk,bathroom),19).
==
happensAt(travel(sandra,office),1).
happensAt(go(john,office),2).
happensAt(go_back(sandra,bedroom),3).
happensAt(journey(john,garden),4).
happensAt(grab(mary,football),5).
happensAt(move(mary,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,kitchen),6).
happensAt(go_back(john,office),8).
happensAt(go_back(sandra,hallway),9).
#example holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
happensAt(put_down(mary,football),11).
happensAt(take(mary,football),12).
happensAt(pick_up(sandra,apple),13).
happensAt(move(mary,office),14).
#example holdsAt(location(football,office),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,office),14).
happensAt(put_down(sandra,apple),16).
happensAt(discard(mary,football),17).
#example holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
happensAt(travel(daniel,garden),19).
happensAt(pick_up(mary,football),20).
#example holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
#example holdsAt(location(apple,hallway),18).
#example holdsAt(location(apple,hallway),19).
#example holdsAt(location(apple,hallway),20).
==
happensAt(get(mary,milk),1).
happensAt(go_back(john,office),2).
happensAt(travel(john,bedroom),3).
happensAt(put_down(mary,milk),4).
happensAt(travel(john,office),5).
happensAt(grab(mary,milk),6).
happensAt(go_back(john,kitchen),7).
happensAt(go(mary,garden),8).
#example holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example not holdsAt(location(milk,garden),6).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,garden),8).
happensAt(pick_up(john,football),10).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
happensAt(discard(john,football),13).
happensAt(grab(mary,milk),14).
#example holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
happensAt(put_down(mary,milk),16).
happensAt(take(mary,milk),17).
#example holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
happensAt(get(john,football),19).
happensAt(drop(mary,milk),20).
#example holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
==
happensAt(travel(mary,bathroom),1).
happensAt(go(mary,hallway),2).
happensAt(move(daniel,kitchen),3).
happensAt(journey(daniel,hallway),4).
happensAt(take(daniel,football),5).
happensAt(journey(daniel,office),6).
#example holdsAt(location(football,office),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,office),6).
happensAt(pick_up(daniel,milk),8).
happensAt(move(sandra,kitchen),9).
#example holdsAt(location(football,office),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,office),6).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
happensAt(move(sandra,garden),11).
happensAt(go_back(daniel,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,hallway),12).
observed(relative_position(,,left),1).
happensAt(get(daniel,milk),15).
happensAt(move(mary,garden),16).
happensAt(drop(daniel,milk),17).
#example holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
happensAt(go(sandra,office),19).
happensAt(go_back(sandra,bathroom),20).
#example holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
==
happensAt(move(john,office),1).
happensAt(go_back(mary,bedroom),2).
happensAt(grab(mary,milk),3).
happensAt(grab(mary,apple),4).
happensAt(go_back(john,bathroom),5).
happensAt(move(sandra,kitchen),6).
happensAt(go(mary,bathroom),7).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bedroom),9).
happensAt(go_back(john,hallway),10).
happensAt(move(daniel,garden),11).
#example holdsAt(location(apple,bathroom),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
happensAt(put_down(mary,milk),13).
happensAt(go_back(mary,bedroom),14).
#example holdsAt(location(milk,bathroom),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
happensAt(get(john,football),16).
happensAt(travel(john,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,bathroom),17).
happensAt(journey(mary,garden),19).
happensAt(discard(john,football),20).
#example holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
==
happensAt(journey(john,bedroom),1).
happensAt(get(john,apple),2).
happensAt(go(daniel,hallway),3).
happensAt(go_back(john,garden),4).
#example holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,garden),2).
#example not holdsAt(location(apple,garden),3).
#example not holdsAt(location(apple,garden),4).
happensAt(travel(john,bathroom),6).
happensAt(drop(john,apple),7).
#example holdsAt(location(apple,bathroom),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bedroom),8).
happensAt(go_back(sandra,bathroom),9).
happensAt(go(daniel,office),10).
#example holdsAt(location(apple,bathroom),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
happensAt(journey(mary,bathroom),12).
happensAt(pick_up(john,apple),13).
happensAt(travel(daniel,hallway),14).
happensAt(move(mary,kitchen),15).
happensAt(travel(john,hallway),16).
happensAt(discard(john,apple),17).
#example holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
happensAt(move(john,kitchen),19).
happensAt(travel(john,office),20).
#example holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,hallway),18).
#example holdsAt(location(apple,hallway),19).
#example holdsAt(location(apple,hallway),20).
==
happensAt(go_back(mary,bedroom),1).
happensAt(journey(daniel,bedroom),2).
happensAt(get(mary,milk),3).
happensAt(go_back(sandra,kitchen),4).
happensAt(get(mary,apple),5).
happensAt(travel(john,bathroom),6).
happensAt(travel(mary,office),7).
happensAt(discard(mary,milk),8).
#example holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,office),6).
#example not holdsAt(location(apple,office),7).
observed(relative_position(,,left),1).
happensAt(get(mary,apple),11).
#example holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
happensAt(travel(sandra,bedroom),13).
happensAt(put_down(mary,apple),14).
#example holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
happensAt(move(john,hallway),16).
happensAt(travel(daniel,bathroom),17).
#example holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
happensAt(travel(sandra,garden),19).
happensAt(travel(john,office),20).
#example holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
==
happensAt(go(john,bedroom),1).
happensAt(journey(mary,garden),2).
happensAt(journey(daniel,bathroom),3).
happensAt(take(mary,apple),4).
happensAt(drop(mary,apple),5).
happensAt(go_back(john,hallway),6).
#example holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,garden),4).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
happensAt(go(john,kitchen),8).
happensAt(go(john,garden),9).
#example holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,garden),4).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
happensAt(take(john,milk),11).
happensAt(move(mary,kitchen),12).
happensAt(take(john,apple),13).
happensAt(discard(john,milk),14).
#example holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
happensAt(go_back(daniel,kitchen),16).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
happensAt(travel(daniel,bathroom),19).
happensAt(pick_up(john,apple),20).
#example holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
==
happensAt(pick_up(mary,milk),1).
happensAt(journey(mary,bathroom),2).
#example holdsAt(location(milk,bathroom),3).
#example not holdsAt(location(milk,hallway),3).
#example not holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,kitchen),3).
#example not holdsAt(location(milk,bedroom),3).
#example not holdsAt(location(milk,bathroom),1).
#example not holdsAt(location(milk,bathroom),2).
happensAt(take(daniel,apple),4).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,bathroom),6).
#example not holdsAt(location(milk,hallway),6).
#example not holdsAt(location(milk,garden),6).
#example not holdsAt(location(milk,office),6).
#example not holdsAt(location(milk,kitchen),6).
#example not holdsAt(location(milk,bedroom),6).
#example holdsAt(location(milk,bathroom),4).
#example holdsAt(location(milk,bathroom),5).
happensAt(travel(mary,kitchen),7).
happensAt(grab(sandra,football),8).
#example holdsAt(location(milk,bathroom),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bathroom),4).
#example holdsAt(location(milk,bathroom),5).
#example holdsAt(location(milk,bathroom),6).
#example holdsAt(location(milk,bathroom),7).
#example holdsAt(location(milk,bathroom),8).
happensAt(travel(daniel,hallway),10).
happensAt(discard(sandra,football),11).
#example holdsAt(location(milk,bathroom),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bathroom),4).
#example holdsAt(location(milk,bathroom),5).
#example holdsAt(location(milk,bathroom),6).
#example holdsAt(location(milk,bathroom),7).
#example holdsAt(location(milk,bathroom),8).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bathroom),11).
happensAt(journey(mary,bedroom),13).
happensAt(go_back(sandra,garden),14).
happensAt(journey(mary,office),15).
happensAt(pick_up(daniel,football),16).
happensAt(journey(mary,kitchen),17).
happensAt(journey(sandra,hallway),18).
happensAt(go(sandra,kitchen),19).
happensAt(go(daniel,bedroom),20).
#example holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bedroom),20).
==
happensAt(go_back(sandra,garden),1).
happensAt(go(john,bathroom),2).
happensAt(go_back(sandra,bedroom),3).
happensAt(journey(john,garden),4).
happensAt(move(daniel,hallway),5).
happensAt(go_back(sandra,hallway),6).
happensAt(grab(john,football),7).
happensAt(travel(john,office),8).
#example holdsAt(location(football,office),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,office),8).
happensAt(journey(john,hallway),10).
happensAt(drop(john,football),11).
#example holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
happensAt(travel(daniel,office),13).
happensAt(go(sandra,office),14).
#example holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
happensAt(move(mary,office),16).
happensAt(get(daniel,apple),17).
#example holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
happensAt(move(sandra,garden),19).
happensAt(put_down(daniel,apple),20).
#example holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
==
happensAt(journey(john,hallway),1).
happensAt(travel(mary,office),2).
happensAt(go(mary,garden),3).
happensAt(go(john,bedroom),4).
happensAt(grab(mary,apple),5).
happensAt(drop(mary,apple),6).
#example holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
happensAt(go_back(mary,office),8).
happensAt(go(sandra,bathroom),9).
#example holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
happensAt(move(daniel,bedroom),11).
happensAt(travel(daniel,bathroom),12).
#example holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
happensAt(go(daniel,kitchen),14).
happensAt(pick_up(mary,milk),15).
happensAt(drop(mary,milk),16).
happensAt(pick_up(daniel,football),17).
#example holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
happensAt(go_back(daniel,office),19).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
==
happensAt(move(john,office),1).
happensAt(journey(mary,bathroom),2).
happensAt(journey(sandra,office),3).
happensAt(take(sandra,apple),4).
happensAt(go_back(mary,office),5).
happensAt(go_back(john,kitchen),6).
happensAt(go_back(mary,hallway),7).
happensAt(put_down(sandra,apple),8).
#example holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
happensAt(move(sandra,kitchen),10).
happensAt(move(daniel,bathroom),11).
#example holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
happensAt(go(daniel,kitchen),13).
happensAt(get(mary,football),14).
#example holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
happensAt(travel(mary,kitchen),16).
happensAt(move(john,hallway),17).
#example holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),18).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,kitchen),16).
happensAt(journey(sandra,bathroom),19).
happensAt(go(sandra,hallway),20).
#example holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example holdsAt(location(football,kitchen),20).
==
happensAt(go_back(sandra,office),1).
happensAt(go_back(john,hallway),2).
happensAt(travel(sandra,bedroom),3).
happensAt(journey(mary,bedroom),4).
happensAt(journey(john,bathroom),5).
happensAt(take(daniel,football),6).
happensAt(go(daniel,kitchen),7).
happensAt(move(mary,hallway),8).
#example holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,kitchen),6).
#example not holdsAt(location(football,kitchen),7).
happensAt(discard(daniel,football),10).
happensAt(go(john,bedroom),11).
#example holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
happensAt(grab(daniel,apple),13).
happensAt(go_back(mary,garden),14).
#example holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
happensAt(pick_up(daniel,football),16).
happensAt(drop(daniel,apple),17).
#example holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
happensAt(travel(sandra,office),19).
happensAt(move(john,hallway),20).
#example holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example holdsAt(location(apple,kitchen),18).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
==
happensAt(go_back(sandra,bedroom),1).
happensAt(go_back(daniel,garden),2).
happensAt(go_back(sandra,office),3).
happensAt(journey(sandra,bedroom),4).
happensAt(grab(sandra,football),5).
happensAt(travel(mary,garden),6).
happensAt(go(sandra,bathroom),7).
happensAt(pick_up(sandra,milk),8).
#example holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,bathroom),6).
#example not holdsAt(location(football,bathroom),7).
happensAt(journey(sandra,hallway),10).
happensAt(put_down(sandra,milk),11).
#example holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
happensAt(go(john,office),13).
happensAt(journey(john,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
happensAt(move(sandra,garden),16).
happensAt(journey(mary,bedroom),17).
#example holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
happensAt(go_back(john,bathroom),19).
happensAt(discard(sandra,football),20).
#example holdsAt(location(football,garden),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
==
happensAt(take(john,milk),1).
happensAt(drop(john,milk),2).
happensAt(take(sandra,milk),3).
happensAt(go(sandra,office),4).
#example holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,office),4).
happensAt(grab(daniel,football),6).
happensAt(move(john,kitchen),7).
#example holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),8).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),6).
#example holdsAt(location(milk,office),7).
happensAt(move(sandra,bathroom),9).
happensAt(drop(daniel,football),10).
happensAt(go_back(daniel,hallway),11).
happensAt(take(mary,football),12).
happensAt(drop(sandra,milk),13).
happensAt(travel(daniel,bedroom),14).
#example holdsAt(location(milk,bathroom),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
happensAt(pick_up(sandra,milk),16).
happensAt(go_back(sandra,office),17).
#example holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,office),17).
happensAt(get(sandra,apple),19).
happensAt(travel(john,office),20).
#example holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
==
happensAt(grab(mary,apple),1).
happensAt(grab(mary,football),2).
happensAt(go_back(mary,hallway),3).
happensAt(go_back(sandra,office),4).
#example holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,hallway),1).
#example not holdsAt(location(apple,hallway),2).
#example not holdsAt(location(apple,hallway),3).
happensAt(travel(sandra,kitchen),6).
happensAt(drop(mary,football),7).
#example holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,hallway),5).
#example holdsAt(location(football,hallway),6).
#example holdsAt(location(football,hallway),7).
observed(relative_position(,,left),1).
happensAt(move(mary,kitchen),10).
#example holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
happensAt(go(mary,bedroom),12).
happensAt(get(mary,milk),13).
#example holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
happensAt(journey(john,hallway),15).
happensAt(pick_up(john,football),16).
happensAt(go(daniel,bathroom),17).
happensAt(grab(john,apple),18).
happensAt(travel(mary,garden),19).
happensAt(move(john,bathroom),20).
#example holdsAt(location(apple,bathroom),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),18).
#example not holdsAt(location(apple,bathroom),19).
#example not holdsAt(location(apple,bathroom),20).
==
happensAt(move(daniel,office),1).
happensAt(go_back(daniel,garden),2).
happensAt(get(daniel,milk),3).
happensAt(get(daniel,apple),4).
happensAt(journey(john,office),5).
happensAt(get(daniel,football),6).
happensAt(travel(daniel,kitchen),7).
happensAt(go(john,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,kitchen),4).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,kitchen),6).
#example not holdsAt(location(apple,kitchen),7).
observed(relative_position(,,left),1).
happensAt(discard(daniel,apple),11).
#example holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
happensAt(grab(daniel,football),13).
happensAt(travel(john,bathroom),14).
#example holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
happensAt(grab(daniel,apple),16).
happensAt(travel(daniel,office),17).
#example holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,office),17).
happensAt(go(daniel,garden),19).
happensAt(go_back(mary,bedroom),20).
#example holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,garden),19).
==
happensAt(take(mary,milk),1).
happensAt(grab(sandra,apple),2).
happensAt(move(sandra,office),3).
happensAt(move(john,hallway),4).
#example holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,office),2).
#example not holdsAt(location(apple,office),3).
happensAt(put_down(mary,milk),6).
happensAt(go_back(daniel,bathroom),7).
#example holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bedroom),8).
#example not holdsAt(location(apple,bathroom),8).
#example not holdsAt(location(apple,office),2).
#example not holdsAt(location(apple,office),3).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
happensAt(move(daniel,hallway),9).
happensAt(go(daniel,kitchen),10).
happensAt(go_back(mary,hallway),11).
happensAt(travel(daniel,bedroom),12).
happensAt(move(mary,office),13).
happensAt(put_down(sandra,apple),14).
#example holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
happensAt(go(john,bathroom),16).
happensAt(go(sandra,bathroom),17).
#example holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
happensAt(move(john,garden),19).
happensAt(go_back(mary,bedroom),20).
#example holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
==
happensAt(journey(sandra,bedroom),1).
happensAt(journey(john,kitchen),2).
happensAt(get(sandra,milk),3).
happensAt(travel(mary,kitchen),4).
happensAt(drop(sandra,milk),5).
happensAt(get(sandra,milk),6).
happensAt(take(daniel,football),7).
happensAt(journey(daniel,hallway),8).
#example holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,hallway),8).
happensAt(discard(sandra,milk),10).
happensAt(go_back(john,garden),11).
#example holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bedroom),3).
#example holdsAt(location(milk,bedroom),4).
#example holdsAt(location(milk,bedroom),5).
#example holdsAt(location(milk,bedroom),6).
#example holdsAt(location(milk,bedroom),7).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
happensAt(get(sandra,milk),13).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bedroom),3).
#example holdsAt(location(milk,bedroom),4).
#example holdsAt(location(milk,bedroom),5).
#example holdsAt(location(milk,bedroom),6).
#example holdsAt(location(milk,bedroom),7).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
happensAt(go(john,bedroom),16).
happensAt(journey(sandra,kitchen),17).
#example holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bedroom),3).
#example holdsAt(location(milk,bedroom),4).
#example holdsAt(location(milk,bedroom),5).
#example holdsAt(location(milk,bedroom),6).
#example holdsAt(location(milk,bedroom),7).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
happensAt(take(john,milk),19).
happensAt(discard(daniel,football),20).
#example holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
#example holdsAt(location(football,hallway),20).
==
happensAt(journey(daniel,bedroom),1).
happensAt(pick_up(sandra,milk),2).
happensAt(go(john,bathroom),3).
happensAt(pick_up(john,football),4).
happensAt(take(john,apple),5).
happensAt(put_down(john,apple),6).
#example holdsAt(location(apple,bathroom),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
happensAt(put_down(sandra,milk),8).
happensAt(go_back(daniel,hallway),9).
#example holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
happensAt(get(sandra,milk),11).
happensAt(travel(mary,garden),12).
#example holdsAt(location(apple,bathroom),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
happensAt(go(daniel,office),14).
happensAt(move(sandra,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bathroom),16).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bedroom),15).
happensAt(get(john,apple),17).
happensAt(move(sandra,kitchen),18).
happensAt(discard(sandra,milk),19).
happensAt(go_back(sandra,bathroom),20).
#example holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,kitchen),20).
==
happensAt(journey(sandra,bathroom),1).
happensAt(pick_up(daniel,apple),2).
happensAt(journey(daniel,kitchen),3).
happensAt(put_down(daniel,apple),4).
#example holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
happensAt(grab(daniel,apple),6).
happensAt(move(sandra,bedroom),7).
happensAt(go_back(daniel,hallway),8).
happensAt(go_back(sandra,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,hallway),6).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,hallway),8).
happensAt(go(sandra,office),11).
happensAt(take(daniel,football),12).
happensAt(move(mary,office),13).
happensAt(go(daniel,garden),14).
#example holdsAt(location(football,garden),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,garden),14).
happensAt(put_down(daniel,football),16).
happensAt(journey(sandra,kitchen),17).
#example holdsAt(location(football,garden),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
happensAt(grab(daniel,football),19).
happensAt(discard(daniel,football),20).
#example holdsAt(location(football,garden),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
==
happensAt(go(daniel,kitchen),1).
happensAt(journey(daniel,hallway),2).
happensAt(go_back(mary,garden),3).
happensAt(pick_up(daniel,apple),4).
happensAt(go(sandra,office),5).
happensAt(travel(sandra,bedroom),6).
happensAt(get(mary,football),7).
happensAt(grab(sandra,milk),8).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
#example holdsAt(location(football,garden),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,garden),5).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
happensAt(get(daniel,apple),12).
happensAt(drop(sandra,milk),13).
#example holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
happensAt(pick_up(mary,football),15).
happensAt(move(john,bathroom),16).
#example holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
happensAt(move(mary,bedroom),18).
happensAt(go(sandra,garden),19).
#example holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
happensAt(discard(daniel,apple),21).
happensAt(go(daniel,bathroom),22).
#example holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,hallway),4).
#example holdsAt(location(apple,hallway),5).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
#example holdsAt(location(apple,hallway),18).
#example holdsAt(location(apple,hallway),19).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
==
happensAt(get(daniel,milk),1).
happensAt(pick_up(daniel,football),2).
happensAt(journey(daniel,bedroom),3).
happensAt(discard(daniel,football),4).
#example holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bathroom),5).
happensAt(grab(daniel,football),6).
happensAt(go_back(mary,garden),7).
happensAt(go(daniel,bathroom),8).
happensAt(go_back(daniel,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example not holdsAt(location(football,kitchen),6).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,kitchen),9).
happensAt(journey(sandra,bathroom),11).
happensAt(pick_up(john,apple),12).
happensAt(discard(john,apple),13).
happensAt(go_back(john,office),14).
happensAt(drop(daniel,football),15).
happensAt(go_back(daniel,hallway),16).
#example holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
happensAt(move(mary,bedroom),18).
happensAt(get(sandra,apple),19).
#example holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
happensAt(journey(daniel,garden),21).
happensAt(put_down(daniel,milk),22).
#example holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
==
happensAt(travel(john,office),1).
happensAt(travel(daniel,office),2).
happensAt(grab(mary,football),3).
happensAt(go_back(daniel,hallway),4).
observed(relative_position(,,left),1).
happensAt(grab(sandra,apple),6).
happensAt(go(mary,bedroom),7).
happensAt(journey(sandra,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,bedroom),6).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bedroom),8).
happensAt(journey(daniel,bathroom),10).
happensAt(go_back(mary,office),11).
#example holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bathroom),12).
#example not holdsAt(location(apple,bedroom),6).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
happensAt(take(sandra,milk),13).
happensAt(drop(sandra,milk),14).
#example holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
happensAt(go_back(mary,bathroom),16).
happensAt(take(daniel,football),17).
#example holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
happensAt(pick_up(sandra,milk),19).
happensAt(go_back(mary,bedroom),20).
happensAt(move(john,bedroom),21).
happensAt(discard(daniel,football),22).
#example holdsAt(location(football,bathroom),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,bathroom),22).
==
happensAt(go(daniel,bathroom),1).
happensAt(journey(sandra,hallway),2).
happensAt(move(daniel,office),3).
happensAt(go_back(john,bathroom),4).
happensAt(move(sandra,office),5).
happensAt(move(john,office),6).
happensAt(go_back(john,kitchen),7).
happensAt(journey(mary,garden),8).
happensAt(get(mary,apple),9).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,garden),10).
happensAt(go_back(daniel,bathroom),12).
happensAt(move(mary,hallway),13).
#example holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
happensAt(go_back(john,garden),15).
happensAt(take(mary,football),16).
#example holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
happensAt(take(john,apple),18).
happensAt(go_back(john,office),19).
#example holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,office),19).
happensAt(travel(daniel,hallway),21).
happensAt(go_back(daniel,bathroom),22).
#example holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
==
happensAt(get(daniel,milk),1).
happensAt(pick_up(mary,football),2).
happensAt(travel(daniel,kitchen),3).
happensAt(discard(mary,football),4).
#example holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,kitchen),1).
#example not holdsAt(location(milk,kitchen),2).
#example not holdsAt(location(milk,kitchen),3).
happensAt(go(john,bathroom),6).
happensAt(go_back(daniel,bedroom),7).
happensAt(go(sandra,bathroom),8).
happensAt(go_back(john,kitchen),9).
happensAt(journey(john,bathroom),10).
happensAt(move(john,hallway),11).
happensAt(grab(john,football),12).
happensAt(drop(john,football),13).
#example holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,hallway),13).
happensAt(discard(daniel,milk),15).
happensAt(take(daniel,milk),16).
#example holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
observed(relative_position(,,left),1).
happensAt(get(john,football),19).
#example holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
observed(relative_position(,,left),1).
happensAt(go_back(john,garden),22).
#example holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
==
happensAt(move(john,office),1).
happensAt(get(john,milk),2).
happensAt(go(john,hallway),3).
happensAt(discard(john,milk),4).
#example holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
happensAt(take(sandra,apple),6).
happensAt(travel(mary,garden),7).
#example holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),8).
#example holdsAt(location(milk,hallway),5).
#example holdsAt(location(milk,hallway),6).
#example holdsAt(location(milk,hallway),7).
happensAt(get(sandra,football),9).
happensAt(move(daniel,kitchen),10).
#example holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,hallway),5).
#example holdsAt(location(milk,hallway),6).
#example holdsAt(location(milk,hallway),7).
#example holdsAt(location(milk,hallway),8).
#example holdsAt(location(milk,hallway),9).
#example holdsAt(location(milk,hallway),10).
happensAt(go_back(mary,kitchen),12).
happensAt(go(john,kitchen),13).
happensAt(journey(mary,bathroom),14).
happensAt(put_down(sandra,apple),15).
happensAt(pick_up(sandra,apple),16).
happensAt(move(mary,bedroom),17).
happensAt(travel(mary,bathroom),18).
happensAt(go(sandra,office),19).
#example holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,office),19).
happensAt(put_down(sandra,football),21).
happensAt(move(daniel,bathroom),22).
#example holdsAt(location(football,office),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,office),21).
#example holdsAt(location(football,office),22).
==
happensAt(go(john,bedroom),1).
happensAt(go(john,garden),2).
happensAt(get(sandra,football),3).
happensAt(get(mary,apple),4).
happensAt(journey(mary,office),5).
happensAt(discard(sandra,football),6).
#example holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example not holdsAt(location(apple,office),4).
#example not holdsAt(location(apple,office),5).
happensAt(travel(daniel,garden),8).
happensAt(take(sandra,football),9).
#example holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,office),4).
#example not holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
happensAt(go_back(sandra,garden),11).
observed(relative_position(,,left),1).
#example holdsAt(location(football,garden),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
happensAt(grab(daniel,football),14).
happensAt(go(john,office),15).
happensAt(go(mary,bedroom),16).
happensAt(go(sandra,bathroom),17).
observed(relative_position(,,left),1).
happensAt(drop(mary,apple),19).
#example holdsAt(location(football,garden),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
happensAt(journey(sandra,office),21).
happensAt(travel(mary,kitchen),22).
#example holdsAt(location(football,garden),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
==
happensAt(journey(daniel,garden),1).
happensAt(travel(daniel,kitchen),2).
happensAt(move(sandra,office),3).
happensAt(go_back(mary,garden),4).
happensAt(go_back(sandra,bathroom),5).
happensAt(move(daniel,hallway),6).
happensAt(travel(john,kitchen),7).
happensAt(take(mary,apple),8).
observed(relative_position(,,left),1).
happensAt(travel(sandra,office),10).
#example holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
happensAt(pick_up(mary,apple),12).
happensAt(drop(mary,apple),13).
#example holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
happensAt(go_back(mary,kitchen),15).
happensAt(take(mary,football),16).
#example holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
happensAt(move(mary,hallway),18).
happensAt(travel(mary,office),19).
#example holdsAt(location(football,office),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,office),19).
happensAt(travel(daniel,garden),21).
happensAt(go_back(john,office),22).
#example holdsAt(location(football,office),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,office),19).
#example holdsAt(location(football,office),21).
#example holdsAt(location(football,office),22).
==
happensAt(travel(sandra,office),1).
happensAt(journey(john,garden),2).
happensAt(grab(john,milk),3).
happensAt(journey(mary,bathroom),4).
happensAt(move(sandra,hallway),5).
happensAt(go(daniel,office),6).
happensAt(journey(sandra,bedroom),7).
happensAt(discard(john,milk),8).
#example holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
happensAt(go(john,kitchen),10).
happensAt(get(john,football),11).
#example holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
happensAt(move(sandra,hallway),13).
happensAt(put_down(john,football),14).
#example holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
happensAt(take(sandra,apple),16).
happensAt(travel(mary,hallway),17).
#example holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
happensAt(pick_up(john,football),19).
happensAt(travel(daniel,bedroom),20).
happensAt(put_down(john,football),21).
happensAt(drop(sandra,apple),22).
#example holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example holdsAt(location(football,kitchen),20).
#example holdsAt(location(football,kitchen),21).
#example holdsAt(location(football,kitchen),22).
==
happensAt(pick_up(mary,football),1).
happensAt(go_back(john,garden),2).
happensAt(journey(john,bedroom),3).
happensAt(go_back(john,hallway),4).
happensAt(take(sandra,milk),5).
happensAt(grab(john,apple),6).
happensAt(put_down(sandra,milk),7).
happensAt(go_back(mary,hallway),8).
happensAt(get(sandra,milk),9).
happensAt(put_down(mary,football),10).
#example holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,hallway),10).
happensAt(pick_up(mary,football),12).
happensAt(journey(sandra,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,hallway),13).
happensAt(discard(john,apple),15).
happensAt(discard(sandra,milk),16).
#example holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,hallway),6).
#example holdsAt(location(apple,hallway),7).
#example holdsAt(location(apple,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
happensAt(drop(mary,football),18).
happensAt(go_back(mary,office),19).
#example holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
happensAt(travel(daniel,bathroom),21).
happensAt(go(mary,hallway),22).
#example holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
#example holdsAt(location(football,hallway),20).
#example holdsAt(location(football,hallway),21).
#example holdsAt(location(football,hallway),22).
==
happensAt(go_back(john,bedroom),1).
happensAt(get(john,milk),2).
happensAt(go_back(john,kitchen),3).
happensAt(pick_up(mary,apple),4).
#example holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,kitchen),2).
#example not holdsAt(location(milk,kitchen),3).
happensAt(drop(john,milk),6).
happensAt(pick_up(john,milk),7).
happensAt(drop(mary,apple),8).
happensAt(travel(sandra,garden),9).
happensAt(go_back(john,bedroom),10).
happensAt(grab(john,apple),11).
#example holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bathroom),12).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bedroom),10).
happensAt(go_back(daniel,kitchen),13).
happensAt(discard(john,milk),14).
#example holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
happensAt(go(mary,hallway),16).
happensAt(travel(daniel,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
happensAt(go_back(john,garden),19).
happensAt(take(daniel,milk),20).
happensAt(move(sandra,bathroom),21).
happensAt(discard(john,apple),22).
#example holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,garden),21).
#example holdsAt(location(apple,garden),22).
==
happensAt(move(sandra,bedroom),1).
happensAt(travel(john,bedroom),2).
happensAt(pick_up(mary,milk),3).
happensAt(get(sandra,football),4).
happensAt(drop(sandra,football),5).
happensAt(go(john,kitchen),6).
#example holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bedroom),3).
#example holdsAt(location(football,bedroom),4).
#example holdsAt(location(football,bedroom),5).
#example holdsAt(location(football,bedroom),6).
happensAt(go_back(mary,office),8).
happensAt(get(sandra,football),9).
happensAt(discard(sandra,football),10).
happensAt(pick_up(sandra,football),11).
happensAt(go_back(john,bedroom),12).
happensAt(drop(mary,milk),13).
#example holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
happensAt(go_back(mary,hallway),15).
happensAt(go_back(daniel,bedroom),16).
#example holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
happensAt(move(daniel,office),18).
happensAt(move(sandra,garden),19).
#example holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
happensAt(put_down(sandra,football),21).
happensAt(take(daniel,milk),22).
#example holdsAt(location(football,garden),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
==
happensAt(move(daniel,office),1).
happensAt(go_back(sandra,garden),2).
happensAt(grab(daniel,milk),3).
happensAt(go(sandra,kitchen),4).
happensAt(get(john,football),5).
happensAt(travel(john,hallway),6).
#example holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,hallway),6).
happensAt(go_back(john,bathroom),8).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bedroom),10).
happensAt(put_down(daniel,milk),11).
happensAt(travel(john,kitchen),12).
#example holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
happensAt(travel(sandra,bathroom),14).
happensAt(go(sandra,office),15).
#example holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,office),3).
#example holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),5).
#example holdsAt(location(milk,office),6).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
happensAt(go(daniel,garden),17).
happensAt(go(john,hallway),18).
happensAt(go_back(daniel,bedroom),19).
happensAt(take(john,apple),20).
happensAt(travel(sandra,bedroom),21).
happensAt(discard(john,apple),22).
#example holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
==
happensAt(go(daniel,bedroom),1).
happensAt(travel(daniel,garden),2).
happensAt(grab(sandra,football),3).
happensAt(travel(john,office),4).
happensAt(put_down(sandra,football),5).
happensAt(get(john,football),6).
happensAt(go(sandra,bedroom),7).
happensAt(drop(john,football),8).
#example holdsAt(location(football,office),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
happensAt(pick_up(john,football),10).
happensAt(get(sandra,apple),11).
happensAt(go_back(sandra,hallway),12).
happensAt(go(daniel,bedroom),13).
#example holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,hallway),12).
happensAt(pick_up(daniel,milk),15).
happensAt(move(mary,garden),16).
#example holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
happensAt(put_down(daniel,milk),18).
happensAt(journey(mary,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
happensAt(put_down(sandra,apple),21).
happensAt(travel(mary,garden),22).
#example holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
==
happensAt(go_back(mary,bathroom),1).
happensAt(move(daniel,hallway),2).
happensAt(journey(sandra,garden),3).
happensAt(get(sandra,apple),4).
happensAt(journey(sandra,kitchen),5).
happensAt(go(mary,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example not holdsAt(location(apple,kitchen),4).
#example not holdsAt(location(apple,kitchen),5).
happensAt(grab(mary,milk),8).
happensAt(travel(john,hallway),9).
#example holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,kitchen),4).
#example not holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
happensAt(move(daniel,bathroom),11).
happensAt(travel(sandra,garden),12).
happensAt(go(sandra,hallway),13).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
happensAt(go(daniel,office),16).
happensAt(move(daniel,bedroom),17).
#example holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
happensAt(go_back(daniel,garden),19).
happensAt(pick_up(mary,milk),20).
happensAt(go(sandra,bedroom),21).
happensAt(drop(mary,milk),22).
#example holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
==
happensAt(go(sandra,garden),1).
happensAt(journey(mary,office),2).
happensAt(travel(john,bedroom),3).
happensAt(get(john,football),4).
happensAt(put_down(john,football),5).
happensAt(travel(daniel,office),6).
#example holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bedroom),5).
#example holdsAt(location(football,bedroom),6).
happensAt(journey(john,office),8).
happensAt(move(daniel,hallway),9).
#example holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bedroom),5).
#example holdsAt(location(football,bedroom),6).
#example holdsAt(location(football,bedroom),7).
#example holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bedroom),9).
happensAt(get(sandra,apple),11).
happensAt(travel(daniel,office),12).
happensAt(travel(sandra,kitchen),13).
happensAt(move(sandra,garden),14).
#example holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,garden),14).
happensAt(go_back(daniel,bedroom),16).
happensAt(journey(sandra,office),17).
happensAt(travel(mary,bedroom),18).
happensAt(put_down(sandra,apple),19).
#example holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,office),19).
happensAt(go_back(daniel,garden),21).
happensAt(journey(john,hallway),22).
#example holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
==
happensAt(travel(sandra,kitchen),1).
happensAt(grab(daniel,football),2).
happensAt(take(daniel,milk),3).
happensAt(go(john,bathroom),4).
happensAt(travel(daniel,hallway),5).
happensAt(drop(daniel,milk),6).
#example holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bathroom),7).
happensAt(grab(daniel,milk),8).
happensAt(journey(daniel,garden),9).
#example holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,garden),9).
happensAt(drop(daniel,football),11).
happensAt(go(mary,kitchen),12).
#example holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
happensAt(travel(mary,bedroom),14).
happensAt(pick_up(daniel,football),15).
observed(relative_position(,,left),1).
happensAt(take(daniel,milk),17).
happensAt(move(sandra,garden),18).
happensAt(go_back(daniel,office),19).
#example holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,bathroom),20).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,office),19).
happensAt(take(daniel,apple),21).
happensAt(put_down(daniel,football),22).
#example holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
==
happensAt(go_back(sandra,bathroom),1).
happensAt(go_back(john,garden),2).
happensAt(go(sandra,hallway),3).
happensAt(move(daniel,office),4).
happensAt(go_back(john,office),5).
happensAt(grab(sandra,milk),6).
happensAt(go(john,hallway),7).
happensAt(go(sandra,office),8).
#example holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example not holdsAt(location(milk,office),6).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,office),8).
happensAt(get(john,football),10).
happensAt(go_back(john,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,kitchen),11).
happensAt(travel(daniel,kitchen),13).
observed(relative_position(,,left),1).
#example holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
happensAt(travel(mary,hallway),16).
happensAt(get(john,football),17).
happensAt(drop(sandra,milk),18).
happensAt(move(john,office),19).
#example holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
happensAt(journey(john,bathroom),21).
happensAt(travel(daniel,garden),22).
#example holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
==
happensAt(go_back(daniel,bathroom),1).
happensAt(move(daniel,office),2).
happensAt(journey(mary,bathroom),3).
happensAt(take(mary,apple),4).
happensAt(travel(john,kitchen),5).
happensAt(go_back(daniel,kitchen),6).
happensAt(travel(sandra,office),7).
happensAt(go_back(sandra,kitchen),8).
happensAt(pick_up(daniel,football),9).
happensAt(go(daniel,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bedroom),10).
happensAt(journey(sandra,office),12).
happensAt(go(daniel,garden),13).
#example holdsAt(location(football,garden),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,garden),13).
happensAt(put_down(mary,apple),15).
happensAt(move(daniel,bedroom),16).
#example holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
happensAt(grab(sandra,milk),18).
happensAt(move(mary,garden),19).
#example holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,bathroom),19).
happensAt(travel(daniel,kitchen),21).
happensAt(discard(sandra,milk),22).
#example holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
==
happensAt(go(daniel,kitchen),1).
happensAt(travel(sandra,bathroom),2).
happensAt(go(sandra,bedroom),3).
happensAt(go(daniel,bathroom),4).
happensAt(go_back(daniel,kitchen),5).
happensAt(pick_up(mary,apple),6).
happensAt(move(mary,garden),7).
happensAt(journey(mary,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,bedroom),6).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bedroom),8).
happensAt(go(sandra,office),10).
happensAt(discard(mary,apple),11).
#example holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
happensAt(travel(john,kitchen),13).
happensAt(get(mary,apple),14).
happensAt(travel(mary,office),15).
happensAt(discard(mary,apple),16).
#example holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
happensAt(move(mary,bedroom),18).
happensAt(travel(daniel,garden),19).
#example holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
happensAt(get(daniel,milk),21).
happensAt(go(daniel,office),22).
#example holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,office),22).
==
happensAt(take(sandra,football),1).
happensAt(go(mary,bedroom),2).
happensAt(journey(mary,bathroom),3).
happensAt(go(john,office),4).
happensAt(travel(john,bathroom),5).
happensAt(move(daniel,kitchen),6).
happensAt(journey(sandra,bedroom),7).
happensAt(drop(sandra,football),8).
#example holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bathroom),9).
happensAt(go(john,bedroom),10).
happensAt(grab(sandra,football),11).
happensAt(put_down(sandra,football),12).
happensAt(travel(mary,office),13).
#example holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
happensAt(grab(john,football),15).
happensAt(go_back(john,office),16).
#example holdsAt(location(football,office),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,office),16).
happensAt(travel(sandra,bathroom),18).
happensAt(take(sandra,milk),19).
#example holdsAt(location(football,office),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,office),16).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
happensAt(travel(sandra,office),21).
happensAt(move(john,bathroom),22).
#example holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,office),21).
==
happensAt(move(john,bedroom),1).
happensAt(grab(mary,football),2).
happensAt(journey(sandra,bedroom),3).
happensAt(go_back(sandra,hallway),4).
happensAt(move(mary,garden),5).
happensAt(journey(mary,office),6).
#example holdsAt(location(football,office),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,office),2).
#example not holdsAt(location(football,office),3).
#example not holdsAt(location(football,office),4).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,office),6).
happensAt(move(john,garden),8).
happensAt(grab(sandra,milk),9).
happensAt(go(john,office),10).
happensAt(travel(daniel,garden),11).
happensAt(discard(sandra,milk),12).
happensAt(journey(john,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,hallway),6).
#example holdsAt(location(milk,hallway),7).
#example holdsAt(location(milk,hallway),8).
#example holdsAt(location(milk,hallway),9).
#example holdsAt(location(milk,hallway),10).
#example holdsAt(location(milk,hallway),11).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bathroom),16).
#example holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,hallway),6).
#example holdsAt(location(milk,hallway),7).
#example holdsAt(location(milk,hallway),8).
#example holdsAt(location(milk,hallway),9).
#example holdsAt(location(milk,hallway),10).
#example holdsAt(location(milk,hallway),11).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
happensAt(go(mary,bedroom),18).
happensAt(go(daniel,hallway),19).
#example holdsAt(location(football,office),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
happensAt(move(john,office),21).
happensAt(go(john,garden),22).
happensAt(grab(daniel,milk),23).
happensAt(move(daniel,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bathroom),25).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bedroom),24).
==
happensAt(move(john,kitchen),1).
happensAt(go(daniel,bedroom),2).
happensAt(pick_up(mary,football),3).
happensAt(grab(daniel,apple),4).
happensAt(put_down(daniel,apple),5).
happensAt(journey(sandra,office),6).
#example holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bedroom),4).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
happensAt(journey(mary,office),8).
happensAt(move(mary,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bedroom),4).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
happensAt(move(mary,kitchen),11).
happensAt(move(mary,hallway),12).
happensAt(go_back(sandra,hallway),13).
happensAt(go(sandra,garden),14).
happensAt(journey(mary,garden),15).
happensAt(grab(daniel,apple),16).
happensAt(travel(john,bedroom),17).
happensAt(move(daniel,garden),18).
#example holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,garden),18).
happensAt(travel(mary,office),20).
happensAt(journey(john,bathroom),21).
#example holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
happensAt(move(mary,bathroom),23).
happensAt(discard(mary,football),24).
#example holdsAt(location(football,bathroom),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
==
happensAt(pick_up(john,football),1).
happensAt(go_back(mary,office),2).
happensAt(go_back(daniel,bathroom),3).
happensAt(go_back(mary,bathroom),4).
happensAt(travel(daniel,garden),5).
happensAt(go(john,bathroom),6).
happensAt(go(john,bedroom),7).
happensAt(travel(sandra,hallway),8).
happensAt(go_back(daniel,bathroom),9).
happensAt(drop(john,football),10).
#example holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
happensAt(journey(sandra,bedroom),12).
happensAt(go(john,bathroom),13).
#example holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
happensAt(go(daniel,garden),15).
happensAt(go_back(mary,kitchen),16).
#example holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bedroom),16).
happensAt(get(sandra,football),18).
happensAt(move(mary,hallway),19).
happensAt(grab(daniel,apple),20).
happensAt(move(daniel,office),21).
#example holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,office),21).
happensAt(go_back(mary,kitchen),23).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,office),23).
#example holdsAt(location(apple,office),24).
==
happensAt(journey(mary,kitchen),1).
happensAt(take(john,apple),2).
happensAt(travel(daniel,garden),3).
happensAt(discard(john,apple),4).
happensAt(go_back(sandra,kitchen),5).
happensAt(grab(sandra,football),6).
happensAt(go(mary,office),7).
happensAt(go_back(mary,hallway),8).
happensAt(grab(john,apple),9).
happensAt(move(mary,bathroom),10).
observed(relative_position(,,left),1).
happensAt(go(john,garden),12).
#example holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,garden),12).
happensAt(grab(sandra,football),14).
happensAt(put_down(sandra,football),15).
#example holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,bathroom),18).
#example holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
happensAt(pick_up(sandra,football),20).
happensAt(journey(john,office),21).
#example holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
happensAt(travel(john,hallway),23).
happensAt(go_back(sandra,garden),24).
#example holdsAt(location(football,garden),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,garden),24).
==
happensAt(go(mary,kitchen),1).
happensAt(journey(sandra,office),2).
happensAt(get(mary,football),3).
happensAt(travel(mary,garden),4).
#example holdsAt(location(football,garden),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,garden),3).
#example not holdsAt(location(football,garden),4).
happensAt(travel(john,office),6).
happensAt(move(sandra,garden),7).
#example holdsAt(location(football,garden),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,garden),3).
#example not holdsAt(location(football,garden),4).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
happensAt(drop(mary,football),9).
happensAt(journey(mary,kitchen),10).
#example holdsAt(location(football,garden),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
happensAt(move(mary,bedroom),12).
happensAt(go(sandra,bedroom),13).
#example holdsAt(location(football,garden),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
happensAt(move(john,bedroom),15).
happensAt(go(daniel,bedroom),16).
happensAt(journey(mary,garden),17).
happensAt(go(sandra,hallway),18).
happensAt(journey(john,garden),19).
happensAt(go_back(sandra,bedroom),20).
happensAt(go(sandra,garden),21).
happensAt(grab(mary,football),22).
observed(relative_position(,,left),1).
happensAt(travel(john,kitchen),24).
#example holdsAt(location(football,garden),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
#example holdsAt(location(football,garden),23).
#example holdsAt(location(football,garden),24).
==
happensAt(travel(sandra,bedroom),1).
happensAt(move(sandra,office),2).
happensAt(travel(john,kitchen),3).
happensAt(pick_up(daniel,milk),4).
happensAt(discard(daniel,milk),5).
happensAt(journey(daniel,garden),6).
happensAt(move(daniel,bathroom),7).
happensAt(grab(daniel,apple),8).
happensAt(move(mary,garden),9).
happensAt(go(sandra,hallway),10).
happensAt(go_back(daniel,garden),11).
happensAt(put_down(daniel,apple),12).
#example holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
happensAt(move(daniel,office),14).
happensAt(go(john,garden),15).
#example holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
happensAt(grab(mary,apple),17).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
happensAt(go_back(john,hallway),20).
happensAt(go(john,bathroom),21).
#example holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
happensAt(travel(sandra,bathroom),23).
happensAt(move(john,kitchen),24).
#example holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
#example holdsAt(location(apple,garden),22).
#example holdsAt(location(apple,garden),23).
#example holdsAt(location(apple,garden),24).
==
happensAt(travel(sandra,bedroom),1).
happensAt(go(daniel,kitchen),2).
happensAt(get(mary,football),3).
happensAt(go_back(mary,garden),4).
#example holdsAt(location(football,garden),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,garden),3).
#example not holdsAt(location(football,garden),4).
happensAt(go(sandra,kitchen),6).
happensAt(go_back(mary,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,kitchen),3).
#example not holdsAt(location(football,kitchen),4).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,kitchen),6).
#example not holdsAt(location(football,kitchen),7).
happensAt(put_down(mary,football),9).
happensAt(grab(daniel,football),10).
happensAt(discard(daniel,football),11).
happensAt(take(mary,football),12).
observed(relative_position(,,left),1).
happensAt(grab(mary,football),14).
happensAt(travel(daniel,hallway),15).
happensAt(get(daniel,apple),16).
happensAt(move(mary,garden),17).
happensAt(go(daniel,bathroom),18).
#example holdsAt(location(football,garden),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,garden),17).
happensAt(journey(mary,office),20).
happensAt(discard(daniel,apple),21).
#example holdsAt(location(apple,bathroom),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,bathroom),21).
observed(relative_position(,,left),1).
happensAt(journey(sandra,office),24).
#example holdsAt(location(football,office),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,office),22).
#example holdsAt(location(football,office),23).
#example holdsAt(location(football,office),24).
==
happensAt(take(daniel,apple),1).
happensAt(take(daniel,milk),2).
observed(relative_position(,,left),1).
happensAt(take(mary,apple),4).
happensAt(put_down(daniel,milk),5).
happensAt(move(john,bathroom),6).
happensAt(get(daniel,milk),7).
happensAt(travel(mary,hallway),8).
#example holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,hallway),4).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,hallway),6).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,hallway),8).
happensAt(go_back(mary,bathroom),10).
happensAt(move(daniel,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,kitchen),11).
happensAt(go(sandra,bedroom),13).
happensAt(move(sandra,bathroom),14).
happensAt(discard(daniel,milk),15).
happensAt(put_down(mary,apple),16).
#example holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
happensAt(get(john,apple),18).
happensAt(take(daniel,milk),19).
happensAt(go(john,hallway),20).
happensAt(go_back(sandra,kitchen),21).
#example holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,hallway),20).
happensAt(travel(daniel,hallway),23).
happensAt(journey(sandra,office),24).
#example holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,hallway),23).
==
happensAt(go(john,garden),1).
happensAt(pick_up(daniel,milk),2).
happensAt(put_down(daniel,milk),3).
happensAt(journey(daniel,bedroom),4).
happensAt(go_back(daniel,office),5).
happensAt(get(daniel,milk),6).
happensAt(go(mary,hallway),7).
happensAt(pick_up(mary,apple),8).
happensAt(go(john,office),9).
happensAt(journey(daniel,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bathroom),11).
#example not holdsAt(location(milk,bedroom),6).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bedroom),10).
happensAt(drop(daniel,milk),12).
happensAt(move(sandra,office),13).
#example holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
happensAt(go_back(john,garden),15).
happensAt(get(daniel,milk),16).
happensAt(go_back(mary,garden),17).
happensAt(drop(mary,apple),18).
#example holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
happensAt(go_back(john,hallway),20).
happensAt(go_back(john,office),21).
#example holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
happensAt(drop(daniel,milk),23).
happensAt(go_back(mary,bedroom),24).
#example holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
#example holdsAt(location(apple,garden),22).
#example holdsAt(location(apple,garden),23).
#example holdsAt(location(apple,garden),24).
==
happensAt(grab(john,apple),1).
happensAt(journey(mary,hallway),2).
happensAt(move(mary,garden),3).
happensAt(go_back(daniel,hallway),4).
happensAt(travel(sandra,hallway),5).
happensAt(get(mary,milk),6).
happensAt(travel(daniel,office),7).
happensAt(put_down(mary,milk),8).
#example holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
observed(relative_position(,,left),1).
happensAt(go(mary,office),11).
#example holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
happensAt(travel(sandra,garden),13).
happensAt(get(mary,apple),14).
#example holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
happensAt(move(daniel,kitchen),16).
happensAt(go(sandra,bathroom),17).
happensAt(go_back(sandra,office),18).
happensAt(go_back(mary,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,kitchen),19).
happensAt(travel(daniel,hallway),21).
happensAt(travel(john,bathroom),22).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),24).
#example holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,kitchen),21).
#example holdsAt(location(apple,kitchen),22).
#example holdsAt(location(apple,kitchen),23).
#example holdsAt(location(apple,kitchen),24).
==
happensAt(go(daniel,garden),1).
happensAt(journey(sandra,kitchen),2).
happensAt(move(john,kitchen),3).
happensAt(go_back(daniel,bedroom),4).
happensAt(move(sandra,office),5).
happensAt(pick_up(john,apple),6).
happensAt(go_back(daniel,hallway),7).
happensAt(discard(john,apple),8).
#example holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
happensAt(grab(john,apple),10).
happensAt(go(daniel,bedroom),11).
happensAt(journey(sandra,bedroom),12).
happensAt(journey(sandra,office),13).
happensAt(discard(john,apple),14).
happensAt(go_back(daniel,hallway),15).
#example holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
#example holdsAt(location(apple,kitchen),15).
happensAt(take(john,apple),17).
happensAt(drop(john,apple),18).
#example holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example holdsAt(location(apple,kitchen),18).
happensAt(move(mary,kitchen),20).
happensAt(go(mary,bedroom),21).
#example holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example holdsAt(location(apple,kitchen),18).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
#example holdsAt(location(apple,kitchen),21).
happensAt(journey(sandra,garden),23).
happensAt(take(daniel,milk),24).
#example holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example holdsAt(location(apple,kitchen),18).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
#example holdsAt(location(apple,kitchen),21).
#example holdsAt(location(apple,kitchen),22).
#example holdsAt(location(apple,kitchen),23).
#example holdsAt(location(apple,kitchen),24).
==
happensAt(travel(mary,office),1).
happensAt(move(sandra,kitchen),2).
happensAt(grab(mary,milk),3).
happensAt(get(john,apple),4).
happensAt(go(sandra,hallway),5).
happensAt(go(john,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),4).
#example not holdsAt(location(apple,bathroom),5).
#example not holdsAt(location(apple,bathroom),6).
happensAt(move(sandra,kitchen),8).
happensAt(put_down(mary,milk),9).
#example holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,office),3).
#example holdsAt(location(milk,office),4).
#example holdsAt(location(milk,office),5).
#example holdsAt(location(milk,office),6).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
happensAt(get(mary,milk),11).
happensAt(go_back(john,kitchen),12).
happensAt(journey(john,hallway),13).
happensAt(travel(sandra,office),14).
happensAt(travel(daniel,hallway),15).
happensAt(put_down(john,apple),16).
#example holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
happensAt(go_back(mary,kitchen),18).
happensAt(take(john,apple),19).
happensAt(discard(mary,milk),20).
happensAt(journey(john,garden),21).
#example holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
happensAt(go(mary,office),23).
happensAt(journey(mary,kitchen),24).
#example holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example holdsAt(location(milk,kitchen),23).
#example holdsAt(location(milk,kitchen),24).
==
happensAt(travel(sandra,garden),1).
happensAt(take(sandra,football),2).
happensAt(move(john,hallway),3).
happensAt(go(mary,hallway),4).
happensAt(journey(sandra,bedroom),5).
happensAt(move(daniel,hallway),6).
#example holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,bedroom),2).
#example not holdsAt(location(football,bedroom),3).
#example not holdsAt(location(football,bedroom),4).
#example not holdsAt(location(football,bedroom),5).
happensAt(travel(john,office),8).
happensAt(take(john,milk),9).
happensAt(travel(daniel,garden),10).
happensAt(put_down(john,milk),11).
#example holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
happensAt(get(john,milk),13).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bedroom),7).
#example holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
happensAt(travel(daniel,bedroom),16).
happensAt(pick_up(sandra,football),17).
happensAt(travel(daniel,garden),18).
happensAt(travel(john,bathroom),19).
happensAt(discard(sandra,football),20).
happensAt(journey(mary,kitchen),21).
#example holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,bedroom),7).
#example holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bedroom),18).
#example holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bedroom),20).
#example holdsAt(location(football,bedroom),21).
happensAt(grab(sandra,football),23).
happensAt(journey(sandra,garden),24).
#example holdsAt(location(football,garden),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,garden),24).
==
happensAt(journey(mary,hallway),1).
happensAt(travel(sandra,kitchen),2).
happensAt(move(daniel,bathroom),3).
happensAt(go_back(john,kitchen),4).
happensAt(move(sandra,bathroom),5).
happensAt(take(sandra,milk),6).
happensAt(move(john,garden),7).
happensAt(journey(sandra,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example not holdsAt(location(milk,kitchen),6).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,kitchen),8).
happensAt(travel(mary,garden),10).
happensAt(move(sandra,garden),11).
#example holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example not holdsAt(location(milk,garden),6).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,garden),11).
happensAt(go_back(mary,office),13).
happensAt(go(daniel,office),14).
happensAt(put_down(sandra,milk),15).
happensAt(take(john,milk),16).
happensAt(grab(mary,football),17).
happensAt(discard(john,milk),18).
#example holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
happensAt(get(john,milk),20).
happensAt(put_down(mary,football),21).
#example holdsAt(location(football,office),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
#example holdsAt(location(football,office),20).
#example holdsAt(location(football,office),21).
happensAt(go_back(daniel,kitchen),23).
happensAt(move(mary,hallway),24).
#example holdsAt(location(football,office),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
#example holdsAt(location(football,office),20).
#example holdsAt(location(football,office),21).
#example holdsAt(location(football,office),22).
#example holdsAt(location(football,office),23).
#example holdsAt(location(football,office),24).
==
happensAt(grab(daniel,football),1).
happensAt(move(sandra,office),2).
happensAt(go(sandra,garden),3).
happensAt(move(sandra,bathroom),4).
happensAt(grab(mary,milk),5).
happensAt(go(john,kitchen),6).
happensAt(go(mary,bathroom),7).
happensAt(go(sandra,bedroom),8).
#example holdsAt(location(milk,bathroom),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,bathroom),6).
#example not holdsAt(location(milk,bathroom),7).
happensAt(go(john,hallway),10).
happensAt(go(daniel,garden),11).
happensAt(discard(daniel,football),12).
happensAt(move(john,garden),13).
#example holdsAt(location(football,garden),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,garden),13).
happensAt(put_down(mary,milk),15).
happensAt(go_back(mary,bedroom),16).
#example holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
happensAt(journey(john,hallway),18).
happensAt(journey(daniel,bedroom),19).
#example holdsAt(location(milk,bathroom),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
happensAt(get(daniel,apple),21).
happensAt(go(john,bathroom),22).
happensAt(travel(sandra,bathroom),23).
happensAt(discard(daniel,apple),24).
#example holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bedroom),24).
==
happensAt(take(mary,milk),1).
happensAt(go(john,garden),2).
happensAt(grab(daniel,football),3).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,hallway),5).
happensAt(journey(john,hallway),6).
#example holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,hallway),3).
#example not holdsAt(location(football,hallway),4).
#example not holdsAt(location(football,hallway),5).
happensAt(go(mary,hallway),8).
happensAt(journey(daniel,kitchen),9).
happensAt(journey(mary,garden),10).
happensAt(go(mary,bedroom),11).
happensAt(go_back(mary,hallway),12).
happensAt(move(sandra,garden),13).
happensAt(go_back(mary,kitchen),14).
happensAt(put_down(daniel,football),15).
#example holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
happensAt(move(mary,bathroom),17).
happensAt(travel(sandra,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
happensAt(pick_up(daniel,milk),20).
observed(relative_position(,,left),1).
#example holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example holdsAt(location(football,kitchen),20).
#example holdsAt(location(football,kitchen),21).
happensAt(get(daniel,football),23).
happensAt(drop(daniel,football),24).
#example holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example holdsAt(location(milk,kitchen),23).
#example holdsAt(location(milk,kitchen),24).
==
happensAt(go(john,bathroom),1).
happensAt(go_back(mary,bathroom),2).
happensAt(go_back(john,hallway),3).
happensAt(pick_up(sandra,apple),4).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,hallway),6).
happensAt(pick_up(john,football),7).
happensAt(go_back(john,office),8).
#example holdsAt(location(football,office),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,office),8).
happensAt(take(sandra,apple),10).
happensAt(discard(sandra,apple),11).
#example holdsAt(location(football,office),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,office),8).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
happensAt(discard(john,football),13).
happensAt(go_back(sandra,hallway),14).
#example holdsAt(location(football,office),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
happensAt(go(john,kitchen),16).
happensAt(go_back(daniel,office),17).
#example holdsAt(location(football,office),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
happensAt(get(daniel,football),19).
happensAt(journey(john,bedroom),20).
happensAt(move(john,office),21).
happensAt(go_back(john,bathroom),22).
happensAt(journey(mary,office),23).
happensAt(drop(daniel,football),24).
#example holdsAt(location(football,office),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,office),19).
#example holdsAt(location(football,office),20).
#example holdsAt(location(football,office),21).
#example holdsAt(location(football,office),22).
#example holdsAt(location(football,office),23).
#example holdsAt(location(football,office),24).
==
happensAt(move(sandra,office),1).
happensAt(grab(john,milk),2).
happensAt(go(mary,bathroom),3).
happensAt(move(mary,kitchen),4).
happensAt(move(mary,hallway),5).
happensAt(travel(sandra,bathroom),6).
observed(relative_position(,,left),1).
happensAt(grab(mary,milk),8).
happensAt(get(sandra,football),9).
happensAt(travel(daniel,hallway),10).
happensAt(put_down(sandra,football),11).
happensAt(move(john,office),12).
#example holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
happensAt(move(john,garden),14).
happensAt(put_down(mary,milk),15).
#example holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
happensAt(journey(daniel,bedroom),17).
happensAt(take(sandra,football),18).
#example holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,hallway),7).
#example holdsAt(location(milk,hallway),8).
#example holdsAt(location(milk,hallway),9).
#example holdsAt(location(milk,hallway),10).
#example holdsAt(location(milk,hallway),11).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example holdsAt(location(milk,hallway),18).
happensAt(go_back(sandra,office),20).
happensAt(go(daniel,hallway),21).
#example holdsAt(location(football,office),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,office),20).
happensAt(journey(mary,office),23).
happensAt(journey(daniel,bedroom),24).
#example holdsAt(location(football,office),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,office),20).
#example holdsAt(location(football,office),22).
#example holdsAt(location(football,office),23).
#example holdsAt(location(football,office),24).
==
happensAt(travel(sandra,garden),1).
happensAt(go(john,kitchen),2).
happensAt(go_back(sandra,bathroom),3).
happensAt(journey(sandra,office),4).
happensAt(travel(daniel,garden),5).
happensAt(journey(sandra,bathroom),6).
happensAt(travel(daniel,bathroom),7).
happensAt(get(john,milk),8).
happensAt(journey(sandra,office),9).
happensAt(discard(john,milk),10).
#example holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
happensAt(go(mary,bathroom),12).
happensAt(journey(sandra,bedroom),13).
#example holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
happensAt(go(sandra,bathroom),15).
happensAt(travel(sandra,bedroom),16).
#example holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
happensAt(pick_up(john,milk),18).
happensAt(go(mary,hallway),19).
happensAt(drop(john,milk),20).
happensAt(go(daniel,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
happensAt(journey(john,garden),23).
happensAt(move(mary,office),24).
#example holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example holdsAt(location(milk,kitchen),23).
#example holdsAt(location(milk,kitchen),24).
==
happensAt(get(mary,football),1).
happensAt(grab(sandra,milk),2).
observed(relative_position(,,left),1).
happensAt(move(john,bedroom),4).
happensAt(journey(sandra,garden),5).
happensAt(grab(mary,football),6).
#example holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bathroom),7).
#example not holdsAt(location(milk,garden),2).
#example not holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,garden),4).
#example not holdsAt(location(milk,garden),5).
happensAt(discard(sandra,milk),8).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
happensAt(take(mary,football),11).
happensAt(go(sandra,kitchen),12).
#example holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
happensAt(travel(john,hallway),14).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,apple),16).
happensAt(move(sandra,hallway),17).
happensAt(grab(mary,football),18).
happensAt(journey(sandra,garden),19).
happensAt(go(mary,office),20).
happensAt(grab(sandra,milk),21).
#example holdsAt(location(football,office),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,office),20).
happensAt(discard(daniel,apple),23).
happensAt(move(sandra,hallway),24).
#example holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,hallway),24).
==
happensAt(take(sandra,football),1).
happensAt(travel(daniel,bathroom),2).
observed(relative_position(,,left),1).
happensAt(go(daniel,kitchen),4).
happensAt(get(sandra,football),5).
happensAt(go(john,hallway),6).
happensAt(move(john,office),7).
happensAt(go(sandra,bedroom),8).
#example holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bedroom),6).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bedroom),8).
happensAt(drop(sandra,football),10).
happensAt(travel(sandra,garden),11).
#example holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
happensAt(travel(mary,garden),13).
happensAt(get(sandra,milk),14).
#example holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
happensAt(travel(john,garden),16).
happensAt(journey(john,bedroom),17).
happensAt(grab(sandra,apple),18).
happensAt(move(daniel,hallway),19).
happensAt(pick_up(john,football),20).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
#example holdsAt(location(milk,garden),21).
happensAt(journey(sandra,bedroom),23).
happensAt(travel(mary,bathroom),24).
#example holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
#example holdsAt(location(milk,garden),21).
#example holdsAt(location(milk,garden),22).
#example holdsAt(location(milk,garden),23).
#example holdsAt(location(milk,garden),24).
==
happensAt(take(daniel,milk),1).
happensAt(discard(daniel,milk),2).
happensAt(go(mary,bedroom),3).
happensAt(get(daniel,milk),4).
happensAt(go_back(daniel,kitchen),5).
happensAt(take(mary,football),6).
#example holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bathroom),7).
#example not holdsAt(location(milk,kitchen),4).
#example not holdsAt(location(milk,kitchen),5).
happensAt(put_down(mary,football),8).
happensAt(go(mary,hallway),9).
#example holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example not holdsAt(location(milk,kitchen),4).
#example not holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
happensAt(travel(sandra,kitchen),11).
happensAt(go_back(daniel,garden),12).
#example holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bedroom),5).
#example holdsAt(location(football,bedroom),6).
#example holdsAt(location(football,bedroom),7).
#example holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
happensAt(move(mary,office),14).
happensAt(grab(mary,apple),15).
happensAt(go(sandra,bathroom),16).
happensAt(travel(sandra,hallway),17).
happensAt(move(daniel,bedroom),18).
happensAt(move(daniel,hallway),19).
happensAt(go_back(sandra,bedroom),20).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,hallway),21).
happensAt(get(sandra,football),23).
happensAt(discard(sandra,football),24).
#example holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
#example holdsAt(location(milk,hallway),24).
==
happensAt(move(sandra,office),1).
happensAt(go_back(sandra,kitchen),2).
happensAt(move(mary,hallway),3).
happensAt(travel(john,office),4).
happensAt(travel(daniel,garden),5).
happensAt(move(daniel,office),6).
happensAt(grab(mary,apple),7).
happensAt(go(daniel,hallway),8).
happensAt(go_back(mary,garden),9).
happensAt(drop(mary,apple),10).
#example holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
happensAt(travel(john,bedroom),12).
happensAt(grab(john,football),13).
#example holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
happensAt(journey(john,kitchen),15).
happensAt(discard(john,football),16).
#example holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
happensAt(move(daniel,bathroom),18).
happensAt(go_back(sandra,bedroom),19).
#example holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
happensAt(move(sandra,bathroom),21).
happensAt(get(john,football),22).
happensAt(travel(john,office),23).
happensAt(drop(john,football),24).
#example holdsAt(location(football,office),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
==
happensAt(journey(john,hallway),1).
happensAt(go(daniel,hallway),2).
happensAt(journey(daniel,bedroom),3).
happensAt(take(mary,milk),4).
happensAt(journey(mary,garden),5).
happensAt(go(mary,bedroom),6).
#example holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bathroom),7).
#example not holdsAt(location(milk,bedroom),4).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bedroom),6).
happensAt(journey(sandra,bedroom),8).
happensAt(journey(john,garden),9).
#example holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bathroom),10).
#example not holdsAt(location(milk,bedroom),4).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bedroom),6).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
happensAt(go_back(daniel,garden),11).
happensAt(put_down(mary,milk),12).
#example holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
happensAt(travel(john,bathroom),14).
happensAt(journey(john,garden),15).
#example holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
happensAt(journey(mary,hallway),17).
happensAt(take(sandra,milk),18).
happensAt(go(john,bathroom),19).
happensAt(travel(daniel,kitchen),20).
happensAt(pick_up(john,football),21).
happensAt(grab(daniel,apple),22).
happensAt(drop(sandra,milk),23).
happensAt(discard(daniel,apple),24).
#example holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,kitchen),22).
#example holdsAt(location(apple,kitchen),23).
#example holdsAt(location(apple,kitchen),24).
==
happensAt(go(sandra,kitchen),1).
happensAt(travel(john,garden),2).
happensAt(journey(john,hallway),3).
happensAt(go_back(mary,garden),4).
happensAt(go(daniel,kitchen),5).
happensAt(go_back(mary,office),6).
happensAt(move(sandra,bedroom),7).
happensAt(journey(john,garden),8).
happensAt(grab(daniel,apple),9).
happensAt(pick_up(john,football),10).
happensAt(journey(john,hallway),11).
happensAt(get(mary,milk),12).
#example holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,hallway),11).
happensAt(discard(daniel,apple),14).
happensAt(put_down(mary,milk),15).
#example holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
happensAt(travel(daniel,bathroom),17).
happensAt(travel(mary,hallway),18).
#example holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
happensAt(drop(john,football),20).
happensAt(journey(daniel,bedroom),21).
#example holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
#example holdsAt(location(football,hallway),20).
#example holdsAt(location(football,hallway),21).
happensAt(go(mary,kitchen),23).
happensAt(get(mary,apple),24).
#example holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
#example holdsAt(location(football,hallway),20).
#example holdsAt(location(football,hallway),21).
#example holdsAt(location(football,hallway),22).
#example holdsAt(location(football,hallway),23).
#example holdsAt(location(football,hallway),24).
==
happensAt(travel(sandra,kitchen),1).
happensAt(go_back(daniel,bedroom),2).
happensAt(go(daniel,office),3).
happensAt(pick_up(sandra,apple),4).
happensAt(go(john,garden),5).
happensAt(go_back(sandra,office),6).
#example holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example not holdsAt(location(apple,office),4).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,office),6).
happensAt(go(sandra,kitchen),8).
happensAt(move(john,bathroom),9).
#example holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,kitchen),4).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,kitchen),6).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,kitchen),8).
happensAt(go(john,hallway),11).
happensAt(drop(sandra,apple),12).
#example holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
happensAt(journey(john,bedroom),14).
happensAt(pick_up(mary,apple),15).
happensAt(pick_up(john,milk),16).
happensAt(discard(mary,apple),17).
happensAt(put_down(john,milk),18).
happensAt(get(john,milk),19).
observed(relative_position(,,left),1).
happensAt(travel(sandra,office),21).
#example holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
happensAt(travel(john,kitchen),23).
happensAt(go_back(sandra,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
#example holdsAt(location(milk,bedroom),24).
==
happensAt(move(sandra,garden),1).
happensAt(take(sandra,milk),2).
happensAt(travel(john,bedroom),3).
happensAt(travel(mary,bathroom),4).
happensAt(drop(sandra,milk),5).
happensAt(get(daniel,milk),6).
happensAt(drop(daniel,milk),7).
happensAt(travel(mary,office),8).
happensAt(move(john,bathroom),9).
happensAt(go(john,office),10).
happensAt(get(daniel,milk),11).
happensAt(go(daniel,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,kitchen),12).
happensAt(pick_up(mary,apple),14).
happensAt(put_down(daniel,milk),15).
#example holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
happensAt(discard(mary,apple),17).
happensAt(take(john,apple),18).
#example holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
observed(relative_position(,,left),1).
happensAt(get(daniel,football),21).
#example holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
happensAt(move(daniel,office),23).
happensAt(pick_up(mary,apple),24).
#example holdsAt(location(football,office),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,office),23).
==
happensAt(grab(daniel,football),1).
happensAt(get(mary,apple),2).
happensAt(drop(daniel,football),3).
happensAt(go(john,garden),4).
happensAt(go(john,hallway),5).
happensAt(journey(john,office),6).
happensAt(put_down(mary,apple),7).
happensAt(grab(john,apple),8).
happensAt(discard(john,apple),9).
happensAt(grab(daniel,football),10).
#example holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,hallway),13).
#example holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
happensAt(travel(sandra,bathroom),15).
happensAt(journey(sandra,bedroom),16).
happensAt(take(mary,apple),17).
happensAt(put_down(mary,apple),18).
happensAt(get(john,apple),19).
happensAt(put_down(john,apple),20).
#example holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
happensAt(go(daniel,bathroom),22).
happensAt(travel(john,hallway),23).
#example holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
#example holdsAt(location(apple,office),23).
happensAt(go_back(sandra,garden),25).
happensAt(go(sandra,hallway),26).
#example holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bedroom),27).
#example not holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
#example holdsAt(location(apple,office),23).
#example holdsAt(location(apple,office),24).
#example holdsAt(location(apple,office),25).
#example holdsAt(location(apple,office),26).
==
happensAt(pick_up(daniel,milk),1).
happensAt(take(john,football),2).
happensAt(discard(daniel,milk),3).
happensAt(pick_up(daniel,milk),4).
happensAt(move(mary,bathroom),5).
happensAt(discard(john,football),6).
happensAt(travel(mary,kitchen),7).
happensAt(go_back(john,hallway),8).
happensAt(move(mary,bedroom),9).
happensAt(go_back(daniel,bedroom),10).
happensAt(pick_up(john,apple),11).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bedroom),12).
happensAt(move(mary,garden),14).
happensAt(travel(mary,kitchen),15).
#example holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
happensAt(put_down(john,apple),17).
happensAt(grab(john,apple),18).
#example holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
happensAt(pick_up(daniel,milk),20).
happensAt(pick_up(daniel,football),21).
happensAt(go(mary,office),22).
happensAt(move(daniel,hallway),23).
#example holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,garden),24).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,bedroom),24).
#example not holdsAt(location(football,bathroom),24).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,hallway),23).
happensAt(move(sandra,bedroom),25).
happensAt(put_down(john,apple),26).
#example holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bedroom),27).
#example not holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,hallway),10).
#example holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
#example holdsAt(location(apple,hallway),18).
#example holdsAt(location(apple,hallway),19).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
#example holdsAt(location(apple,hallway),23).
#example holdsAt(location(apple,hallway),24).
#example holdsAt(location(apple,hallway),25).
#example holdsAt(location(apple,hallway),26).
==
happensAt(travel(sandra,hallway),1).
happensAt(travel(mary,kitchen),2).
happensAt(travel(mary,bathroom),3).
happensAt(travel(daniel,bathroom),4).
happensAt(go(john,bathroom),5).
happensAt(move(mary,kitchen),6).
happensAt(take(john,football),7).
happensAt(journey(john,bedroom),8).
#example holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bedroom),8).
happensAt(go_back(mary,bedroom),10).
happensAt(go(mary,garden),11).
#example holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bathroom),12).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
happensAt(go_back(sandra,garden),13).
happensAt(go(john,office),14).
happensAt(take(john,milk),15).
happensAt(grab(sandra,apple),16).
happensAt(put_down(sandra,apple),17).
happensAt(pick_up(mary,apple),18).
happensAt(put_down(mary,apple),19).
happensAt(go_back(john,bedroom),20).
#example holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
happensAt(get(mary,apple),22).
happensAt(go(mary,office),23).
#example holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,bathroom),24).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,office),23).
happensAt(go(sandra,office),25).
happensAt(travel(john,garden),26).
#example holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bedroom),27).
#example not holdsAt(location(apple,bathroom),27).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,office),23).
#example holdsAt(location(apple,office),25).
#example holdsAt(location(apple,office),26).
==
happensAt(go_back(daniel,hallway),1).
happensAt(go(sandra,bathroom),2).
happensAt(get(john,milk),3).
happensAt(discard(john,milk),4).
happensAt(journey(sandra,kitchen),5).
happensAt(travel(daniel,garden),6).
happensAt(pick_up(mary,football),7).
happensAt(move(john,bedroom),8).
happensAt(grab(sandra,milk),9).
happensAt(move(mary,garden),10).
#example holdsAt(location(football,garden),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,garden),10).
happensAt(discard(sandra,milk),12).
happensAt(go(john,office),13).
#example holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
happensAt(go(mary,hallway),15).
happensAt(move(sandra,hallway),16).
#example holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
happensAt(move(sandra,office),18).
happensAt(go_back(john,kitchen),19).
happensAt(grab(john,milk),20).
happensAt(go(mary,kitchen),21).
observed(relative_position(,,left),1).
happensAt(go_back(john,bathroom),23).
#example holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example holdsAt(location(milk,kitchen),23).
observed(relative_position(,,left),1).
happensAt(take(mary,apple),26).
#example holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,bathroom),27).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example holdsAt(location(milk,kitchen),23).
#example holdsAt(location(milk,kitchen),24).
#example holdsAt(location(milk,kitchen),25).
#example holdsAt(location(milk,kitchen),26).
==
happensAt(get(john,apple),1).
observed(relative_position(,,left),1).
happensAt(grab(mary,apple),3).
happensAt(go(daniel,bedroom),4).
happensAt(move(sandra,office),5).
observed(relative_position(,,left),1).
happensAt(get(sandra,football),7).
happensAt(take(sandra,milk),8).
happensAt(grab(john,apple),9).
happensAt(put_down(sandra,milk),10).
#example holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
happensAt(move(daniel,garden),12).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
happensAt(get(john,apple),15).
happensAt(drop(john,apple),16).
#example holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
happensAt(get(mary,apple),18).
happensAt(go_back(john,garden),19).
happensAt(move(sandra,hallway),20).
happensAt(put_down(mary,apple),21).
happensAt(go_back(sandra,garden),22).
happensAt(discard(sandra,football),23).
#example holdsAt(location(football,garden),24).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,bedroom),24).
#example not holdsAt(location(football,bathroom),24).
happensAt(travel(john,bedroom),25).
happensAt(journey(mary,office),26).
#example holdsAt(location(football,garden),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example not holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,garden),24).
#example holdsAt(location(football,garden),25).
#example holdsAt(location(football,garden),26).
==
happensAt(go(mary,bedroom),1).
happensAt(move(mary,office),2).
happensAt(go_back(daniel,bathroom),3).
happensAt(move(sandra,bathroom),4).
happensAt(pick_up(mary,football),5).
observed(relative_position(,,left),1).
#example holdsAt(location(football,office),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
happensAt(move(daniel,office),8).
happensAt(journey(mary,bedroom),9).
#example holdsAt(location(football,office),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
happensAt(journey(mary,office),11).
happensAt(pick_up(daniel,football),12).
happensAt(travel(mary,bathroom),13).
happensAt(go_back(john,kitchen),14).
happensAt(travel(mary,bedroom),15).
happensAt(journey(mary,bathroom),16).
happensAt(journey(daniel,bathroom),17).
happensAt(take(john,milk),18).
happensAt(drop(john,milk),19).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
happensAt(take(daniel,football),22).
happensAt(journey(sandra,garden),23).
#example holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example holdsAt(location(milk,kitchen),23).
happensAt(put_down(daniel,football),25).
happensAt(move(daniel,garden),26).
#example holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,bathroom),26).
==
happensAt(journey(daniel,garden),1).
happensAt(go_back(daniel,hallway),2).
happensAt(journey(john,hallway),3).
happensAt(journey(john,office),4).
happensAt(travel(mary,kitchen),5).
happensAt(go_back(mary,office),6).
happensAt(journey(sandra,bedroom),7).
happensAt(go(john,bathroom),8).
happensAt(pick_up(sandra,football),9).
happensAt(grab(mary,milk),10).
happensAt(journey(john,office),11).
happensAt(go_back(sandra,garden),12).
#example holdsAt(location(football,garden),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,garden),12).
happensAt(journey(mary,kitchen),14).
happensAt(pick_up(mary,apple),15).
#example holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,kitchen),14).
happensAt(move(john,garden),17).
happensAt(move(sandra,bedroom),18).
happensAt(drop(mary,apple),19).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example holdsAt(location(apple,kitchen),18).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
happensAt(move(sandra,hallway),22).
happensAt(get(mary,milk),23).
#example holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example holdsAt(location(apple,kitchen),18).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
#example holdsAt(location(apple,kitchen),21).
#example holdsAt(location(apple,kitchen),22).
#example holdsAt(location(apple,kitchen),23).
happensAt(put_down(mary,milk),25).
happensAt(put_down(sandra,football),26).
#example holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example not holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,hallway),24).
#example holdsAt(location(football,hallway),25).
#example holdsAt(location(football,hallway),26).
==
happensAt(pick_up(daniel,milk),1).
happensAt(move(mary,bathroom),2).
happensAt(move(mary,garden),3).
happensAt(go(daniel,hallway),4).
#example holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,hallway),1).
#example not holdsAt(location(milk,hallway),2).
#example not holdsAt(location(milk,hallway),3).
#example not holdsAt(location(milk,hallway),4).
happensAt(get(mary,football),6).
happensAt(go(sandra,kitchen),7).
happensAt(discard(mary,football),8).
happensAt(grab(mary,football),9).
happensAt(drop(daniel,milk),10).
happensAt(get(daniel,milk),11).
happensAt(put_down(daniel,milk),12).
happensAt(journey(daniel,bedroom),13).
#example holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,hallway),6).
#example holdsAt(location(milk,hallway),7).
#example holdsAt(location(milk,hallway),8).
#example holdsAt(location(milk,hallway),9).
#example holdsAt(location(milk,hallway),10).
#example holdsAt(location(milk,hallway),11).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
happensAt(go(daniel,office),15).
happensAt(journey(mary,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,hallway),6).
#example holdsAt(location(milk,hallway),7).
#example holdsAt(location(milk,hallway),8).
#example holdsAt(location(milk,hallway),9).
#example holdsAt(location(milk,hallway),10).
#example holdsAt(location(milk,hallway),11).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
happensAt(journey(sandra,garden),18).
happensAt(pick_up(mary,milk),19).
happensAt(move(john,hallway),20).
happensAt(travel(john,bathroom),21).
happensAt(journey(sandra,bedroom),22).
happensAt(drop(mary,milk),23).
#example holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
happensAt(travel(john,office),25).
happensAt(journey(john,bedroom),26).
#example holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,bathroom),27).
#example holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
#example holdsAt(location(milk,hallway),24).
#example holdsAt(location(milk,hallway),25).
#example holdsAt(location(milk,hallway),26).
==
happensAt(move(sandra,hallway),1).
happensAt(go(john,office),2).
happensAt(get(sandra,apple),3).
happensAt(pick_up(sandra,milk),4).
happensAt(pick_up(john,football),5).
happensAt(put_down(john,football),6).
#example holdsAt(location(football,office),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
happensAt(travel(mary,office),8).
happensAt(go(daniel,bathroom),9).
#example holdsAt(location(football,office),10).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
happensAt(move(john,bedroom),11).
happensAt(journey(sandra,bedroom),12).
#example holdsAt(location(football,office),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
happensAt(go(john,office),14).
happensAt(journey(john,hallway),15).
happensAt(travel(daniel,bedroom),16).
happensAt(go_back(daniel,garden),17).
happensAt(travel(john,bathroom),18).
happensAt(travel(sandra,office),19).
happensAt(discard(sandra,apple),20).
happensAt(take(sandra,apple),21).
happensAt(pick_up(mary,football),22).
happensAt(discard(sandra,milk),23).
#example holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
#example holdsAt(location(milk,office),23).
happensAt(put_down(mary,football),25).
happensAt(grab(mary,football),26).
#example holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,bathroom),27).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
#example holdsAt(location(milk,office),23).
#example holdsAt(location(milk,office),24).
#example holdsAt(location(milk,office),25).
#example holdsAt(location(milk,office),26).
==
happensAt(go(sandra,garden),1).
happensAt(pick_up(sandra,apple),2).
happensAt(go_back(daniel,office),3).
happensAt(put_down(sandra,apple),4).
#example holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,garden),3).
#example holdsAt(location(apple,garden),4).
happensAt(travel(mary,hallway),6).
happensAt(travel(sandra,kitchen),7).
#example holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,hallway),8).
#example not holdsAt(location(apple,office),8).
#example not holdsAt(location(apple,kitchen),8).
#example not holdsAt(location(apple,bedroom),8).
#example not holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,garden),3).
#example holdsAt(location(apple,garden),4).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
happensAt(go_back(mary,bedroom),9).
happensAt(move(john,hallway),10).
#example holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,garden),3).
#example holdsAt(location(apple,garden),4).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
happensAt(go(mary,office),12).
happensAt(go(daniel,bedroom),13).
happensAt(journey(sandra,bedroom),14).
happensAt(journey(mary,hallway),15).
happensAt(journey(mary,bedroom),16).
happensAt(go(john,bathroom),17).
happensAt(grab(sandra,football),18).
happensAt(take(john,milk),19).
happensAt(travel(daniel,kitchen),20).
happensAt(go(mary,garden),21).
happensAt(discard(john,milk),22).
happensAt(journey(daniel,bathroom),23).
#example holdsAt(location(milk,bathroom),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,bathroom),23).
happensAt(go_back(daniel,office),25).
happensAt(grab(mary,apple),26).
#example holdsAt(location(milk,bathroom),27).
#example not holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,bathroom),26).
==
happensAt(journey(sandra,kitchen),1).
happensAt(travel(daniel,office),2).
happensAt(travel(john,bathroom),3).
happensAt(move(sandra,bathroom),4).
happensAt(go_back(mary,garden),5).
happensAt(grab(mary,milk),6).
observed(relative_position(,,left),1).
happensAt(journey(sandra,garden),8).
#example holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
happensAt(journey(mary,bathroom),10).
happensAt(take(sandra,milk),11).
happensAt(move(daniel,bedroom),12).
happensAt(journey(daniel,kitchen),13).
happensAt(discard(sandra,milk),14).
happensAt(go_back(daniel,bathroom),15).
#example holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
happensAt(travel(john,kitchen),17).
happensAt(go(daniel,kitchen),18).
#example holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
happensAt(go_back(mary,garden),20).
happensAt(grab(daniel,football),21).
happensAt(move(daniel,bedroom),22).
happensAt(grab(sandra,milk),23).
#example holdsAt(location(football,bedroom),24).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,garden),24).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,bathroom),24).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bedroom),22).
happensAt(put_down(sandra,milk),25).
happensAt(get(sandra,milk),26).
#example holdsAt(location(football,bedroom),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bedroom),22).
#example holdsAt(location(football,bedroom),24).
#example holdsAt(location(football,bedroom),25).
#example holdsAt(location(football,bedroom),26).
==
happensAt(go_back(mary,hallway),1).
happensAt(travel(john,bathroom),2).
happensAt(move(daniel,garden),3).
happensAt(travel(mary,bathroom),4).
happensAt(travel(sandra,garden),5).
happensAt(go(daniel,kitchen),6).
happensAt(travel(daniel,garden),7).
happensAt(go(sandra,hallway),8).
happensAt(move(sandra,office),9).
happensAt(move(john,hallway),10).
happensAt(go_back(john,kitchen),11).
happensAt(take(sandra,apple),12).
happensAt(drop(sandra,apple),13).
happensAt(go(john,bedroom),14).
#example holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
happensAt(pick_up(sandra,apple),16).
happensAt(put_down(sandra,apple),17).
#example holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
happensAt(travel(sandra,garden),19).
happensAt(pick_up(daniel,football),20).
#example holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
happensAt(go_back(mary,garden),22).
happensAt(pick_up(mary,milk),23).
#example holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
#example holdsAt(location(apple,office),23).
happensAt(go(mary,bedroom),25).
happensAt(move(john,bathroom),26).
#example holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,bathroom),27).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bedroom),25).
==
happensAt(get(sandra,football),1).
happensAt(travel(mary,garden),2).
happensAt(journey(john,bathroom),3).
happensAt(pick_up(john,milk),4).
happensAt(drop(john,milk),5).
happensAt(journey(john,office),6).
#example holdsAt(location(milk,bathroom),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bedroom),7).
#example holdsAt(location(milk,bathroom),5).
#example holdsAt(location(milk,bathroom),6).
happensAt(move(sandra,garden),8).
happensAt(journey(daniel,garden),9).
#example holdsAt(location(milk,bathroom),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bathroom),5).
#example holdsAt(location(milk,bathroom),6).
#example holdsAt(location(milk,bathroom),7).
#example holdsAt(location(milk,bathroom),8).
#example holdsAt(location(milk,bathroom),9).
happensAt(journey(john,garden),11).
happensAt(travel(john,kitchen),12).
happensAt(travel(sandra,hallway),13).
happensAt(journey(john,bathroom),14).
happensAt(move(john,hallway),15).
happensAt(get(john,apple),16).
happensAt(go_back(john,bedroom),17).
happensAt(travel(sandra,kitchen),18).
#example holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bathroom),19).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bedroom),17).
happensAt(discard(john,apple),20).
happensAt(get(john,apple),21).
happensAt(move(mary,hallway),22).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
happensAt(journey(john,office),25).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bedroom),27).
#example not holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bedroom),24).
#example holdsAt(location(apple,bedroom),25).
#example holdsAt(location(apple,bedroom),26).
==
happensAt(go_back(sandra,kitchen),1).
happensAt(grab(sandra,milk),2).
happensAt(travel(daniel,garden),3).
happensAt(move(daniel,hallway),4).
happensAt(go(sandra,bedroom),5).
happensAt(discard(sandra,milk),6).
#example holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bathroom),7).
happensAt(travel(mary,office),8).
happensAt(travel(john,garden),9).
#example holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,bedroom),7).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
happensAt(go(john,bedroom),11).
happensAt(journey(daniel,garden),12).
#example holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bedroom),7).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example holdsAt(location(milk,bedroom),12).
happensAt(pick_up(sandra,milk),14).
happensAt(journey(mary,hallway),15).
happensAt(journey(john,bathroom),16).
happensAt(travel(mary,office),17).
happensAt(grab(mary,football),18).
happensAt(move(john,garden),19).
happensAt(go_back(sandra,kitchen),20).
happensAt(go(mary,hallway),21).
#example holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,hallway),21).
happensAt(go_back(sandra,bedroom),23).
happensAt(pick_up(daniel,apple),24).
observed(relative_position(,,left),1).
happensAt(put_down(mary,football),26).
#example holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,bathroom),27).
#example holdsAt(location(milk,bedroom),25).
#example holdsAt(location(milk,bedroom),26).
==
happensAt(go(john,kitchen),1).
happensAt(travel(john,garden),2).
happensAt(go_back(john,office),3).
happensAt(journey(daniel,kitchen),4).
happensAt(go_back(mary,office),5).
happensAt(move(john,hallway),6).
happensAt(get(mary,milk),7).
happensAt(take(mary,football),8).
happensAt(travel(john,bathroom),9).
happensAt(go(sandra,bathroom),10).
happensAt(move(john,kitchen),11).
happensAt(go_back(mary,garden),12).
#example holdsAt(location(football,garden),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,garden),12).
happensAt(journey(mary,bathroom),14).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
happensAt(get(mary,football),17).
happensAt(drop(mary,football),18).
#example holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
happensAt(pick_up(sandra,football),20).
happensAt(journey(daniel,bedroom),21).
happensAt(drop(mary,milk),22).
happensAt(go_back(daniel,hallway),23).
#example holdsAt(location(milk,bathroom),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,bathroom),23).
happensAt(pick_up(sandra,milk),25).
happensAt(go(sandra,hallway),26).
#example holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,bathroom),27).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,hallway),26).
==
happensAt(go(sandra,office),1).
happensAt(journey(sandra,kitchen),2).
happensAt(travel(sandra,bedroom),3).
happensAt(go(mary,kitchen),4).
happensAt(travel(daniel,kitchen),5).
happensAt(go(mary,bedroom),6).
happensAt(move(daniel,hallway),7).
happensAt(move(sandra,bathroom),8).
happensAt(take(john,football),9).
happensAt(go(mary,hallway),10).
happensAt(go_back(mary,bathroom),11).
happensAt(go_back(john,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,bathroom),10).
#example not holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,bathroom),12).
happensAt(move(mary,office),14).
happensAt(discard(john,football),15).
#example holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
happensAt(journey(daniel,office),17).
happensAt(move(mary,garden),18).
#example holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
happensAt(move(john,bedroom),20).
happensAt(move(john,hallway),21).
#example holdsAt(location(football,bathroom),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
happensAt(travel(mary,bathroom),23).
happensAt(get(mary,football),24).
happensAt(move(daniel,garden),25).
happensAt(put_down(mary,football),26).
#example holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,bathroom),26).
==
happensAt(travel(mary,kitchen),1).
happensAt(move(sandra,office),2).
happensAt(go(mary,hallway),3).
happensAt(go(john,bathroom),4).
happensAt(move(daniel,garden),5).
happensAt(get(sandra,apple),6).
happensAt(journey(john,kitchen),7).
happensAt(drop(sandra,apple),8).
#example holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,office),4).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
happensAt(go(mary,bathroom),10).
happensAt(go_back(mary,office),11).
#example holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,office),4).
#example holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
happensAt(grab(mary,apple),13).
happensAt(go_back(john,bedroom),14).
happensAt(move(john,hallway),15).
happensAt(journey(john,garden),16).
happensAt(drop(mary,apple),17).
happensAt(get(mary,apple),18).
happensAt(travel(sandra,bathroom),19).
happensAt(put_down(mary,apple),20).
#example holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
happensAt(travel(mary,hallway),22).
happensAt(go(daniel,office),23).
#example holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
#example holdsAt(location(apple,office),23).
happensAt(journey(sandra,bedroom),25).
happensAt(get(sandra,milk),26).
#example holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bedroom),27).
#example not holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
#example holdsAt(location(apple,office),23).
#example holdsAt(location(apple,office),24).
#example holdsAt(location(apple,office),25).
#example holdsAt(location(apple,office),26).
==
happensAt(go(john,kitchen),1).
happensAt(journey(mary,garden),2).
happensAt(get(john,milk),3).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example holdsAt(location(milk,kitchen),3).
#example holdsAt(location(milk,kitchen),4).
happensAt(travel(daniel,kitchen),6).
happensAt(get(john,milk),7).
happensAt(discard(john,milk),8).
happensAt(get(john,milk),9).
happensAt(move(john,hallway),10).
happensAt(move(daniel,office),11).
#example holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,hallway),10).
happensAt(discard(john,milk),13).
happensAt(pick_up(mary,apple),14).
#example holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
happensAt(travel(daniel,garden),16).
happensAt(go(daniel,bathroom),17).
#example holdsAt(location(milk,hallway),18).
#example not holdsAt(location(milk,garden),18).
#example not holdsAt(location(milk,office),18).
#example not holdsAt(location(milk,kitchen),18).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
happensAt(journey(john,office),19).
happensAt(go_back(sandra,bedroom),20).
happensAt(journey(john,bedroom),21).
happensAt(move(mary,kitchen),22).
happensAt(go(daniel,hallway),23).
happensAt(travel(sandra,office),24).
happensAt(get(daniel,football),25).
happensAt(move(sandra,hallway),26).
happensAt(go_back(mary,bedroom),27).
happensAt(journey(daniel,garden),28).
#example holdsAt(location(football,garden),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,garden),28).
==
happensAt(go(daniel,bathroom),1).
happensAt(pick_up(mary,football),2).
happensAt(travel(mary,hallway),3).
happensAt(move(sandra,garden),4).
#example holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,hallway),2).
#example not holdsAt(location(football,hallway),3).
happensAt(journey(daniel,kitchen),6).
happensAt(travel(mary,bedroom),7).
#example holdsAt(location(football,bedroom),8).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,kitchen),8).
#example not holdsAt(location(football,bathroom),8).
#example not holdsAt(location(football,bedroom),2).
#example not holdsAt(location(football,bedroom),3).
#example not holdsAt(location(football,bedroom),4).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bedroom),6).
#example not holdsAt(location(football,bedroom),7).
happensAt(get(mary,apple),9).
happensAt(go_back(john,bathroom),10).
happensAt(go_back(daniel,office),11).
happensAt(move(john,hallway),12).
happensAt(journey(john,bathroom),13).
happensAt(move(sandra,bathroom),14).
happensAt(move(sandra,kitchen),15).
happensAt(travel(john,kitchen),16).
observed(relative_position(,,left),1).
happensAt(travel(mary,garden),18).
#example holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
happensAt(travel(sandra,bedroom),20).
happensAt(journey(daniel,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bedroom),21).
happensAt(go_back(mary,kitchen),23).
happensAt(pick_up(sandra,apple),24).
happensAt(discard(mary,football),25).
happensAt(take(john,football),26).
happensAt(discard(john,football),27).
happensAt(go(john,office),28).
#example holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),29).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example holdsAt(location(football,kitchen),20).
#example holdsAt(location(football,kitchen),21).
#example holdsAt(location(football,kitchen),22).
#example holdsAt(location(football,kitchen),23).
#example holdsAt(location(football,kitchen),24).
#example holdsAt(location(football,kitchen),25).
#example holdsAt(location(football,kitchen),26).
#example holdsAt(location(football,kitchen),27).
#example holdsAt(location(football,kitchen),28).
==
happensAt(go_back(sandra,bathroom),1).
happensAt(go_back(daniel,office),2).
happensAt(move(sandra,bedroom),3).
happensAt(journey(mary,hallway),4).
happensAt(journey(john,bathroom),5).
happensAt(travel(john,hallway),6).
happensAt(go(sandra,garden),7).
happensAt(pick_up(daniel,football),8).
happensAt(go_back(mary,kitchen),9).
happensAt(travel(sandra,bedroom),10).
happensAt(take(daniel,milk),11).
happensAt(grab(sandra,apple),12).
happensAt(journey(mary,bathroom),13).
happensAt(go_back(mary,bedroom),14).
observed(relative_position(,,left),1).
happensAt(travel(daniel,garden),16).
#example holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
happensAt(drop(daniel,milk),18).
happensAt(take(daniel,milk),19).
#example holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bedroom),19).
happensAt(travel(daniel,bathroom),21).
happensAt(move(john,office),22).
#example holdsAt(location(milk,bathroom),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),19).
#example not holdsAt(location(milk,bathroom),20).
#example not holdsAt(location(milk,bathroom),21).
happensAt(journey(mary,office),24).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,bathroom),26).
#example not holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,bathroom),25).
happensAt(discard(daniel,football),27).
happensAt(journey(daniel,office),28).
#example holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,bathroom),28).
==
happensAt(travel(daniel,hallway),1).
happensAt(get(daniel,football),2).
happensAt(go(john,kitchen),3).
happensAt(journey(sandra,garden),4).
happensAt(journey(john,bedroom),5).
happensAt(go_back(mary,hallway),6).
happensAt(go_back(sandra,bedroom),7).
happensAt(travel(daniel,office),8).
happensAt(move(john,hallway),9).
happensAt(go_back(mary,bedroom),10).
happensAt(take(john,milk),11).
happensAt(discard(daniel,football),12).
#example holdsAt(location(football,office),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
happensAt(travel(john,bathroom),14).
happensAt(journey(sandra,office),15).
#example holdsAt(location(milk,bathroom),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),11).
#example not holdsAt(location(milk,bathroom),12).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,bathroom),14).
happensAt(journey(sandra,bedroom),17).
happensAt(get(daniel,football),18).
happensAt(get(john,apple),19).
happensAt(go(sandra,bathroom),20).
happensAt(put_down(john,apple),21).
happensAt(travel(daniel,garden),22).
#example holdsAt(location(apple,bathroom),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,bathroom),22).
happensAt(journey(daniel,bathroom),24).
happensAt(journey(mary,garden),25).
#example holdsAt(location(apple,bathroom),26).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bedroom),26).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,bathroom),25).
happensAt(pick_up(daniel,apple),27).
happensAt(put_down(john,milk),28).
#example holdsAt(location(milk,bathroom),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bedroom),29).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,bathroom),27).
#example holdsAt(location(milk,bathroom),28).
==
happensAt(go(sandra,kitchen),1).
happensAt(go_back(sandra,hallway),2).
happensAt(go(daniel,office),3).
happensAt(get(mary,milk),4).
happensAt(go(sandra,garden),5).
happensAt(journey(sandra,kitchen),6).
happensAt(journey(john,garden),7).
happensAt(go_back(john,kitchen),8).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bedroom),10).
happensAt(grab(john,football),11).
happensAt(travel(sandra,bathroom),12).
happensAt(go_back(mary,kitchen),13).
happensAt(journey(john,office),14).
#example holdsAt(location(football,office),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,office),14).
happensAt(take(daniel,milk),16).
happensAt(go_back(mary,bathroom),17).
happensAt(move(daniel,bedroom),18).
happensAt(discard(john,football),19).
#example holdsAt(location(football,office),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
happensAt(travel(sandra,hallway),21).
happensAt(travel(john,bathroom),22).
#example holdsAt(location(football,office),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
#example holdsAt(location(football,office),20).
#example holdsAt(location(football,office),21).
#example holdsAt(location(football,office),22).
happensAt(put_down(daniel,milk),24).
happensAt(move(daniel,bathroom),25).
#example holdsAt(location(milk,bedroom),26).
#example not holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
happensAt(go(mary,office),27).
happensAt(go(john,bedroom),28).
#example holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
==
happensAt(go_back(mary,kitchen),1).
happensAt(move(mary,bathroom),2).
happensAt(go_back(mary,bedroom),3).
happensAt(go(daniel,garden),4).
happensAt(go(daniel,bathroom),5).
happensAt(move(john,bedroom),6).
happensAt(go_back(john,office),7).
happensAt(move(john,bathroom),8).
happensAt(go_back(daniel,garden),9).
happensAt(take(daniel,milk),10).
happensAt(go_back(john,hallway),11).
happensAt(travel(daniel,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,hallway),12).
happensAt(go_back(john,kitchen),14).
happensAt(travel(mary,office),15).
#example holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
happensAt(move(sandra,bathroom),17).
happensAt(get(mary,football),18).
happensAt(go(john,bathroom),19).
happensAt(move(sandra,kitchen),20).
happensAt(go(sandra,bedroom),21).
happensAt(move(mary,hallway),22).
#example holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,hallway),22).
observed(relative_position(,,left),1).
happensAt(move(mary,kitchen),25).
#example holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bedroom),26).
#example not holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
#example holdsAt(location(milk,hallway),24).
#example holdsAt(location(milk,hallway),25).
happensAt(journey(mary,garden),27).
happensAt(journey(sandra,bathroom),28).
#example holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
#example holdsAt(location(milk,hallway),24).
#example holdsAt(location(milk,hallway),25).
#example holdsAt(location(milk,hallway),26).
#example holdsAt(location(milk,hallway),27).
#example holdsAt(location(milk,hallway),28).
==
happensAt(go(daniel,kitchen),1).
happensAt(go(mary,office),2).
happensAt(grab(daniel,football),3).
happensAt(go(sandra,bedroom),4).
happensAt(drop(daniel,football),5).
happensAt(journey(sandra,office),6).
#example holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,kitchen),3).
#example holdsAt(location(football,kitchen),4).
#example holdsAt(location(football,kitchen),5).
#example holdsAt(location(football,kitchen),6).
happensAt(journey(sandra,bathroom),8).
happensAt(pick_up(daniel,football),9).
happensAt(go_back(mary,bathroom),10).
happensAt(move(sandra,bedroom),11).
happensAt(travel(sandra,bathroom),12).
happensAt(discard(daniel,football),13).
#example holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,kitchen),3).
#example holdsAt(location(football,kitchen),4).
#example holdsAt(location(football,kitchen),5).
#example holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
happensAt(get(daniel,milk),15).
happensAt(get(john,football),16).
happensAt(discard(john,football),17).
happensAt(grab(daniel,football),18).
happensAt(put_down(daniel,milk),19).
happensAt(move(john,bedroom),20).
#example holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,kitchen),3).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
happensAt(journey(daniel,office),22).
happensAt(take(john,apple),23).
#example holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,kitchen),3).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
#example holdsAt(location(milk,kitchen),11).
#example holdsAt(location(milk,kitchen),12).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example holdsAt(location(milk,kitchen),17).
#example holdsAt(location(milk,kitchen),18).
#example holdsAt(location(milk,kitchen),19).
#example holdsAt(location(milk,kitchen),20).
#example holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example holdsAt(location(milk,kitchen),23).
happensAt(travel(daniel,bathroom),25).
happensAt(travel(sandra,kitchen),26).
happensAt(take(sandra,milk),27).
happensAt(travel(john,hallway),28).
#example holdsAt(location(apple,hallway),29).
#example not holdsAt(location(apple,garden),29).
#example not holdsAt(location(apple,office),29).
#example not holdsAt(location(apple,kitchen),29).
#example not holdsAt(location(apple,bedroom),29).
#example not holdsAt(location(apple,bathroom),29).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,hallway),28).
==
happensAt(go(daniel,hallway),1).
happensAt(pick_up(sandra,football),2).
happensAt(go_back(mary,bathroom),3).
observed(relative_position(,,left),1).
happensAt(journey(john,office),5).
happensAt(go(mary,hallway),6).
happensAt(take(sandra,football),7).
happensAt(go_back(john,hallway),8).
happensAt(move(john,kitchen),9).
happensAt(move(mary,garden),10).
happensAt(drop(sandra,football),11).
happensAt(get(mary,apple),12).
happensAt(journey(sandra,bathroom),13).
happensAt(go_back(daniel,bedroom),14).
happensAt(move(mary,bedroom),15).
happensAt(get(sandra,milk),16).
#example holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bedroom),15).
happensAt(put_down(sandra,milk),18).
happensAt(put_down(mary,apple),19).
#example holdsAt(location(milk,bathroom),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
happensAt(go_back(mary,office),21).
happensAt(pick_up(mary,football),22).
#example holdsAt(location(milk,bathroom),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bathroom),22).
happensAt(journey(john,bedroom),24).
happensAt(go(sandra,office),25).
#example holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bedroom),24).
#example holdsAt(location(apple,bedroom),25).
happensAt(travel(mary,garden),27).
happensAt(move(john,office),28).
#example holdsAt(location(football,garden),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,garden),24).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,garden),27).
==
happensAt(pick_up(john,milk),1).
observed(relative_position(,,left),1).
happensAt(travel(mary,office),3).
happensAt(travel(john,office),4).
happensAt(go(daniel,hallway),5).
happensAt(go(john,bedroom),6).
happensAt(go(mary,bathroom),7).
happensAt(go(daniel,kitchen),8).
happensAt(journey(mary,bedroom),9).
happensAt(travel(daniel,garden),10).
happensAt(move(mary,garden),11).
happensAt(journey(sandra,kitchen),12).
happensAt(take(john,football),13).
happensAt(discard(john,football),14).
#example holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
happensAt(go_back(daniel,kitchen),16).
happensAt(move(john,office),17).
#example holdsAt(location(football,bedroom),18).
#example not holdsAt(location(football,hallway),18).
#example not holdsAt(location(football,garden),18).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,kitchen),18).
#example not holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bedroom),8).
#example holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bedroom),10).
#example holdsAt(location(football,bedroom),11).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bedroom),17).
happensAt(travel(john,bedroom),19).
happensAt(pick_up(john,football),20).
happensAt(go(daniel,office),21).
happensAt(move(john,bathroom),22).
#example holdsAt(location(football,bathroom),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),20).
#example not holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,bathroom),22).
observed(relative_position(,,left),1).
happensAt(move(sandra,hallway),25).
#example holdsAt(location(football,bathroom),26).
#example not holdsAt(location(football,hallway),26).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,office),26).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,bedroom),26).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
happensAt(go_back(john,garden),27).
happensAt(pick_up(daniel,apple),28).
#example holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,bathroom),28).
==
happensAt(go(daniel,office),1).
happensAt(move(daniel,garden),2).
happensAt(grab(john,football),3).
happensAt(pick_up(john,apple),4).
happensAt(journey(mary,kitchen),5).
happensAt(travel(john,office),6).
#example holdsAt(location(football,office),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,office),3).
#example not holdsAt(location(football,office),4).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,office),6).
happensAt(go(mary,bathroom),8).
happensAt(move(mary,garden),9).
#example holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,office),4).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,office),6).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
happensAt(go(john,hallway),11).
happensAt(go_back(daniel,kitchen),12).
happensAt(journey(john,bedroom),13).
happensAt(travel(sandra,office),14).
happensAt(journey(mary,kitchen),15).
happensAt(move(john,office),16).
happensAt(go(john,kitchen),17).
happensAt(move(sandra,garden),18).
happensAt(travel(daniel,garden),19).
happensAt(travel(sandra,office),20).
happensAt(journey(sandra,bedroom),21).
happensAt(drop(john,apple),22).
#example holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
#example holdsAt(location(apple,kitchen),21).
#example holdsAt(location(apple,kitchen),22).
happensAt(go_back(sandra,kitchen),24).
happensAt(go_back(sandra,hallway),25).
#example holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
#example holdsAt(location(apple,kitchen),21).
#example holdsAt(location(apple,kitchen),22).
#example holdsAt(location(apple,kitchen),23).
#example holdsAt(location(apple,kitchen),24).
#example holdsAt(location(apple,kitchen),25).
happensAt(go_back(daniel,hallway),27).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,kitchen),29).
#example not holdsAt(location(apple,hallway),29).
#example not holdsAt(location(apple,garden),29).
#example not holdsAt(location(apple,office),29).
#example not holdsAt(location(apple,bedroom),29).
#example not holdsAt(location(apple,bathroom),29).
#example holdsAt(location(apple,kitchen),19).
#example holdsAt(location(apple,kitchen),20).
#example holdsAt(location(apple,kitchen),21).
#example holdsAt(location(apple,kitchen),22).
#example holdsAt(location(apple,kitchen),23).
#example holdsAt(location(apple,kitchen),24).
#example holdsAt(location(apple,kitchen),25).
#example holdsAt(location(apple,kitchen),26).
#example holdsAt(location(apple,kitchen),27).
#example holdsAt(location(apple,kitchen),28).
==
happensAt(go_back(john,garden),1).
happensAt(journey(mary,bedroom),2).
happensAt(journey(daniel,office),3).
happensAt(move(sandra,office),4).
happensAt(journey(mary,office),5).
happensAt(journey(sandra,bedroom),6).
happensAt(go_back(john,office),7).
happensAt(go(daniel,bathroom),8).
happensAt(journey(sandra,garden),9).
happensAt(move(mary,hallway),10).
happensAt(move(sandra,bedroom),11).
happensAt(move(mary,bedroom),12).
happensAt(grab(daniel,football),13).
happensAt(travel(mary,bathroom),14).
happensAt(get(mary,apple),15).
happensAt(go(mary,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bedroom),16).
happensAt(journey(daniel,bedroom),18).
happensAt(discard(daniel,football),19).
#example holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bathroom),20).
happensAt(travel(mary,hallway),21).
happensAt(journey(john,kitchen),22).
#example holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,bedroom),20).
#example holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bedroom),22).
happensAt(take(sandra,football),24).
happensAt(drop(sandra,football),25).
#example holdsAt(location(football,bedroom),26).
#example not holdsAt(location(football,hallway),26).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,office),26).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bedroom),18).
#example holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bedroom),20).
#example holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bedroom),22).
#example holdsAt(location(football,bedroom),23).
#example holdsAt(location(football,bedroom),24).
#example holdsAt(location(football,bedroom),25).
happensAt(move(sandra,office),27).
happensAt(journey(john,hallway),28).
#example holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bathroom),29).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bedroom),18).
#example holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bedroom),20).
#example holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bedroom),22).
#example holdsAt(location(football,bedroom),23).
#example holdsAt(location(football,bedroom),24).
#example holdsAt(location(football,bedroom),25).
#example holdsAt(location(football,bedroom),26).
#example holdsAt(location(football,bedroom),27).
#example holdsAt(location(football,bedroom),28).
==
happensAt(get(daniel,football),1).
happensAt(discard(daniel,football),2).
happensAt(get(daniel,milk),3).
happensAt(grab(daniel,football),4).
happensAt(move(john,kitchen),5).
happensAt(go_back(mary,kitchen),6).
happensAt(discard(daniel,football),7).
happensAt(journey(daniel,bedroom),8).
happensAt(travel(sandra,bedroom),9).
happensAt(travel(daniel,hallway),10).
happensAt(go(john,bedroom),11).
happensAt(drop(daniel,milk),12).
#example holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,hallway),12).
happensAt(move(john,kitchen),14).
happensAt(journey(daniel,kitchen),15).
#example holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
happensAt(travel(john,hallway),17).
happensAt(travel(sandra,garden),18).
#example holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example holdsAt(location(milk,hallway),18).
happensAt(journey(sandra,kitchen),20).
happensAt(move(daniel,office),21).
happensAt(get(daniel,apple),22).
happensAt(grab(john,milk),23).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bedroom),25).
#example holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bedroom),26).
#example not holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
#example holdsAt(location(milk,hallway),24).
#example holdsAt(location(milk,hallway),25).
happensAt(travel(john,office),27).
happensAt(journey(john,hallway),28).
#example holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
#example holdsAt(location(milk,hallway),24).
#example holdsAt(location(milk,hallway),25).
#example holdsAt(location(milk,hallway),26).
#example holdsAt(location(milk,hallway),27).
#example holdsAt(location(milk,hallway),28).
==
happensAt(travel(sandra,garden),1).
happensAt(go(daniel,hallway),2).
happensAt(grab(mary,apple),3).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bedroom),5).
happensAt(move(john,garden),6).
happensAt(go_back(daniel,garden),7).
happensAt(take(john,football),8).
happensAt(journey(daniel,hallway),9).
happensAt(move(daniel,kitchen),10).
happensAt(go(daniel,bedroom),11).
observed(relative_position(,,left),1).
#example holdsAt(location(football,garden),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
happensAt(pick_up(mary,apple),14).
happensAt(travel(sandra,kitchen),15).
#example holdsAt(location(football,garden),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
happensAt(get(sandra,milk),17).
happensAt(move(daniel,office),18).
#example holdsAt(location(football,garden),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
observed(relative_position(,,left),1).
happensAt(move(daniel,bathroom),21).
happensAt(grab(mary,apple),22).
happensAt(go(john,office),23).
happensAt(travel(mary,bedroom),24).
happensAt(discard(mary,apple),25).
#example holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bathroom),26).
happensAt(grab(mary,apple),27).
happensAt(drop(mary,apple),28).
#example holdsAt(location(apple,bedroom),29).
#example not holdsAt(location(apple,hallway),29).
#example not holdsAt(location(apple,garden),29).
#example not holdsAt(location(apple,office),29).
#example not holdsAt(location(apple,kitchen),29).
#example not holdsAt(location(apple,bathroom),29).
#example holdsAt(location(apple,bedroom),26).
#example holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bedroom),28).
==
happensAt(go(sandra,hallway),1).
happensAt(move(mary,garden),2).
happensAt(journey(sandra,bathroom),3).
happensAt(pick_up(john,football),4).
observed(relative_position(,,left),1).
happensAt(grab(sandra,apple),6).
happensAt(grab(john,football),7).
happensAt(travel(daniel,hallway),8).
happensAt(put_down(john,football),9).
happensAt(move(john,garden),10).
happensAt(discard(sandra,apple),11).
happensAt(go_back(sandra,kitchen),12).
#example holdsAt(location(apple,bathroom),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
happensAt(journey(mary,hallway),14).
happensAt(move(daniel,office),15).
#example holdsAt(location(apple,bathroom),16).
#example not holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
happensAt(journey(daniel,bedroom),17).
happensAt(move(john,bedroom),18).
happensAt(pick_up(sandra,milk),19).
happensAt(move(john,hallway),20).
happensAt(journey(sandra,bathroom),21).
happensAt(discard(sandra,milk),22).
#example holdsAt(location(milk,bathroom),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
happensAt(travel(john,garden),24).
happensAt(go_back(daniel,kitchen),25).
#example holdsAt(location(milk,bathroom),26).
#example not holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,bathroom),25).
happensAt(go(john,office),27).
happensAt(journey(mary,kitchen),28).
#example holdsAt(location(milk,bathroom),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bedroom),29).
#example holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,bathroom),27).
#example holdsAt(location(milk,bathroom),28).
==
happensAt(journey(john,kitchen),1).
happensAt(take(daniel,football),2).
happensAt(move(mary,garden),3).
happensAt(get(john,apple),4).
happensAt(go(sandra,bathroom),5).
happensAt(put_down(daniel,football),6).
happensAt(move(mary,hallway),7).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,kitchen),3).
#example holdsAt(location(apple,kitchen),4).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
happensAt(take(john,apple),10).
happensAt(travel(mary,bathroom),11).
happensAt(get(mary,football),12).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bathroom),13).
happensAt(journey(daniel,garden),15).
happensAt(grab(sandra,football),16).
happensAt(go_back(mary,garden),17).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
happensAt(grab(sandra,football),20).
happensAt(journey(daniel,bathroom),21).
happensAt(travel(daniel,garden),22).
happensAt(travel(sandra,kitchen),23).
#example holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,garden),24).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,bedroom),24).
#example not holdsAt(location(football,bathroom),24).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,kitchen),23).
happensAt(move(sandra,bedroom),25).
happensAt(travel(mary,office),26).
observed(relative_position(,,left),1).
happensAt(go(sandra,bathroom),28).
#example holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bathroom),29).
#example holdsAt(location(football,bedroom),27).
#example holdsAt(location(football,bedroom),28).
==
happensAt(travel(mary,office),1).
happensAt(go(mary,garden),2).
happensAt(move(sandra,kitchen),3).
happensAt(travel(sandra,bathroom),4).
happensAt(journey(john,bedroom),5).
happensAt(travel(mary,office),6).
happensAt(move(john,kitchen),7).
happensAt(take(mary,football),8).
happensAt(go(daniel,office),9).
happensAt(drop(mary,football),10).
#example holdsAt(location(football,office),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
happensAt(grab(mary,football),12).
happensAt(travel(mary,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),12).
#example not holdsAt(location(football,bathroom),13).
happensAt(journey(daniel,hallway),15).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,garden),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
happensAt(get(sandra,football),18).
happensAt(journey(john,bedroom),19).
happensAt(journey(john,kitchen),20).
happensAt(go_back(john,office),21).
happensAt(go(john,hallway),22).
happensAt(get(daniel,milk),23).
happensAt(put_down(sandra,football),24).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),26).
#example not holdsAt(location(football,hallway),26).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,office),26).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,bedroom),26).
#example holdsAt(location(football,bathroom),6).
#example holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
happensAt(take(john,milk),27).
happensAt(go_back(mary,bedroom),28).
#example holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example holdsAt(location(football,bathroom),6).
#example holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,bathroom),28).
==
happensAt(move(john,bathroom),1).
happensAt(journey(daniel,bathroom),2).
happensAt(go_back(daniel,bedroom),3).
happensAt(travel(john,bedroom),4).
happensAt(move(daniel,bathroom),5).
happensAt(travel(daniel,office),6).
happensAt(get(daniel,milk),7).
happensAt(go_back(mary,bedroom),8).
happensAt(go_back(john,hallway),9).
happensAt(drop(daniel,milk),10).
#example holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
happensAt(travel(mary,bathroom),12).
happensAt(go_back(daniel,kitchen),13).
#example holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
happensAt(pick_up(john,football),15).
happensAt(go_back(sandra,hallway),16).
#example holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
happensAt(go(daniel,garden),18).
happensAt(go(mary,garden),19).
happensAt(journey(sandra,bathroom),20).
observed(relative_position(,,left),1).
#example holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
#example holdsAt(location(football,hallway),20).
#example holdsAt(location(football,hallway),21).
happensAt(travel(mary,bathroom),23).
happensAt(get(john,football),24).
happensAt(journey(mary,office),25).
happensAt(get(sandra,apple),26).
happensAt(drop(john,football),27).
happensAt(move(daniel,hallway),28).
#example holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),29).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
#example holdsAt(location(football,hallway),20).
#example holdsAt(location(football,hallway),21).
#example holdsAt(location(football,hallway),22).
#example holdsAt(location(football,hallway),23).
#example holdsAt(location(football,hallway),24).
#example holdsAt(location(football,hallway),25).
#example holdsAt(location(football,hallway),26).
#example holdsAt(location(football,hallway),27).
#example holdsAt(location(football,hallway),28).
==
happensAt(grab(john,apple),1).
happensAt(go_back(mary,bathroom),2).
happensAt(move(daniel,bathroom),3).
happensAt(move(mary,kitchen),4).
happensAt(take(mary,football),5).
happensAt(go(daniel,office),6).
happensAt(go_back(sandra,hallway),7).
observed(relative_position(,,left),1).
happensAt(travel(sandra,garden),9).
happensAt(take(sandra,apple),10).
happensAt(journey(sandra,hallway),11).
happensAt(go_back(mary,garden),12).
#example holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,hallway),11).
happensAt(go(john,bathroom),14).
happensAt(move(daniel,bedroom),15).
#example holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,hallway),11).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
happensAt(go(mary,kitchen),17).
happensAt(travel(mary,hallway),18).
happensAt(move(john,hallway),19).
happensAt(journey(sandra,garden),20).
observed(relative_position(,,left),1).
happensAt(move(sandra,office),22).
#example holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,garden),22).
happensAt(go_back(sandra,bedroom),24).
happensAt(travel(mary,bathroom),25).
#example holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,garden),22).
#example holdsAt(location(apple,garden),23).
#example holdsAt(location(apple,garden),24).
#example holdsAt(location(apple,garden),25).
happensAt(put_down(mary,football),27).
happensAt(go(daniel,office),28).
#example holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,bathroom),28).
==
happensAt(go_back(sandra,garden),1).
happensAt(travel(john,bathroom),2).
happensAt(journey(daniel,bathroom),3).
happensAt(pick_up(mary,apple),4).
happensAt(go(john,kitchen),5).
happensAt(journey(sandra,kitchen),6).
happensAt(drop(mary,apple),7).
happensAt(take(mary,apple),8).
happensAt(go_back(sandra,hallway),9).
happensAt(travel(john,office),10).
happensAt(go(mary,bathroom),11).
happensAt(drop(mary,apple),12).
#example holdsAt(location(apple,bathroom),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
happensAt(journey(mary,office),14).
happensAt(grab(daniel,apple),15).
happensAt(go_back(john,kitchen),16).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bathroom),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
happensAt(go(sandra,bedroom),19).
happensAt(travel(mary,bedroom),20).
#example holdsAt(location(apple,bathroom),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,bathroom),20).
happensAt(travel(daniel,bedroom),22).
happensAt(move(daniel,hallway),23).
#example holdsAt(location(apple,bathroom),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,bedroom),24).
#example holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,bathroom),6).
#example holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,bathroom),8).
#example holdsAt(location(apple,bathroom),9).
#example holdsAt(location(apple,bathroom),10).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,bathroom),23).
happensAt(go_back(mary,bathroom),25).
happensAt(go_back(sandra,bathroom),26).
happensAt(pick_up(john,football),27).
happensAt(drop(john,football),28).
#example holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),29).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example holdsAt(location(football,kitchen),20).
#example holdsAt(location(football,kitchen),21).
#example holdsAt(location(football,kitchen),22).
#example holdsAt(location(football,kitchen),23).
#example holdsAt(location(football,kitchen),24).
#example holdsAt(location(football,kitchen),25).
#example holdsAt(location(football,kitchen),26).
#example holdsAt(location(football,kitchen),27).
#example holdsAt(location(football,kitchen),28).
==
happensAt(travel(sandra,office),1).
happensAt(get(mary,milk),2).
happensAt(go(john,garden),3).
happensAt(travel(sandra,kitchen),4).
happensAt(travel(mary,office),5).
happensAt(go_back(sandra,bathroom),6).
#example holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bathroom),7).
#example not holdsAt(location(milk,office),2).
#example not holdsAt(location(milk,office),3).
#example not holdsAt(location(milk,office),4).
#example not holdsAt(location(milk,office),5).
happensAt(go_back(sandra,office),8).
happensAt(go_back(daniel,garden),9).
happensAt(journey(john,bathroom),10).
happensAt(discard(mary,milk),11).
#example holdsAt(location(milk,office),12).
#example not holdsAt(location(milk,hallway),12).
#example not holdsAt(location(milk,garden),12).
#example not holdsAt(location(milk,kitchen),12).
#example not holdsAt(location(milk,bedroom),12).
#example not holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,office),7).
#example holdsAt(location(milk,office),8).
#example holdsAt(location(milk,office),9).
#example holdsAt(location(milk,office),10).
#example holdsAt(location(milk,office),11).
happensAt(take(sandra,milk),13).
happensAt(journey(daniel,kitchen),14).
happensAt(move(john,office),15).
happensAt(go_back(john,garden),16).
happensAt(discard(sandra,milk),17).
happensAt(pick_up(mary,milk),18).
happensAt(travel(sandra,garden),19).
happensAt(go(sandra,kitchen),20).
happensAt(go_back(john,bathroom),21).
happensAt(go(mary,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bathroom),23).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bedroom),22).
happensAt(put_down(mary,milk),24).
happensAt(go(sandra,bathroom),25).
#example holdsAt(location(milk,bedroom),26).
#example not holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
happensAt(travel(sandra,hallway),27).
happensAt(go_back(mary,hallway),28).
#example holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
==
happensAt(move(sandra,kitchen),1).
happensAt(go_back(sandra,office),2).
happensAt(move(sandra,kitchen),3).
happensAt(go_back(john,bathroom),4).
happensAt(journey(daniel,hallway),5).
happensAt(travel(john,hallway),6).
happensAt(journey(daniel,kitchen),7).
happensAt(journey(daniel,bathroom),8).
happensAt(go(mary,kitchen),9).
happensAt(get(john,football),10).
happensAt(journey(john,office),11).
happensAt(travel(sandra,bedroom),12).
#example holdsAt(location(football,office),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,office),11).
happensAt(go(john,hallway),14).
happensAt(travel(john,garden),15).
#example holdsAt(location(football,garden),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,garden),11).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,garden),15).
happensAt(move(mary,garden),17).
happensAt(go(john,bathroom),18).
happensAt(put_down(john,football),19).
happensAt(go(john,office),20).
#example holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bathroom),20).
happensAt(pick_up(daniel,football),22).
happensAt(take(john,milk),23).
happensAt(move(john,bedroom),24).
happensAt(journey(sandra,office),25).
#example holdsAt(location(milk,bedroom),26).
#example not holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bathroom),26).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bedroom),24).
happensAt(discard(daniel,football),27).
happensAt(pick_up(daniel,football),28).
#example holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bathroom),29).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
==
happensAt(travel(mary,hallway),1).
happensAt(journey(daniel,kitchen),2).
happensAt(go(daniel,bedroom),3).
happensAt(go_back(mary,garden),4).
happensAt(move(mary,office),5).
happensAt(travel(mary,garden),6).
happensAt(journey(daniel,bathroom),7).
happensAt(travel(daniel,bedroom),8).
happensAt(pick_up(john,apple),9).
happensAt(put_down(john,apple),10).
happensAt(travel(sandra,garden),11).
happensAt(move(daniel,garden),12).
happensAt(journey(sandra,bathroom),13).
happensAt(travel(sandra,garden),14).
happensAt(grab(john,apple),15).
happensAt(go(john,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bedroom),16).
happensAt(journey(john,hallway),18).
happensAt(journey(john,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bedroom),19).
happensAt(move(daniel,hallway),21).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
happensAt(move(john,garden),24).
happensAt(move(john,office),25).
#example holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bedroom),24).
#example holdsAt(location(apple,bedroom),25).
happensAt(take(john,football),27).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bedroom),29).
#example not holdsAt(location(apple,hallway),29).
#example not holdsAt(location(apple,garden),29).
#example not holdsAt(location(apple,office),29).
#example not holdsAt(location(apple,kitchen),29).
#example not holdsAt(location(apple,bathroom),29).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bedroom),24).
#example holdsAt(location(apple,bedroom),25).
#example holdsAt(location(apple,bedroom),26).
#example holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bedroom),28).
==
happensAt(go(sandra,hallway),1).
happensAt(go_back(john,garden),2).
happensAt(move(mary,hallway),3).
happensAt(go_back(mary,office),4).
happensAt(journey(john,office),5).
happensAt(go_back(daniel,bathroom),6).
happensAt(grab(john,football),7).
happensAt(go(john,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,bathroom),8).
happensAt(go_back(mary,hallway),10).
happensAt(go(john,hallway),11).
#example holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,office),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,hallway),8).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,hallway),11).
happensAt(move(john,bedroom),13).
happensAt(travel(sandra,bathroom),14).
happensAt(go(daniel,kitchen),15).
happensAt(move(daniel,garden),16).
happensAt(journey(john,hallway),17).
happensAt(travel(john,garden),18).
happensAt(go_back(daniel,kitchen),19).
observed(relative_position(,,left),1).
#example holdsAt(location(football,garden),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,garden),20).
happensAt(move(sandra,kitchen),22).
happensAt(go(daniel,bedroom),23).
#example holdsAt(location(football,garden),24).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,bedroom),24).
#example not holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,garden),20).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
#example holdsAt(location(football,garden),23).
happensAt(go_back(sandra,office),25).
happensAt(take(john,football),26).
happensAt(go_back(john,hallway),27).
happensAt(go_back(john,bathroom),28).
#example holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),26).
#example not holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,bathroom),28).
==
happensAt(travel(sandra,garden),1).
happensAt(go_back(daniel,garden),2).
happensAt(grab(daniel,milk),3).
happensAt(take(john,apple),4).
happensAt(drop(daniel,milk),5).
happensAt(go_back(daniel,kitchen),6).
#example holdsAt(location(milk,garden),7).
#example not holdsAt(location(milk,hallway),7).
#example not holdsAt(location(milk,office),7).
#example not holdsAt(location(milk,kitchen),7).
#example not holdsAt(location(milk,bedroom),7).
#example not holdsAt(location(milk,bathroom),7).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
observed(relative_position(,,left),1).
happensAt(go(mary,garden),9).
#example holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
happensAt(pick_up(john,apple),11).
happensAt(go(mary,bathroom),12).
happensAt(travel(mary,garden),13).
happensAt(journey(mary,kitchen),14).
happensAt(journey(sandra,hallway),15).
happensAt(journey(mary,garden),16).
happensAt(journey(sandra,bedroom),17).
happensAt(journey(john,hallway),18).
happensAt(travel(mary,kitchen),19).
happensAt(go_back(sandra,hallway),20).
happensAt(go(daniel,hallway),21).
happensAt(drop(john,apple),22).
#example holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
happensAt(go_back(sandra,bathroom),24).
happensAt(go_back(sandra,garden),25).
#example holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
#example holdsAt(location(apple,hallway),23).
#example holdsAt(location(apple,hallway),24).
#example holdsAt(location(apple,hallway),25).
happensAt(go_back(daniel,office),27).
happensAt(go_back(sandra,hallway),28).
#example holdsAt(location(apple,hallway),29).
#example not holdsAt(location(apple,garden),29).
#example not holdsAt(location(apple,office),29).
#example not holdsAt(location(apple,kitchen),29).
#example not holdsAt(location(apple,bedroom),29).
#example not holdsAt(location(apple,bathroom),29).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
#example holdsAt(location(apple,hallway),23).
#example holdsAt(location(apple,hallway),24).
#example holdsAt(location(apple,hallway),25).
#example holdsAt(location(apple,hallway),26).
#example holdsAt(location(apple,hallway),27).
#example holdsAt(location(apple,hallway),28).
==
happensAt(travel(john,kitchen),1).
happensAt(journey(mary,bedroom),2).
happensAt(travel(sandra,office),3).
happensAt(go(john,bedroom),4).
happensAt(journey(john,office),5).
happensAt(journey(sandra,bedroom),6).
happensAt(journey(john,hallway),7).
happensAt(journey(john,office),8).
happensAt(travel(mary,hallway),9).
happensAt(move(daniel,hallway),10).
happensAt(grab(daniel,apple),11).
happensAt(journey(mary,bathroom),12).
happensAt(discard(daniel,apple),13).
happensAt(journey(sandra,kitchen),14).
#example holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
happensAt(go_back(sandra,office),16).
happensAt(go_back(mary,kitchen),17).
#example holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
happensAt(take(daniel,apple),19).
happensAt(grab(daniel,milk),20).
happensAt(go(sandra,bedroom),21).
happensAt(drop(daniel,milk),22).
#example holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
happensAt(move(sandra,kitchen),24).
happensAt(discard(daniel,apple),25).
#example holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
#example holdsAt(location(apple,hallway),18).
#example holdsAt(location(apple,hallway),19).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
#example holdsAt(location(apple,hallway),23).
#example holdsAt(location(apple,hallway),24).
#example holdsAt(location(apple,hallway),25).
happensAt(grab(daniel,apple),27).
happensAt(go_back(sandra,hallway),28).
#example holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,hallway),12).
#example holdsAt(location(milk,hallway),13).
#example holdsAt(location(milk,hallway),14).
#example holdsAt(location(milk,hallway),15).
#example holdsAt(location(milk,hallway),16).
#example holdsAt(location(milk,hallway),17).
#example holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
#example holdsAt(location(milk,hallway),22).
#example holdsAt(location(milk,hallway),23).
#example holdsAt(location(milk,hallway),24).
#example holdsAt(location(milk,hallway),25).
#example holdsAt(location(milk,hallway),26).
#example holdsAt(location(milk,hallway),27).
#example holdsAt(location(milk,hallway),28).
==
happensAt(journey(daniel,bedroom),1).
happensAt(pick_up(mary,apple),2).
happensAt(pick_up(john,football),3).
happensAt(travel(daniel,garden),4).
happensAt(go(daniel,hallway),5).
happensAt(journey(sandra,office),6).
happensAt(discard(mary,apple),7).
happensAt(discard(john,football),8).
happensAt(go_back(daniel,kitchen),9).
happensAt(take(sandra,apple),10).
happensAt(move(mary,hallway),11).
happensAt(discard(sandra,apple),12).
#example holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
happensAt(grab(daniel,football),14).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,hallway),16).
#example not holdsAt(location(apple,garden),16).
#example not holdsAt(location(apple,kitchen),16).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
happensAt(grab(mary,milk),17).
happensAt(grab(john,football),18).
#example holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
happensAt(journey(daniel,bedroom),20).
happensAt(move(sandra,bedroom),21).
happensAt(go(sandra,garden),22).
happensAt(drop(john,football),23).
happensAt(grab(john,football),24).
happensAt(move(john,hallway),25).
#example holdsAt(location(football,hallway),26).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,office),26).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,bedroom),26).
#example not holdsAt(location(football,bathroom),26).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,hallway),25).
happensAt(go_back(mary,kitchen),27).
happensAt(go_back(sandra,office),28).
#example holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,hallway),25).
#example holdsAt(location(football,hallway),27).
#example holdsAt(location(football,hallway),28).
==
happensAt(travel(mary,garden),1).
happensAt(travel(mary,office),2).
happensAt(move(john,hallway),3).
happensAt(move(john,kitchen),4).
happensAt(grab(sandra,apple),5).
happensAt(journey(daniel,kitchen),6).
happensAt(drop(sandra,apple),7).
happensAt(pick_up(daniel,milk),8).
happensAt(go(sandra,office),9).
happensAt(discard(daniel,milk),10).
#example holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
#example holdsAt(location(milk,kitchen),10).
happensAt(take(john,milk),12).
happensAt(grab(mary,football),13).
happensAt(journey(sandra,bathroom),14).
happensAt(discard(mary,football),15).
#example holdsAt(location(football,office),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
happensAt(travel(mary,bedroom),17).
happensAt(journey(mary,kitchen),18).
#example holdsAt(location(football,office),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
happensAt(move(sandra,kitchen),20).
happensAt(move(sandra,garden),21).
#example holdsAt(location(football,office),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,office),4).
#example holdsAt(location(football,office),5).
#example holdsAt(location(football,office),6).
#example holdsAt(location(football,office),7).
#example holdsAt(location(football,office),8).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
#example holdsAt(location(football,office),20).
#example holdsAt(location(football,office),21).
happensAt(move(mary,office),23).
happensAt(go_back(john,hallway),24).
happensAt(travel(sandra,office),25).
happensAt(grab(sandra,football),26).
happensAt(travel(sandra,kitchen),27).
happensAt(journey(john,bathroom),28).
#example holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,hallway),29).
#example not holdsAt(location(football,garden),29).
#example not holdsAt(location(football,office),29).
#example not holdsAt(location(football,bedroom),29).
#example not holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,kitchen),27).
==
happensAt(travel(sandra,bedroom),1).
happensAt(go_back(daniel,office),2).
happensAt(grab(john,apple),3).
happensAt(travel(mary,garden),4).
happensAt(pick_up(mary,milk),5).
happensAt(go_back(sandra,hallway),6).
happensAt(grab(john,football),7).
happensAt(go(sandra,kitchen),8).
happensAt(travel(sandra,bathroom),9).
happensAt(travel(daniel,garden),10).
happensAt(go_back(mary,office),11).
happensAt(go_back(daniel,office),12).
happensAt(go_back(john,kitchen),13).
happensAt(journey(daniel,hallway),14).
happensAt(discard(john,apple),15).
happensAt(go(sandra,office),16).
#example holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
happensAt(put_down(mary,milk),18).
happensAt(get(sandra,milk),19).
#example holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
#example holdsAt(location(apple,kitchen),17).
#example holdsAt(location(apple,kitchen),18).
#example holdsAt(location(apple,kitchen),19).
happensAt(drop(john,football),21).
happensAt(travel(daniel,bedroom),22).
#example holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example holdsAt(location(football,kitchen),20).
#example holdsAt(location(football,kitchen),21).
#example holdsAt(location(football,kitchen),22).
happensAt(grab(john,football),24).
happensAt(discard(sandra,milk),25).
#example holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bedroom),26).
#example not holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
#example holdsAt(location(milk,office),23).
#example holdsAt(location(milk,office),24).
#example holdsAt(location(milk,office),25).
happensAt(travel(john,hallway),27).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
#example holdsAt(location(milk,office),23).
#example holdsAt(location(milk,office),24).
#example holdsAt(location(milk,office),25).
#example holdsAt(location(milk,office),26).
#example holdsAt(location(milk,office),27).
#example holdsAt(location(milk,office),28).
==
happensAt(grab(john,milk),1).
happensAt(travel(mary,kitchen),2).
observed(relative_position(,,left),1).
happensAt(pick_up(john,milk),4).
happensAt(journey(sandra,hallway),5).
happensAt(move(mary,hallway),6).
happensAt(move(sandra,bathroom),7).
happensAt(put_down(john,milk),8).
happensAt(grab(sandra,milk),9).
happensAt(go(sandra,bedroom),10).
#example holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bathroom),11).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bedroom),10).
happensAt(move(mary,office),12).
happensAt(move(mary,kitchen),13).
#example holdsAt(location(milk,bedroom),14).
#example not holdsAt(location(milk,hallway),14).
#example not holdsAt(location(milk,garden),14).
#example not holdsAt(location(milk,office),14).
#example not holdsAt(location(milk,kitchen),14).
#example not holdsAt(location(milk,bathroom),14).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bedroom),10).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
happensAt(move(mary,office),15).
happensAt(journey(john,kitchen),16).
happensAt(discard(sandra,milk),17).
happensAt(grab(sandra,milk),18).
happensAt(pick_up(sandra,apple),19).
happensAt(travel(daniel,hallway),20).
happensAt(pick_up(sandra,football),21).
happensAt(discard(sandra,football),22).
#example holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bedroom),18).
#example holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bedroom),20).
#example holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bedroom),22).
happensAt(travel(mary,garden),24).
happensAt(go_back(daniel,bedroom),25).
#example holdsAt(location(football,bedroom),26).
#example not holdsAt(location(football,hallway),26).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,office),26).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,bedroom),12).
#example holdsAt(location(football,bedroom),13).
#example holdsAt(location(football,bedroom),14).
#example holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bedroom),17).
#example holdsAt(location(football,bedroom),18).
#example holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bedroom),20).
#example holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bedroom),22).
#example holdsAt(location(football,bedroom),23).
#example holdsAt(location(football,bedroom),24).
#example holdsAt(location(football,bedroom),25).
happensAt(get(daniel,football),27).
happensAt(drop(sandra,milk),28).
#example holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example holdsAt(location(milk,bedroom),14).
#example holdsAt(location(milk,bedroom),15).
#example holdsAt(location(milk,bedroom),16).
#example holdsAt(location(milk,bedroom),17).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
==
happensAt(move(mary,bathroom),1).
happensAt(journey(sandra,bedroom),2).
happensAt(get(mary,football),3).
happensAt(go(john,kitchen),4).
happensAt(go_back(mary,kitchen),5).
happensAt(go_back(mary,garden),6).
#example holdsAt(location(football,garden),7).
#example not holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,garden),3).
#example not holdsAt(location(football,garden),4).
#example not holdsAt(location(football,garden),5).
#example not holdsAt(location(football,garden),6).
happensAt(go_back(sandra,office),8).
happensAt(move(john,office),9).
happensAt(journey(sandra,hallway),10).
happensAt(go_back(daniel,kitchen),11).
happensAt(drop(mary,football),12).
happensAt(get(john,milk),13).
#example holdsAt(location(football,garden),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
happensAt(take(mary,football),15).
happensAt(pick_up(sandra,apple),16).
happensAt(travel(mary,hallway),17).
happensAt(journey(john,kitchen),18).
#example holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,hallway),17).
happensAt(move(john,hallway),20).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,hallway),12).
#example holdsAt(location(apple,hallway),13).
#example holdsAt(location(apple,hallway),14).
#example holdsAt(location(apple,hallway),15).
#example holdsAt(location(apple,hallway),16).
#example holdsAt(location(apple,hallway),17).
#example holdsAt(location(apple,hallway),18).
#example holdsAt(location(apple,hallway),19).
#example holdsAt(location(apple,hallway),20).
#example holdsAt(location(apple,hallway),21).
happensAt(get(mary,apple),23).
happensAt(travel(john,garden),24).
happensAt(go_back(john,hallway),25).
happensAt(go_back(john,bedroom),26).
happensAt(journey(mary,bedroom),27).
happensAt(journey(john,kitchen),28).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,kitchen),31).
#example not holdsAt(location(milk,hallway),31).
#example not holdsAt(location(milk,garden),31).
#example not holdsAt(location(milk,office),31).
#example not holdsAt(location(milk,bedroom),31).
#example not holdsAt(location(milk,bathroom),31).
#example holdsAt(location(milk,kitchen),30).
==
happensAt(grab(daniel,milk),1).
happensAt(journey(sandra,garden),2).
happensAt(pick_up(sandra,football),3).
happensAt(put_down(sandra,football),4).
#example holdsAt(location(football,garden),5).
#example not holdsAt(location(football,hallway),5).
#example not holdsAt(location(football,office),5).
#example not holdsAt(location(football,kitchen),5).
#example not holdsAt(location(football,bedroom),5).
#example not holdsAt(location(football,bathroom),5).
#example holdsAt(location(football,garden),4).
happensAt(grab(sandra,football),6).
happensAt(go(john,garden),7).
observed(relative_position(,,left),1).
happensAt(journey(mary,bathroom),9).
happensAt(travel(john,office),10).
happensAt(pick_up(sandra,milk),11).
happensAt(go_back(daniel,kitchen),12).
happensAt(move(daniel,bedroom),13).
happensAt(move(daniel,bathroom),14).
happensAt(get(mary,apple),15).
happensAt(drop(mary,apple),16).
happensAt(get(mary,apple),17).
happensAt(move(john,bedroom),18).
happensAt(travel(sandra,office),19).
happensAt(put_down(sandra,football),20).
happensAt(put_down(sandra,milk),21).
#example holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,office),21).
happensAt(move(daniel,bedroom),23).
happensAt(grab(sandra,football),24).
#example holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
#example holdsAt(location(milk,office),23).
#example holdsAt(location(milk,office),24).
happensAt(move(sandra,bedroom),26).
happensAt(discard(sandra,football),27).
#example holdsAt(location(football,bedroom),28).
#example not holdsAt(location(football,hallway),28).
#example not holdsAt(location(football,garden),28).
#example not holdsAt(location(football,office),28).
#example not holdsAt(location(football,kitchen),28).
#example not holdsAt(location(football,bathroom),28).
happensAt(put_down(mary,apple),29).
happensAt(grab(john,football),30).
#example holdsAt(location(apple,bathroom),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,bedroom),31).
#example holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,bathroom),28).
#example holdsAt(location(apple,bathroom),29).
#example holdsAt(location(apple,bathroom),30).
==
happensAt(go_back(mary,bathroom),1).
happensAt(travel(john,office),2).
happensAt(move(mary,bedroom),3).
happensAt(travel(daniel,bathroom),4).
happensAt(go(daniel,hallway),5).
happensAt(get(mary,milk),6).
happensAt(go(john,garden),7).
happensAt(travel(john,bedroom),8).
observed(relative_position(,,left),1).
happensAt(go_back(john,garden),10).
#example holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,hallway),11).
#example not holdsAt(location(milk,garden),11).
#example not holdsAt(location(milk,office),11).
#example not holdsAt(location(milk,kitchen),11).
#example not holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bedroom),5).
#example holdsAt(location(milk,bedroom),6).
#example holdsAt(location(milk,bedroom),7).
#example holdsAt(location(milk,bedroom),8).
#example holdsAt(location(milk,bedroom),9).
#example holdsAt(location(milk,bedroom),10).
happensAt(travel(daniel,bathroom),12).
happensAt(grab(sandra,milk),13).
observed(relative_position(,,left),1).
happensAt(travel(john,kitchen),15).
happensAt(get(daniel,apple),16).
happensAt(get(mary,milk),17).
happensAt(go(mary,office),18).
happensAt(move(daniel,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,bedroom),16).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bedroom),19).
happensAt(go(john,bathroom),21).
happensAt(drop(daniel,apple),22).
#example holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
happensAt(pick_up(daniel,apple),24).
happensAt(go_back(mary,garden),25).
happensAt(move(daniel,kitchen),26).
happensAt(journey(sandra,bathroom),27).
#example holdsAt(location(apple,kitchen),28).
#example not holdsAt(location(apple,hallway),28).
#example not holdsAt(location(apple,garden),28).
#example not holdsAt(location(apple,office),28).
#example not holdsAt(location(apple,bedroom),28).
#example not holdsAt(location(apple,bathroom),28).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,kitchen),26).
happensAt(get(mary,football),29).
happensAt(drop(daniel,apple),30).
#example holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,bedroom),31).
#example not holdsAt(location(apple,bathroom),31).
#example holdsAt(location(apple,kitchen),28).
#example holdsAt(location(apple,kitchen),29).
#example holdsAt(location(apple,kitchen),30).
==
happensAt(travel(john,bedroom),1).
happensAt(go_back(john,bathroom),2).
happensAt(get(sandra,football),3).
happensAt(go(mary,bathroom),4).
happensAt(pick_up(sandra,milk),5).
happensAt(move(mary,garden),6).
happensAt(move(mary,bedroom),7).
happensAt(travel(john,office),8).
happensAt(drop(sandra,football),9).
happensAt(go_back(daniel,kitchen),10).
observed(relative_position(,,left),1).
happensAt(get(mary,apple),12).
happensAt(travel(daniel,hallway),13).
happensAt(go(john,bathroom),14).
happensAt(get(sandra,football),15).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,milk),17).
happensAt(travel(sandra,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,bathroom),18).
happensAt(go_back(john,garden),20).
happensAt(journey(mary,kitchen),21).
#example holdsAt(location(milk,bathroom),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
happensAt(go_back(mary,bathroom),23).
happensAt(discard(mary,apple),24).
#example holdsAt(location(apple,bathroom),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bedroom),25).
happensAt(go(daniel,kitchen),26).
happensAt(go(sandra,hallway),27).
#example holdsAt(location(apple,bathroom),28).
#example not holdsAt(location(apple,hallway),28).
#example not holdsAt(location(apple,garden),28).
#example not holdsAt(location(apple,office),28).
#example not holdsAt(location(apple,kitchen),28).
#example not holdsAt(location(apple,bedroom),28).
#example holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,bathroom),27).
happensAt(journey(sandra,bathroom),29).
happensAt(travel(mary,kitchen),30).
#example holdsAt(location(apple,bathroom),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,bedroom),31).
#example holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,bathroom),28).
#example holdsAt(location(apple,bathroom),29).
#example holdsAt(location(apple,bathroom),30).
==
happensAt(travel(daniel,office),1).
happensAt(move(mary,bedroom),2).
happensAt(go_back(daniel,garden),3).
happensAt(go(daniel,bedroom),4).
happensAt(travel(john,bedroom),5).
happensAt(go(daniel,hallway),6).
happensAt(journey(mary,garden),7).
happensAt(get(daniel,football),8).
happensAt(move(daniel,garden),9).
happensAt(go(mary,hallway),10).
#example holdsAt(location(football,garden),11).
#example not holdsAt(location(football,hallway),11).
#example not holdsAt(location(football,office),11).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,bedroom),11).
#example not holdsAt(location(football,bathroom),11).
#example not holdsAt(location(football,garden),8).
#example not holdsAt(location(football,garden),9).
happensAt(go_back(mary,bathroom),12).
happensAt(discard(daniel,football),13).
#example holdsAt(location(football,garden),14).
#example not holdsAt(location(football,hallway),14).
#example not holdsAt(location(football,office),14).
#example not holdsAt(location(football,kitchen),14).
#example not holdsAt(location(football,bedroom),14).
#example not holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
happensAt(travel(sandra,bathroom),15).
happensAt(take(mary,milk),16).
#example holdsAt(location(football,garden),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
happensAt(move(daniel,bathroom),18).
happensAt(move(john,bathroom),19).
#example holdsAt(location(football,garden),20).
#example not holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
happensAt(travel(sandra,office),21).
happensAt(journey(daniel,kitchen),22).
happensAt(travel(mary,kitchen),23).
happensAt(grab(daniel,apple),24).
happensAt(go_back(sandra,kitchen),25).
happensAt(move(mary,garden),26).
happensAt(pick_up(mary,football),27).
happensAt(go(john,office),28).
happensAt(drop(mary,milk),29).
happensAt(put_down(daniel,apple),30).
#example holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,bedroom),31).
#example not holdsAt(location(apple,bathroom),31).
#example holdsAt(location(apple,kitchen),24).
#example holdsAt(location(apple,kitchen),25).
#example holdsAt(location(apple,kitchen),26).
#example holdsAt(location(apple,kitchen),27).
#example holdsAt(location(apple,kitchen),28).
#example holdsAt(location(apple,kitchen),29).
#example holdsAt(location(apple,kitchen),30).
==
happensAt(move(sandra,office),1).
happensAt(get(daniel,apple),2).
happensAt(discard(daniel,apple),3).
happensAt(go(mary,office),4).
happensAt(get(daniel,apple),5).
happensAt(move(sandra,bathroom),6).
observed(relative_position(,,left),1).
happensAt(go(sandra,bedroom),8).
happensAt(get(john,apple),9).
happensAt(put_down(john,apple),10).
happensAt(go_back(sandra,hallway),11).
happensAt(pick_up(sandra,football),12).
happensAt(travel(mary,hallway),13).
happensAt(grab(john,apple),14).
happensAt(journey(john,bedroom),15).
happensAt(go_back(daniel,hallway),16).
#example holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bedroom),15).
happensAt(journey(mary,bathroom),18).
happensAt(go(john,office),19).
#example holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,office),16).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,office),19).
happensAt(journey(sandra,bedroom),21).
happensAt(drop(john,apple),22).
#example holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
happensAt(go(daniel,bedroom),24).
happensAt(move(sandra,garden),25).
#example holdsAt(location(apple,office),26).
#example not holdsAt(location(apple,hallway),26).
#example not holdsAt(location(apple,garden),26).
#example not holdsAt(location(apple,kitchen),26).
#example not holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,office),21).
#example holdsAt(location(apple,office),22).
#example holdsAt(location(apple,office),23).
#example holdsAt(location(apple,office),24).
#example holdsAt(location(apple,office),25).
happensAt(move(mary,office),27).
happensAt(pick_up(mary,apple),28).
happensAt(discard(mary,apple),29).
happensAt(journey(daniel,bathroom),30).
#example holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,bedroom),31).
#example not holdsAt(location(apple,bathroom),31).
#example holdsAt(location(apple,office),29).
#example holdsAt(location(apple,office),30).
==
happensAt(grab(mary,milk),1).
happensAt(go(daniel,hallway),2).
happensAt(discard(mary,milk),3).
happensAt(go(john,kitchen),4).
happensAt(go_back(mary,office),5).
happensAt(move(daniel,bedroom),6).
happensAt(journey(john,garden),7).
happensAt(travel(sandra,kitchen),8).
happensAt(journey(john,bedroom),9).
happensAt(travel(mary,kitchen),10).
happensAt(travel(mary,office),11).
happensAt(journey(mary,kitchen),12).
happensAt(travel(sandra,bathroom),13).
happensAt(pick_up(john,football),14).
happensAt(take(sandra,apple),15).
happensAt(grab(sandra,milk),16).
happensAt(move(sandra,hallway),17).
happensAt(go_back(sandra,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),16).
#example not holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,bathroom),18).
happensAt(travel(sandra,bedroom),20).
happensAt(journey(daniel,bathroom),21).
#example holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bathroom),22).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bedroom),18).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bedroom),20).
happensAt(move(sandra,kitchen),23).
happensAt(discard(sandra,apple),24).
#example holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
happensAt(pick_up(sandra,apple),26).
happensAt(travel(sandra,bedroom),27).
#example holdsAt(location(apple,bedroom),28).
#example not holdsAt(location(apple,hallway),28).
#example not holdsAt(location(apple,garden),28).
#example not holdsAt(location(apple,office),28).
#example not holdsAt(location(apple,kitchen),28).
#example not holdsAt(location(apple,bathroom),28).
#example not holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,bedroom),27).
happensAt(go_back(mary,garden),29).
happensAt(move(mary,hallway),30).
#example holdsAt(location(apple,bedroom),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,bathroom),31).
#example not holdsAt(location(apple,bedroom),26).
#example not holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bedroom),29).
#example holdsAt(location(apple,bedroom),30).
==
happensAt(travel(daniel,office),1).
happensAt(go_back(daniel,kitchen),2).
happensAt(travel(sandra,hallway),3).
happensAt(move(mary,garden),4).
happensAt(travel(mary,hallway),5).
happensAt(take(daniel,football),6).
happensAt(pick_up(sandra,apple),7).
happensAt(go(daniel,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),6).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,bathroom),8).
happensAt(travel(sandra,garden),10).
happensAt(put_down(daniel,football),11).
#example holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,bathroom),12).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,garden),8).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,garden),10).
observed(relative_position(,,left),1).
happensAt(journey(john,garden),14).
#example holdsAt(location(football,bathroom),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,garden),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bedroom),15).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
happensAt(go_back(john,bedroom),16).
happensAt(journey(sandra,bathroom),17).
#example holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
happensAt(travel(daniel,bedroom),19).
happensAt(move(john,kitchen),20).
happensAt(go_back(mary,bedroom),21).
happensAt(move(daniel,garden),22).
happensAt(journey(mary,garden),23).
happensAt(get(sandra,football),24).
happensAt(go_back(mary,office),25).
happensAt(journey(daniel,bathroom),26).
happensAt(travel(mary,garden),27).
happensAt(move(mary,kitchen),28).
happensAt(go(mary,bathroom),29).
happensAt(drop(sandra,football),30).
#example holdsAt(location(football,bathroom),31).
#example not holdsAt(location(football,hallway),31).
#example not holdsAt(location(football,garden),31).
#example not holdsAt(location(football,office),31).
#example not holdsAt(location(football,kitchen),31).
#example not holdsAt(location(football,bedroom),31).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,bathroom),23).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,bathroom),28).
#example holdsAt(location(football,bathroom),29).
#example holdsAt(location(football,bathroom),30).
==
happensAt(journey(mary,kitchen),1).
happensAt(go_back(sandra,bathroom),2).
happensAt(take(daniel,apple),3).
happensAt(move(mary,hallway),4).
happensAt(go_back(sandra,kitchen),5).
happensAt(travel(john,hallway),6).
happensAt(travel(sandra,hallway),7).
happensAt(grab(mary,milk),8).
happensAt(travel(daniel,hallway),9).
happensAt(go_back(sandra,bedroom),10).
happensAt(put_down(daniel,apple),11).
happensAt(take(john,apple),12).
happensAt(go(sandra,bathroom),13).
happensAt(travel(mary,garden),14).
happensAt(discard(mary,milk),15).
happensAt(get(mary,milk),16).
happensAt(journey(sandra,office),17).
happensAt(discard(mary,milk),18).
#example holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
happensAt(go_back(john,bedroom),20).
happensAt(journey(daniel,bathroom),21).
#example holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
#example holdsAt(location(milk,garden),21).
happensAt(move(john,hallway),23).
happensAt(discard(john,apple),24).
#example holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
happensAt(take(mary,milk),26).
happensAt(travel(sandra,bathroom),27).
#example holdsAt(location(apple,hallway),28).
#example not holdsAt(location(apple,garden),28).
#example not holdsAt(location(apple,office),28).
#example not holdsAt(location(apple,kitchen),28).
#example not holdsAt(location(apple,bedroom),28).
#example not holdsAt(location(apple,bathroom),28).
#example holdsAt(location(apple,hallway),25).
#example holdsAt(location(apple,hallway),26).
#example holdsAt(location(apple,hallway),27).
happensAt(move(john,bedroom),29).
happensAt(drop(mary,milk),30).
#example holdsAt(location(milk,garden),31).
#example not holdsAt(location(milk,hallway),31).
#example not holdsAt(location(milk,office),31).
#example not holdsAt(location(milk,kitchen),31).
#example not holdsAt(location(milk,bedroom),31).
#example not holdsAt(location(milk,bathroom),31).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
#example holdsAt(location(milk,garden),21).
#example holdsAt(location(milk,garden),22).
#example holdsAt(location(milk,garden),23).
#example holdsAt(location(milk,garden),24).
#example holdsAt(location(milk,garden),25).
#example holdsAt(location(milk,garden),26).
#example holdsAt(location(milk,garden),27).
#example holdsAt(location(milk,garden),28).
#example holdsAt(location(milk,garden),29).
#example holdsAt(location(milk,garden),30).
==
happensAt(travel(john,office),1).
happensAt(take(mary,milk),2).
happensAt(go_back(mary,kitchen),3).
happensAt(move(mary,garden),4).
#example holdsAt(location(milk,garden),5).
#example not holdsAt(location(milk,hallway),5).
#example not holdsAt(location(milk,office),5).
#example not holdsAt(location(milk,kitchen),5).
#example not holdsAt(location(milk,bedroom),5).
#example not holdsAt(location(milk,bathroom),5).
#example not holdsAt(location(milk,garden),2).
#example not holdsAt(location(milk,garden),3).
#example not holdsAt(location(milk,garden),4).
happensAt(go_back(sandra,hallway),6).
happensAt(drop(mary,milk),7).
#example holdsAt(location(milk,garden),8).
#example not holdsAt(location(milk,hallway),8).
#example not holdsAt(location(milk,office),8).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,bedroom),8).
#example not holdsAt(location(milk,bathroom),8).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
happensAt(pick_up(mary,milk),9).
happensAt(journey(sandra,office),10).
happensAt(discard(mary,milk),11).
happensAt(go(mary,office),12).
#example holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
happensAt(go(sandra,hallway),14).
happensAt(go(mary,garden),15).
#example holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
happensAt(go_back(daniel,kitchen),17).
happensAt(travel(mary,kitchen),18).
happensAt(move(john,bathroom),19).
happensAt(move(sandra,kitchen),20).
happensAt(go_back(mary,hallway),21).
happensAt(journey(sandra,garden),22).
happensAt(journey(sandra,hallway),23).
happensAt(go_back(sandra,bedroom),24).
happensAt(move(sandra,hallway),25).
happensAt(go(mary,garden),26).
happensAt(journey(sandra,bedroom),27).
happensAt(move(mary,bathroom),28).
happensAt(take(sandra,apple),29).
happensAt(drop(sandra,apple),30).
#example holdsAt(location(apple,bedroom),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,bathroom),31).
#example holdsAt(location(apple,bedroom),29).
#example holdsAt(location(apple,bedroom),30).
==
happensAt(go(mary,bedroom),1).
happensAt(travel(daniel,kitchen),2).
happensAt(travel(john,bathroom),3).
happensAt(move(sandra,office),4).
happensAt(journey(mary,office),5).
happensAt(go(john,garden),6).
happensAt(get(john,milk),7).
happensAt(drop(john,milk),8).
#example holdsAt(location(milk,garden),9).
#example not holdsAt(location(milk,hallway),9).
#example not holdsAt(location(milk,office),9).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bathroom),9).
#example holdsAt(location(milk,garden),8).
happensAt(travel(sandra,garden),10).
happensAt(take(john,milk),11).
happensAt(move(sandra,hallway),12).
happensAt(journey(mary,bathroom),13).
happensAt(get(daniel,football),14).
happensAt(put_down(daniel,football),15).
#example holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,kitchen),4).
#example holdsAt(location(football,kitchen),5).
#example holdsAt(location(football,kitchen),6).
#example holdsAt(location(football,kitchen),7).
#example holdsAt(location(football,kitchen),8).
#example holdsAt(location(football,kitchen),9).
#example holdsAt(location(football,kitchen),10).
#example holdsAt(location(football,kitchen),11).
#example holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
happensAt(journey(mary,garden),17).
happensAt(grab(daniel,football),18).
happensAt(journey(sandra,kitchen),19).
happensAt(go_back(sandra,garden),20).
happensAt(move(daniel,hallway),21).
happensAt(journey(daniel,office),22).
#example holdsAt(location(football,office),23).
#example not holdsAt(location(football,hallway),23).
#example not holdsAt(location(football,garden),23).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,bedroom),23).
#example not holdsAt(location(football,bathroom),23).
#example not holdsAt(location(football,office),18).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,office),22).
happensAt(drop(john,milk),24).
happensAt(pick_up(john,milk),25).
happensAt(journey(mary,office),26).
happensAt(drop(john,milk),27).
#example holdsAt(location(milk,garden),28).
#example not holdsAt(location(milk,hallway),28).
#example not holdsAt(location(milk,office),28).
#example not holdsAt(location(milk,kitchen),28).
#example not holdsAt(location(milk,bedroom),28).
#example not holdsAt(location(milk,bathroom),28).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
#example holdsAt(location(milk,garden),21).
#example holdsAt(location(milk,garden),22).
#example holdsAt(location(milk,garden),23).
#example holdsAt(location(milk,garden),24).
#example holdsAt(location(milk,garden),25).
#example holdsAt(location(milk,garden),26).
#example holdsAt(location(milk,garden),27).
happensAt(take(sandra,milk),29).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,garden),31).
#example not holdsAt(location(milk,hallway),31).
#example not holdsAt(location(milk,office),31).
#example not holdsAt(location(milk,kitchen),31).
#example not holdsAt(location(milk,bedroom),31).
#example not holdsAt(location(milk,bathroom),31).
#example holdsAt(location(milk,garden),22).
#example holdsAt(location(milk,garden),23).
#example holdsAt(location(milk,garden),24).
#example holdsAt(location(milk,garden),25).
#example holdsAt(location(milk,garden),26).
#example holdsAt(location(milk,garden),27).
#example holdsAt(location(milk,garden),28).
#example holdsAt(location(milk,garden),29).
#example holdsAt(location(milk,garden),30).
==
happensAt(take(sandra,milk),1).
happensAt(put_down(sandra,milk),2).
happensAt(travel(daniel,kitchen),3).
happensAt(get(mary,football),4).
happensAt(grab(sandra,milk),5).
happensAt(drop(sandra,milk),6).
happensAt(go(daniel,hallway),7).
happensAt(journey(mary,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),4).
#example not holdsAt(location(football,bathroom),5).
#example not holdsAt(location(football,bathroom),6).
#example not holdsAt(location(football,bathroom),7).
#example not holdsAt(location(football,bathroom),8).
happensAt(grab(sandra,milk),10).
happensAt(go(daniel,office),11).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,hallway),13).
happensAt(drop(mary,football),14).
happensAt(journey(sandra,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,bedroom),16).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
happensAt(journey(john,hallway),17).
happensAt(pick_up(mary,football),18).
happensAt(discard(mary,football),19).
happensAt(go_back(daniel,bedroom),20).
#example holdsAt(location(football,bathroom),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
happensAt(journey(mary,kitchen),22).
happensAt(move(mary,office),23).
#example holdsAt(location(football,bathroom),24).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,garden),24).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,bedroom),24).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,bathroom),23).
happensAt(journey(daniel,garden),25).
happensAt(grab(sandra,football),26).
happensAt(pick_up(sandra,milk),27).
happensAt(grab(daniel,apple),28).
happensAt(discard(daniel,apple),29).
happensAt(discard(sandra,milk),30).
#example holdsAt(location(milk,bathroom),31).
#example not holdsAt(location(milk,hallway),31).
#example not holdsAt(location(milk,garden),31).
#example not holdsAt(location(milk,office),31).
#example not holdsAt(location(milk,kitchen),31).
#example not holdsAt(location(milk,bedroom),31).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,bathroom),25).
#example holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,bathroom),27).
#example holdsAt(location(milk,bathroom),28).
#example holdsAt(location(milk,bathroom),29).
#example holdsAt(location(milk,bathroom),30).
==
happensAt(get(daniel,football),1).
happensAt(move(mary,bathroom),2).
happensAt(drop(daniel,football),3).
happensAt(pick_up(daniel,apple),4).
happensAt(journey(daniel,office),5).
happensAt(go_back(mary,hallway),6).
#example holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example not holdsAt(location(apple,office),4).
#example not holdsAt(location(apple,office),5).
happensAt(grab(daniel,milk),8).
happensAt(go_back(mary,office),9).
#example holdsAt(location(apple,office),10).
#example not holdsAt(location(apple,hallway),10).
#example not holdsAt(location(apple,garden),10).
#example not holdsAt(location(apple,kitchen),10).
#example not holdsAt(location(apple,bedroom),10).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,office),4).
#example not holdsAt(location(apple,office),5).
#example holdsAt(location(apple,office),7).
#example holdsAt(location(apple,office),8).
#example holdsAt(location(apple,office),9).
happensAt(travel(daniel,kitchen),11).
happensAt(go_back(mary,bedroom),12).
#example holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,kitchen),8).
#example not holdsAt(location(milk,kitchen),9).
#example not holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,kitchen),11).
happensAt(travel(daniel,hallway),14).
happensAt(move(john,bedroom),15).
happensAt(go(mary,kitchen),16).
happensAt(go_back(mary,hallway),17).
happensAt(go(mary,kitchen),18).
happensAt(travel(john,bathroom),19).
happensAt(go_back(daniel,garden),20).
happensAt(move(daniel,bedroom),21).
happensAt(go_back(john,kitchen),22).
happensAt(journey(mary,bathroom),23).
happensAt(journey(daniel,garden),24).
happensAt(grab(john,football),25).
happensAt(put_down(daniel,milk),26).
happensAt(move(john,hallway),27).
#example holdsAt(location(milk,garden),28).
#example not holdsAt(location(milk,hallway),28).
#example not holdsAt(location(milk,office),28).
#example not holdsAt(location(milk,kitchen),28).
#example not holdsAt(location(milk,bedroom),28).
#example not holdsAt(location(milk,bathroom),28).
#example holdsAt(location(milk,garden),26).
#example holdsAt(location(milk,garden),27).
happensAt(move(mary,kitchen),29).
happensAt(put_down(john,football),30).
#example holdsAt(location(football,hallway),31).
#example not holdsAt(location(football,garden),31).
#example not holdsAt(location(football,office),31).
#example not holdsAt(location(football,kitchen),31).
#example not holdsAt(location(football,bedroom),31).
#example not holdsAt(location(football,bathroom),31).
#example holdsAt(location(football,hallway),29).
#example holdsAt(location(football,hallway),30).
==
happensAt(journey(daniel,bedroom),1).
happensAt(travel(john,bedroom),2).
happensAt(travel(mary,bedroom),3).
happensAt(go_back(sandra,hallway),4).
happensAt(travel(john,hallway),5).
happensAt(go_back(daniel,bathroom),6).
happensAt(get(sandra,apple),7).
happensAt(go_back(daniel,bedroom),8).
happensAt(journey(mary,office),9).
happensAt(go(mary,garden),10).
happensAt(travel(sandra,bedroom),11).
happensAt(drop(sandra,apple),12).
#example holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,bathroom),13).
happensAt(take(daniel,apple),14).
happensAt(go_back(sandra,hallway),15).
happensAt(go(john,bedroom),16).
happensAt(go(mary,office),17).
happensAt(grab(mary,milk),18).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bedroom),19).
happensAt(discard(mary,milk),21).
happensAt(grab(john,apple),22).
#example holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
happensAt(move(sandra,kitchen),24).
happensAt(pick_up(mary,milk),25).
happensAt(travel(sandra,bathroom),26).
happensAt(travel(mary,garden),27).
#example holdsAt(location(milk,garden),28).
#example not holdsAt(location(milk,hallway),28).
#example not holdsAt(location(milk,office),28).
#example not holdsAt(location(milk,kitchen),28).
#example not holdsAt(location(milk,bedroom),28).
#example not holdsAt(location(milk,bathroom),28).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,garden),27).
happensAt(travel(mary,bathroom),29).
happensAt(put_down(john,apple),30).
#example holdsAt(location(apple,bedroom),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,bathroom),31).
#example holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bedroom),24).
#example holdsAt(location(apple,bedroom),25).
#example holdsAt(location(apple,bedroom),26).
#example holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bedroom),28).
#example holdsAt(location(apple,bedroom),29).
#example holdsAt(location(apple,bedroom),30).
==
happensAt(go_back(sandra,garden),1).
happensAt(go(john,bedroom),2).
happensAt(journey(john,kitchen),3).
happensAt(move(john,garden),4).
happensAt(move(daniel,bedroom),5).
happensAt(journey(john,hallway),6).
happensAt(go(john,bedroom),7).
happensAt(go(john,hallway),8).
happensAt(pick_up(sandra,football),9).
happensAt(travel(john,bedroom),10).
happensAt(get(sandra,milk),11).
happensAt(go(daniel,kitchen),12).
happensAt(drop(sandra,milk),13).
happensAt(move(john,office),14).
#example holdsAt(location(milk,garden),15).
#example not holdsAt(location(milk,hallway),15).
#example not holdsAt(location(milk,office),15).
#example not holdsAt(location(milk,kitchen),15).
#example not holdsAt(location(milk,bedroom),15).
#example not holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,garden),3).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
happensAt(go(john,bathroom),16).
happensAt(grab(sandra,milk),17).
happensAt(put_down(sandra,milk),18).
happensAt(move(daniel,hallway),19).
#example holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,garden),3).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
observed(relative_position(,,left),1).
happensAt(journey(daniel,garden),22).
#example holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,garden),3).
#example holdsAt(location(milk,garden),4).
#example holdsAt(location(milk,garden),5).
#example holdsAt(location(milk,garden),6).
#example holdsAt(location(milk,garden),7).
#example holdsAt(location(milk,garden),8).
#example holdsAt(location(milk,garden),9).
#example holdsAt(location(milk,garden),10).
#example holdsAt(location(milk,garden),11).
#example holdsAt(location(milk,garden),12).
#example holdsAt(location(milk,garden),13).
#example holdsAt(location(milk,garden),14).
#example holdsAt(location(milk,garden),15).
#example holdsAt(location(milk,garden),16).
#example holdsAt(location(milk,garden),17).
#example holdsAt(location(milk,garden),18).
#example holdsAt(location(milk,garden),19).
#example holdsAt(location(milk,garden),20).
#example holdsAt(location(milk,garden),21).
#example holdsAt(location(milk,garden),22).
happensAt(go(sandra,office),24).
happensAt(travel(sandra,kitchen),25).
#example holdsAt(location(football,garden),26).
#example not holdsAt(location(football,hallway),26).
#example not holdsAt(location(football,office),26).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,bedroom),26).
#example not holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,garden),3).
#example holdsAt(location(football,garden),4).
#example holdsAt(location(football,garden),5).
#example holdsAt(location(football,garden),6).
#example holdsAt(location(football,garden),7).
#example holdsAt(location(football,garden),8).
#example holdsAt(location(football,garden),9).
#example holdsAt(location(football,garden),10).
#example holdsAt(location(football,garden),11).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
#example holdsAt(location(football,garden),23).
#example holdsAt(location(football,garden),24).
#example holdsAt(location(football,garden),25).
happensAt(go(john,office),27).
happensAt(pick_up(john,apple),28).
happensAt(get(daniel,football),29).
happensAt(drop(daniel,football),30).
#example holdsAt(location(football,garden),31).
#example not holdsAt(location(football,hallway),31).
#example not holdsAt(location(football,office),31).
#example not holdsAt(location(football,kitchen),31).
#example not holdsAt(location(football,bedroom),31).
#example not holdsAt(location(football,bathroom),31).
#example holdsAt(location(football,garden),24).
#example holdsAt(location(football,garden),25).
#example holdsAt(location(football,garden),26).
#example holdsAt(location(football,garden),27).
#example holdsAt(location(football,garden),28).
#example holdsAt(location(football,garden),29).
#example holdsAt(location(football,garden),30).
==
happensAt(take(john,milk),1).
happensAt(go(sandra,bathroom),2).
happensAt(go(sandra,garden),3).
happensAt(go(daniel,bedroom),4).
happensAt(move(daniel,office),5).
happensAt(move(daniel,bathroom),6).
happensAt(go(daniel,hallway),7).
happensAt(grab(sandra,apple),8).
happensAt(drop(sandra,apple),9).
happensAt(discard(john,milk),10).
#example holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
happensAt(take(john,football),12).
happensAt(journey(mary,bedroom),13).
#example holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
happensAt(drop(john,football),15).
happensAt(get(john,milk),16).
happensAt(pick_up(sandra,apple),17).
happensAt(take(john,football),18).
happensAt(go(daniel,bathroom),19).
happensAt(put_down(john,football),20).
happensAt(move(daniel,kitchen),21).
happensAt(get(john,football),22).
happensAt(move(john,garden),23).
happensAt(move(john,kitchen),24).
#example holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,hallway),25).
#example not holdsAt(location(football,garden),25).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,bedroom),25).
#example not holdsAt(location(football,bathroom),25).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,kitchen),24).
observed(relative_position(,,left),1).
happensAt(get(sandra,apple),27).
#example holdsAt(location(football,kitchen),28).
#example not holdsAt(location(football,hallway),28).
#example not holdsAt(location(football,garden),28).
#example not holdsAt(location(football,office),28).
#example not holdsAt(location(football,bedroom),28).
#example not holdsAt(location(football,bathroom),28).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,kitchen),23).
#example not holdsAt(location(football,kitchen),24).
#example holdsAt(location(football,kitchen),26).
#example holdsAt(location(football,kitchen),27).
happensAt(go_back(daniel,bedroom),29).
happensAt(travel(daniel,garden),30).
happensAt(journey(mary,garden),31).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,garden),33).
#example not holdsAt(location(apple,hallway),33).
#example not holdsAt(location(apple,office),33).
#example not holdsAt(location(apple,kitchen),33).
#example not holdsAt(location(apple,bedroom),33).
#example not holdsAt(location(apple,bathroom),33).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
#example holdsAt(location(apple,garden),22).
#example holdsAt(location(apple,garden),23).
#example holdsAt(location(apple,garden),24).
#example holdsAt(location(apple,garden),25).
#example holdsAt(location(apple,garden),26).
#example holdsAt(location(apple,garden),27).
#example holdsAt(location(apple,garden),28).
#example holdsAt(location(apple,garden),29).
#example holdsAt(location(apple,garden),30).
#example holdsAt(location(apple,garden),31).
#example holdsAt(location(apple,garden),32).
==
happensAt(take(sandra,apple),1).
happensAt(go(mary,hallway),2).
happensAt(put_down(sandra,apple),3).
happensAt(go_back(sandra,bedroom),4).
happensAt(journey(daniel,bedroom),5).
happensAt(go(sandra,office),6).
happensAt(go(mary,bedroom),7).
happensAt(move(daniel,hallway),8).
happensAt(travel(daniel,bedroom),9).
happensAt(move(sandra,hallway),10).
happensAt(move(sandra,garden),11).
happensAt(move(john,office),12).
happensAt(journey(daniel,office),13).
happensAt(pick_up(sandra,apple),14).
happensAt(move(daniel,bathroom),15).
happensAt(discard(sandra,apple),16).
#example holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
happensAt(move(daniel,kitchen),18).
happensAt(travel(mary,kitchen),19).
#example holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
happensAt(move(daniel,hallway),21).
happensAt(go_back(daniel,office),22).
#example holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
#example holdsAt(location(apple,garden),22).
happensAt(move(john,hallway),24).
happensAt(go_back(mary,bedroom),25).
happensAt(go_back(john,garden),26).
happensAt(pick_up(sandra,milk),27).
happensAt(journey(daniel,hallway),28).
happensAt(journey(sandra,bedroom),29).
#example holdsAt(location(milk,bedroom),30).
#example not holdsAt(location(milk,hallway),30).
#example not holdsAt(location(milk,garden),30).
#example not holdsAt(location(milk,office),30).
#example not holdsAt(location(milk,kitchen),30).
#example not holdsAt(location(milk,bathroom),30).
#example not holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,bedroom),28).
#example not holdsAt(location(milk,bedroom),29).
happensAt(go_back(sandra,hallway),31).
happensAt(travel(sandra,bedroom),32).
#example holdsAt(location(milk,bedroom),33).
#example not holdsAt(location(milk,hallway),33).
#example not holdsAt(location(milk,garden),33).
#example not holdsAt(location(milk,office),33).
#example not holdsAt(location(milk,kitchen),33).
#example not holdsAt(location(milk,bathroom),33).
#example not holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,bedroom),28).
#example not holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,bedroom),30).
#example not holdsAt(location(milk,bedroom),31).
#example not holdsAt(location(milk,bedroom),32).
==
happensAt(travel(sandra,bathroom),1).
happensAt(travel(john,bathroom),2).
happensAt(go(sandra,office),3).
happensAt(go_back(john,hallway),4).
happensAt(travel(mary,kitchen),5).
happensAt(travel(daniel,bathroom),6).
happensAt(travel(mary,hallway),7).
happensAt(go_back(daniel,garden),8).
happensAt(journey(sandra,hallway),9).
happensAt(go(sandra,bathroom),10).
happensAt(travel(sandra,kitchen),11).
happensAt(travel(sandra,hallway),12).
happensAt(move(daniel,office),13).
happensAt(go_back(daniel,garden),14).
happensAt(journey(daniel,office),15).
happensAt(journey(sandra,bedroom),16).
happensAt(pick_up(sandra,milk),17).
happensAt(discard(sandra,milk),18).
#example holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bedroom),18).
happensAt(pick_up(sandra,milk),20).
happensAt(journey(sandra,kitchen),21).
#example holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,kitchen),21).
happensAt(go_back(daniel,bedroom),23).
happensAt(journey(mary,bathroom),24).
#example holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,kitchen),21).
#example holdsAt(location(milk,kitchen),23).
#example holdsAt(location(milk,kitchen),24).
happensAt(journey(sandra,bathroom),26).
happensAt(go(sandra,office),27).
happensAt(grab(sandra,football),28).
happensAt(put_down(sandra,football),29).
#example holdsAt(location(football,office),30).
#example not holdsAt(location(football,hallway),30).
#example not holdsAt(location(football,garden),30).
#example not holdsAt(location(football,kitchen),30).
#example not holdsAt(location(football,bedroom),30).
#example not holdsAt(location(football,bathroom),30).
#example holdsAt(location(football,office),29).
happensAt(pick_up(sandra,football),31).
happensAt(discard(sandra,football),32).
#example holdsAt(location(football,office),33).
#example not holdsAt(location(football,hallway),33).
#example not holdsAt(location(football,garden),33).
#example not holdsAt(location(football,kitchen),33).
#example not holdsAt(location(football,bedroom),33).
#example not holdsAt(location(football,bathroom),33).
#example holdsAt(location(football,office),29).
#example holdsAt(location(football,office),30).
#example holdsAt(location(football,office),31).
#example holdsAt(location(football,office),32).
==
happensAt(travel(sandra,office),1).
happensAt(get(daniel,apple),2).
happensAt(travel(mary,office),3).
happensAt(go(sandra,garden),4).
happensAt(drop(daniel,apple),5).
happensAt(take(daniel,apple),6).
happensAt(move(mary,bathroom),7).
happensAt(travel(john,garden),8).
happensAt(get(sandra,milk),9).
happensAt(go_back(mary,bedroom),10).
observed(relative_position(,,left),1).
happensAt(go(sandra,bedroom),12).
#example holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,bedroom),9).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bedroom),11).
#example not holdsAt(location(milk,bedroom),12).
happensAt(journey(sandra,office),14).
happensAt(travel(mary,kitchen),15).
happensAt(pick_up(daniel,apple),16).
happensAt(go(john,hallway),17).
happensAt(put_down(sandra,milk),18).
happensAt(go(sandra,bathroom),19).
#example holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
happensAt(grab(daniel,milk),21).
happensAt(go_back(john,bedroom),22).
happensAt(journey(daniel,bathroom),23).
happensAt(go_back(daniel,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bathroom),25).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bedroom),24).
happensAt(travel(john,bathroom),26).
happensAt(go_back(mary,bedroom),27).
happensAt(get(daniel,football),28).
happensAt(drop(daniel,milk),29).
#example holdsAt(location(milk,bedroom),30).
#example not holdsAt(location(milk,hallway),30).
#example not holdsAt(location(milk,garden),30).
#example not holdsAt(location(milk,office),30).
#example not holdsAt(location(milk,kitchen),30).
#example not holdsAt(location(milk,bathroom),30).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
#example holdsAt(location(milk,bedroom),29).
happensAt(put_down(daniel,apple),31).
happensAt(journey(sandra,office),32).
#example holdsAt(location(apple,bedroom),33).
#example not holdsAt(location(apple,hallway),33).
#example not holdsAt(location(apple,garden),33).
#example not holdsAt(location(apple,office),33).
#example not holdsAt(location(apple,kitchen),33).
#example not holdsAt(location(apple,bathroom),33).
#example holdsAt(location(apple,bedroom),26).
#example holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bedroom),28).
#example holdsAt(location(apple,bedroom),29).
#example holdsAt(location(apple,bedroom),30).
#example holdsAt(location(apple,bedroom),31).
#example holdsAt(location(apple,bedroom),32).
==
happensAt(travel(mary,office),1).
happensAt(travel(sandra,bedroom),2).
happensAt(get(john,football),3).
happensAt(journey(mary,hallway),4).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,football),6).
happensAt(discard(mary,football),7).
happensAt(pick_up(mary,football),8).
happensAt(get(sandra,apple),9).
happensAt(drop(sandra,apple),10).
#example holdsAt(location(apple,bedroom),11).
#example not holdsAt(location(apple,hallway),11).
#example not holdsAt(location(apple,garden),11).
#example not holdsAt(location(apple,office),11).
#example not holdsAt(location(apple,kitchen),11).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bedroom),4).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
happensAt(journey(daniel,bedroom),12).
happensAt(go(sandra,hallway),13).
#example holdsAt(location(apple,bedroom),14).
#example not holdsAt(location(apple,hallway),14).
#example not holdsAt(location(apple,garden),14).
#example not holdsAt(location(apple,office),14).
#example not holdsAt(location(apple,kitchen),14).
#example not holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bedroom),4).
#example holdsAt(location(apple,bedroom),5).
#example holdsAt(location(apple,bedroom),6).
#example holdsAt(location(apple,bedroom),7).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
happensAt(take(daniel,apple),15).
happensAt(move(daniel,office),16).
#example holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,office),16).
happensAt(go(sandra,bedroom),18).
happensAt(drop(mary,football),19).
#example holdsAt(location(football,hallway),20).
#example not holdsAt(location(football,garden),20).
#example not holdsAt(location(football,office),20).
#example not holdsAt(location(football,kitchen),20).
#example not holdsAt(location(football,bedroom),20).
#example not holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,hallway),6).
#example holdsAt(location(football,hallway),7).
#example holdsAt(location(football,hallway),8).
#example holdsAt(location(football,hallway),9).
#example holdsAt(location(football,hallway),10).
#example holdsAt(location(football,hallway),11).
#example holdsAt(location(football,hallway),12).
#example holdsAt(location(football,hallway),13).
#example holdsAt(location(football,hallway),14).
#example holdsAt(location(football,hallway),15).
#example holdsAt(location(football,hallway),16).
#example holdsAt(location(football,hallway),17).
#example holdsAt(location(football,hallway),18).
#example holdsAt(location(football,hallway),19).
happensAt(take(mary,football),21).
happensAt(journey(daniel,garden),22).
happensAt(go_back(sandra,office),23).
happensAt(go(daniel,office),24).
happensAt(go_back(john,garden),25).
happensAt(go_back(mary,kitchen),26).
happensAt(go_back(john,office),27).
happensAt(journey(mary,hallway),28).
happensAt(go(john,bedroom),29).
happensAt(move(john,kitchen),30).
happensAt(go(mary,bedroom),31).
happensAt(drop(daniel,apple),32).
#example holdsAt(location(apple,office),33).
#example not holdsAt(location(apple,hallway),33).
#example not holdsAt(location(apple,garden),33).
#example not holdsAt(location(apple,kitchen),33).
#example not holdsAt(location(apple,bedroom),33).
#example not holdsAt(location(apple,bathroom),33).
#example holdsAt(location(apple,office),26).
#example holdsAt(location(apple,office),27).
#example holdsAt(location(apple,office),28).
#example holdsAt(location(apple,office),29).
#example holdsAt(location(apple,office),30).
#example holdsAt(location(apple,office),31).
#example holdsAt(location(apple,office),32).
==
happensAt(travel(mary,office),1).
happensAt(go_back(daniel,bedroom),2).
happensAt(go(daniel,bathroom),3).
happensAt(travel(john,kitchen),4).
happensAt(journey(john,hallway),5).
happensAt(travel(mary,garden),6).
happensAt(go(daniel,kitchen),7).
happensAt(go(mary,office),8).
happensAt(go(daniel,bathroom),9).
happensAt(travel(sandra,hallway),10).
happensAt(go(john,bedroom),11).
happensAt(move(mary,garden),12).
happensAt(move(daniel,office),13).
happensAt(travel(daniel,kitchen),14).
happensAt(move(john,kitchen),15).
happensAt(pick_up(mary,football),16).
happensAt(pick_up(daniel,milk),17).
happensAt(move(daniel,garden),18).
#example holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,garden),18).
happensAt(move(mary,hallway),20).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,garden),20).
#example holdsAt(location(milk,garden),21).
happensAt(pick_up(daniel,apple),23).
happensAt(get(daniel,milk),24).
happensAt(journey(daniel,kitchen),25).
happensAt(go(daniel,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example not holdsAt(location(milk,hallway),27).
#example not holdsAt(location(milk,garden),27).
#example not holdsAt(location(milk,office),27).
#example not holdsAt(location(milk,kitchen),27).
#example not holdsAt(location(milk,bathroom),27).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bedroom),26).
observed(relative_position(,,left),1).
happensAt(drop(mary,football),29).
#example holdsAt(location(milk,bedroom),30).
#example not holdsAt(location(milk,hallway),30).
#example not holdsAt(location(milk,garden),30).
#example not holdsAt(location(milk,office),30).
#example not holdsAt(location(milk,kitchen),30).
#example not holdsAt(location(milk,bathroom),30).
#example holdsAt(location(milk,bedroom),28).
#example holdsAt(location(milk,bedroom),29).
happensAt(pick_up(mary,football),31).
happensAt(go(mary,bathroom),32).
#example holdsAt(location(football,bathroom),33).
#example not holdsAt(location(football,hallway),33).
#example not holdsAt(location(football,garden),33).
#example not holdsAt(location(football,office),33).
#example not holdsAt(location(football,kitchen),33).
#example not holdsAt(location(football,bedroom),33).
#example not holdsAt(location(football,bathroom),31).
#example not holdsAt(location(football,bathroom),32).
==
happensAt(go(mary,kitchen),1).
happensAt(go(mary,garden),2).
happensAt(get(mary,apple),3).
happensAt(discard(mary,apple),4).
#example holdsAt(location(apple,garden),5).
#example not holdsAt(location(apple,hallway),5).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,kitchen),5).
#example not holdsAt(location(apple,bedroom),5).
#example not holdsAt(location(apple,bathroom),5).
#example holdsAt(location(apple,garden),4).
happensAt(pick_up(john,apple),6).
happensAt(grab(sandra,milk),7).
happensAt(travel(daniel,hallway),8).
happensAt(discard(john,apple),9).
happensAt(get(mary,apple),10).
happensAt(go(mary,bathroom),11).
#example holdsAt(location(apple,bathroom),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,bathroom),11).
happensAt(go_back(john,hallway),13).
happensAt(move(daniel,office),14).
#example holdsAt(location(apple,bathroom),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),10).
#example not holdsAt(location(apple,bathroom),11).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
happensAt(journey(daniel,hallway),16).
happensAt(discard(mary,apple),17).
#example holdsAt(location(apple,bathroom),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,bathroom),14).
#example holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,bathroom),16).
#example holdsAt(location(apple,bathroom),17).
happensAt(get(mary,apple),19).
happensAt(travel(daniel,kitchen),20).
happensAt(get(mary,football),21).
happensAt(drop(sandra,milk),22).
happensAt(move(daniel,office),23).
happensAt(journey(sandra,bedroom),24).
happensAt(travel(daniel,hallway),25).
happensAt(move(mary,garden),26).
happensAt(go(daniel,garden),27).
happensAt(journey(john,garden),28).
happensAt(go(john,hallway),29).
happensAt(go_back(daniel,office),30).
happensAt(drop(mary,apple),31).
happensAt(put_down(mary,football),32).
#example holdsAt(location(football,garden),33).
#example not holdsAt(location(football,hallway),33).
#example not holdsAt(location(football,office),33).
#example not holdsAt(location(football,kitchen),33).
#example not holdsAt(location(football,bedroom),33).
#example not holdsAt(location(football,bathroom),33).
#example holdsAt(location(football,garden),28).
#example holdsAt(location(football,garden),29).
#example holdsAt(location(football,garden),30).
#example holdsAt(location(football,garden),31).
#example holdsAt(location(football,garden),32).
==
happensAt(take(mary,football),1).
happensAt(take(sandra,apple),2).
happensAt(put_down(sandra,apple),3).
happensAt(grab(john,apple),4).
happensAt(put_down(john,apple),5).
observed(relative_position(,,left),1).
happensAt(take(sandra,football),7).
happensAt(move(daniel,office),8).
happensAt(discard(sandra,football),9).
happensAt(pick_up(mary,apple),10).
happensAt(get(john,football),11).
happensAt(move(john,kitchen),12).
#example holdsAt(location(football,kitchen),13).
#example not holdsAt(location(football,hallway),13).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,office),13).
#example not holdsAt(location(football,bedroom),13).
#example not holdsAt(location(football,bathroom),13).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,kitchen),12).
happensAt(drop(mary,apple),14).
happensAt(move(sandra,bathroom),15).
#example holdsAt(location(football,kitchen),16).
#example not holdsAt(location(football,hallway),16).
#example not holdsAt(location(football,garden),16).
#example not holdsAt(location(football,office),16).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,kitchen),11).
#example not holdsAt(location(football,kitchen),12).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
happensAt(discard(john,football),17).
happensAt(journey(mary,bathroom),18).
#example holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
happensAt(move(john,bedroom),20).
happensAt(go_back(john,garden),21).
#example holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,kitchen),14).
#example holdsAt(location(football,kitchen),15).
#example holdsAt(location(football,kitchen),16).
#example holdsAt(location(football,kitchen),17).
#example holdsAt(location(football,kitchen),18).
#example holdsAt(location(football,kitchen),19).
#example holdsAt(location(football,kitchen),20).
#example holdsAt(location(football,kitchen),21).
happensAt(travel(mary,kitchen),23).
happensAt(travel(daniel,kitchen),24).
happensAt(go_back(sandra,bedroom),25).
happensAt(go(sandra,bathroom),26).
happensAt(journey(john,hallway),27).
happensAt(take(mary,football),28).
happensAt(travel(daniel,bedroom),29).
happensAt(grab(john,apple),30).
happensAt(go(daniel,garden),31).
happensAt(move(john,kitchen),32).
#example holdsAt(location(apple,kitchen),33).
#example not holdsAt(location(apple,hallway),33).
#example not holdsAt(location(apple,garden),33).
#example not holdsAt(location(apple,office),33).
#example not holdsAt(location(apple,bedroom),33).
#example not holdsAt(location(apple,bathroom),33).
#example not holdsAt(location(apple,kitchen),30).
#example not holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,kitchen),32).
==
happensAt(move(john,kitchen),1).
happensAt(pick_up(daniel,football),2).
happensAt(get(john,apple),3).
happensAt(take(john,milk),4).
happensAt(drop(daniel,football),5).
happensAt(put_down(john,apple),6).
#example holdsAt(location(apple,kitchen),7).
#example not holdsAt(location(apple,hallway),7).
#example not holdsAt(location(apple,garden),7).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,bedroom),7).
#example not holdsAt(location(apple,bathroom),7).
#example holdsAt(location(apple,kitchen),3).
#example holdsAt(location(apple,kitchen),4).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
happensAt(drop(john,milk),8).
happensAt(travel(john,office),9).
#example holdsAt(location(milk,kitchen),10).
#example not holdsAt(location(milk,hallway),10).
#example not holdsAt(location(milk,garden),10).
#example not holdsAt(location(milk,office),10).
#example not holdsAt(location(milk,bedroom),10).
#example not holdsAt(location(milk,bathroom),10).
#example holdsAt(location(milk,kitchen),3).
#example holdsAt(location(milk,kitchen),4).
#example holdsAt(location(milk,kitchen),5).
#example holdsAt(location(milk,kitchen),6).
#example holdsAt(location(milk,kitchen),7).
#example holdsAt(location(milk,kitchen),8).
#example holdsAt(location(milk,kitchen),9).
happensAt(journey(daniel,garden),11).
happensAt(travel(john,garden),12).
#example holdsAt(location(apple,kitchen),13).
#example not holdsAt(location(apple,hallway),13).
#example not holdsAt(location(apple,garden),13).
#example not holdsAt(location(apple,office),13).
#example not holdsAt(location(apple,bedroom),13).
#example not holdsAt(location(apple,bathroom),13).
#example holdsAt(location(apple,kitchen),3).
#example holdsAt(location(apple,kitchen),4).
#example holdsAt(location(apple,kitchen),5).
#example holdsAt(location(apple,kitchen),6).
#example holdsAt(location(apple,kitchen),7).
#example holdsAt(location(apple,kitchen),8).
#example holdsAt(location(apple,kitchen),9).
#example holdsAt(location(apple,kitchen),10).
#example holdsAt(location(apple,kitchen),11).
#example holdsAt(location(apple,kitchen),12).
happensAt(journey(daniel,bathroom),14).
happensAt(move(sandra,kitchen),15).
happensAt(journey(john,bathroom),16).
happensAt(move(john,office),17).
happensAt(travel(daniel,kitchen),18).
happensAt(move(daniel,bedroom),19).
happensAt(move(john,garden),20).
happensAt(move(mary,kitchen),21).
happensAt(grab(mary,apple),22).
happensAt(journey(john,bathroom),23).
happensAt(go_back(john,hallway),24).
happensAt(take(mary,milk),25).
happensAt(move(john,office),26).
happensAt(journey(sandra,office),27).
observed(relative_position(,,left),1).
happensAt(go(john,bathroom),29).
#example holdsAt(location(apple,kitchen),30).
#example not holdsAt(location(apple,hallway),30).
#example not holdsAt(location(apple,garden),30).
#example not holdsAt(location(apple,office),30).
#example not holdsAt(location(apple,bedroom),30).
#example not holdsAt(location(apple,bathroom),30).
#example holdsAt(location(apple,kitchen),23).
#example holdsAt(location(apple,kitchen),24).
#example holdsAt(location(apple,kitchen),25).
#example holdsAt(location(apple,kitchen),26).
#example holdsAt(location(apple,kitchen),27).
#example holdsAt(location(apple,kitchen),28).
#example holdsAt(location(apple,kitchen),29).
happensAt(travel(sandra,bedroom),31).
happensAt(move(sandra,garden),32).
#example holdsAt(location(apple,kitchen),33).
#example not holdsAt(location(apple,hallway),33).
#example not holdsAt(location(apple,garden),33).
#example not holdsAt(location(apple,office),33).
#example not holdsAt(location(apple,bedroom),33).
#example not holdsAt(location(apple,bathroom),33).
#example holdsAt(location(apple,kitchen),23).
#example holdsAt(location(apple,kitchen),24).
#example holdsAt(location(apple,kitchen),25).
#example holdsAt(location(apple,kitchen),26).
#example holdsAt(location(apple,kitchen),27).
#example holdsAt(location(apple,kitchen),28).
#example holdsAt(location(apple,kitchen),29).
#example holdsAt(location(apple,kitchen),30).
#example holdsAt(location(apple,kitchen),31).
#example holdsAt(location(apple,kitchen),32).
==
happensAt(get(daniel,football),1).
happensAt(take(daniel,milk),2).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,milk),4).
happensAt(journey(john,bathroom),5).
happensAt(drop(daniel,football),6).
happensAt(move(john,hallway),7).
happensAt(take(daniel,football),8).
observed(relative_position(,,left),1).
happensAt(journey(mary,bedroom),10).
happensAt(go_back(sandra,garden),11).
happensAt(travel(mary,garden),12).
happensAt(discard(daniel,football),13).
happensAt(take(sandra,football),14).
happensAt(grab(daniel,milk),15).
observed(relative_position(,,left),1).
happensAt(get(sandra,milk),17).
happensAt(go_back(sandra,hallway),18).
#example holdsAt(location(milk,hallway),19).
#example not holdsAt(location(milk,garden),19).
#example not holdsAt(location(milk,office),19).
#example not holdsAt(location(milk,kitchen),19).
#example not holdsAt(location(milk,bedroom),19).
#example not holdsAt(location(milk,bathroom),19).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,hallway),18).
happensAt(travel(daniel,office),20).
happensAt(go_back(john,bathroom),21).
#example holdsAt(location(milk,hallway),22).
#example not holdsAt(location(milk,garden),22).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,kitchen),22).
#example not holdsAt(location(milk,bedroom),22).
#example not holdsAt(location(milk,bathroom),22).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,hallway),18).
#example holdsAt(location(milk,hallway),20).
#example holdsAt(location(milk,hallway),21).
happensAt(travel(sandra,garden),23).
happensAt(pick_up(john,apple),24).
happensAt(put_down(john,apple),25).
happensAt(travel(daniel,bedroom),26).
#example holdsAt(location(apple,bathroom),27).
#example not holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bathroom),26).
happensAt(go(daniel,office),28).
happensAt(journey(mary,hallway),29).
#example holdsAt(location(apple,bathroom),30).
#example not holdsAt(location(apple,hallway),30).
#example not holdsAt(location(apple,garden),30).
#example not holdsAt(location(apple,office),30).
#example not holdsAt(location(apple,kitchen),30).
#example not holdsAt(location(apple,bedroom),30).
#example holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,bathroom),28).
#example holdsAt(location(apple,bathroom),29).
happensAt(grab(john,apple),31).
happensAt(discard(sandra,football),32).
#example holdsAt(location(football,garden),33).
#example not holdsAt(location(football,hallway),33).
#example not holdsAt(location(football,office),33).
#example not holdsAt(location(football,kitchen),33).
#example not holdsAt(location(football,bedroom),33).
#example not holdsAt(location(football,bathroom),33).
#example holdsAt(location(football,garden),25).
#example holdsAt(location(football,garden),26).
#example holdsAt(location(football,garden),27).
#example holdsAt(location(football,garden),28).
#example holdsAt(location(football,garden),29).
#example holdsAt(location(football,garden),30).
#example holdsAt(location(football,garden),31).
#example holdsAt(location(football,garden),32).
==
happensAt(go_back(mary,bathroom),1).
happensAt(move(daniel,hallway),2).
happensAt(take(daniel,football),3).
happensAt(go(john,kitchen),4).
observed(relative_position(,,left),1).
happensAt(journey(daniel,bathroom),6).
#example holdsAt(location(football,hallway),7).
#example not holdsAt(location(football,garden),7).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,kitchen),7).
#example not holdsAt(location(football,bedroom),7).
#example not holdsAt(location(football,bathroom),7).
#example holdsAt(location(football,hallway),4).
#example holdsAt(location(football,hallway),5).
#example holdsAt(location(football,hallway),6).
happensAt(move(daniel,kitchen),8).
happensAt(travel(daniel,bedroom),9).
#example holdsAt(location(football,hallway),10).
#example not holdsAt(location(football,garden),10).
#example not holdsAt(location(football,office),10).
#example not holdsAt(location(football,kitchen),10).
#example not holdsAt(location(football,bedroom),10).
#example not holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,hallway),4).
#example holdsAt(location(football,hallway),5).
#example holdsAt(location(football,hallway),6).
#example holdsAt(location(football,hallway),7).
#example holdsAt(location(football,hallway),8).
#example holdsAt(location(football,hallway),9).
happensAt(journey(mary,office),11).
happensAt(move(mary,bathroom),12).
happensAt(move(mary,bedroom),13).
happensAt(go_back(mary,office),14).
happensAt(go(john,bedroom),15).
happensAt(travel(sandra,bedroom),16).
happensAt(go_back(john,hallway),17).
happensAt(journey(john,bathroom),18).
happensAt(travel(sandra,office),19).
happensAt(move(sandra,kitchen),20).
happensAt(travel(daniel,bathroom),21).
happensAt(go_back(john,bedroom),22).
happensAt(move(john,hallway),23).
happensAt(pick_up(john,apple),24).
happensAt(journey(john,bedroom),25).
happensAt(go_back(sandra,bathroom),26).
#example holdsAt(location(apple,bedroom),27).
#example not holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bathroom),27).
#example not holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,bedroom),25).
happensAt(discard(john,apple),28).
happensAt(go_back(daniel,garden),29).
#example holdsAt(location(apple,bedroom),30).
#example not holdsAt(location(apple,hallway),30).
#example not holdsAt(location(apple,garden),30).
#example not holdsAt(location(apple,office),30).
#example not holdsAt(location(apple,kitchen),30).
#example not holdsAt(location(apple,bathroom),30).
#example holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bedroom),28).
#example holdsAt(location(apple,bedroom),29).
happensAt(move(sandra,office),31).
happensAt(journey(daniel,hallway),32).
#example holdsAt(location(apple,bedroom),33).
#example not holdsAt(location(apple,hallway),33).
#example not holdsAt(location(apple,garden),33).
#example not holdsAt(location(apple,office),33).
#example not holdsAt(location(apple,kitchen),33).
#example not holdsAt(location(apple,bathroom),33).
#example holdsAt(location(apple,bedroom),27).
#example holdsAt(location(apple,bedroom),28).
#example holdsAt(location(apple,bedroom),29).
#example holdsAt(location(apple,bedroom),30).
#example holdsAt(location(apple,bedroom),31).
#example holdsAt(location(apple,bedroom),32).
==
happensAt(journey(john,garden),1).
happensAt(grab(john,apple),2).
happensAt(travel(mary,hallway),3).
happensAt(go_back(mary,bathroom),4).
happensAt(go(mary,garden),5).
happensAt(travel(mary,office),6).
happensAt(go(daniel,office),7).
happensAt(go(daniel,bedroom),8).
happensAt(go_back(sandra,office),9).
happensAt(journey(sandra,garden),10).
happensAt(travel(mary,kitchen),11).
happensAt(move(daniel,kitchen),12).
happensAt(put_down(john,apple),13).
happensAt(journey(daniel,garden),14).
#example holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
#example holdsAt(location(apple,garden),3).
#example holdsAt(location(apple,garden),4).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
happensAt(go(sandra,bathroom),16).
happensAt(get(john,apple),17).
happensAt(travel(daniel,bedroom),18).
happensAt(move(sandra,hallway),19).
happensAt(discard(john,apple),20).
happensAt(travel(mary,garden),21).
#example holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,garden),3).
#example holdsAt(location(apple,garden),4).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
happensAt(go(daniel,garden),23).
happensAt(journey(sandra,bathroom),24).
#example holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,garden),3).
#example holdsAt(location(apple,garden),4).
#example holdsAt(location(apple,garden),5).
#example holdsAt(location(apple,garden),6).
#example holdsAt(location(apple,garden),7).
#example holdsAt(location(apple,garden),8).
#example holdsAt(location(apple,garden),9).
#example holdsAt(location(apple,garden),10).
#example holdsAt(location(apple,garden),11).
#example holdsAt(location(apple,garden),12).
#example holdsAt(location(apple,garden),13).
#example holdsAt(location(apple,garden),14).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
#example holdsAt(location(apple,garden),21).
#example holdsAt(location(apple,garden),22).
#example holdsAt(location(apple,garden),23).
#example holdsAt(location(apple,garden),24).
happensAt(journey(mary,office),26).
happensAt(travel(john,bathroom),27).
happensAt(pick_up(sandra,football),28).
happensAt(journey(john,bedroom),29).
happensAt(get(daniel,apple),30).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),32).
#example not holdsAt(location(football,hallway),32).
#example not holdsAt(location(football,garden),32).
#example not holdsAt(location(football,office),32).
#example not holdsAt(location(football,kitchen),32).
#example not holdsAt(location(football,bedroom),32).
#example holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,bathroom),28).
#example holdsAt(location(football,bathroom),29).
#example holdsAt(location(football,bathroom),30).
#example holdsAt(location(football,bathroom),31).
happensAt(move(sandra,bedroom),33).
happensAt(move(daniel,office),34).
#example holdsAt(location(apple,office),35).
#example not holdsAt(location(apple,hallway),35).
#example not holdsAt(location(apple,garden),35).
#example not holdsAt(location(apple,kitchen),35).
#example not holdsAt(location(apple,bedroom),35).
#example not holdsAt(location(apple,bathroom),35).
#example not holdsAt(location(apple,office),30).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,office),32).
#example not holdsAt(location(apple,office),33).
#example not holdsAt(location(apple,office),34).
==
happensAt(move(john,bathroom),1).
happensAt(move(mary,bathroom),2).
happensAt(get(sandra,milk),3).
happensAt(take(sandra,apple),4).
happensAt(travel(mary,garden),5).
happensAt(put_down(sandra,milk),6).
happensAt(move(sandra,garden),7).
happensAt(travel(sandra,office),8).
#example holdsAt(location(apple,office),9).
#example not holdsAt(location(apple,hallway),9).
#example not holdsAt(location(apple,garden),9).
#example not holdsAt(location(apple,kitchen),9).
#example not holdsAt(location(apple,bedroom),9).
#example not holdsAt(location(apple,bathroom),9).
#example not holdsAt(location(apple,office),4).
#example not holdsAt(location(apple,office),5).
#example not holdsAt(location(apple,office),6).
#example not holdsAt(location(apple,office),7).
#example not holdsAt(location(apple,office),8).
happensAt(go(mary,kitchen),10).
happensAt(drop(sandra,apple),11).
#example holdsAt(location(apple,office),12).
#example not holdsAt(location(apple,hallway),12).
#example not holdsAt(location(apple,garden),12).
#example not holdsAt(location(apple,kitchen),12).
#example not holdsAt(location(apple,bedroom),12).
#example not holdsAt(location(apple,bathroom),12).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
happensAt(grab(daniel,milk),13).
happensAt(grab(sandra,apple),14).
happensAt(travel(mary,bathroom),15).
happensAt(travel(mary,kitchen),16).
happensAt(drop(sandra,apple),17).
happensAt(drop(daniel,milk),18).
#example holdsAt(location(apple,office),19).
#example not holdsAt(location(apple,hallway),19).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,kitchen),19).
#example not holdsAt(location(apple,bedroom),19).
#example not holdsAt(location(apple,bathroom),19).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
happensAt(go_back(john,kitchen),20).
happensAt(go_back(mary,garden),21).
#example holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,office),10).
#example holdsAt(location(apple,office),11).
#example holdsAt(location(apple,office),12).
#example holdsAt(location(apple,office),13).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
#example holdsAt(location(apple,office),17).
#example holdsAt(location(apple,office),18).
#example holdsAt(location(apple,office),19).
#example holdsAt(location(apple,office),20).
#example holdsAt(location(apple,office),21).
happensAt(get(sandra,apple),23).
happensAt(go(john,garden),24).
happensAt(go(mary,bathroom),25).
happensAt(move(daniel,bathroom),26).
happensAt(go(sandra,bedroom),27).
happensAt(journey(sandra,garden),28).
happensAt(go(sandra,kitchen),29).
happensAt(go_back(john,office),30).
happensAt(go_back(daniel,kitchen),31).
happensAt(journey(mary,office),32).
happensAt(go(sandra,bathroom),33).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,bathroom),35).
#example not holdsAt(location(apple,hallway),35).
#example not holdsAt(location(apple,garden),35).
#example not holdsAt(location(apple,office),35).
#example not holdsAt(location(apple,kitchen),35).
#example not holdsAt(location(apple,bedroom),35).
==
happensAt(go_back(john,bathroom),1).
happensAt(travel(mary,bathroom),2).
happensAt(go(john,office),3).
happensAt(journey(john,bathroom),4).
happensAt(move(daniel,garden),5).
happensAt(move(john,kitchen),6).
happensAt(move(john,hallway),7).
happensAt(travel(daniel,bedroom),8).
happensAt(move(john,kitchen),9).
happensAt(go_back(sandra,office),10).
happensAt(move(john,bathroom),11).
happensAt(move(daniel,garden),12).
happensAt(get(sandra,apple),13).
happensAt(grab(sandra,milk),14).
happensAt(pick_up(sandra,football),15).
happensAt(discard(sandra,milk),16).
#example holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
happensAt(go(john,office),18).
happensAt(move(mary,kitchen),19).
#example holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example not holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
happensAt(move(sandra,kitchen),21).
happensAt(go(sandra,office),22).
#example holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,office),12).
#example holdsAt(location(milk,office),13).
#example holdsAt(location(milk,office),14).
#example holdsAt(location(milk,office),15).
#example holdsAt(location(milk,office),16).
#example holdsAt(location(milk,office),17).
#example holdsAt(location(milk,office),18).
#example holdsAt(location(milk,office),19).
#example holdsAt(location(milk,office),20).
#example holdsAt(location(milk,office),21).
#example holdsAt(location(milk,office),22).
happensAt(go(mary,garden),24).
happensAt(journey(daniel,bedroom),25).
happensAt(journey(john,bedroom),26).
happensAt(get(sandra,milk),27).
happensAt(journey(john,bathroom),28).
happensAt(journey(john,office),29).
happensAt(journey(john,bathroom),30).
happensAt(discard(sandra,football),31).
#example holdsAt(location(football,office),32).
#example not holdsAt(location(football,hallway),32).
#example not holdsAt(location(football,garden),32).
#example not holdsAt(location(football,kitchen),32).
#example not holdsAt(location(football,bedroom),32).
#example not holdsAt(location(football,bathroom),32).
#example holdsAt(location(football,office),24).
#example holdsAt(location(football,office),25).
#example holdsAt(location(football,office),26).
#example holdsAt(location(football,office),27).
#example holdsAt(location(football,office),28).
#example holdsAt(location(football,office),29).
#example holdsAt(location(football,office),30).
#example holdsAt(location(football,office),31).
happensAt(drop(sandra,apple),33).
happensAt(go_back(sandra,hallway),34).
#example holdsAt(location(football,office),35).
#example not holdsAt(location(football,hallway),35).
#example not holdsAt(location(football,garden),35).
#example not holdsAt(location(football,kitchen),35).
#example not holdsAt(location(football,bedroom),35).
#example not holdsAt(location(football,bathroom),35).
#example holdsAt(location(football,office),24).
#example holdsAt(location(football,office),25).
#example holdsAt(location(football,office),26).
#example holdsAt(location(football,office),27).
#example holdsAt(location(football,office),28).
#example holdsAt(location(football,office),29).
#example holdsAt(location(football,office),30).
#example holdsAt(location(football,office),31).
#example holdsAt(location(football,office),32).
#example holdsAt(location(football,office),33).
#example holdsAt(location(football,office),34).
==
happensAt(pick_up(mary,apple),1).
happensAt(take(john,milk),2).
happensAt(drop(john,milk),3).
happensAt(pick_up(daniel,milk),4).
happensAt(go_back(sandra,bathroom),5).
happensAt(travel(mary,hallway),6).
observed(relative_position(,,left),1).
happensAt(grab(daniel,milk),8).
happensAt(journey(john,hallway),9).
happensAt(go(sandra,hallway),10).
observed(relative_position(,,left),1).
happensAt(journey(daniel,bedroom),12).
happensAt(go_back(mary,garden),13).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,garden),15).
#example not holdsAt(location(apple,hallway),15).
#example not holdsAt(location(apple,office),15).
#example not holdsAt(location(apple,kitchen),15).
#example not holdsAt(location(apple,bedroom),15).
#example not holdsAt(location(apple,bathroom),15).
happensAt(go(daniel,kitchen),16).
happensAt(move(mary,office),17).
#example holdsAt(location(apple,garden),18).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,office),18).
#example not holdsAt(location(apple,kitchen),18).
#example not holdsAt(location(apple,bedroom),18).
#example not holdsAt(location(apple,bathroom),18).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
happensAt(move(daniel,bathroom),19).
happensAt(move(sandra,bathroom),20).
#example holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,hallway),21).
#example not holdsAt(location(apple,office),21).
#example not holdsAt(location(apple,kitchen),21).
#example not holdsAt(location(apple,bedroom),21).
#example not holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,garden),15).
#example holdsAt(location(apple,garden),16).
#example holdsAt(location(apple,garden),17).
#example holdsAt(location(apple,garden),18).
#example holdsAt(location(apple,garden),19).
#example holdsAt(location(apple,garden),20).
happensAt(go_back(mary,garden),22).
happensAt(go_back(mary,kitchen),23).
happensAt(go_back(mary,bathroom),24).
happensAt(move(daniel,garden),25).
happensAt(go_back(mary,office),26).
happensAt(take(daniel,football),27).
happensAt(go(sandra,office),28).
happensAt(move(mary,bedroom),29).
happensAt(move(daniel,office),30).
happensAt(go_back(daniel,bathroom),31).
#example holdsAt(location(football,bathroom),32).
#example not holdsAt(location(football,hallway),32).
#example not holdsAt(location(football,garden),32).
#example not holdsAt(location(football,office),32).
#example not holdsAt(location(football,kitchen),32).
#example not holdsAt(location(football,bedroom),32).
#example not holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,bathroom),28).
#example not holdsAt(location(football,bathroom),29).
#example not holdsAt(location(football,bathroom),30).
#example not holdsAt(location(football,bathroom),31).
happensAt(move(daniel,hallway),33).
observed(relative_position(,,left),1).
#example holdsAt(location(football,hallway),35).
#example not holdsAt(location(football,garden),35).
#example not holdsAt(location(football,office),35).
#example not holdsAt(location(football,kitchen),35).
#example not holdsAt(location(football,bedroom),35).
#example not holdsAt(location(football,bathroom),35).
==
happensAt(go_back(john,bedroom),1).
happensAt(pick_up(sandra,apple),2).
observed(relative_position(,,left),1).
happensAt(travel(sandra,hallway),4).
happensAt(go(john,garden),5).
happensAt(grab(mary,milk),6).
observed(relative_position(,,left),1).
happensAt(travel(sandra,office),8).
happensAt(take(mary,milk),9).
happensAt(go(daniel,garden),10).
happensAt(take(daniel,football),11).
happensAt(move(john,office),12).
happensAt(drop(daniel,football),13).
happensAt(get(daniel,football),14).
happensAt(drop(mary,milk),15).
happensAt(travel(sandra,hallway),16).
happensAt(journey(mary,hallway),17).
happensAt(go(mary,office),18).
happensAt(put_down(daniel,football),19).
happensAt(go_back(sandra,garden),20).
#example holdsAt(location(football,garden),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,office),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
happensAt(go(mary,bathroom),22).
happensAt(move(mary,bedroom),23).
#example holdsAt(location(football,garden),24).
#example not holdsAt(location(football,hallway),24).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,bedroom),24).
#example not holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,garden),12).
#example holdsAt(location(football,garden),13).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
#example holdsAt(location(football,garden),23).
happensAt(grab(sandra,football),25).
happensAt(go(sandra,office),26).
#example holdsAt(location(football,office),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example not holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,office),26).
happensAt(move(mary,bathroom),28).
happensAt(travel(mary,office),29).
#example holdsAt(location(football,office),30).
#example not holdsAt(location(football,hallway),30).
#example not holdsAt(location(football,garden),30).
#example not holdsAt(location(football,kitchen),30).
#example not holdsAt(location(football,bedroom),30).
#example not holdsAt(location(football,bathroom),30).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,office),26).
#example holdsAt(location(football,office),28).
#example holdsAt(location(football,office),29).
happensAt(get(sandra,milk),31).
happensAt(travel(mary,bathroom),32).
happensAt(go(sandra,bedroom),33).
happensAt(journey(mary,kitchen),34).
#example holdsAt(location(milk,bedroom),35).
#example not holdsAt(location(milk,hallway),35).
#example not holdsAt(location(milk,garden),35).
#example not holdsAt(location(milk,office),35).
#example not holdsAt(location(milk,kitchen),35).
#example not holdsAt(location(milk,bathroom),35).
#example not holdsAt(location(milk,bedroom),31).
#example not holdsAt(location(milk,bedroom),32).
#example not holdsAt(location(milk,bedroom),33).
==
happensAt(pick_up(sandra,milk),1).
happensAt(move(john,bedroom),2).
happensAt(journey(mary,office),3).
observed(relative_position(,,left),1).
happensAt(grab(john,football),5).
happensAt(pick_up(sandra,milk),6).
happensAt(journey(mary,garden),7).
happensAt(travel(daniel,office),8).
happensAt(discard(john,football),9).
happensAt(get(john,football),10).
happensAt(go_back(sandra,kitchen),11).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,kitchen),13).
#example not holdsAt(location(milk,hallway),13).
#example not holdsAt(location(milk,garden),13).
#example not holdsAt(location(milk,office),13).
#example not holdsAt(location(milk,bedroom),13).
#example not holdsAt(location(milk,bathroom),13).
happensAt(pick_up(daniel,apple),14).
happensAt(go_back(mary,kitchen),15).
#example holdsAt(location(milk,kitchen),16).
#example not holdsAt(location(milk,hallway),16).
#example not holdsAt(location(milk,garden),16).
#example not holdsAt(location(milk,office),16).
#example not holdsAt(location(milk,bedroom),16).
#example not holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,kitchen),13).
#example holdsAt(location(milk,kitchen),14).
#example holdsAt(location(milk,kitchen),15).
happensAt(take(sandra,milk),17).
happensAt(go_back(mary,hallway),18).
happensAt(travel(mary,bedroom),19).
happensAt(journey(john,office),20).
happensAt(drop(sandra,milk),21).
happensAt(get(sandra,milk),22).
happensAt(go_back(sandra,office),23).
happensAt(move(daniel,hallway),24).
#example holdsAt(location(milk,office),25).
#example not holdsAt(location(milk,hallway),25).
#example not holdsAt(location(milk,garden),25).
#example not holdsAt(location(milk,kitchen),25).
#example not holdsAt(location(milk,bedroom),25).
#example not holdsAt(location(milk,bathroom),25).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,office),23).
observed(relative_position(,,left),1).
happensAt(move(daniel,bathroom),27).
#example holdsAt(location(milk,office),28).
#example not holdsAt(location(milk,hallway),28).
#example not holdsAt(location(milk,garden),28).
#example not holdsAt(location(milk,kitchen),28).
#example not holdsAt(location(milk,bedroom),28).
#example not holdsAt(location(milk,bathroom),28).
#example not holdsAt(location(milk,office),22).
#example not holdsAt(location(milk,office),23).
#example holdsAt(location(milk,office),25).
#example holdsAt(location(milk,office),26).
#example holdsAt(location(milk,office),27).
happensAt(take(sandra,football),29).
happensAt(move(john,hallway),30).
happensAt(go(mary,hallway),31).
happensAt(move(mary,bedroom),32).
happensAt(put_down(sandra,milk),33).
happensAt(move(daniel,hallway),34).
#example holdsAt(location(milk,office),35).
#example not holdsAt(location(milk,hallway),35).
#example not holdsAt(location(milk,garden),35).
#example not holdsAt(location(milk,kitchen),35).
#example not holdsAt(location(milk,bedroom),35).
#example not holdsAt(location(milk,bathroom),35).
#example holdsAt(location(milk,office),25).
#example holdsAt(location(milk,office),26).
#example holdsAt(location(milk,office),27).
#example holdsAt(location(milk,office),28).
#example holdsAt(location(milk,office),29).
#example holdsAt(location(milk,office),30).
#example holdsAt(location(milk,office),31).
#example holdsAt(location(milk,office),32).
#example holdsAt(location(milk,office),33).
#example holdsAt(location(milk,office),34).
==
happensAt(journey(mary,office),1).
happensAt(journey(daniel,bedroom),2).
happensAt(go(sandra,hallway),3).
happensAt(go(john,office),4).
happensAt(go_back(mary,bathroom),5).
happensAt(go(mary,bedroom),6).
happensAt(go_back(john,kitchen),7).
happensAt(grab(daniel,football),8).
happensAt(travel(sandra,bathroom),9).
happensAt(move(john,bathroom),10).
happensAt(go(john,office),11).
happensAt(go_back(mary,garden),12).
happensAt(journey(daniel,garden),13).
happensAt(discard(daniel,football),14).
#example holdsAt(location(football,garden),15).
#example not holdsAt(location(football,hallway),15).
#example not holdsAt(location(football,office),15).
#example not holdsAt(location(football,kitchen),15).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bathroom),15).
happensAt(travel(john,hallway),16).
happensAt(pick_up(mary,football),17).
happensAt(get(sandra,milk),18).
happensAt(go(daniel,bedroom),19).
observed(relative_position(,,left),1).
happensAt(take(sandra,milk),21).
observed(relative_position(,,left),1).
happensAt(go(sandra,kitchen),23).
#example holdsAt(location(milk,bathroom),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bathroom),11).
#example holdsAt(location(milk,bathroom),12).
#example holdsAt(location(milk,bathroom),13).
#example holdsAt(location(milk,bathroom),14).
#example holdsAt(location(milk,bathroom),15).
#example holdsAt(location(milk,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
#example holdsAt(location(milk,bathroom),20).
#example holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bathroom),22).
#example holdsAt(location(milk,bathroom),23).
happensAt(drop(mary,football),25).
happensAt(travel(daniel,office),26).
#example holdsAt(location(football,garden),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example not holdsAt(location(football,bathroom),27).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
#example holdsAt(location(football,garden),23).
#example holdsAt(location(football,garden),24).
#example holdsAt(location(football,garden),25).
#example holdsAt(location(football,garden),26).
happensAt(journey(mary,office),28).
happensAt(journey(john,garden),29).
#example holdsAt(location(football,garden),30).
#example not holdsAt(location(football,hallway),30).
#example not holdsAt(location(football,office),30).
#example not holdsAt(location(football,kitchen),30).
#example not holdsAt(location(football,bedroom),30).
#example not holdsAt(location(football,bathroom),30).
#example holdsAt(location(football,garden),14).
#example holdsAt(location(football,garden),15).
#example holdsAt(location(football,garden),16).
#example holdsAt(location(football,garden),17).
#example holdsAt(location(football,garden),18).
#example holdsAt(location(football,garden),19).
#example holdsAt(location(football,garden),20).
#example holdsAt(location(football,garden),21).
#example holdsAt(location(football,garden),22).
#example holdsAt(location(football,garden),23).
#example holdsAt(location(football,garden),24).
#example holdsAt(location(football,garden),25).
#example holdsAt(location(football,garden),26).
#example holdsAt(location(football,garden),27).
#example holdsAt(location(football,garden),28).
#example holdsAt(location(football,garden),29).
happensAt(grab(john,football),31).
happensAt(grab(sandra,apple),32).
happensAt(put_down(sandra,apple),33).
happensAt(go(sandra,office),34).
#example holdsAt(location(apple,kitchen),35).
#example not holdsAt(location(apple,hallway),35).
#example not holdsAt(location(apple,garden),35).
#example not holdsAt(location(apple,office),35).
#example not holdsAt(location(apple,bedroom),35).
#example not holdsAt(location(apple,bathroom),35).
#example holdsAt(location(apple,kitchen),25).
#example holdsAt(location(apple,kitchen),26).
#example holdsAt(location(apple,kitchen),27).
#example holdsAt(location(apple,kitchen),28).
#example holdsAt(location(apple,kitchen),29).
#example holdsAt(location(apple,kitchen),30).
#example holdsAt(location(apple,kitchen),31).
#example holdsAt(location(apple,kitchen),32).
#example holdsAt(location(apple,kitchen),33).
#example holdsAt(location(apple,kitchen),34).
==
happensAt(go_back(daniel,bathroom),1).
happensAt(take(sandra,milk),2).
happensAt(journey(john,kitchen),3).
happensAt(journey(daniel,kitchen),4).
happensAt(move(daniel,office),5).
happensAt(move(john,bathroom),6).
happensAt(discard(sandra,milk),7).
happensAt(go(mary,hallway),8).
happensAt(journey(daniel,kitchen),9).
happensAt(travel(john,hallway),10).
happensAt(move(john,office),11).
happensAt(grab(sandra,milk),12).
happensAt(go(john,hallway),13).
happensAt(go(daniel,hallway),14).
happensAt(journey(mary,bathroom),15).
happensAt(journey(sandra,bathroom),16).
#example holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,hallway),17).
#example not holdsAt(location(milk,garden),17).
#example not holdsAt(location(milk,office),17).
#example not holdsAt(location(milk,kitchen),17).
#example not holdsAt(location(milk,bedroom),17).
#example not holdsAt(location(milk,bathroom),12).
#example not holdsAt(location(milk,bathroom),13).
#example not holdsAt(location(milk,bathroom),14).
#example not holdsAt(location(milk,bathroom),15).
#example not holdsAt(location(milk,bathroom),16).
happensAt(discard(sandra,milk),18).
happensAt(go(mary,office),19).
#example holdsAt(location(milk,bathroom),20).
#example not holdsAt(location(milk,hallway),20).
#example not holdsAt(location(milk,garden),20).
#example not holdsAt(location(milk,office),20).
#example not holdsAt(location(milk,kitchen),20).
#example not holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bathroom),18).
#example holdsAt(location(milk,bathroom),19).
happensAt(take(sandra,milk),21).
happensAt(move(daniel,bathroom),22).
happensAt(journey(john,office),23).
happensAt(travel(john,garden),24).
happensAt(go_back(mary,bedroom),25).
happensAt(travel(mary,office),26).
observed(relative_position(,,left),1).
happensAt(get(sandra,milk),28).
happensAt(travel(sandra,garden),29).
happensAt(get(john,football),30).
#example holdsAt(location(milk,garden),31).
#example not holdsAt(location(milk,hallway),31).
#example not holdsAt(location(milk,office),31).
#example not holdsAt(location(milk,kitchen),31).
#example not holdsAt(location(milk,bedroom),31).
#example not holdsAt(location(milk,bathroom),31).
#example not holdsAt(location(milk,garden),28).
#example not holdsAt(location(milk,garden),29).
happensAt(journey(sandra,office),32).
happensAt(go_back(john,bathroom),33).
#example holdsAt(location(football,bathroom),34).
#example not holdsAt(location(football,hallway),34).
#example not holdsAt(location(football,garden),34).
#example not holdsAt(location(football,office),34).
#example not holdsAt(location(football,kitchen),34).
#example not holdsAt(location(football,bedroom),34).
#example not holdsAt(location(football,bathroom),30).
#example not holdsAt(location(football,bathroom),31).
#example not holdsAt(location(football,bathroom),32).
#example not holdsAt(location(football,bathroom),33).
happensAt(discard(sandra,milk),35).
happensAt(discard(john,football),36).
#example holdsAt(location(milk,office),37).
#example not holdsAt(location(milk,hallway),37).
#example not holdsAt(location(milk,garden),37).
#example not holdsAt(location(milk,kitchen),37).
#example not holdsAt(location(milk,bedroom),37).
#example not holdsAt(location(milk,bathroom),37).
#example holdsAt(location(milk,office),34).
#example holdsAt(location(milk,office),35).
#example holdsAt(location(milk,office),36).
==
happensAt(grab(daniel,milk),1).
happensAt(go(mary,bedroom),2).
happensAt(journey(sandra,garden),3).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bedroom),5).
happensAt(go(sandra,bathroom),6).
happensAt(go(john,office),7).
happensAt(journey(john,bathroom),8).
happensAt(move(john,office),9).
happensAt(journey(mary,bathroom),10).
happensAt(travel(mary,kitchen),11).
happensAt(travel(sandra,kitchen),12).
happensAt(journey(daniel,office),13).
happensAt(pick_up(mary,apple),14).
happensAt(go_back(sandra,hallway),15).
happensAt(put_down(mary,apple),16).
#example holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,kitchen),13).
#example holdsAt(location(apple,kitchen),14).
#example holdsAt(location(apple,kitchen),15).
#example holdsAt(location(apple,kitchen),16).
happensAt(journey(daniel,kitchen),18).
happensAt(get(daniel,apple),19).
happensAt(go_back(sandra,office),20).
happensAt(get(mary,football),21).
happensAt(journey(mary,bathroom),22).
happensAt(journey(daniel,garden),23).
#example holdsAt(location(apple,garden),24).
#example not holdsAt(location(apple,hallway),24).
#example not holdsAt(location(apple,office),24).
#example not holdsAt(location(apple,kitchen),24).
#example not holdsAt(location(apple,bedroom),24).
#example not holdsAt(location(apple,bathroom),24).
#example not holdsAt(location(apple,garden),19).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,garden),21).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,garden),23).
happensAt(go(daniel,office),25).
happensAt(drop(mary,football),26).
#example holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example holdsAt(location(football,bathroom),24).
#example holdsAt(location(football,bathroom),25).
#example holdsAt(location(football,bathroom),26).
happensAt(travel(john,kitchen),28).
happensAt(grab(mary,football),29).
happensAt(go_back(john,garden),30).
happensAt(take(john,milk),31).
happensAt(journey(john,hallway),32).
happensAt(drop(john,milk),33).
#example holdsAt(location(milk,hallway),34).
#example not holdsAt(location(milk,garden),34).
#example not holdsAt(location(milk,office),34).
#example not holdsAt(location(milk,kitchen),34).
#example not holdsAt(location(milk,bedroom),34).
#example not holdsAt(location(milk,bathroom),34).
happensAt(put_down(mary,football),35).
happensAt(move(sandra,hallway),36).
#example holdsAt(location(milk,hallway),37).
#example not holdsAt(location(milk,garden),37).
#example not holdsAt(location(milk,office),37).
#example not holdsAt(location(milk,kitchen),37).
#example not holdsAt(location(milk,bedroom),37).
#example not holdsAt(location(milk,bathroom),37).
#example holdsAt(location(milk,hallway),34).
#example holdsAt(location(milk,hallway),35).
#example holdsAt(location(milk,hallway),36).
==
happensAt(go(sandra,garden),1).
happensAt(go(daniel,bedroom),2).
happensAt(get(mary,milk),3).
happensAt(discard(mary,milk),4).
happensAt(grab(mary,milk),5).
happensAt(travel(john,kitchen),6).
happensAt(drop(mary,milk),7).
happensAt(go(mary,bedroom),8).
happensAt(go_back(sandra,hallway),9).
happensAt(go_back(john,hallway),10).
happensAt(go_back(john,kitchen),11).
happensAt(travel(john,office),12).
happensAt(go(mary,office),13).
happensAt(go(daniel,office),14).
happensAt(go(sandra,office),15).
happensAt(grab(mary,milk),16).
happensAt(go_back(sandra,kitchen),17).
happensAt(go(sandra,office),18).
happensAt(go_back(mary,bathroom),19).
happensAt(get(mary,apple),20).
#example holdsAt(location(milk,bathroom),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,bathroom),16).
#example not holdsAt(location(milk,bathroom),17).
#example not holdsAt(location(milk,bathroom),18).
#example not holdsAt(location(milk,bathroom),19).
happensAt(travel(mary,hallway),22).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,bathroom),24).
observed(relative_position(,,left),1).
happensAt(take(mary,milk),26).
#example holdsAt(location(apple,hallway),27).
#example not holdsAt(location(apple,garden),27).
#example not holdsAt(location(apple,office),27).
#example not holdsAt(location(apple,kitchen),27).
#example not holdsAt(location(apple,bedroom),27).
#example not holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,hallway),24).
#example holdsAt(location(apple,hallway),25).
#example holdsAt(location(apple,hallway),26).
happensAt(get(mary,apple),28).
happensAt(travel(john,hallway),29).
happensAt(move(daniel,bathroom),30).
happensAt(move(john,kitchen),31).
happensAt(put_down(mary,milk),32).
happensAt(go_back(mary,kitchen),33).
#example holdsAt(location(milk,hallway),34).
#example not holdsAt(location(milk,garden),34).
#example not holdsAt(location(milk,office),34).
#example not holdsAt(location(milk,kitchen),34).
#example not holdsAt(location(milk,bedroom),34).
#example not holdsAt(location(milk,bathroom),34).
#example holdsAt(location(milk,hallway),24).
#example holdsAt(location(milk,hallway),25).
#example holdsAt(location(milk,hallway),26).
#example holdsAt(location(milk,hallway),27).
#example holdsAt(location(milk,hallway),28).
#example holdsAt(location(milk,hallway),29).
#example holdsAt(location(milk,hallway),30).
#example holdsAt(location(milk,hallway),31).
#example holdsAt(location(milk,hallway),32).
#example holdsAt(location(milk,hallway),33).
happensAt(grab(mary,football),35).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,kitchen),37).
#example not holdsAt(location(apple,hallway),37).
#example not holdsAt(location(apple,garden),37).
#example not holdsAt(location(apple,office),37).
#example not holdsAt(location(apple,bedroom),37).
#example not holdsAt(location(apple,bathroom),37).
#example holdsAt(location(apple,kitchen),35).
#example holdsAt(location(apple,kitchen),36).
==
happensAt(grab(daniel,milk),1).
observed(relative_position(,,left),1).
happensAt(take(daniel,football),3).
happensAt(move(sandra,office),4).
happensAt(drop(daniel,football),5).
happensAt(go_back(sandra,bedroom),6).
happensAt(go_back(mary,bathroom),7).
happensAt(go_back(john,office),8).
happensAt(journey(mary,kitchen),9).
happensAt(get(daniel,milk),10).
happensAt(go_back(mary,garden),11).
happensAt(move(john,bathroom),12).
observed(relative_position(,,left),1).
happensAt(move(john,office),14).
happensAt(take(sandra,apple),15).
happensAt(take(mary,football),16).
happensAt(go_back(mary,hallway),17).
happensAt(move(mary,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,bathroom),16).
#example not holdsAt(location(football,bathroom),17).
#example not holdsAt(location(football,bathroom),18).
observed(relative_position(,,left),1).
happensAt(travel(mary,hallway),21).
#example holdsAt(location(apple,bedroom),22).
#example not holdsAt(location(apple,hallway),22).
#example not holdsAt(location(apple,garden),22).
#example not holdsAt(location(apple,office),22).
#example not holdsAt(location(apple,kitchen),22).
#example not holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bedroom),21).
happensAt(go_back(john,bedroom),23).
happensAt(journey(john,bathroom),24).
#example holdsAt(location(apple,bedroom),25).
#example not holdsAt(location(apple,hallway),25).
#example not holdsAt(location(apple,garden),25).
#example not holdsAt(location(apple,office),25).
#example not holdsAt(location(apple,kitchen),25).
#example not holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bedroom),8).
#example holdsAt(location(apple,bedroom),9).
#example holdsAt(location(apple,bedroom),10).
#example holdsAt(location(apple,bedroom),11).
#example holdsAt(location(apple,bedroom),12).
#example holdsAt(location(apple,bedroom),13).
#example holdsAt(location(apple,bedroom),14).
#example holdsAt(location(apple,bedroom),15).
#example holdsAt(location(apple,bedroom),16).
#example holdsAt(location(apple,bedroom),17).
#example holdsAt(location(apple,bedroom),18).
#example holdsAt(location(apple,bedroom),19).
#example holdsAt(location(apple,bedroom),20).
#example holdsAt(location(apple,bedroom),21).
#example holdsAt(location(apple,bedroom),22).
#example holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bedroom),24).
happensAt(go(mary,bathroom),26).
happensAt(grab(daniel,milk),27).
happensAt(drop(daniel,milk),28).
happensAt(move(mary,kitchen),29).
happensAt(move(john,bedroom),30).
happensAt(take(sandra,apple),31).
happensAt(drop(mary,football),32).
happensAt(journey(sandra,bathroom),33).
#example holdsAt(location(football,kitchen),34).
#example not holdsAt(location(football,hallway),34).
#example not holdsAt(location(football,garden),34).
#example not holdsAt(location(football,office),34).
#example not holdsAt(location(football,bedroom),34).
#example not holdsAt(location(football,bathroom),34).
#example holdsAt(location(football,kitchen),31).
#example holdsAt(location(football,kitchen),32).
#example holdsAt(location(football,kitchen),33).
happensAt(discard(sandra,apple),35).
happensAt(travel(daniel,office),36).
#example holdsAt(location(apple,bathroom),37).
#example not holdsAt(location(apple,hallway),37).
#example not holdsAt(location(apple,garden),37).
#example not holdsAt(location(apple,office),37).
#example not holdsAt(location(apple,kitchen),37).
#example not holdsAt(location(apple,bedroom),37).
#example holdsAt(location(apple,bathroom),35).
#example holdsAt(location(apple,bathroom),36).
==
happensAt(move(daniel,bathroom),1).
happensAt(get(john,milk),2).
happensAt(go(daniel,office),3).
happensAt(put_down(john,milk),4).
happensAt(travel(daniel,kitchen),5).
happensAt(go(john,bathroom),6).
happensAt(take(john,football),7).
happensAt(drop(john,football),8).
#example holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example holdsAt(location(football,bathroom),8).
happensAt(pick_up(john,football),10).
happensAt(go_back(daniel,office),11).
happensAt(go_back(daniel,garden),12).
happensAt(go_back(daniel,office),13).
happensAt(journey(daniel,bedroom),14).
happensAt(journey(sandra,garden),15).
happensAt(travel(daniel,kitchen),16).
happensAt(travel(sandra,kitchen),17).
happensAt(go(mary,bedroom),18).
happensAt(go(sandra,hallway),19).
happensAt(put_down(john,football),20).
happensAt(go_back(sandra,office),21).
#example holdsAt(location(football,bathroom),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bedroom),22).
#example holdsAt(location(football,bathroom),8).
#example holdsAt(location(football,bathroom),9).
#example holdsAt(location(football,bathroom),10).
#example holdsAt(location(football,bathroom),11).
#example holdsAt(location(football,bathroom),12).
#example holdsAt(location(football,bathroom),13).
#example holdsAt(location(football,bathroom),14).
#example holdsAt(location(football,bathroom),15).
#example holdsAt(location(football,bathroom),16).
#example holdsAt(location(football,bathroom),17).
#example holdsAt(location(football,bathroom),18).
#example holdsAt(location(football,bathroom),19).
#example holdsAt(location(football,bathroom),20).
#example holdsAt(location(football,bathroom),21).
happensAt(grab(john,football),23).
happensAt(journey(daniel,office),24).
happensAt(move(mary,office),25).
happensAt(go_back(john,office),26).
#example holdsAt(location(football,office),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,garden),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example not holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,office),23).
#example not holdsAt(location(football,office),24).
#example not holdsAt(location(football,office),25).
#example not holdsAt(location(football,office),26).
happensAt(move(sandra,hallway),28).
happensAt(go(mary,bedroom),29).
happensAt(move(daniel,kitchen),30).
happensAt(go(daniel,bedroom),31).
happensAt(journey(daniel,bathroom),32).
happensAt(grab(sandra,apple),33).
observed(relative_position(,,left),1).
happensAt(move(sandra,kitchen),35).
#example holdsAt(location(apple,hallway),36).
#example not holdsAt(location(apple,garden),36).
#example not holdsAt(location(apple,office),36).
#example not holdsAt(location(apple,kitchen),36).
#example not holdsAt(location(apple,bedroom),36).
#example not holdsAt(location(apple,bathroom),36).
#example holdsAt(location(apple,hallway),30).
#example holdsAt(location(apple,hallway),31).
#example holdsAt(location(apple,hallway),32).
#example holdsAt(location(apple,hallway),33).
#example holdsAt(location(apple,hallway),34).
#example holdsAt(location(apple,hallway),35).
happensAt(put_down(john,football),37).
happensAt(go(john,hallway),38).
#example holdsAt(location(apple,hallway),39).
#example not holdsAt(location(apple,garden),39).
#example not holdsAt(location(apple,office),39).
#example not holdsAt(location(apple,kitchen),39).
#example not holdsAt(location(apple,bedroom),39).
#example not holdsAt(location(apple,bathroom),39).
#example holdsAt(location(apple,hallway),30).
#example holdsAt(location(apple,hallway),31).
#example holdsAt(location(apple,hallway),32).
#example holdsAt(location(apple,hallway),33).
#example holdsAt(location(apple,hallway),34).
#example holdsAt(location(apple,hallway),35).
#example holdsAt(location(apple,hallway),36).
#example holdsAt(location(apple,hallway),37).
#example holdsAt(location(apple,hallway),38).
==
happensAt(get(mary,apple),1).
happensAt(move(daniel,kitchen),2).
happensAt(travel(john,office),3).
observed(relative_position(,,left),1).
happensAt(go_back(john,kitchen),5).
happensAt(travel(sandra,kitchen),6).
happensAt(grab(mary,apple),7).
happensAt(go(daniel,garden),8).
happensAt(journey(sandra,bathroom),9).
happensAt(drop(mary,apple),10).
happensAt(journey(john,bedroom),11).
happensAt(journey(sandra,office),12).
happensAt(go_back(john,kitchen),13).
happensAt(grab(sandra,apple),14).
happensAt(discard(sandra,apple),15).
happensAt(travel(mary,kitchen),16).
#example holdsAt(location(apple,office),17).
#example not holdsAt(location(apple,hallway),17).
#example not holdsAt(location(apple,garden),17).
#example not holdsAt(location(apple,kitchen),17).
#example not holdsAt(location(apple,bedroom),17).
#example not holdsAt(location(apple,bathroom),17).
#example holdsAt(location(apple,office),14).
#example holdsAt(location(apple,office),15).
#example holdsAt(location(apple,office),16).
happensAt(pick_up(sandra,apple),18).
happensAt(travel(sandra,hallway),19).
#example holdsAt(location(apple,hallway),20).
#example not holdsAt(location(apple,garden),20).
#example not holdsAt(location(apple,office),20).
#example not holdsAt(location(apple,kitchen),20).
#example not holdsAt(location(apple,bedroom),20).
#example not holdsAt(location(apple,bathroom),20).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,hallway),19).
happensAt(travel(mary,hallway),21).
happensAt(go(mary,garden),22).
#example holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example not holdsAt(location(apple,bathroom),23).
#example not holdsAt(location(apple,hallway),18).
#example not holdsAt(location(apple,hallway),19).
#example holdsAt(location(apple,hallway),21).
#example holdsAt(location(apple,hallway),22).
happensAt(journey(mary,bedroom),24).
happensAt(journey(mary,bathroom),25).
happensAt(travel(john,garden),26).
happensAt(take(john,football),27).
happensAt(go_back(daniel,bathroom),28).
happensAt(travel(sandra,office),29).
happensAt(go(daniel,kitchen),30).
happensAt(journey(mary,office),31).
happensAt(go_back(sandra,kitchen),32).
happensAt(journey(daniel,bathroom),33).
happensAt(put_down(sandra,apple),34).
happensAt(get(john,milk),35).
#example holdsAt(location(apple,kitchen),36).
#example not holdsAt(location(apple,hallway),36).
#example not holdsAt(location(apple,garden),36).
#example not holdsAt(location(apple,office),36).
#example not holdsAt(location(apple,bedroom),36).
#example not holdsAt(location(apple,bathroom),36).
#example holdsAt(location(apple,kitchen),34).
#example holdsAt(location(apple,kitchen),35).
happensAt(go(john,kitchen),37).
happensAt(take(sandra,apple),38).
#example holdsAt(location(milk,kitchen),39).
#example not holdsAt(location(milk,hallway),39).
#example not holdsAt(location(milk,garden),39).
#example not holdsAt(location(milk,office),39).
#example not holdsAt(location(milk,bedroom),39).
#example not holdsAt(location(milk,bathroom),39).
#example not holdsAt(location(milk,kitchen),35).
#example not holdsAt(location(milk,kitchen),36).
#example not holdsAt(location(milk,kitchen),37).
==
happensAt(move(daniel,garden),1).
happensAt(pick_up(sandra,apple),2).
happensAt(journey(daniel,office),3).
happensAt(travel(daniel,garden),4).
happensAt(go(mary,garden),5).
happensAt(drop(sandra,apple),6).
happensAt(get(sandra,apple),7).
happensAt(discard(sandra,apple),8).
happensAt(journey(john,hallway),9).
happensAt(go(mary,kitchen),10).
happensAt(go_back(sandra,hallway),11).
happensAt(journey(sandra,garden),12).
happensAt(move(sandra,bathroom),13).
happensAt(go_back(mary,office),14).
happensAt(get(mary,football),15).
happensAt(move(daniel,office),16).
happensAt(travel(mary,bedroom),17).
happensAt(go_back(daniel,kitchen),18).
#example holdsAt(location(football,bedroom),19).
#example not holdsAt(location(football,hallway),19).
#example not holdsAt(location(football,garden),19).
#example not holdsAt(location(football,office),19).
#example not holdsAt(location(football,kitchen),19).
#example not holdsAt(location(football,bathroom),19).
#example not holdsAt(location(football,bedroom),15).
#example not holdsAt(location(football,bedroom),16).
#example not holdsAt(location(football,bedroom),17).
observed(relative_position(,,left),1).
happensAt(take(sandra,milk),21).
#example holdsAt(location(football,bedroom),22).
#example not holdsAt(location(football,hallway),22).
#example not holdsAt(location(football,garden),22).
#example not holdsAt(location(football,office),22).
#example not holdsAt(location(football,kitchen),22).
#example not holdsAt(location(football,bathroom),22).
#example holdsAt(location(football,bedroom),19).
#example holdsAt(location(football,bedroom),20).
#example holdsAt(location(football,bedroom),21).
happensAt(grab(mary,apple),23).
happensAt(get(mary,football),24).
happensAt(journey(mary,garden),25).
happensAt(go(sandra,office),26).
#example holdsAt(location(football,garden),27).
#example not holdsAt(location(football,hallway),27).
#example not holdsAt(location(football,office),27).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,bedroom),27).
#example not holdsAt(location(football,bathroom),27).
#example not holdsAt(location(football,garden),24).
#example not holdsAt(location(football,garden),25).
happensAt(go(daniel,office),28).
happensAt(travel(mary,kitchen),29).
#example holdsAt(location(football,kitchen),30).
#example not holdsAt(location(football,hallway),30).
#example not holdsAt(location(football,garden),30).
#example not holdsAt(location(football,office),30).
#example not holdsAt(location(football,bedroom),30).
#example not holdsAt(location(football,bathroom),30).
#example not holdsAt(location(football,kitchen),24).
#example not holdsAt(location(football,kitchen),25).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,kitchen),28).
#example not holdsAt(location(football,kitchen),29).
happensAt(move(mary,office),31).
happensAt(go(daniel,kitchen),32).
happensAt(travel(john,bathroom),33).
happensAt(journey(daniel,office),34).
happensAt(go(mary,bathroom),35).
happensAt(go_back(daniel,hallway),36).
happensAt(put_down(mary,football),37).
observed(relative_position(,,left),1).
#example holdsAt(location(football,bathroom),39).
#example not holdsAt(location(football,hallway),39).
#example not holdsAt(location(football,garden),39).
#example not holdsAt(location(football,office),39).
#example not holdsAt(location(football,kitchen),39).
#example not holdsAt(location(football,bedroom),39).
#example holdsAt(location(football,bathroom),37).
#example holdsAt(location(football,bathroom),38).
==
happensAt(travel(daniel,bathroom),1).
happensAt(move(mary,office),2).
happensAt(move(sandra,bathroom),3).
happensAt(pick_up(john,football),4).
happensAt(put_down(john,football),5).
happensAt(move(mary,bedroom),6).
happensAt(go(mary,office),7).
happensAt(take(john,football),8).
happensAt(journey(sandra,bedroom),9).
happensAt(travel(sandra,office),10).
happensAt(move(sandra,bathroom),11).
happensAt(discard(john,football),12).
happensAt(take(mary,football),13).
happensAt(travel(sandra,garden),14).
happensAt(journey(sandra,bedroom),15).
happensAt(move(sandra,hallway),16).
happensAt(journey(daniel,kitchen),17).
happensAt(go_back(daniel,hallway),18).
observed(relative_position(,,left),1).
happensAt(travel(john,bedroom),20).
#example holdsAt(location(football,office),21).
#example not holdsAt(location(football,hallway),21).
#example not holdsAt(location(football,garden),21).
#example not holdsAt(location(football,kitchen),21).
#example not holdsAt(location(football,bedroom),21).
#example not holdsAt(location(football,bathroom),21).
#example holdsAt(location(football,office),9).
#example holdsAt(location(football,office),10).
#example holdsAt(location(football,office),11).
#example holdsAt(location(football,office),12).
#example holdsAt(location(football,office),13).
#example holdsAt(location(football,office),14).
#example holdsAt(location(football,office),15).
#example holdsAt(location(football,office),16).
#example holdsAt(location(football,office),17).
#example holdsAt(location(football,office),18).
#example holdsAt(location(football,office),19).
#example holdsAt(location(football,office),20).
happensAt(grab(mary,football),22).
happensAt(get(john,apple),23).
happensAt(journey(daniel,office),24).
happensAt(journey(sandra,bedroom),25).
happensAt(move(john,kitchen),26).
happensAt(discard(john,apple),27).
#example holdsAt(location(apple,kitchen),28).
#example not holdsAt(location(apple,hallway),28).
#example not holdsAt(location(apple,garden),28).
#example not holdsAt(location(apple,office),28).
#example not holdsAt(location(apple,bedroom),28).
#example not holdsAt(location(apple,bathroom),28).
happensAt(move(mary,kitchen),29).
happensAt(journey(daniel,hallway),30).
#example holdsAt(location(apple,kitchen),31).
#example not holdsAt(location(apple,hallway),31).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,office),31).
#example not holdsAt(location(apple,bedroom),31).
#example not holdsAt(location(apple,bathroom),31).
#example holdsAt(location(apple,kitchen),28).
#example holdsAt(location(apple,kitchen),29).
#example holdsAt(location(apple,kitchen),30).
happensAt(journey(daniel,bedroom),32).
happensAt(get(daniel,milk),33).
#example holdsAt(location(apple,kitchen),34).
#example not holdsAt(location(apple,hallway),34).
#example not holdsAt(location(apple,garden),34).
#example not holdsAt(location(apple,office),34).
#example not holdsAt(location(apple,bedroom),34).
#example not holdsAt(location(apple,bathroom),34).
#example holdsAt(location(apple,kitchen),28).
#example holdsAt(location(apple,kitchen),29).
#example holdsAt(location(apple,kitchen),30).
#example holdsAt(location(apple,kitchen),31).
#example holdsAt(location(apple,kitchen),32).
#example holdsAt(location(apple,kitchen),33).
happensAt(travel(mary,bathroom),35).
happensAt(go(mary,garden),36).
happensAt(drop(mary,football),37).
happensAt(get(john,apple),38).
#example holdsAt(location(football,garden),39).
#example not holdsAt(location(football,hallway),39).
#example not holdsAt(location(football,office),39).
#example not holdsAt(location(football,kitchen),39).
#example not holdsAt(location(football,bedroom),39).
#example not holdsAt(location(football,bathroom),39).
#example holdsAt(location(football,garden),38).
==
happensAt(move(daniel,bedroom),1).
happensAt(go_back(sandra,bedroom),2).
happensAt(travel(sandra,hallway),3).
happensAt(journey(john,kitchen),4).
happensAt(go_back(mary,bedroom),5).
happensAt(travel(sandra,office),6).
happensAt(move(daniel,hallway),7).
happensAt(go(mary,garden),8).
happensAt(go(mary,bedroom),9).
happensAt(travel(mary,office),10).
happensAt(grab(mary,football),11).
happensAt(move(john,bathroom),12).
happensAt(move(john,hallway),13).
happensAt(take(sandra,apple),14).
happensAt(travel(daniel,bathroom),15).
happensAt(go_back(daniel,hallway),16).
happensAt(journey(mary,bedroom),17).
happensAt(journey(mary,hallway),18).
happensAt(go_back(sandra,bathroom),19).
happensAt(move(daniel,bedroom),20).
happensAt(travel(daniel,garden),21).
happensAt(put_down(sandra,apple),22).
#example holdsAt(location(apple,bathroom),23).
#example not holdsAt(location(apple,hallway),23).
#example not holdsAt(location(apple,garden),23).
#example not holdsAt(location(apple,office),23).
#example not holdsAt(location(apple,kitchen),23).
#example not holdsAt(location(apple,bedroom),23).
#example holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,bathroom),22).
happensAt(discard(mary,football),24).
happensAt(journey(sandra,office),25).
#example holdsAt(location(football,hallway),26).
#example not holdsAt(location(football,garden),26).
#example not holdsAt(location(football,office),26).
#example not holdsAt(location(football,kitchen),26).
#example not holdsAt(location(football,bedroom),26).
#example not holdsAt(location(football,bathroom),26).
#example holdsAt(location(football,hallway),20).
#example holdsAt(location(football,hallway),21).
#example holdsAt(location(football,hallway),22).
#example holdsAt(location(football,hallway),23).
#example holdsAt(location(football,hallway),24).
#example holdsAt(location(football,hallway),25).
happensAt(go(mary,kitchen),27).
happensAt(journey(john,bedroom),28).
#example holdsAt(location(apple,bathroom),29).
#example not holdsAt(location(apple,hallway),29).
#example not holdsAt(location(apple,garden),29).
#example not holdsAt(location(apple,office),29).
#example not holdsAt(location(apple,kitchen),29).
#example not holdsAt(location(apple,bedroom),29).
#example holdsAt(location(apple,bathroom),21).
#example holdsAt(location(apple,bathroom),22).
#example holdsAt(location(apple,bathroom),23).
#example holdsAt(location(apple,bathroom),24).
#example holdsAt(location(apple,bathroom),25).
#example holdsAt(location(apple,bathroom),26).
#example holdsAt(location(apple,bathroom),27).
#example holdsAt(location(apple,bathroom),28).
happensAt(go_back(sandra,bedroom),30).
happensAt(pick_up(mary,milk),31).
happensAt(go(sandra,garden),32).
happensAt(travel(john,hallway),33).
happensAt(travel(daniel,bedroom),34).
happensAt(journey(john,bedroom),35).
happensAt(put_down(mary,milk),36).
happensAt(move(sandra,bedroom),37).
#example holdsAt(location(milk,kitchen),38).
#example not holdsAt(location(milk,hallway),38).
#example not holdsAt(location(milk,garden),38).
#example not holdsAt(location(milk,office),38).
#example not holdsAt(location(milk,bedroom),38).
#example not holdsAt(location(milk,bathroom),38).
#example holdsAt(location(milk,kitchen),29).
#example holdsAt(location(milk,kitchen),30).
#example holdsAt(location(milk,kitchen),31).
#example holdsAt(location(milk,kitchen),32).
#example holdsAt(location(milk,kitchen),33).
#example holdsAt(location(milk,kitchen),34).
#example holdsAt(location(milk,kitchen),35).
#example holdsAt(location(milk,kitchen),36).
#example holdsAt(location(milk,kitchen),37).
happensAt(go(john,kitchen),39).
happensAt(journey(john,hallway),40).
#example holdsAt(location(milk,kitchen),41).
#example not holdsAt(location(milk,hallway),41).
#example not holdsAt(location(milk,garden),41).
#example not holdsAt(location(milk,office),41).
#example not holdsAt(location(milk,bedroom),41).
#example not holdsAt(location(milk,bathroom),41).
#example holdsAt(location(milk,kitchen),29).
#example holdsAt(location(milk,kitchen),30).
#example holdsAt(location(milk,kitchen),31).
#example holdsAt(location(milk,kitchen),32).
#example holdsAt(location(milk,kitchen),33).
#example holdsAt(location(milk,kitchen),34).
#example holdsAt(location(milk,kitchen),35).
#example holdsAt(location(milk,kitchen),36).
#example holdsAt(location(milk,kitchen),37).
#example holdsAt(location(milk,kitchen),38).
#example holdsAt(location(milk,kitchen),39).
#example holdsAt(location(milk,kitchen),40).
==
happensAt(go(john,hallway),1).
happensAt(take(mary,football),2).
happensAt(discard(mary,football),3).
happensAt(journey(mary,kitchen),4).
happensAt(go_back(john,bathroom),5).
happensAt(travel(john,kitchen),6).
happensAt(move(sandra,bedroom),7).
happensAt(go_back(john,garden),8).
happensAt(move(john,kitchen),9).
happensAt(go_back(john,hallway),10).
happensAt(pick_up(sandra,milk),11).
happensAt(get(sandra,apple),12).
happensAt(pick_up(sandra,football),13).
happensAt(journey(daniel,kitchen),14).
happensAt(travel(sandra,garden),15).
happensAt(journey(mary,bedroom),16).
#example holdsAt(location(football,garden),17).
#example not holdsAt(location(football,hallway),17).
#example not holdsAt(location(football,office),17).
#example not holdsAt(location(football,kitchen),17).
#example not holdsAt(location(football,bedroom),17).
#example not holdsAt(location(football,bathroom),17).
#example not holdsAt(location(football,garden),13).
#example not holdsAt(location(football,garden),14).
#example not holdsAt(location(football,garden),15).
happensAt(move(mary,bathroom),18).
happensAt(journey(sandra,bathroom),19).
happensAt(move(sandra,hallway),20).
happensAt(move(sandra,office),21).
happensAt(travel(john,bathroom),22).
happensAt(move(sandra,hallway),23).
happensAt(travel(daniel,garden),24).
happensAt(go(daniel,bedroom),25).
happensAt(go(daniel,office),26).
happensAt(go(john,garden),27).
happensAt(go(daniel,kitchen),28).
happensAt(travel(sandra,bathroom),29).
happensAt(go(mary,office),30).
happensAt(drop(sandra,apple),31).
#example holdsAt(location(apple,bathroom),32).
#example not holdsAt(location(apple,hallway),32).
#example not holdsAt(location(apple,garden),32).
#example not holdsAt(location(apple,office),32).
#example not holdsAt(location(apple,kitchen),32).
#example not holdsAt(location(apple,bedroom),32).
#example holdsAt(location(apple,bathroom),31).
happensAt(journey(mary,hallway),33).
happensAt(discard(sandra,football),34).
#example holdsAt(location(apple,bathroom),35).
#example not holdsAt(location(apple,hallway),35).
#example not holdsAt(location(apple,garden),35).
#example not holdsAt(location(apple,office),35).
#example not holdsAt(location(apple,kitchen),35).
#example not holdsAt(location(apple,bedroom),35).
#example holdsAt(location(apple,bathroom),31).
#example holdsAt(location(apple,bathroom),32).
#example holdsAt(location(apple,bathroom),33).
#example holdsAt(location(apple,bathroom),34).
happensAt(pick_up(sandra,apple),36).
happensAt(journey(mary,bedroom),37).
#example holdsAt(location(football,bathroom),38).
#example not holdsAt(location(football,hallway),38).
#example not holdsAt(location(football,garden),38).
#example not holdsAt(location(football,office),38).
#example not holdsAt(location(football,kitchen),38).
#example not holdsAt(location(football,bedroom),38).
#example holdsAt(location(football,bathroom),31).
#example holdsAt(location(football,bathroom),32).
#example holdsAt(location(football,bathroom),33).
#example holdsAt(location(football,bathroom),34).
#example holdsAt(location(football,bathroom),35).
#example holdsAt(location(football,bathroom),36).
#example holdsAt(location(football,bathroom),37).
happensAt(pick_up(sandra,football),39).
happensAt(travel(sandra,garden),40).
#example holdsAt(location(football,garden),41).
#example not holdsAt(location(football,hallway),41).
#example not holdsAt(location(football,office),41).
#example not holdsAt(location(football,kitchen),41).
#example not holdsAt(location(football,bedroom),41).
#example not holdsAt(location(football,bathroom),41).
#example not holdsAt(location(football,garden),39).
#example not holdsAt(location(football,garden),40).
==
happensAt(go_back(mary,bathroom),1).
happensAt(go_back(mary,garden),2).
happensAt(go(mary,office),3).
happensAt(go(mary,bedroom),4).
happensAt(move(sandra,garden),5).
happensAt(take(daniel,football),6).
happensAt(move(daniel,hallway),7).
happensAt(go_back(mary,garden),8).
#example holdsAt(location(football,hallway),9).
#example not holdsAt(location(football,garden),9).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,kitchen),9).
#example not holdsAt(location(football,bedroom),9).
#example not holdsAt(location(football,bathroom),9).
#example not holdsAt(location(football,hallway),6).
#example not holdsAt(location(football,hallway),7).
happensAt(go_back(daniel,office),10).
happensAt(move(mary,office),11).
#example holdsAt(location(football,office),12).
#example not holdsAt(location(football,hallway),12).
#example not holdsAt(location(football,garden),12).
#example not holdsAt(location(football,kitchen),12).
#example not holdsAt(location(football,bedroom),12).
#example not holdsAt(location(football,bathroom),12).
#example not holdsAt(location(football,office),6).
#example not holdsAt(location(football,office),7).
#example not holdsAt(location(football,office),8).
#example not holdsAt(location(football,office),9).
#example not holdsAt(location(football,office),10).
happensAt(move(mary,bedroom),13).
happensAt(travel(daniel,bathroom),14).
happensAt(move(sandra,bedroom),15).
happensAt(journey(john,bedroom),16).
happensAt(travel(sandra,kitchen),17).
happensAt(journey(sandra,bathroom),18).
happensAt(grab(john,milk),19).
happensAt(discard(john,milk),20).
#example holdsAt(location(milk,bedroom),21).
#example not holdsAt(location(milk,hallway),21).
#example not holdsAt(location(milk,garden),21).
#example not holdsAt(location(milk,office),21).
#example not holdsAt(location(milk,kitchen),21).
#example not holdsAt(location(milk,bathroom),21).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
happensAt(move(mary,hallway),22).
happensAt(go(sandra,kitchen),23).
#example holdsAt(location(milk,bedroom),24).
#example not holdsAt(location(milk,hallway),24).
#example not holdsAt(location(milk,garden),24).
#example not holdsAt(location(milk,office),24).
#example not holdsAt(location(milk,kitchen),24).
#example not holdsAt(location(milk,bathroom),24).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
happensAt(grab(john,milk),25).
happensAt(go_back(mary,office),26).
happensAt(move(sandra,hallway),27).
happensAt(go(mary,bathroom),28).
happensAt(journey(sandra,bathroom),29).
happensAt(travel(daniel,garden),30).
happensAt(go(daniel,bedroom),31).
happensAt(go(mary,garden),32).
happensAt(go(mary,office),33).
happensAt(go_back(daniel,garden),34).
happensAt(go_back(mary,hallway),35).
happensAt(journey(daniel,bedroom),36).
happensAt(travel(john,garden),37).
happensAt(travel(mary,bedroom),38).
happensAt(drop(daniel,football),39).
happensAt(journey(john,office),40).
#example holdsAt(location(football,bedroom),41).
#example not holdsAt(location(football,hallway),41).
#example not holdsAt(location(football,garden),41).
#example not holdsAt(location(football,office),41).
#example not holdsAt(location(football,kitchen),41).
#example not holdsAt(location(football,bathroom),41).
#example holdsAt(location(football,bedroom),38).
#example holdsAt(location(football,bedroom),39).
#example holdsAt(location(football,bedroom),40).
==
happensAt(move(mary,hallway),1).
happensAt(go_back(john,bedroom),2).
happensAt(travel(john,hallway),3).
happensAt(go_back(sandra,kitchen),4).
happensAt(go_back(mary,office),5).
happensAt(journey(john,office),6).
happensAt(go(john,hallway),7).
happensAt(move(daniel,hallway),8).
happensAt(move(sandra,garden),9).
happensAt(move(sandra,hallway),10).
happensAt(travel(daniel,kitchen),11).
happensAt(journey(daniel,hallway),12).
happensAt(travel(sandra,bathroom),13).
happensAt(go(daniel,bedroom),14).
happensAt(go_back(john,office),15).
happensAt(travel(sandra,bedroom),16).
happensAt(travel(mary,garden),17).
happensAt(go_back(daniel,kitchen),18).
happensAt(get(sandra,milk),19).
happensAt(travel(daniel,bathroom),20).
happensAt(put_down(sandra,milk),21).
happensAt(go_back(john,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
#example not holdsAt(location(milk,hallway),23).
#example not holdsAt(location(milk,garden),23).
#example not holdsAt(location(milk,office),23).
#example not holdsAt(location(milk,kitchen),23).
#example not holdsAt(location(milk,bathroom),23).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
happensAt(take(sandra,milk),24).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,bedroom),26).
#example not holdsAt(location(milk,hallway),26).
#example not holdsAt(location(milk,garden),26).
#example not holdsAt(location(milk,office),26).
#example not holdsAt(location(milk,kitchen),26).
#example not holdsAt(location(milk,bathroom),26).
#example holdsAt(location(milk,bedroom),18).
#example holdsAt(location(milk,bedroom),19).
#example holdsAt(location(milk,bedroom),20).
#example holdsAt(location(milk,bedroom),21).
#example holdsAt(location(milk,bedroom),22).
#example holdsAt(location(milk,bedroom),23).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
happensAt(journey(daniel,garden),27).
happensAt(get(sandra,milk),28).
observed(relative_position(,,left),1).
happensAt(grab(sandra,milk),30).
happensAt(drop(sandra,milk),31).
happensAt(get(john,milk),32).
happensAt(journey(mary,hallway),33).
happensAt(go_back(sandra,kitchen),34).
happensAt(go_back(daniel,bathroom),35).
happensAt(discard(john,milk),36).
#example holdsAt(location(milk,bedroom),37).
#example not holdsAt(location(milk,hallway),37).
#example not holdsAt(location(milk,garden),37).
#example not holdsAt(location(milk,office),37).
#example not holdsAt(location(milk,kitchen),37).
#example not holdsAt(location(milk,bathroom),37).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
#example holdsAt(location(milk,bedroom),29).
#example holdsAt(location(milk,bedroom),30).
#example holdsAt(location(milk,bedroom),31).
#example holdsAt(location(milk,bedroom),32).
#example holdsAt(location(milk,bedroom),33).
#example holdsAt(location(milk,bedroom),34).
#example holdsAt(location(milk,bedroom),35).
#example holdsAt(location(milk,bedroom),36).
happensAt(journey(daniel,hallway),38).
happensAt(get(john,milk),39).
happensAt(move(mary,bathroom),40).
happensAt(move(mary,hallway),41).
happensAt(put_down(john,milk),42).
happensAt(journey(mary,office),43).
#example holdsAt(location(milk,bedroom),44).
#example not holdsAt(location(milk,hallway),44).
#example not holdsAt(location(milk,garden),44).
#example not holdsAt(location(milk,office),44).
#example not holdsAt(location(milk,kitchen),44).
#example not holdsAt(location(milk,bathroom),44).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
#example holdsAt(location(milk,bedroom),29).
#example holdsAt(location(milk,bedroom),30).
#example holdsAt(location(milk,bedroom),31).
#example holdsAt(location(milk,bedroom),32).
#example holdsAt(location(milk,bedroom),33).
#example holdsAt(location(milk,bedroom),34).
#example holdsAt(location(milk,bedroom),35).
#example holdsAt(location(milk,bedroom),36).
#example holdsAt(location(milk,bedroom),37).
#example holdsAt(location(milk,bedroom),38).
#example holdsAt(location(milk,bedroom),39).
#example holdsAt(location(milk,bedroom),40).
#example holdsAt(location(milk,bedroom),41).
#example holdsAt(location(milk,bedroom),42).
#example holdsAt(location(milk,bedroom),43).
happensAt(travel(john,garden),45).
happensAt(go_back(john,hallway),46).
#example holdsAt(location(milk,bedroom),47).
#example not holdsAt(location(milk,hallway),47).
#example not holdsAt(location(milk,garden),47).
#example not holdsAt(location(milk,office),47).
#example not holdsAt(location(milk,kitchen),47).
#example not holdsAt(location(milk,bathroom),47).
#example holdsAt(location(milk,bedroom),24).
#example holdsAt(location(milk,bedroom),25).
#example holdsAt(location(milk,bedroom),26).
#example holdsAt(location(milk,bedroom),27).
#example holdsAt(location(milk,bedroom),28).
#example holdsAt(location(milk,bedroom),29).
#example holdsAt(location(milk,bedroom),30).
#example holdsAt(location(milk,bedroom),31).
#example holdsAt(location(milk,bedroom),32).
#example holdsAt(location(milk,bedroom),33).
#example holdsAt(location(milk,bedroom),34).
#example holdsAt(location(milk,bedroom),35).
#example holdsAt(location(milk,bedroom),36).
#example holdsAt(location(milk,bedroom),37).
#example holdsAt(location(milk,bedroom),38).
#example holdsAt(location(milk,bedroom),39).
#example holdsAt(location(milk,bedroom),40).
#example holdsAt(location(milk,bedroom),41).
#example holdsAt(location(milk,bedroom),42).
#example holdsAt(location(milk,bedroom),43).
#example holdsAt(location(milk,bedroom),44).
#example holdsAt(location(milk,bedroom),45).
#example holdsAt(location(milk,bedroom),46).
==
happensAt(take(mary,football),1).
happensAt(take(sandra,apple),2).
happensAt(discard(mary,football),3).
happensAt(get(sandra,milk),4).
happensAt(travel(daniel,garden),5).
happensAt(journey(john,bathroom),6).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,bathroom),8).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,apple),10).
happensAt(put_down(sandra,apple),11).
happensAt(journey(mary,kitchen),12).
happensAt(grab(sandra,milk),13).
happensAt(drop(sandra,milk),14).
happensAt(move(sandra,kitchen),15).
happensAt(go(john,kitchen),16).
happensAt(go(daniel,hallway),17).
happensAt(journey(john,garden),18).
happensAt(journey(mary,office),19).
happensAt(travel(sandra,office),20).
happensAt(go(john,bathroom),21).
happensAt(journey(john,office),22).
happensAt(go(daniel,kitchen),23).
happensAt(move(john,kitchen),24).
happensAt(go_back(daniel,hallway),25).
happensAt(journey(john,garden),26).
happensAt(grab(daniel,football),27).
happensAt(move(mary,bathroom),28).
happensAt(go_back(sandra,hallway),29).
happensAt(go_back(daniel,kitchen),30).
#example holdsAt(location(football,kitchen),31).
#example not holdsAt(location(football,hallway),31).
#example not holdsAt(location(football,garden),31).
#example not holdsAt(location(football,office),31).
#example not holdsAt(location(football,bedroom),31).
#example not holdsAt(location(football,bathroom),31).
#example not holdsAt(location(football,kitchen),27).
#example not holdsAt(location(football,kitchen),28).
#example not holdsAt(location(football,kitchen),29).
#example not holdsAt(location(football,kitchen),30).
happensAt(move(daniel,hallway),32).
happensAt(move(john,bathroom),33).
happensAt(move(sandra,kitchen),34).
happensAt(move(sandra,bedroom),35).
happensAt(move(daniel,garden),36).
happensAt(pick_up(daniel,apple),37).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
#example holdsAt(location(apple,garden),40).
#example not holdsAt(location(apple,hallway),40).
#example not holdsAt(location(apple,office),40).
#example not holdsAt(location(apple,kitchen),40).
#example not holdsAt(location(apple,bedroom),40).
#example not holdsAt(location(apple,bathroom),40).
#example holdsAt(location(apple,garden),38).
#example holdsAt(location(apple,garden),39).
happensAt(pick_up(daniel,apple),41).
happensAt(go_back(mary,kitchen),42).
#example holdsAt(location(football,garden),43).
#example not holdsAt(location(football,hallway),43).
#example not holdsAt(location(football,office),43).
#example not holdsAt(location(football,kitchen),43).
#example not holdsAt(location(football,bedroom),43).
#example not holdsAt(location(football,bathroom),43).
#example holdsAt(location(football,garden),38).
#example holdsAt(location(football,garden),39).
#example holdsAt(location(football,garden),40).
#example holdsAt(location(football,garden),41).
#example holdsAt(location(football,garden),42).
happensAt(go(sandra,hallway),44).
happensAt(journey(mary,bathroom),45).
happensAt(get(daniel,milk),46).
observed(relative_position(,,left),1).
#example holdsAt(location(milk,garden),48).
#example not holdsAt(location(milk,hallway),48).
#example not holdsAt(location(milk,office),48).
#example not holdsAt(location(milk,kitchen),48).
#example not holdsAt(location(milk,bedroom),48).
#example not holdsAt(location(milk,bathroom),48).
#example holdsAt(location(milk,garden),38).
#example holdsAt(location(milk,garden),39).
#example holdsAt(location(milk,garden),40).
#example holdsAt(location(milk,garden),41).
#example holdsAt(location(milk,garden),42).
#example holdsAt(location(milk,garden),43).
#example holdsAt(location(milk,garden),44).
#example holdsAt(location(milk,garden),45).
#example holdsAt(location(milk,garden),46).
#example holdsAt(location(milk,garden),47).
happensAt(put_down(daniel,apple),49).
happensAt(move(daniel,kitchen),50).
#example holdsAt(location(apple,garden),51).
#example not holdsAt(location(apple,hallway),51).
#example not holdsAt(location(apple,office),51).
#example not holdsAt(location(apple,kitchen),51).
#example not holdsAt(location(apple,bedroom),51).
#example not holdsAt(location(apple,bathroom),51).
#example holdsAt(location(apple,garden),38).
#example holdsAt(location(apple,garden),39).
#example holdsAt(location(apple,garden),40).
#example holdsAt(location(apple,garden),41).
#example holdsAt(location(apple,garden),42).
#example holdsAt(location(apple,garden),43).
#example holdsAt(location(apple,garden),44).
#example holdsAt(location(apple,garden),45).
#example holdsAt(location(apple,garden),46).
#example holdsAt(location(apple,garden),47).
#example holdsAt(location(apple,garden),48).
#example holdsAt(location(apple,garden),49).
#example holdsAt(location(apple,garden),50).
==
happensAt(travel(daniel,bedroom),1).
happensAt(go_back(john,hallway),2).
happensAt(go(sandra,hallway),3).
happensAt(travel(mary,bathroom),4).
happensAt(go_back(mary,garden),5).
happensAt(go(daniel,office),6).
happensAt(go(mary,bathroom),7).
happensAt(move(daniel,garden),8).
happensAt(travel(sandra,kitchen),9).
happensAt(go(mary,kitchen),10).
happensAt(go_back(daniel,office),11).
happensAt(go_back(sandra,bathroom),12).
happensAt(go(john,garden),13).
happensAt(go_back(sandra,garden),14).
happensAt(journey(sandra,kitchen),15).
happensAt(move(daniel,bathroom),16).
happensAt(go_back(daniel,hallway),17).
happensAt(move(mary,bedroom),18).
happensAt(go_back(sandra,bathroom),19).
happensAt(travel(mary,bathroom),20).
happensAt(travel(john,bedroom),21).
happensAt(go_back(mary,garden),22).
happensAt(move(mary,bedroom),23).
happensAt(go(sandra,office),24).
happensAt(pick_up(sandra,milk),25).
happensAt(go(mary,hallway),26).
happensAt(journey(daniel,office),27).
happensAt(go_back(sandra,bathroom),28).
#example holdsAt(location(milk,bathroom),29).
#example not holdsAt(location(milk,hallway),29).
#example not holdsAt(location(milk,garden),29).
#example not holdsAt(location(milk,office),29).
#example not holdsAt(location(milk,kitchen),29).
#example not holdsAt(location(milk,bedroom),29).
#example not holdsAt(location(milk,bathroom),25).
#example not holdsAt(location(milk,bathroom),26).
#example not holdsAt(location(milk,bathroom),27).
#example not holdsAt(location(milk,bathroom),28).
happensAt(journey(sandra,hallway),30).
happensAt(journey(daniel,bedroom),31).
happensAt(put_down(sandra,milk),32).
happensAt(move(john,hallway),33).
#example holdsAt(location(milk,hallway),34).
#example not holdsAt(location(milk,garden),34).
#example not holdsAt(location(milk,office),34).
#example not holdsAt(location(milk,kitchen),34).
#example not holdsAt(location(milk,bedroom),34).
#example not holdsAt(location(milk,bathroom),34).
#example holdsAt(location(milk,hallway),32).
#example holdsAt(location(milk,hallway),33).
happensAt(go(daniel,kitchen),35).
happensAt(go_back(daniel,bathroom),36).
#example holdsAt(location(milk,hallway),37).
#example not holdsAt(location(milk,garden),37).
#example not holdsAt(location(milk,office),37).
#example not holdsAt(location(milk,kitchen),37).
#example not holdsAt(location(milk,bedroom),37).
#example not holdsAt(location(milk,bathroom),37).
#example holdsAt(location(milk,hallway),32).
#example holdsAt(location(milk,hallway),33).
#example holdsAt(location(milk,hallway),34).
#example holdsAt(location(milk,hallway),35).
#example holdsAt(location(milk,hallway),36).
happensAt(take(mary,milk),38).
happensAt(move(sandra,garden),39).
happensAt(go_back(john,kitchen),40).
happensAt(move(sandra,bathroom),41).
happensAt(travel(mary,office),42).
happensAt(travel(sandra,office),43).
happensAt(journey(sandra,bathroom),44).
happensAt(move(john,bathroom),45).
happensAt(go(sandra,garden),46).
happensAt(drop(mary,milk),47).
#example holdsAt(location(milk,office),48).
#example not holdsAt(location(milk,hallway),48).
#example not holdsAt(location(milk,garden),48).
#example not holdsAt(location(milk,kitchen),48).
#example not holdsAt(location(milk,bedroom),48).
#example not holdsAt(location(milk,bathroom),48).
#example holdsAt(location(milk,office),44).
#example holdsAt(location(milk,office),45).
#example holdsAt(location(milk,office),46).
#example holdsAt(location(milk,office),47).
happensAt(grab(sandra,football),49).
happensAt(go_back(mary,hallway),50).
#example holdsAt(location(milk,office),51).
#example not holdsAt(location(milk,hallway),51).
#example not holdsAt(location(milk,garden),51).
#example not holdsAt(location(milk,kitchen),51).
#example not holdsAt(location(milk,bedroom),51).
#example not holdsAt(location(milk,bathroom),51).
#example holdsAt(location(milk,office),44).
#example holdsAt(location(milk,office),45).
#example holdsAt(location(milk,office),46).
#example holdsAt(location(milk,office),47).
#example holdsAt(location(milk,office),48).
#example holdsAt(location(milk,office),49).
#example holdsAt(location(milk,office),50).
==
happensAt(grab(mary,football),1).
happensAt(take(sandra,milk),2).
happensAt(drop(mary,football),3).
observed(relative_position(,,left),1).
happensAt(go_back(mary,hallway),5).
happensAt(pick_up(sandra,apple),6).
happensAt(go(john,garden),7).
happensAt(go_back(daniel,garden),8).
happensAt(grab(sandra,milk),9).
happensAt(move(mary,garden),10).
happensAt(discard(sandra,milk),11).
happensAt(put_down(sandra,apple),12).
happensAt(journey(sandra,bedroom),13).
happensAt(journey(sandra,garden),14).
happensAt(go(mary,hallway),15).
happensAt(move(daniel,kitchen),16).
happensAt(move(mary,garden),17).
happensAt(journey(mary,hallway),18).
happensAt(journey(daniel,garden),19).
happensAt(travel(sandra,bedroom),20).
happensAt(go_back(john,office),21).
happensAt(journey(mary,office),22).
happensAt(travel(sandra,bathroom),23).
happensAt(go(daniel,hallway),24).
happensAt(take(john,football),25).
happensAt(move(sandra,hallway),26).
happensAt(move(sandra,bathroom),27).
happensAt(move(sandra,kitchen),28).
happensAt(journey(john,garden),29).
happensAt(go(mary,bathroom),30).
happensAt(grab(mary,apple),31).
happensAt(journey(daniel,bedroom),32).
happensAt(travel(mary,garden),33).
happensAt(go(sandra,office),34).
#example holdsAt(location(apple,garden),35).
#example not holdsAt(location(apple,hallway),35).
#example not holdsAt(location(apple,office),35).
#example not holdsAt(location(apple,kitchen),35).
#example not holdsAt(location(apple,bedroom),35).
#example not holdsAt(location(apple,bathroom),35).
#example not holdsAt(location(apple,garden),31).
#example not holdsAt(location(apple,garden),32).
#example not holdsAt(location(apple,garden),33).
happensAt(go_back(mary,bedroom),36).
happensAt(move(john,bathroom),37).
happensAt(move(john,bedroom),38).
happensAt(go_back(daniel,hallway),39).
happensAt(drop(john,football),40).
happensAt(put_down(mary,apple),41).
#example holdsAt(location(football,bedroom),42).
#example not holdsAt(location(football,hallway),42).
#example not holdsAt(location(football,garden),42).
#example not holdsAt(location(football,office),42).
#example not holdsAt(location(football,kitchen),42).
#example not holdsAt(location(football,bathroom),42).
#example holdsAt(location(football,bedroom),40).
#example holdsAt(location(football,bedroom),41).
happensAt(go(sandra,bathroom),43).
happensAt(journey(daniel,bathroom),44).
#example holdsAt(location(football,bedroom),45).
#example not holdsAt(location(football,hallway),45).
#example not holdsAt(location(football,garden),45).
#example not holdsAt(location(football,office),45).
#example not holdsAt(location(football,kitchen),45).
#example not holdsAt(location(football,bathroom),45).
#example holdsAt(location(football,bedroom),40).
#example holdsAt(location(football,bedroom),41).
#example holdsAt(location(football,bedroom),42).
#example holdsAt(location(football,bedroom),43).
#example holdsAt(location(football,bedroom),44).
happensAt(move(daniel,kitchen),46).
happensAt(pick_up(john,apple),47).
happensAt(take(sandra,milk),48).
happensAt(drop(sandra,milk),49).
#example holdsAt(location(milk,bathroom),50).
#example not holdsAt(location(milk,hallway),50).
#example not holdsAt(location(milk,garden),50).
#example not holdsAt(location(milk,office),50).
#example not holdsAt(location(milk,kitchen),50).
#example not holdsAt(location(milk,bedroom),50).
#example holdsAt(location(milk,bathroom),45).
#example holdsAt(location(milk,bathroom),46).
#example holdsAt(location(milk,bathroom),47).
#example holdsAt(location(milk,bathroom),48).
#example holdsAt(location(milk,bathroom),49).
happensAt(go(daniel,hallway),51).
happensAt(put_down(john,apple),52).
#example holdsAt(location(milk,bathroom),53).
#example not holdsAt(location(milk,hallway),53).
#example not holdsAt(location(milk,garden),53).
#example not holdsAt(location(milk,office),53).
#example not holdsAt(location(milk,kitchen),53).
#example not holdsAt(location(milk,bedroom),53).
#example holdsAt(location(milk,bathroom),45).
#example holdsAt(location(milk,bathroom),46).
#example holdsAt(location(milk,bathroom),47).
#example holdsAt(location(milk,bathroom),48).
#example holdsAt(location(milk,bathroom),49).
#example holdsAt(location(milk,bathroom),50).
#example holdsAt(location(milk,bathroom),51).
#example holdsAt(location(milk,bathroom),52).
==
happensAt(move(daniel,garden),1).
happensAt(go_back(john,kitchen),2).
happensAt(journey(john,hallway),3).
happensAt(journey(sandra,hallway),4).
happensAt(go(mary,hallway),5).
happensAt(go_back(john,bedroom),6).
happensAt(go(john,bathroom),7).
happensAt(go_back(john,garden),8).
happensAt(journey(daniel,hallway),9).
happensAt(travel(sandra,garden),10).
happensAt(travel(sandra,bedroom),11).
happensAt(go_back(sandra,hallway),12).
happensAt(travel(daniel,garden),13).
happensAt(journey(sandra,bedroom),14).
happensAt(go(sandra,kitchen),15).
happensAt(travel(daniel,office),16).
happensAt(go_back(daniel,kitchen),17).
happensAt(journey(john,hallway),18).
happensAt(move(daniel,garden),19).
happensAt(go_back(john,kitchen),20).
happensAt(journey(mary,office),21).
happensAt(journey(mary,hallway),22).
happensAt(move(daniel,office),23).
happensAt(travel(john,office),24).
happensAt(travel(sandra,bathroom),25).
happensAt(go_back(mary,office),26).
happensAt(move(john,garden),27).
happensAt(move(sandra,hallway),28).
happensAt(travel(mary,kitchen),29).
happensAt(go_back(daniel,garden),30).
happensAt(go_back(mary,hallway),31).
happensAt(travel(daniel,kitchen),32).
happensAt(move(mary,bedroom),33).
happensAt(grab(mary,football),34).
happensAt(travel(john,bedroom),35).
happensAt(grab(mary,milk),36).
happensAt(go(sandra,bathroom),37).
happensAt(grab(john,apple),38).
happensAt(journey(sandra,kitchen),39).
happensAt(go(sandra,office),40).
happensAt(put_down(mary,milk),41).
happensAt(grab(mary,milk),42).
happensAt(drop(john,apple),43).
happensAt(take(mary,apple),44).
happensAt(journey(sandra,bedroom),45).
happensAt(travel(mary,office),46).
#example holdsAt(location(apple,office),47).
#example not holdsAt(location(apple,hallway),47).
#example not holdsAt(location(apple,garden),47).
#example not holdsAt(location(apple,kitchen),47).
#example not holdsAt(location(apple,bedroom),47).
#example not holdsAt(location(apple,bathroom),47).
#example not holdsAt(location(apple,office),44).
#example not holdsAt(location(apple,office),45).
#example not holdsAt(location(apple,office),46).
happensAt(journey(john,garden),48).
happensAt(go(sandra,kitchen),49).
#example holdsAt(location(apple,office),50).
#example not holdsAt(location(apple,hallway),50).
#example not holdsAt(location(apple,garden),50).
#example not holdsAt(location(apple,kitchen),50).
#example not holdsAt(location(apple,bedroom),50).
#example not holdsAt(location(apple,bathroom),50).
#example not holdsAt(location(apple,office),44).
#example not holdsAt(location(apple,office),45).
#example not holdsAt(location(apple,office),46).
#example holdsAt(location(apple,office),48).
#example holdsAt(location(apple,office),49).
happensAt(drop(mary,football),51).
happensAt(drop(mary,apple),52).
#example holdsAt(location(football,office),53).
#example not holdsAt(location(football,hallway),53).
#example not holdsAt(location(football,garden),53).
#example not holdsAt(location(football,kitchen),53).
#example not holdsAt(location(football,bedroom),53).
#example not holdsAt(location(football,bathroom),53).
#example holdsAt(location(football,office),48).
#example holdsAt(location(football,office),49).
#example holdsAt(location(football,office),50).
#example holdsAt(location(football,office),51).
#example holdsAt(location(football,office),52).
happensAt(grab(mary,apple),54).
happensAt(get(mary,football),55).
happensAt(travel(mary,garden),56).
happensAt(go(sandra,bedroom),57).
#example holdsAt(location(apple,garden),58).
#example not holdsAt(location(apple,hallway),58).
#example not holdsAt(location(apple,office),58).
#example not holdsAt(location(apple,kitchen),58).
#example not holdsAt(location(apple,bedroom),58).
#example not holdsAt(location(apple,bathroom),58).
#example not holdsAt(location(apple,garden),54).
#example not holdsAt(location(apple,garden),55).
#example not holdsAt(location(apple,garden),56).
happensAt(journey(daniel,office),59).
happensAt(travel(daniel,garden),60).
#example holdsAt(location(football,garden),61).
#example not holdsAt(location(football,hallway),61).
#example not holdsAt(location(football,office),61).
#example not holdsAt(location(football,kitchen),61).
#example not holdsAt(location(football,bedroom),61).
#example not holdsAt(location(football,bathroom),61).
#example not holdsAt(location(football,garden),55).
#example not holdsAt(location(football,garden),56).
#example holdsAt(location(football,garden),58).
#example holdsAt(location(football,garden),59).
#example holdsAt(location(football,garden),60).