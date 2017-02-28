==
happensAt(travel(sandra,office),1).
happensAt(grab(daniel,apple),2).
#example count(daniel,1,3).
happensAt(discard(daniel,apple),4).
happensAt(go_back(john,hallway),5).
#example count(daniel,0,6).
happensAt(take(daniel,apple),7).
happensAt(journey(john,bathroom),8).
#example count(daniel,1,9).
happensAt(move(daniel,kitchen),10).
happensAt(drop(daniel,apple),11).
#example count(daniel,0,12).
happensAt(grab(daniel,apple),13).
happensAt(go(john,hallway),14).
#example count(daniel,1,15).
==
happensAt(travel(john,office),1).
happensAt(take(john,apple),2).
#example count(john,1,3).
happensAt(get(mary,milk),4).
happensAt(go_back(mary,bedroom),5).
#example count(mary,1,6).
happensAt(put_down(john,apple),7).
happensAt(go(mary,kitchen),8).
#example count(john,0,9).
happensAt(go(daniel,office),10).
happensAt(travel(mary,hallway),11).
#example count(john,0,12).
happensAt(grab(daniel,apple),13).
happensAt(travel(sandra,kitchen),14).
#example count(daniel,1,15).
==
happensAt(grab(sandra,football),1).
observed(relative_position(,,left),1).
#example count(sandra,0,3).
happensAt(move(mary,hallway),4).
happensAt(grab(sandra,football),5).
#example count(sandra,1,6).
happensAt(pick_up(daniel,apple),7).
happensAt(hand_to(daniel,mary,apple),8).
#example count(sandra,1,9).
observed(relative_position(,,left),1).
happensAt(journey(mary,bedroom),11).
#example count(mary,0,12).
happensAt(pass(sandra,mary,football),13).
happensAt(go_back(mary,kitchen),14).
#example count(mary,1,15).
==
happensAt(journey(john,hallway),1).
happensAt(grab(mary,milk),2).
#example count(mary,1,3).
happensAt(get(john,football),4).
happensAt(journey(sandra,hallway),5).
#example count(mary,1,6).
happensAt(drop(mary,milk),7).
happensAt(journey(daniel,hallway),8).
#example count(john,1,9).
happensAt(journey(john,bedroom),10).
happensAt(take(daniel,milk),11).
#example count(mary,0,12).
happensAt(hand_to(daniel,mary,milk),13).
happensAt(journey(sandra,garden),14).
#example count(daniel,0,15).
==
happensAt(grab(daniel,football),1).
happensAt(give(daniel,sandra,football),2).
#example count(daniel,0,3).
happensAt(give(sandra,daniel,football),4).
happensAt(pass(daniel,sandra,football),5).
#example count(sandra,1,6).
happensAt(journey(mary,bathroom),7).
happensAt(hand_to(sandra,daniel,football),8).
#example count(daniel,1,9).
happensAt(hand_to(daniel,sandra,football),10).
happensAt(drop(sandra,football),11).
#example count(sandra,0,12).
happensAt(pick_up(daniel,football),13).
happensAt(pass(daniel,sandra,football),14).
#example count(daniel,0,15).
==
happensAt(journey(mary,bathroom),1).
happensAt(grab(daniel,milk),2).
#example count(daniel,1,3).
happensAt(drop(daniel,milk),4).
happensAt(go_back(mary,bedroom),5).
#example count(daniel,0,6).
happensAt(go(mary,kitchen),7).
happensAt(go(sandra,kitchen),8).
#example count(daniel,0,9).
happensAt(pick_up(daniel,milk),10).
happensAt(move(sandra,bathroom),11).
#example count(daniel,1,12).
happensAt(pass(daniel,john,milk),13).
happensAt(go_back(mary,bathroom),14).
#example count(daniel,0,15).
==
happensAt(take(sandra,apple),1).
happensAt(travel(john,garden),2).
#example count(sandra,1,3).
happensAt(discard(sandra,apple),4).
happensAt(go_back(daniel,bedroom),5).
#example count(sandra,0,6).
happensAt(travel(mary,kitchen),7).
happensAt(pick_up(sandra,milk),8).
#example count(sandra,1,9).
happensAt(take(sandra,apple),10).
happensAt(pass(sandra,daniel,apple),11).
#example count(sandra,1,12).
happensAt(hand_to(daniel,sandra,apple),13).
happensAt(drop(sandra,apple),14).
#example count(sandra,1,15).
==
happensAt(grab(sandra,football),1).
happensAt(pick_up(john,milk),2).
#example count(john,1,3).
happensAt(go_back(mary,kitchen),4).
happensAt(put_down(john,milk),5).
#example count(john,0,6).
happensAt(move(daniel,garden),7).
happensAt(hand_to(sandra,mary,football),8).
#example count(john,0,9).
happensAt(move(john,garden),10).
happensAt(hand_to(mary,sandra,football),11).
#example count(mary,0,12).
happensAt(go_back(sandra,office),13).
happensAt(move(john,bedroom),14).
#example count(mary,0,15).
==
happensAt(move(daniel,kitchen),1).
happensAt(pick_up(john,football),2).
#example count(john,1,3).
happensAt(pass(john,daniel,football),4).
happensAt(grab(mary,apple),5).
#example count(mary,1,6).
happensAt(move(mary,garden),7).
happensAt(give(daniel,john,football),8).
#example count(john,1,9).
happensAt(go_back(daniel,office),10).
happensAt(put_down(john,football),11).
#example count(mary,1,12).
happensAt(grab(john,football),13).
happensAt(move(sandra,bathroom),14).
#example count(daniel,0,15).
==
happensAt(journey(mary,hallway),1).
happensAt(take(sandra,apple),2).
#example count(sandra,1,3).
happensAt(hand_to(sandra,daniel,apple),4).
happensAt(journey(sandra,office),5).
#example count(sandra,0,6).
happensAt(go_back(sandra,kitchen),7).
happensAt(journey(john,kitchen),8).
#example count(sandra,0,9).
happensAt(get(sandra,football),10).
happensAt(discard(sandra,football),11).
#example count(sandra,0,12).
happensAt(go_back(sandra,hallway),13).
happensAt(go(sandra,garden),14).
#example count(sandra,0,15).
==
happensAt(journey(sandra,office),1).
happensAt(take(mary,football),2).
#example count(mary,1,3).
happensAt(move(daniel,office),4).
happensAt(give(mary,sandra,football),5).
#example count(mary,0,6).
happensAt(pass(sandra,mary,football),7).
happensAt(give(mary,sandra,football),8).
#example count(sandra,1,9).
observed(relative_position(,,left),1).
happensAt(move(john,bathroom),11).
#example count(sandra,0,12).
happensAt(go_back(daniel,bedroom),13).
happensAt(go_back(daniel,office),14).
#example count(mary,0,15).
==
happensAt(take(john,apple),1).
happensAt(pass(john,daniel,apple),2).
#example count(john,0,3).
happensAt(pass(daniel,john,apple),4).
happensAt(go_back(mary,garden),5).
#example count(john,1,6).
happensAt(journey(john,kitchen),7).
happensAt(journey(john,bedroom),8).
#example count(daniel,0,9).
happensAt(travel(mary,office),10).
happensAt(pick_up(mary,football),11).
#example count(mary,1,12).
happensAt(go(mary,bathroom),13).
happensAt(go(john,hallway),14).
#example count(mary,1,15).
==
happensAt(take(daniel,milk),1).
happensAt(journey(john,hallway),2).
#example count(daniel,1,3).
happensAt(put_down(daniel,milk),4).
happensAt(journey(sandra,bathroom),5).
#example count(daniel,0,6).
happensAt(get(daniel,milk),7).
happensAt(travel(john,bedroom),8).
#example count(daniel,1,9).
happensAt(go_back(daniel,hallway),10).
happensAt(journey(daniel,kitchen),11).
#example count(daniel,1,12).
happensAt(take(sandra,apple),13).
happensAt(discard(sandra,apple),14).
#example count(sandra,0,15).
==
happensAt(pick_up(sandra,football),1).
happensAt(give(sandra,daniel,football),2).
#example count(sandra,0,3).
happensAt(pass(daniel,sandra,football),4).
happensAt(give(sandra,daniel,football),5).
#example count(sandra,0,6).
happensAt(hand_to(daniel,sandra,football),7).
happensAt(go_back(john,bathroom),8).
#example count(daniel,0,9).
happensAt(go_back(mary,bathroom),10).
happensAt(give(sandra,daniel,football),11).
#example count(sandra,0,12).
happensAt(discard(daniel,football),13).
happensAt(pick_up(daniel,football),14).
#example count(daniel,1,15).
==
happensAt(grab(daniel,milk),1).
happensAt(give(daniel,mary,milk),2).
#example count(daniel,0,3).
happensAt(go_back(john,hallway),4).
happensAt(travel(sandra,garden),5).
#example count(daniel,0,6).
happensAt(drop(mary,milk),7).
happensAt(get(daniel,milk),8).
#example count(mary,0,9).
happensAt(hand_to(daniel,mary,milk),10).
happensAt(hand_to(mary,daniel,milk),11).
#example count(mary,0,12).
happensAt(give(daniel,mary,milk),13).
happensAt(go_back(sandra,office),14).
#example count(daniel,0,15).
==
happensAt(grab(mary,apple),1).
happensAt(journey(john,bedroom),2).
#example count(mary,1,3).
happensAt(drop(mary,apple),4).
happensAt(pick_up(john,apple),5).
#example count(john,1,6).
observed(relative_position(,,left),1).
happensAt(get(sandra,apple),8).
#example count(mary,0,9).
happensAt(pass(sandra,john,apple),10).
happensAt(hand_to(john,mary,apple),11).
#example count(john,0,12).
happensAt(pass(mary,john,apple),13).
happensAt(hand_to(john,mary,apple),14).
#example count(sandra,0,15).
==
happensAt(take(john,apple),1).
happensAt(move(daniel,bedroom),2).
#example count(john,1,3).
happensAt(hand_to(john,mary,apple),4).
happensAt(discard(mary,apple),5).
#example count(john,0,6).
happensAt(pick_up(mary,apple),7).
happensAt(move(mary,garden),8).
#example count(mary,1,9).
happensAt(move(mary,bathroom),10).
happensAt(grab(mary,football),11).
#example count(mary,2,12).
happensAt(drop(mary,football),13).
happensAt(pick_up(mary,football),14).
#example count(mary,2,15).
==
happensAt(take(john,milk),1).
happensAt(take(sandra,apple),2).
#example count(john,1,3).
happensAt(move(sandra,office),4).
happensAt(pick_up(mary,football),5).
#example count(mary,1,6).
observed(relative_position(,,left),1).
happensAt(go_back(john,bedroom),8).
#example count(mary,1,9).
happensAt(pass(mary,john,football),10).
happensAt(discard(john,football),11).
#example count(sandra,0,12).
happensAt(pass(john,mary,milk),13).
happensAt(journey(sandra,garden),14).
#example count(john,0,15).
==
happensAt(journey(sandra,kitchen),1).
happensAt(take(sandra,football),2).
#example count(sandra,1,3).
happensAt(journey(sandra,office),4).
happensAt(give(sandra,john,football),5).
#example count(sandra,0,6).
happensAt(go_back(john,garden),7).
happensAt(pass(john,mary,football),8).
#example count(john,0,9).
happensAt(pass(mary,john,football),10).
happensAt(pass(john,mary,football),11).
#example count(sandra,0,12).
happensAt(go(john,office),13).
happensAt(journey(daniel,kitchen),14).
#example count(john,0,15).
==
happensAt(take(mary,football),1).
happensAt(discard(mary,football),2).
#example count(mary,0,3).
happensAt(take(sandra,football),4).
happensAt(move(john,kitchen),5).
#example count(mary,0,6).
happensAt(discard(sandra,football),7).
happensAt(grab(mary,football),8).
#example count(sandra,0,9).
happensAt(pass(mary,john,football),10).
happensAt(pass(john,mary,football),11).
#example count(mary,1,12).
happensAt(hand_to(mary,john,football),13).
happensAt(pass(john,mary,football),14).
#example count(mary,1,15).
==
happensAt(grab(daniel,milk),1).
happensAt(give(daniel,mary,milk),2).
#example count(daniel,0,3).
happensAt(hand_to(mary,daniel,milk),4).
happensAt(move(sandra,bathroom),5).
#example count(daniel,1,6).
happensAt(hand_to(daniel,mary,milk),7).
happensAt(move(mary,bedroom),8).
#example count(mary,1,9).
happensAt(go(john,garden),10).
happensAt(journey(john,office),11).
#example count(daniel,0,12).
happensAt(travel(john,bedroom),13).
happensAt(discard(mary,milk),14).
#example count(mary,0,15).
==
happensAt(take(mary,football),1).
happensAt(give(mary,daniel,football),2).
#example count(mary,0,3).
happensAt(give(daniel,mary,football),4).
happensAt(pass(mary,daniel,football),5).
#example count(mary,0,6).
observed(relative_position(,,left),1).
happensAt(grab(daniel,football),8).
#example count(daniel,1,9).
happensAt(put_down(daniel,football),10).
happensAt(travel(sandra,kitchen),11).
#example count(daniel,0,12).
happensAt(go_back(sandra,bedroom),13).
happensAt(go(mary,kitchen),14).
#example count(daniel,0,15).
==
happensAt(move(daniel,bathroom),1).
happensAt(grab(john,apple),2).
#example count(john,1,3).
happensAt(journey(john,bathroom),4).
happensAt(journey(sandra,kitchen),5).
#example count(john,1,6).
happensAt(pass(john,daniel,apple),7).
happensAt(give(daniel,john,apple),8).
#example count(john,1,9).
happensAt(give(john,daniel,apple),10).
happensAt(give(daniel,john,apple),11).
#example count(daniel,0,12).
happensAt(go_back(mary,kitchen),13).
happensAt(go(john,office),14).
#example count(daniel,0,15).
==
happensAt(move(mary,hallway),1).
happensAt(grab(mary,milk),2).
#example count(mary,1,3).
happensAt(travel(daniel,kitchen),4).
happensAt(move(john,office),5).
#example count(mary,1,6).
happensAt(go(mary,bedroom),7).
happensAt(go(john,hallway),8).
#example count(mary,1,9).
happensAt(take(daniel,football),10).
happensAt(put_down(daniel,football),11).
#example count(daniel,0,12).
happensAt(grab(daniel,apple),13).
happensAt(put_down(daniel,apple),14).
#example count(daniel,0,15).
==
happensAt(travel(daniel,office),1).
happensAt(take(mary,apple),2).
#example count(mary,1,3).
happensAt(pass(mary,john,apple),4).
happensAt(hand_to(john,mary,apple),5).
#example count(john,0,6).
happensAt(go_back(john,bedroom),7).
happensAt(journey(daniel,garden),8).
#example count(mary,1,9).
happensAt(hand_to(mary,sandra,apple),10).
happensAt(hand_to(sandra,mary,apple),11).
#example count(mary,1,12).
happensAt(put_down(mary,apple),13).
happensAt(get(mary,apple),14).
#example count(mary,1,15).
==
happensAt(grab(john,apple),1).
happensAt(move(mary,hallway),2).
#example count(john,1,3).
happensAt(grab(john,milk),4).
happensAt(go(john,bedroom),5).
#example count(john,2,6).
observed(relative_position(,,left),1).
happensAt(go_back(mary,garden),8).
#example count(john,1,9).
happensAt(move(mary,bedroom),10).
happensAt(get(mary,apple),11).
#example count(john,1,12).
happensAt(go(mary,kitchen),13).
observed(relative_position(,,left),1).
#example count(john,0,15).
==
happensAt(grab(john,apple),1).
happensAt(pass(john,mary,apple),2).
#example count(john,0,3).
happensAt(discard(mary,apple),4).
happensAt(grab(mary,apple),5).
#example count(mary,1,6).
happensAt(go_back(mary,kitchen),7).
happensAt(go(john,hallway),8).
#example count(john,0,9).
happensAt(move(john,bedroom),10).
happensAt(go_back(daniel,bathroom),11).
#example count(mary,1,12).
happensAt(move(sandra,kitchen),13).
happensAt(pass(mary,sandra,apple),14).
#example count(mary,0,15).
==
happensAt(journey(daniel,hallway),1).
happensAt(take(mary,apple),2).
#example count(mary,1,3).
happensAt(take(john,milk),4).
happensAt(discard(john,milk),5).
#example count(john,0,6).
happensAt(pick_up(john,milk),7).
happensAt(put_down(john,milk),8).
#example count(john,0,9).
happensAt(move(john,bedroom),10).
happensAt(go_back(john,bathroom),11).
#example count(john,0,12).
observed(relative_position(,,left),1).
happensAt(journey(sandra,hallway),14).
#example count(john,0,15).
==
happensAt(pick_up(mary,milk),1).
happensAt(travel(mary,kitchen),2).
#example count(mary,1,3).
happensAt(drop(mary,milk),4).
happensAt(pick_up(daniel,milk),5).
#example count(mary,0,6).
happensAt(move(daniel,bathroom),7).
happensAt(give(daniel,john,milk),8).
#example count(mary,0,9).
happensAt(hand_to(john,sandra,milk),10).
happensAt(give(sandra,john,milk),11).
#example count(daniel,0,12).
happensAt(go(sandra,kitchen),13).
happensAt(travel(john,hallway),14).
#example count(sandra,0,15).
==
happensAt(pick_up(daniel,milk),1).
happensAt(travel(mary,garden),2).
#example count(daniel,1,3).
happensAt(grab(john,apple),4).
happensAt(pass(john,sandra,apple),5).
#example count(john,0,6).
happensAt(discard(daniel,milk),7).
happensAt(discard(sandra,apple),8).
#example count(john,0,9).
happensAt(go_back(john,office),10).
happensAt(move(sandra,bedroom),11).
#example count(daniel,0,12).
happensAt(journey(daniel,hallway),13).
happensAt(go(daniel,bathroom),14).
#example count(sandra,0,15).
==
happensAt(travel(mary,bathroom),1).
happensAt(get(daniel,football),2).
#example count(daniel,1,3).
happensAt(drop(daniel,football),4).
happensAt(travel(sandra,kitchen),5).
#example count(daniel,0,6).
happensAt(take(daniel,football),7).
happensAt(travel(sandra,bedroom),8).
#example count(daniel,1,9).
happensAt(move(john,bathroom),10).
happensAt(move(daniel,garden),11).
#example count(daniel,1,12).
happensAt(take(daniel,milk),13).
happensAt(go(sandra,kitchen),14).
#example count(daniel,2,15).
==
happensAt(pick_up(sandra,football),1).
happensAt(hand_to(sandra,john,football),2).
#example count(sandra,0,3).
happensAt(go(sandra,garden),4).
happensAt(drop(john,football),5).
#example count(sandra,0,6).
happensAt(travel(sandra,bathroom),7).
happensAt(go(sandra,bedroom),8).
#example count(john,0,9).
happensAt(take(sandra,football),10).
happensAt(move(sandra,bathroom),11).
#example count(john,0,12).
happensAt(go_back(john,kitchen),13).
observed(relative_position(,,left),1).
#example count(sandra,0,15).
==
happensAt(pick_up(john,apple),1).
happensAt(grab(mary,football),2).
#example count(mary,1,3).
happensAt(journey(sandra,bathroom),4).
happensAt(go(mary,kitchen),5).
#example count(john,1,6).
happensAt(put_down(john,apple),7).
happensAt(go(sandra,bedroom),8).
#example count(mary,1,9).
happensAt(move(mary,hallway),10).
happensAt(travel(daniel,kitchen),11).
#example count(john,0,12).
happensAt(travel(john,kitchen),13).
happensAt(drop(mary,football),14).
#example count(mary,0,15).
==
happensAt(travel(john,hallway),1).
happensAt(grab(sandra,milk),2).
#example count(sandra,1,3).
happensAt(journey(mary,kitchen),4).
happensAt(journey(sandra,bedroom),5).
#example count(sandra,1,6).
happensAt(grab(sandra,football),7).
happensAt(journey(john,kitchen),8).
#example count(sandra,2,9).
happensAt(journey(mary,garden),10).
happensAt(drop(sandra,milk),11).
#example count(sandra,1,12).
happensAt(go_back(john,bathroom),13).
happensAt(grab(sandra,milk),14).
#example count(sandra,2,15).
==
happensAt(grab(sandra,football),1).
happensAt(go(daniel,hallway),2).
#example count(sandra,1,3).
happensAt(move(sandra,office),4).
happensAt(travel(mary,hallway),5).
#example count(sandra,1,6).
happensAt(pick_up(mary,apple),7).
happensAt(pass(mary,daniel,apple),8).
#example count(mary,0,9).
happensAt(journey(daniel,kitchen),10).
happensAt(get(sandra,milk),11).
#example count(mary,0,12).
happensAt(travel(john,office),13).
happensAt(pass(sandra,john,football),14).
#example count(sandra,1,15).
==
happensAt(take(mary,milk),1).
happensAt(go_back(daniel,bedroom),2).
#example count(mary,1,3).
happensAt(pass(mary,daniel,milk),4).
happensAt(journey(john,bedroom),5).
#example count(mary,0,6).
happensAt(go(mary,office),7).
happensAt(give(daniel,john,milk),8).
#example count(mary,0,9).
happensAt(pass(john,daniel,milk),10).
happensAt(go_back(sandra,bedroom),11).
#example count(daniel,1,12).
happensAt(go_back(mary,garden),13).
happensAt(go_back(mary,bedroom),14).
#example count(john,0,15).
==
happensAt(move(john,bathroom),1).
happensAt(get(daniel,milk),2).
#example count(daniel,1,3).
happensAt(grab(daniel,apple),4).
happensAt(give(daniel,john,apple),5).
#example count(daniel,1,6).
happensAt(move(mary,bathroom),7).
happensAt(hand_to(john,mary,apple),8).
#example count(john,0,9).
happensAt(put_down(daniel,milk),10).
happensAt(pass(mary,john,apple),11).
#example count(mary,0,12).
happensAt(pass(john,mary,apple),13).
happensAt(give(mary,john,apple),14).
#example count(daniel,0,15).
==
happensAt(take(sandra,milk),1).
happensAt(get(mary,apple),2).
#example count(sandra,1,3).
happensAt(give(sandra,john,milk),4).
happensAt(discard(john,milk),5).
#example count(john,0,6).
happensAt(take(sandra,milk),7).
happensAt(discard(sandra,milk),8).
#example count(sandra,0,9).
happensAt(discard(mary,apple),10).
happensAt(get(mary,apple),11).
#example count(sandra,0,12).
happensAt(journey(sandra,bathroom),13).
happensAt(move(john,bathroom),14).
#example count(mary,1,15).
==
happensAt(take(sandra,apple),1).
happensAt(go(mary,office),2).
#example count(sandra,1,3).
happensAt(give(sandra,mary,apple),4).
happensAt(go(mary,garden),5).
#example count(sandra,0,6).
happensAt(drop(mary,apple),7).
happensAt(journey(sandra,bathroom),8).
#example count(sandra,0,9).
happensAt(pick_up(john,apple),10).
happensAt(give(john,mary,apple),11).
#example count(john,0,12).
observed(relative_position(,,left),1).
happensAt(travel(john,office),14).
#example count(mary,0,15).
==
happensAt(take(daniel,apple),1).
happensAt(go_back(sandra,bedroom),2).
#example count(daniel,1,3).
happensAt(pass(daniel,sandra,apple),4).
happensAt(travel(mary,hallway),5).
#example count(daniel,0,6).
happensAt(give(sandra,daniel,apple),7).
happensAt(pick_up(sandra,milk),8).
#example count(sandra,1,9).
happensAt(journey(john,kitchen),10).
happensAt(discard(sandra,milk),11).
#example count(sandra,0,12).
happensAt(discard(daniel,apple),13).
happensAt(travel(john,hallway),14).
#example count(sandra,0,15).
==
happensAt(grab(daniel,football),1).
happensAt(journey(john,bedroom),2).
#example count(daniel,1,3).
happensAt(go(mary,kitchen),4).
happensAt(pass(daniel,mary,football),5).
#example count(daniel,0,6).
happensAt(hand_to(mary,daniel,football),7).
happensAt(give(daniel,mary,football),8).
#example count(daniel,0,9).
happensAt(travel(daniel,bathroom),10).
happensAt(travel(john,hallway),11).
#example count(mary,1,12).
happensAt(move(mary,garden),13).
happensAt(grab(mary,apple),14).
#example count(daniel,0,15).
==
happensAt(take(mary,apple),1).
happensAt(travel(john,office),2).
#example count(mary,1,3).
happensAt(travel(mary,bathroom),4).
happensAt(go_back(sandra,bedroom),5).
#example count(mary,1,6).
happensAt(get(mary,football),7).
happensAt(go(mary,office),8).
#example count(mary,2,9).
happensAt(pass(mary,john,apple),10).
observed(relative_position(,,left),1).
#example count(mary,0,12).
happensAt(go_back(john,bathroom),13).
happensAt(drop(john,apple),14).
#example count(mary,0,15).
==
happensAt(grab(mary,milk),1).
happensAt(move(mary,bathroom),2).
#example count(mary,1,3).
happensAt(travel(john,hallway),4).
happensAt(take(mary,football),5).
#example count(mary,2,6).
happensAt(pass(mary,sandra,football),7).
happensAt(hand_to(sandra,mary,football),8).
#example count(mary,2,9).
happensAt(hand_to(mary,sandra,football),10).
happensAt(take(sandra,apple),11).
#example count(sandra,2,12).
happensAt(hand_to(sandra,mary,apple),13).
happensAt(go(mary,bedroom),14).
#example count(sandra,1,15).
==
happensAt(take(sandra,football),1).
happensAt(go_back(john,bedroom),2).
#example count(sandra,1,3).
happensAt(go(john,office),4).
happensAt(travel(sandra,bedroom),5).
#example count(sandra,1,6).
happensAt(hand_to(sandra,mary,football),7).
happensAt(go(daniel,bathroom),8).
#example count(sandra,0,9).
happensAt(get(sandra,apple),10).
happensAt(hand_to(sandra,mary,apple),11).
#example count(sandra,0,12).
happensAt(discard(mary,apple),13).
happensAt(travel(daniel,hallway),14).
#example count(sandra,0,15).
==
happensAt(move(sandra,garden),1).
happensAt(take(sandra,football),2).
#example count(sandra,1,3).
happensAt(grab(mary,milk),4).
observed(relative_position(,,left),1).
#example count(mary,0,6).
happensAt(get(daniel,milk),7).
happensAt(journey(daniel,kitchen),8).
#example count(daniel,1,9).
happensAt(hand_to(sandra,john,football),10).
happensAt(pass(john,sandra,football),11).
#example count(mary,0,12).
happensAt(pass(sandra,john,football),13).
happensAt(journey(mary,garden),14).
#example count(sandra,0,15).
==
happensAt(go_back(sandra,kitchen),1).
happensAt(take(daniel,football),2).
#example count(daniel,1,3).
happensAt(move(john,hallway),4).
happensAt(pass(daniel,sandra,football),5).
#example count(daniel,0,6).
happensAt(pass(sandra,daniel,football),7).
happensAt(drop(daniel,football),8).
#example count(sandra,0,9).
happensAt(take(daniel,football),10).
happensAt(give(daniel,sandra,football),11).
#example count(daniel,0,12).
happensAt(get(mary,milk),13).
happensAt(journey(john,bathroom),14).
#example count(mary,1,15).
==
happensAt(journey(sandra,kitchen),1).
happensAt(get(sandra,apple),2).
#example count(sandra,1,3).
happensAt(grab(daniel,football),4).
happensAt(put_down(daniel,football),5).
#example count(sandra,1,6).
happensAt(journey(sandra,bathroom),7).
happensAt(grab(daniel,football),8).
#example count(sandra,1,9).
happensAt(travel(mary,bedroom),10).
happensAt(go(john,bedroom),11).
#example count(daniel,1,12).
happensAt(put_down(sandra,apple),13).
happensAt(go_back(sandra,hallway),14).
#example count(sandra,0,15).
==
happensAt(take(daniel,football),1).
happensAt(take(sandra,apple),2).
#example count(sandra,1,3).
happensAt(travel(sandra,bathroom),4).
happensAt(grab(john,milk),5).
#example count(sandra,1,6).
happensAt(go_back(sandra,garden),7).
happensAt(hand_to(sandra,john,apple),8).
#example count(sandra,0,9).
happensAt(hand_to(john,mary,apple),10).
happensAt(go_back(mary,bedroom),11).
#example count(sandra,0,12).
happensAt(pass(john,sandra,milk),13).
happensAt(pass(sandra,john,milk),14).
#example count(sandra,0,15).
==
happensAt(grab(john,football),1).
happensAt(move(sandra,garden),2).
#example count(john,1,3).
happensAt(travel(daniel,kitchen),4).
happensAt(journey(daniel,office),5).
#example count(john,1,6).
happensAt(grab(daniel,milk),7).
observed(relative_position(,,left),1).
#example count(daniel,0,9).
happensAt(move(daniel,bathroom),10).
happensAt(travel(daniel,garden),11).
#example count(daniel,0,12).
happensAt(discard(john,football),13).
happensAt(travel(john,bathroom),14).
#example count(john,0,15).
==
happensAt(take(mary,apple),1).
happensAt(grab(daniel,football),2).
#example count(daniel,1,3).
happensAt(journey(daniel,kitchen),4).
happensAt(pass(mary,sandra,apple),5).
#example count(mary,0,6).
happensAt(put_down(daniel,football),7).
happensAt(discard(sandra,apple),8).
#example count(daniel,0,9).
happensAt(go_back(john,hallway),10).
happensAt(get(mary,apple),11).
#example count(sandra,0,12).
happensAt(hand_to(mary,sandra,apple),13).
happensAt(pick_up(daniel,football),14).
#example count(daniel,1,15).
==
happensAt(pick_up(john,apple),1).
happensAt(give(john,daniel,apple),2).
#example count(john,0,3).
happensAt(hand_to(daniel,john,apple),4).
happensAt(give(john,daniel,apple),5).
#example count(daniel,1,6).
happensAt(grab(sandra,milk),7).
happensAt(move(daniel,bedroom),8).
#example count(sandra,1,9).
happensAt(pass(daniel,sandra,apple),10).
happensAt(travel(mary,kitchen),11).
#example count(daniel,0,12).
happensAt(pass(sandra,daniel,apple),13).
happensAt(give(daniel,sandra,apple),14).
#example count(sandra,2,15).
==
happensAt(get(mary,milk),1).
observed(relative_position(,,left),1).
#example count(mary,0,3).
happensAt(move(sandra,garden),4).
happensAt(journey(john,kitchen),5).
#example count(mary,0,6).
happensAt(travel(sandra,kitchen),7).
happensAt(travel(daniel,bedroom),8).
#example count(mary,0,9).
happensAt(move(sandra,hallway),10).
happensAt(get(sandra,apple),11).
#example count(sandra,1,12).
happensAt(take(mary,milk),13).
happensAt(get(john,football),14).
#example count(john,1,15).
==
happensAt(go(john,kitchen),1).
happensAt(get(mary,football),2).
#example count(mary,1,3).
happensAt(give(mary,john,football),4).
happensAt(pass(john,mary,football),5).
#example count(john,0,6).
happensAt(pass(mary,john,football),7).
happensAt(pass(john,mary,football),8).
#example count(mary,1,9).
happensAt(take(sandra,milk),10).
happensAt(travel(daniel,kitchen),11).
#example count(john,0,12).
happensAt(move(john,hallway),13).
happensAt(move(john,bathroom),14).
#example count(john,0,15).
==
happensAt(move(mary,bedroom),1).
happensAt(get(daniel,football),2).
#example count(daniel,1,3).
happensAt(go(john,kitchen),4).
happensAt(go_back(john,office),5).
#example count(daniel,1,6).
happensAt(take(daniel,apple),7).
happensAt(go(mary,garden),8).
#example count(daniel,2,9).
happensAt(give(daniel,john,apple),10).
happensAt(pass(john,daniel,apple),11).
#example count(john,0,12).
happensAt(hand_to(daniel,john,apple),13).
happensAt(give(john,daniel,apple),14).
#example count(john,0,15).
==
happensAt(take(mary,apple),1).
happensAt(drop(mary,apple),2).
#example count(mary,0,3).
happensAt(move(daniel,kitchen),4).
happensAt(journey(mary,kitchen),5).
#example count(mary,0,6).
happensAt(go(mary,office),7).
happensAt(get(daniel,football),8).
#example count(daniel,1,9).
happensAt(move(john,garden),10).
happensAt(travel(daniel,garden),11).
#example count(daniel,1,12).
happensAt(give(daniel,john,football),13).
happensAt(pass(john,sandra,football),14).
#example count(daniel,0,15).
==
happensAt(take(john,milk),1).
happensAt(move(mary,kitchen),2).
#example count(john,1,3).
happensAt(put_down(john,milk),4).
happensAt(journey(john,hallway),5).
#example count(john,0,6).
happensAt(travel(john,office),7).
happensAt(go_back(daniel,office),8).
#example count(john,0,9).
happensAt(pick_up(mary,football),10).
happensAt(move(daniel,kitchen),11).
#example count(mary,1,12).
happensAt(hand_to(mary,daniel,football),13).
happensAt(hand_to(daniel,mary,football),14).
#example count(mary,1,15).
==
happensAt(go(sandra,kitchen),1).
happensAt(take(sandra,football),2).
#example count(sandra,1,3).
happensAt(move(sandra,bedroom),4).
happensAt(go_back(daniel,bathroom),5).
#example count(sandra,1,6).
happensAt(go(mary,kitchen),7).
happensAt(journey(mary,bathroom),8).
#example count(sandra,1,9).
happensAt(travel(sandra,hallway),10).
happensAt(give(sandra,john,football),11).
#example count(sandra,0,12).
happensAt(put_down(john,football),13).
happensAt(travel(daniel,kitchen),14).
#example count(john,0,15).
==
happensAt(move(john,kitchen),1).
happensAt(take(john,football),2).
#example count(john,1,3).
happensAt(grab(daniel,milk),4).
happensAt(put_down(john,football),5).
#example count(john,0,6).
happensAt(journey(mary,kitchen),7).
happensAt(drop(daniel,milk),8).
#example count(john,0,9).
happensAt(pick_up(daniel,milk),10).
happensAt(grab(mary,football),11).
#example count(daniel,1,12).
happensAt(give(mary,john,football),13).
happensAt(pass(john,mary,football),14).
#example count(daniel,1,15).
==
happensAt(move(daniel,bathroom),1).
happensAt(take(sandra,milk),2).
#example count(sandra,1,3).
happensAt(journey(john,hallway),4).
happensAt(give(sandra,daniel,milk),5).
#example count(sandra,0,6).
happensAt(move(john,bedroom),7).
happensAt(hand_to(daniel,sandra,milk),8).
#example count(sandra,1,9).
happensAt(grab(john,apple),10).
happensAt(journey(john,garden),11).
#example count(daniel,0,12).
happensAt(pass(john,mary,apple),13).
happensAt(go_back(daniel,hallway),14).
#example count(john,0,15).
==
happensAt(journey(john,garden),1).
happensAt(pick_up(daniel,football),2).
#example count(daniel,1,3).
happensAt(give(daniel,mary,football),4).
happensAt(pass(mary,sandra,football),5).
#example count(mary,0,6).
happensAt(go(john,hallway),7).
happensAt(travel(sandra,garden),8).
#example count(mary,0,9).
happensAt(discard(sandra,football),10).
happensAt(pick_up(sandra,football),11).
#example count(sandra,1,12).
happensAt(go_back(daniel,office),13).
happensAt(go_back(john,office),14).
#example count(sandra,1,15).
==
happensAt(grab(sandra,milk),1).
happensAt(travel(daniel,hallway),2).
#example count(sandra,1,3).
happensAt(discard(sandra,milk),4).
happensAt(take(sandra,milk),5).
#example count(sandra,1,6).
happensAt(grab(daniel,apple),7).
happensAt(give(daniel,mary,apple),8).
#example count(sandra,1,9).
happensAt(move(mary,office),10).
happensAt(go(sandra,bedroom),11).
#example count(sandra,1,12).
happensAt(go_back(sandra,office),13).
observed(relative_position(,,left),1).
#example count(sandra,0,15).
==
happensAt(journey(mary,hallway),1).
happensAt(take(john,apple),2).
#example count(john,1,3).
happensAt(move(sandra,garden),4).
happensAt(take(mary,milk),5).
#example count(john,1,6).
happensAt(go_back(daniel,bedroom),7).
happensAt(journey(sandra,hallway),8).
#example count(john,1,9).
happensAt(travel(sandra,kitchen),10).
happensAt(give(john,sandra,apple),11).
#example count(john,0,12).
happensAt(move(mary,garden),13).
happensAt(move(sandra,office),14).
#example count(john,0,15).
==
happensAt(pick_up(sandra,milk),1).
happensAt(go(john,hallway),2).
#example count(sandra,1,3).
happensAt(move(mary,office),4).
happensAt(drop(sandra,milk),5).
#example count(sandra,0,6).
happensAt(go_back(john,bedroom),7).
happensAt(go_back(john,office),8).
#example count(sandra,0,9).
happensAt(move(mary,kitchen),10).
happensAt(journey(mary,hallway),11).
#example count(sandra,0,12).
happensAt(pick_up(john,apple),13).
happensAt(grab(mary,football),14).
#example count(john,1,15).
==
happensAt(journey(mary,hallway),1).
happensAt(grab(john,football),2).
#example count(john,1,3).
happensAt(travel(john,bedroom),4).
happensAt(journey(sandra,bathroom),5).
#example count(john,1,6).
happensAt(pass(john,daniel,football),7).
happensAt(move(daniel,bathroom),8).
#example count(john,0,9).
happensAt(hand_to(daniel,sandra,football),10).
happensAt(give(sandra,daniel,football),11).
#example count(sandra,0,12).
happensAt(give(daniel,sandra,football),13).
happensAt(go_back(daniel,bedroom),14).
#example count(daniel,0,15).
==
happensAt(get(mary,apple),1).
happensAt(hand_to(mary,sandra,apple),2).
#example count(mary,0,3).
happensAt(go(john,garden),4).
happensAt(give(sandra,john,apple),5).
#example count(mary,0,6).
happensAt(discard(john,apple),7).
happensAt(get(daniel,apple),8).
#example count(daniel,1,9).
happensAt(pass(daniel,john,apple),10).
happensAt(move(daniel,hallway),11).
#example count(sandra,0,12).
happensAt(pass(john,mary,apple),13).
happensAt(drop(mary,apple),14).
#example count(john,0,15).
==
happensAt(get(mary,football),1).
happensAt(go_back(daniel,kitchen),2).
#example count(mary,1,3).
happensAt(pass(mary,daniel,football),4).
happensAt(hand_to(daniel,mary,football),5).
#example count(mary,1,6).
happensAt(pass(mary,daniel,football),7).
happensAt(give(daniel,mary,football),8).
#example count(daniel,0,9).
happensAt(give(mary,daniel,football),10).
happensAt(give(daniel,mary,football),11).
#example count(daniel,0,12).
happensAt(journey(daniel,hallway),13).
happensAt(get(daniel,apple),14).
#example count(daniel,1,15).
==
happensAt(journey(john,office),1).
happensAt(take(daniel,milk),2).
#example count(daniel,1,3).
happensAt(go(daniel,bathroom),4).
happensAt(travel(sandra,bathroom),5).
#example count(daniel,1,6).
happensAt(go_back(john,garden),7).
happensAt(travel(john,hallway),8).
#example count(daniel,1,9).
happensAt(hand_to(daniel,sandra,milk),10).
happensAt(discard(sandra,milk),11).
#example count(sandra,0,12).
happensAt(go(daniel,hallway),13).
happensAt(go_back(sandra,office),14).
#example count(daniel,0,15).
==
happensAt(grab(john,milk),1).
happensAt(go(john,bathroom),2).
#example count(john,1,3).
happensAt(get(john,football),4).
happensAt(go_back(daniel,bathroom),5).
#example count(john,2,6).
happensAt(move(daniel,hallway),7).
happensAt(grab(sandra,apple),8).
#example count(john,2,9).
happensAt(travel(mary,garden),10).
happensAt(go_back(mary,hallway),11).
#example count(sandra,1,12).
happensAt(drop(john,milk),13).
happensAt(take(john,milk),14).
#example count(john,2,15).
==
happensAt(grab(john,milk),1).
happensAt(give(john,daniel,milk),2).
#example count(john,0,3).
happensAt(hand_to(daniel,john,milk),4).
happensAt(give(john,daniel,milk),5).
#example count(john,0,6).
happensAt(hand_to(daniel,john,milk),7).
happensAt(journey(sandra,bathroom),8).
#example count(daniel,0,9).
happensAt(discard(john,milk),10).
happensAt(pick_up(john,milk),11).
#example count(john,1,12).
happensAt(go_back(john,kitchen),13).
happensAt(pass(john,mary,milk),14).
#example count(john,0,15).
==
happensAt(move(john,office),1).
happensAt(grab(daniel,apple),2).
#example count(daniel,1,3).
happensAt(pick_up(mary,milk),4).
happensAt(put_down(daniel,apple),5).
#example count(daniel,0,6).
happensAt(journey(sandra,bathroom),7).
happensAt(get(daniel,apple),8).
#example count(daniel,1,9).
happensAt(go(john,bedroom),10).
happensAt(move(mary,hallway),11).
#example count(daniel,1,12).
happensAt(go(john,hallway),13).
happensAt(discard(mary,milk),14).
#example count(daniel,1,15).
==
happensAt(pick_up(sandra,apple),1).
happensAt(journey(john,kitchen),2).
#example count(sandra,1,3).
happensAt(go_back(sandra,garden),4).
happensAt(move(mary,bedroom),5).
#example count(sandra,1,6).
happensAt(grab(sandra,football),7).
happensAt(go(mary,kitchen),8).
#example count(sandra,2,9).
happensAt(go(mary,hallway),10).
happensAt(discard(sandra,apple),11).
#example count(sandra,1,12).
happensAt(drop(sandra,football),13).
happensAt(travel(daniel,hallway),14).
#example count(sandra,0,15).
==
happensAt(get(sandra,apple),1).
happensAt(take(john,milk),2).
#example count(sandra,1,3).
observed(relative_position(,,left),1).
happensAt(journey(daniel,office),5).
#example count(sandra,0,6).
happensAt(grab(sandra,apple),7).
happensAt(travel(sandra,bedroom),8).
#example count(sandra,1,9).
happensAt(discard(john,milk),10).
happensAt(pass(sandra,john,apple),11).
#example count(john,1,12).
happensAt(drop(john,apple),13).
happensAt(take(sandra,milk),14).
#example count(sandra,1,15).
==
happensAt(move(mary,bathroom),1).
happensAt(pick_up(mary,milk),2).
#example count(mary,1,3).
happensAt(discard(mary,milk),4).
happensAt(move(sandra,office),5).
#example count(mary,0,6).
happensAt(get(mary,milk),7).
happensAt(put_down(mary,milk),8).
#example count(mary,0,9).
happensAt(grab(mary,milk),10).
happensAt(travel(john,garden),11).
#example count(mary,1,12).
happensAt(journey(mary,hallway),13).
happensAt(go_back(daniel,office),14).
#example count(mary,1,15).
==
happensAt(travel(daniel,bathroom),1).
happensAt(pick_up(sandra,football),2).
#example count(sandra,1,3).
observed(relative_position(,,left),1).
happensAt(go_back(john,kitchen),5).
#example count(sandra,0,6).
happensAt(move(daniel,hallway),7).
happensAt(go(mary,hallway),8).
#example count(sandra,0,9).
happensAt(go(john,bathroom),10).
happensAt(pick_up(mary,football),11).
#example count(mary,1,12).
happensAt(hand_to(mary,sandra,football),13).
observed(relative_position(,,left),1).
#example count(mary,0,15).
==
happensAt(journey(daniel,hallway),1).
happensAt(get(mary,football),2).
#example count(mary,1,3).
happensAt(move(sandra,hallway),4).
happensAt(move(sandra,garden),5).
#example count(mary,1,6).
happensAt(go(daniel,bedroom),7).
happensAt(grab(sandra,milk),8).
#example count(mary,1,9).
observed(relative_position(,,left),1).
happensAt(move(daniel,office),11).
#example count(sandra,0,12).
happensAt(move(john,garden),13).
happensAt(go_back(daniel,garden),14).
#example count(sandra,0,15).
==
happensAt(take(mary,football),1).
happensAt(go(sandra,kitchen),2).
#example count(mary,1,3).
happensAt(go_back(sandra,garden),4).
happensAt(journey(john,bedroom),5).
#example count(mary,1,6).
happensAt(get(john,milk),7).
happensAt(journey(mary,bedroom),8).
#example count(john,1,9).
happensAt(go_back(daniel,kitchen),10).
happensAt(go(daniel,office),11).
#example count(john,1,12).
happensAt(hand_to(mary,john,football),13).
happensAt(pass(john,mary,football),14).
#example count(mary,1,15).
==
happensAt(grab(daniel,apple),1).
happensAt(travel(sandra,office),2).
#example count(daniel,1,3).
happensAt(move(john,office),4).
happensAt(pick_up(mary,football),5).
#example count(mary,1,6).
happensAt(move(sandra,bathroom),7).
happensAt(journey(sandra,bedroom),8).
#example count(mary,1,9).
happensAt(put_down(daniel,apple),10).
happensAt(move(mary,bedroom),11).
#example count(daniel,0,12).
happensAt(get(sandra,apple),13).
happensAt(journey(john,bedroom),14).
#example count(daniel,0,15).
==
happensAt(move(mary,bedroom),1).
happensAt(get(daniel,football),2).
#example count(daniel,1,3).
happensAt(journey(daniel,bedroom),4).
happensAt(move(daniel,office),5).
#example count(daniel,1,6).
happensAt(discard(daniel,football),7).
happensAt(take(daniel,football),8).
#example count(daniel,1,9).
happensAt(hand_to(daniel,john,football),10).
happensAt(put_down(john,football),11).
#example count(daniel,0,12).
happensAt(grab(daniel,football),13).
happensAt(get(sandra,apple),14).
#example count(daniel,1,15).
==
happensAt(go(sandra,bedroom),1).
happensAt(go(mary,office),2).
happensAt(take(mary,apple),3).
happensAt(put_down(mary,apple),4).
#example count(mary,0,5).
happensAt(go_back(mary,bedroom),6).
happensAt(travel(mary,bathroom),7).
#example count(mary,0,8).
happensAt(go(john,hallway),9).
happensAt(get(john,football),10).
#example count(john,1,11).
happensAt(move(mary,hallway),12).
happensAt(go(john,office),13).
#example count(john,1,14).
happensAt(go_back(mary,garden),15).
happensAt(grab(john,apple),16).
#example count(john,2,17).
==
happensAt(take(mary,football),1).
happensAt(go(mary,garden),2).
#example count(mary,1,3).
happensAt(give(mary,sandra,football),4).
happensAt(journey(mary,office),5).
#example count(mary,0,6).
happensAt(go_back(daniel,office),7).
happensAt(move(daniel,bathroom),8).
#example count(mary,0,9).
happensAt(go_back(sandra,hallway),10).
happensAt(go_back(daniel,bedroom),11).
happensAt(pick_up(daniel,milk),12).
happensAt(put_down(daniel,milk),13).
#example count(daniel,0,14).
observed(relative_position(,,left),1).
happensAt(grab(daniel,milk),16).
#example count(daniel,1,17).
==
happensAt(go_back(mary,hallway),1).
happensAt(go_back(john,kitchen),2).
happensAt(go_back(john,hallway),3).
happensAt(get(mary,football),4).
#example count(mary,1,5).
happensAt(go_back(daniel,bathroom),6).
happensAt(hand_to(mary,john,football),7).
#example count(mary,0,8).
happensAt(put_down(john,football),9).
happensAt(grab(john,milk),10).
#example count(mary,0,11).
happensAt(get(john,football),12).
happensAt(go(sandra,kitchen),13).
#example count(mary,0,14).
happensAt(go_back(mary,bathroom),15).
happensAt(take(sandra,apple),16).
#example count(john,2,17).
==
happensAt(journey(mary,garden),1).
happensAt(journey(john,bathroom),2).
happensAt(get(mary,apple),3).
happensAt(grab(sandra,milk),4).
#example count(mary,1,5).
happensAt(go(sandra,office),6).
happensAt(travel(daniel,bathroom),7).
#example count(mary,1,8).
happensAt(drop(mary,apple),9).
happensAt(travel(daniel,bedroom),10).
#example count(mary,0,11).
happensAt(pick_up(mary,apple),12).
happensAt(go_back(john,office),13).
#example count(mary,1,14).
happensAt(go_back(daniel,hallway),15).
happensAt(hand_to(sandra,john,milk),16).
#example count(sandra,0,17).
==
happensAt(travel(daniel,hallway),1).
happensAt(move(sandra,hallway),2).
happensAt(get(sandra,football),3).
happensAt(give(sandra,daniel,football),4).
#example count(sandra,0,5).
happensAt(hand_to(daniel,sandra,football),6).
happensAt(go_back(sandra,bathroom),7).
#example count(sandra,1,8).
happensAt(drop(sandra,football),9).
happensAt(pick_up(sandra,football),10).
#example count(daniel,0,11).
happensAt(go_back(john,bathroom),12).
happensAt(travel(sandra,hallway),13).
#example count(sandra,1,14).
happensAt(go(sandra,kitchen),15).
observed(relative_position(,,left),1).
#example count(sandra,0,17).
==
happensAt(travel(sandra,bedroom),1).
happensAt(travel(john,bathroom),2).
happensAt(pick_up(john,football),3).
happensAt(take(john,milk),4).
#example count(john,2,5).
happensAt(move(john,hallway),6).
happensAt(journey(john,garden),7).
#example count(john,2,8).
happensAt(hand_to(john,daniel,football),9).
happensAt(journey(john,bathroom),10).
#example count(john,1,11).
happensAt(travel(daniel,bedroom),12).
happensAt(pass(daniel,sandra,football),13).
#example count(john,1,14).
happensAt(go_back(mary,bedroom),15).
happensAt(discard(sandra,football),16).
#example count(sandra,0,17).
==
happensAt(travel(john,garden),1).
happensAt(pick_up(mary,football),2).
#example count(mary,1,3).
happensAt(discard(mary,football),4).
happensAt(go_back(mary,bedroom),5).
#example count(mary,0,6).
happensAt(go_back(mary,bathroom),7).
happensAt(go(sandra,bedroom),8).
#example count(mary,0,9).
happensAt(move(mary,kitchen),10).
happensAt(go(mary,bedroom),11).
happensAt(go_back(sandra,hallway),12).
happensAt(take(sandra,milk),13).
#example count(sandra,1,14).
happensAt(go_back(mary,hallway),15).
happensAt(give(sandra,mary,milk),16).
#example count(sandra,0,17).
==
happensAt(go_back(daniel,garden),1).
happensAt(move(daniel,kitchen),2).
happensAt(travel(mary,garden),3).
happensAt(take(sandra,apple),4).
#example count(sandra,1,5).
happensAt(move(john,hallway),6).
happensAt(take(john,football),7).
#example count(john,1,8).
happensAt(go(john,bedroom),9).
happensAt(put_down(john,football),10).
#example count(john,0,11).
happensAt(pick_up(john,football),12).
happensAt(go_back(mary,kitchen),13).
#example count(john,1,14).
happensAt(journey(daniel,bathroom),15).
happensAt(journey(sandra,garden),16).
#example count(john,1,17).
==
happensAt(go(daniel,bathroom),1).
happensAt(move(mary,bedroom),2).
happensAt(pick_up(daniel,football),3).
happensAt(grab(daniel,apple),4).
#example count(daniel,2,5).
happensAt(move(john,bathroom),6).
happensAt(put_down(daniel,apple),7).
#example count(daniel,1,8).
happensAt(travel(daniel,bedroom),9).
happensAt(journey(daniel,kitchen),10).
#example count(daniel,1,11).
happensAt(go(sandra,kitchen),12).
happensAt(hand_to(daniel,sandra,football),13).
#example count(daniel,0,14).
happensAt(pass(sandra,daniel,football),15).
happensAt(pass(daniel,sandra,football),16).
#example count(daniel,0,17).
==
happensAt(move(john,bedroom),1).
happensAt(travel(daniel,office),2).
happensAt(grab(john,football),3).
happensAt(go(mary,garden),4).
#example count(john,1,5).
happensAt(go_back(john,hallway),6).
happensAt(go_back(sandra,office),7).
#example count(john,1,8).
happensAt(go_back(daniel,bedroom),9).
happensAt(drop(john,football),10).
#example count(john,0,11).
happensAt(go(sandra,bedroom),12).
happensAt(take(daniel,apple),13).
#example count(daniel,1,14).
happensAt(hand_to(daniel,sandra,apple),15).
observed(relative_position(,,left),1).
#example count(daniel,0,17).
==
happensAt(move(daniel,hallway),1).
happensAt(move(sandra,bathroom),2).
happensAt(go_back(daniel,garden),3).
happensAt(take(daniel,football),4).
#example count(daniel,1,5).
happensAt(drop(daniel,football),6).
happensAt(grab(daniel,football),7).
#example count(daniel,1,8).
happensAt(get(sandra,milk),9).
happensAt(discard(daniel,football),10).
#example count(daniel,0,11).
happensAt(move(sandra,bedroom),12).
happensAt(get(daniel,football),13).
#example count(daniel,1,14).
happensAt(give(sandra,john,milk),15).
happensAt(pass(john,mary,milk),16).
#example count(sandra,0,17).
==
happensAt(move(mary,bathroom),1).
happensAt(travel(daniel,garden),2).
happensAt(move(sandra,bedroom),3).
happensAt(pick_up(daniel,football),4).
#example count(daniel,1,5).
happensAt(move(john,kitchen),6).
happensAt(go(sandra,office),7).
#example count(daniel,1,8).
happensAt(drop(daniel,football),9).
happensAt(journey(sandra,bedroom),10).
#example count(daniel,0,11).
happensAt(travel(sandra,hallway),12).
happensAt(travel(mary,office),13).
#example count(daniel,0,14).
happensAt(take(daniel,football),15).
happensAt(journey(sandra,kitchen),16).
#example count(daniel,1,17).
==
happensAt(go_back(john,garden),1).
happensAt(journey(daniel,hallway),2).
happensAt(pick_up(sandra,milk),3).
happensAt(hand_to(sandra,john,milk),4).
#example count(sandra,0,5).
happensAt(hand_to(john,sandra,milk),6).
happensAt(give(sandra,john,milk),7).
#example count(john,1,8).
happensAt(go(john,bathroom),9).
happensAt(journey(john,office),10).
#example count(john,1,11).
happensAt(journey(john,bedroom),12).
happensAt(travel(mary,office),13).
#example count(sandra,0,14).
happensAt(grab(john,apple),15).
happensAt(move(daniel,kitchen),16).
#example count(john,2,17).
==
happensAt(go_back(sandra,bathroom),1).
happensAt(go(sandra,hallway),2).
happensAt(go(daniel,bathroom),3).
happensAt(grab(john,milk),4).
#example count(john,1,5).
happensAt(go(sandra,garden),6).
happensAt(put_down(john,milk),7).
#example count(john,0,8).
happensAt(grab(sandra,milk),9).
happensAt(move(daniel,kitchen),10).
#example count(john,0,11).
observed(relative_position(,,left),1).
happensAt(pick_up(john,milk),13).
#example count(sandra,0,14).
happensAt(pass(john,sandra,milk),15).
happensAt(give(sandra,john,milk),16).
#example count(john,1,17).
==
happensAt(journey(mary,kitchen),1).
happensAt(travel(daniel,kitchen),2).
happensAt(grab(mary,apple),3).
happensAt(hand_to(mary,daniel,apple),4).
#example count(mary,0,5).
happensAt(journey(mary,bedroom),6).
happensAt(go(daniel,bathroom),7).
#example count(mary,0,8).
happensAt(go_back(john,hallway),9).
happensAt(move(john,office),10).
#example count(mary,0,11).
happensAt(grab(sandra,football),12).
happensAt(discard(sandra,football),13).
#example count(sandra,0,14).
happensAt(grab(sandra,football),15).
happensAt(pick_up(sandra,milk),16).
#example count(sandra,2,17).
==
happensAt(travel(sandra,hallway),1).
happensAt(go_back(john,kitchen),2).
happensAt(get(sandra,apple),3).
happensAt(go_back(john,office),4).
#example count(sandra,1,5).
happensAt(drop(sandra,apple),6).
happensAt(travel(john,bathroom),7).
#example count(sandra,0,8).
happensAt(take(john,milk),9).
happensAt(go_back(mary,bedroom),10).
#example count(john,1,11).
happensAt(pick_up(john,football),12).
happensAt(go(daniel,office),13).
#example count(john,2,14).
happensAt(journey(daniel,hallway),15).
happensAt(drop(john,football),16).
#example count(john,1,17).
==
happensAt(go_back(sandra,kitchen),1).
happensAt(move(mary,hallway),2).
happensAt(pick_up(sandra,apple),3).
happensAt(go(john,kitchen),4).
#example count(sandra,1,5).
happensAt(go_back(mary,garden),6).
happensAt(give(sandra,john,apple),7).
#example count(sandra,0,8).
happensAt(move(daniel,hallway),9).
happensAt(hand_to(john,sandra,apple),10).
#example count(john,0,11).
happensAt(go_back(sandra,office),12).
happensAt(put_down(sandra,apple),13).
#example count(sandra,0,14).
happensAt(move(mary,office),15).
happensAt(move(daniel,office),16).
#example count(john,0,17).
==
happensAt(go_back(sandra,garden),1).
happensAt(go_back(sandra,bedroom),2).
happensAt(pick_up(sandra,milk),3).
observed(relative_position(,,left),1).
#example count(sandra,0,5).
happensAt(go(mary,garden),6).
happensAt(go_back(mary,bathroom),7).
#example count(sandra,0,8).
happensAt(pick_up(sandra,football),9).
happensAt(pick_up(sandra,milk),10).
#example count(sandra,2,11).
happensAt(pick_up(mary,apple),12).
happensAt(discard(mary,apple),13).
#example count(mary,0,14).
happensAt(journey(john,garden),15).
happensAt(get(mary,apple),16).
#example count(mary,1,17).
==
happensAt(travel(daniel,bedroom),1).
happensAt(journey(sandra,bathroom),2).
happensAt(go_back(sandra,kitchen),3).
happensAt(grab(sandra,football),4).
#example count(sandra,1,5).
happensAt(journey(sandra,garden),6).
observed(relative_position(,,left),1).
#example count(sandra,0,8).
happensAt(travel(john,hallway),9).
happensAt(pick_up(sandra,football),10).
#example count(sandra,1,11).
happensAt(give(sandra,mary,football),12).
happensAt(grab(john,milk),13).
#example count(john,1,14).
observed(relative_position(,,left),1).
happensAt(journey(mary,hallway),16).
#example count(sandra,0,17).
==
happensAt(travel(sandra,kitchen),1).
happensAt(go_back(mary,hallway),2).
happensAt(take(mary,football),3).
happensAt(move(daniel,hallway),4).
#example count(mary,1,5).
happensAt(move(john,kitchen),6).
happensAt(travel(mary,bedroom),7).
#example count(mary,1,8).
happensAt(go_back(mary,kitchen),9).
happensAt(pass(mary,john,football),10).
#example count(mary,0,11).
happensAt(give(john,mary,football),12).
happensAt(go_back(daniel,garden),13).
#example count(mary,1,14).
happensAt(journey(mary,bathroom),15).
happensAt(go_back(sandra,hallway),16).
#example count(mary,1,17).
==
happensAt(grab(mary,football),1).
happensAt(move(john,kitchen),2).
#example count(mary,1,3).
happensAt(move(mary,bathroom),4).
happensAt(travel(mary,bedroom),5).
#example count(mary,1,6).
happensAt(go(sandra,office),7).
happensAt(journey(john,hallway),8).
happensAt(get(sandra,milk),9).
happensAt(drop(mary,football),10).
#example count(sandra,1,11).
happensAt(move(daniel,hallway),12).
happensAt(move(sandra,hallway),13).
#example count(mary,0,14).
happensAt(hand_to(sandra,john,milk),15).
happensAt(grab(sandra,apple),16).
#example count(sandra,1,17).
==
happensAt(go_back(john,kitchen),1).
happensAt(travel(sandra,bedroom),2).
happensAt(move(john,bathroom),3).
happensAt(get(daniel,apple),4).
#example count(daniel,1,5).
happensAt(drop(daniel,apple),6).
happensAt(grab(daniel,football),7).
#example count(daniel,1,8).
happensAt(go(sandra,hallway),9).
happensAt(go(john,garden),10).
#example count(daniel,1,11).
happensAt(move(daniel,bathroom),12).
happensAt(grab(mary,milk),13).
#example count(mary,1,14).
happensAt(journey(john,bathroom),15).
happensAt(move(mary,garden),16).
#example count(mary,1,17).
==
happensAt(journey(sandra,office),1).
happensAt(move(mary,hallway),2).
happensAt(get(daniel,football),3).
happensAt(go_back(john,hallway),4).
#example count(daniel,1,5).
happensAt(journey(mary,bedroom),6).
happensAt(go_back(john,garden),7).
#example count(daniel,1,8).
happensAt(move(daniel,bedroom),9).
happensAt(give(daniel,mary,football),10).
#example count(daniel,0,11).
happensAt(hand_to(mary,daniel,football),12).
happensAt(give(daniel,mary,football),13).
#example count(daniel,0,14).
happensAt(hand_to(mary,daniel,football),15).
happensAt(get(daniel,apple),16).
#example count(daniel,2,17).
==
happensAt(go_back(daniel,office),1).
happensAt(go(sandra,garden),2).
happensAt(pick_up(john,milk),3).
happensAt(hand_to(john,mary,milk),4).
#example count(john,0,5).
happensAt(pick_up(sandra,football),6).
happensAt(give(mary,john,milk),7).
#example count(john,1,8).
happensAt(give(john,mary,milk),9).
happensAt(drop(mary,milk),10).
#example count(john,0,11).
happensAt(go(sandra,hallway),12).
happensAt(go_back(john,kitchen),13).
#example count(mary,0,14).
happensAt(go_back(john,garden),15).
happensAt(move(daniel,hallway),16).
#example count(mary,0,17).
==
happensAt(get(john,apple),1).
happensAt(go_back(john,garden),2).
#example count(john,1,3).
happensAt(journey(john,bathroom),4).
happensAt(travel(sandra,hallway),5).
#example count(john,1,6).
happensAt(journey(sandra,bedroom),7).
happensAt(go_back(john,kitchen),8).
happensAt(pick_up(daniel,milk),9).
happensAt(journey(mary,bedroom),10).
#example count(daniel,1,11).
happensAt(move(john,office),12).
observed(relative_position(,,left),1).
#example count(john,0,14).
happensAt(put_down(daniel,milk),15).
happensAt(journey(john,bedroom),16).
#example count(john,0,17).
==
happensAt(go(john,kitchen),1).
happensAt(move(john,office),2).
happensAt(get(john,milk),3).
happensAt(drop(john,milk),4).
#example count(john,0,5).
happensAt(go(john,bedroom),6).
happensAt(move(daniel,garden),7).
#example count(john,0,8).
happensAt(move(john,office),9).
happensAt(move(john,hallway),10).
#example count(john,0,11).
happensAt(go_back(sandra,office),12).
happensAt(take(sandra,milk),13).
#example count(sandra,1,14).
happensAt(travel(john,bathroom),15).
happensAt(travel(john,bedroom),16).
#example count(sandra,1,17).
==
happensAt(move(sandra,hallway),1).
happensAt(journey(mary,bedroom),2).
happensAt(pick_up(mary,apple),3).
happensAt(travel(mary,bathroom),4).
#example count(mary,1,5).
happensAt(travel(mary,garden),6).
happensAt(move(sandra,garden),7).
#example count(mary,1,8).
happensAt(take(sandra,milk),9).
happensAt(move(daniel,hallway),10).
#example count(sandra,1,11).
happensAt(go_back(mary,bathroom),12).
happensAt(drop(mary,apple),13).
#example count(mary,0,14).
happensAt(move(sandra,kitchen),15).
happensAt(get(mary,apple),16).
#example count(mary,1,17).
==
happensAt(travel(mary,hallway),1).
happensAt(grab(daniel,football),2).
#example count(daniel,1,3).
happensAt(journey(john,bedroom),4).
happensAt(move(john,garden),5).
#example count(daniel,1,6).
happensAt(travel(mary,bedroom),7).
happensAt(go(sandra,bedroom),8).
#example count(daniel,1,9).
happensAt(move(sandra,hallway),10).
happensAt(move(sandra,bedroom),11).
happensAt(travel(mary,kitchen),12).
happensAt(pass(daniel,mary,football),13).
#example count(daniel,0,14).
happensAt(pass(mary,daniel,football),15).
happensAt(move(john,hallway),16).
#example count(daniel,1,17).
==
happensAt(journey(sandra,bathroom),1).
happensAt(go(john,bedroom),2).
happensAt(get(mary,apple),3).
happensAt(journey(mary,hallway),4).
#example count(mary,1,5).
happensAt(travel(john,office),6).
happensAt(go_back(sandra,garden),7).
#example count(mary,1,8).
happensAt(journey(mary,garden),9).
happensAt(discard(mary,apple),10).
#example count(mary,0,11).
happensAt(journey(sandra,bathroom),12).
happensAt(go(daniel,bedroom),13).
#example count(mary,0,14).
happensAt(journey(mary,bedroom),15).
happensAt(go_back(sandra,hallway),16).
#example count(mary,0,17).
==
happensAt(go_back(john,bathroom),1).
happensAt(go(sandra,bathroom),2).
happensAt(move(john,office),3).
happensAt(get(daniel,milk),4).
#example count(daniel,1,5).
happensAt(drop(daniel,milk),6).
happensAt(go_back(mary,office),7).
#example count(daniel,0,8).
happensAt(go_back(sandra,bedroom),9).
happensAt(pick_up(daniel,milk),10).
#example count(daniel,1,11).
happensAt(journey(sandra,hallway),12).
happensAt(discard(daniel,milk),13).
#example count(daniel,0,14).
happensAt(move(sandra,bedroom),15).
happensAt(take(daniel,milk),16).
#example count(daniel,1,17).
==
happensAt(go(daniel,bathroom),1).
happensAt(go(mary,garden),2).
happensAt(pick_up(john,apple),3).
happensAt(journey(john,kitchen),4).
#example count(john,1,5).
happensAt(grab(sandra,football),6).
happensAt(get(john,milk),7).
#example count(john,2,8).
happensAt(journey(daniel,kitchen),9).
happensAt(hand_to(john,daniel,apple),10).
#example count(john,1,11).
happensAt(journey(john,garden),12).
happensAt(go(daniel,hallway),13).
#example count(john,1,14).
happensAt(go(daniel,bathroom),15).
happensAt(journey(mary,bedroom),16).
#example count(john,1,17).
==
happensAt(pick_up(mary,apple),1).
happensAt(move(sandra,garden),2).
#example count(mary,1,3).
happensAt(travel(john,bedroom),4).
happensAt(go(sandra,hallway),5).
#example count(mary,1,6).
happensAt(go_back(daniel,kitchen),7).
happensAt(go(daniel,office),8).
happensAt(journey(john,garden),9).
happensAt(put_down(mary,apple),10).
#example count(mary,0,11).
happensAt(get(daniel,football),12).
happensAt(go_back(john,office),13).
#example count(daniel,1,14).
happensAt(give(daniel,john,football),15).
happensAt(give(john,daniel,football),16).
#example count(daniel,1,17).
==
happensAt(move(john,kitchen),1).
happensAt(go(john,garden),2).
happensAt(go_back(sandra,office),3).
happensAt(grab(john,milk),4).
#example count(john,1,5).
happensAt(journey(daniel,office),6).
observed(relative_position(,,left),1).
#example count(john,0,8).
happensAt(go(sandra,garden),9).
happensAt(travel(john,bedroom),10).
#example count(john,0,11).
happensAt(journey(daniel,garden),12).
happensAt(pick_up(mary,football),13).
#example count(john,0,14).
happensAt(go_back(john,garden),15).
happensAt(move(mary,bedroom),16).
#example count(mary,1,17).
==
happensAt(journey(mary,office),1).
happensAt(move(mary,hallway),2).
happensAt(pick_up(daniel,milk),3).
happensAt(discard(daniel,milk),4).
#example count(daniel,0,5).
happensAt(pick_up(mary,football),6).
happensAt(go(mary,bathroom),7).
#example count(daniel,0,8).
observed(relative_position(,,left),1).
happensAt(go(mary,bedroom),10).
#example count(mary,0,11).
happensAt(move(sandra,garden),12).
happensAt(travel(sandra,hallway),13).
#example count(mary,0,14).
happensAt(go_back(john,kitchen),15).
happensAt(pick_up(daniel,apple),16).
#example count(daniel,1,17).
==
happensAt(move(john,bathroom),1).
happensAt(go_back(mary,bathroom),2).
happensAt(get(john,apple),3).
happensAt(drop(john,apple),4).
#example count(john,0,5).
happensAt(journey(daniel,bathroom),6).
happensAt(grab(mary,apple),7).
#example count(john,0,8).
happensAt(pass(mary,john,apple),9).
happensAt(pass(john,mary,apple),10).
#example count(john,0,11).
happensAt(pass(mary,john,apple),12).
happensAt(go_back(mary,hallway),13).
#example count(john,1,14).
happensAt(pass(john,daniel,apple),15).
happensAt(go(mary,garden),16).
#example count(mary,0,17).
==
happensAt(travel(john,bathroom),1).
happensAt(move(mary,garden),2).
happensAt(grab(mary,football),3).
happensAt(hand_to(mary,daniel,football),4).
#example count(mary,0,5).
happensAt(move(john,office),6).
happensAt(go_back(sandra,bathroom),7).
#example count(mary,0,8).
happensAt(give(daniel,mary,football),9).
happensAt(go(john,bedroom),10).
#example count(mary,1,11).
happensAt(go_back(john,kitchen),12).
happensAt(discard(mary,football),13).
#example count(daniel,0,14).
happensAt(go(daniel,kitchen),15).
happensAt(travel(daniel,bedroom),16).
#example count(mary,0,17).
==
happensAt(travel(sandra,kitchen),1).
happensAt(journey(daniel,bedroom),2).
happensAt(go_back(mary,bathroom),3).
happensAt(pick_up(mary,apple),4).
#example count(mary,1,5).
happensAt(discard(mary,apple),6).
happensAt(go(daniel,kitchen),7).
#example count(mary,0,8).
happensAt(travel(daniel,garden),9).
happensAt(journey(sandra,bedroom),10).
#example count(mary,0,11).
happensAt(go(sandra,garden),12).
happensAt(get(john,apple),13).
#example count(john,1,14).
happensAt(go(sandra,kitchen),15).
happensAt(go_back(daniel,office),16).
#example count(john,1,17).
==
happensAt(go_back(sandra,office),1).
happensAt(go(john,bedroom),2).
happensAt(get(sandra,football),3).
happensAt(grab(john,milk),4).
#example count(john,1,5).
happensAt(journey(sandra,garden),6).
happensAt(go(sandra,hallway),7).
#example count(john,1,8).
happensAt(hand_to(sandra,daniel,football),9).
happensAt(pass(daniel,sandra,football),10).
#example count(daniel,0,11).
happensAt(pass(sandra,daniel,football),12).
happensAt(give(daniel,sandra,football),13).
#example count(sandra,1,14).
happensAt(go_back(daniel,office),15).
happensAt(move(sandra,kitchen),16).
#example count(sandra,1,17).
==
happensAt(move(mary,garden),1).
happensAt(move(mary,kitchen),2).
happensAt(grab(john,football),3).
happensAt(hand_to(john,mary,football),4).
#example count(john,0,5).
happensAt(put_down(mary,football),6).
happensAt(take(mary,football),7).
#example count(mary,1,8).
happensAt(journey(john,garden),9).
happensAt(get(sandra,apple),10).
#example count(john,0,11).
happensAt(go_back(sandra,bedroom),12).
happensAt(move(mary,garden),13).
#example count(sandra,1,14).
happensAt(give(sandra,daniel,apple),15).
happensAt(drop(daniel,apple),16).
#example count(daniel,0,17).
==
happensAt(move(daniel,office),1).
happensAt(go(daniel,garden),2).
happensAt(get(john,football),3).
happensAt(pass(john,sandra,football),4).
#example count(john,0,5).
happensAt(go_back(mary,kitchen),6).
happensAt(go_back(daniel,bathroom),7).
#example count(john,0,8).
happensAt(pass(sandra,john,football),9).
happensAt(discard(john,football),10).
#example count(john,0,11).
happensAt(travel(john,bathroom),12).
happensAt(travel(john,office),13).
#example count(sandra,0,14).
happensAt(take(daniel,milk),15).
happensAt(take(sandra,football),16).
#example count(john,0,17).
==
happensAt(move(john,bedroom),1).
happensAt(pick_up(daniel,football),2).
#example count(daniel,1,3).
happensAt(move(daniel,hallway),4).
happensAt(put_down(daniel,football),5).
#example count(daniel,0,6).
happensAt(go_back(daniel,bedroom),7).
happensAt(journey(john,hallway),8).
#example count(daniel,0,9).
happensAt(go(mary,hallway),10).
happensAt(go_back(john,bedroom),11).
#example count(daniel,0,12).
happensAt(move(mary,garden),13).
happensAt(move(daniel,hallway),14).
happensAt(get(john,milk),15).
happensAt(travel(john,garden),16).
#example count(john,1,17).
==
happensAt(journey(sandra,hallway),1).
happensAt(go(daniel,bathroom),2).
happensAt(get(sandra,apple),3).
happensAt(pass(sandra,mary,apple),4).
#example count(sandra,0,5).
happensAt(get(john,football),6).
happensAt(go(daniel,kitchen),7).
#example count(sandra,0,8).
happensAt(go_back(john,bathroom),9).
happensAt(discard(mary,apple),10).
#example count(mary,0,11).
happensAt(journey(sandra,bathroom),12).
happensAt(travel(sandra,hallway),13).
#example count(mary,0,14).
happensAt(take(daniel,milk),15).
happensAt(go_back(mary,office),16).
#example count(daniel,1,17).
==
happensAt(move(sandra,garden),1).
happensAt(travel(daniel,office),2).
happensAt(take(mary,football),3).
happensAt(pick_up(mary,apple),4).
#example count(mary,2,5).
happensAt(pick_up(daniel,milk),6).
happensAt(journey(daniel,bathroom),7).
#example count(daniel,1,8).
happensAt(give(daniel,john,milk),9).
happensAt(give(john,daniel,milk),10).
#example count(john,0,11).
observed(relative_position(,,left),1).
happensAt(give(daniel,john,milk),13).
#example count(daniel,0,14).
happensAt(grab(mary,football),15).
happensAt(give(john,daniel,milk),16).
#example count(john,0,17).
==
happensAt(go_back(mary,bathroom),1).
happensAt(move(sandra,bedroom),2).
happensAt(take(sandra,milk),3).
happensAt(go_back(sandra,kitchen),4).
#example count(sandra,1,5).
happensAt(drop(sandra,milk),6).
happensAt(go(daniel,bathroom),7).
#example count(sandra,0,8).
happensAt(grab(daniel,apple),9).
happensAt(journey(mary,hallway),10).
#example count(sandra,0,11).
happensAt(journey(john,kitchen),12).
happensAt(take(sandra,milk),13).
#example count(daniel,1,14).
happensAt(get(daniel,football),15).
happensAt(hand_to(sandra,john,milk),16).
#example count(sandra,0,17).
==
happensAt(move(mary,bathroom),1).
happensAt(journey(sandra,bedroom),2).
happensAt(go(john,kitchen),3).
happensAt(take(mary,football),4).
#example count(mary,1,5).
happensAt(go_back(sandra,office),6).
happensAt(go_back(daniel,office),7).
#example count(mary,1,8).
happensAt(move(john,bedroom),9).
happensAt(move(sandra,garden),10).
#example count(mary,1,11).
happensAt(travel(mary,garden),12).
happensAt(go(mary,hallway),13).
happensAt(journey(sandra,bedroom),14).
happensAt(drop(mary,football),15).
#example count(mary,0,16).
happensAt(get(mary,football),17).
happensAt(travel(daniel,garden),18).
#example count(mary,1,19).
==
happensAt(travel(daniel,office),1).
happensAt(journey(sandra,kitchen),2).
happensAt(travel(daniel,garden),3).
happensAt(move(john,kitchen),4).
happensAt(move(daniel,office),5).
happensAt(get(sandra,milk),6).
#example count(sandra,1,7).
happensAt(go(john,bathroom),8).
observed(relative_position(,,left),1).
#example count(sandra,0,10).
happensAt(journey(daniel,hallway),11).
happensAt(get(sandra,milk),12).
#example count(sandra,1,13).
happensAt(move(mary,office),14).
happensAt(go(sandra,garden),15).
#example count(sandra,1,16).
happensAt(go_back(mary,garden),17).
happensAt(travel(mary,hallway),18).
#example count(sandra,1,19).
==
happensAt(pick_up(john,milk),1).
happensAt(go_back(daniel,bathroom),2).
#example count(john,1,3).
happensAt(go_back(john,bedroom),4).
observed(relative_position(,,left),1).
#example count(john,0,6).
happensAt(journey(mary,office),7).
happensAt(go(daniel,garden),8).
#example count(john,0,9).
happensAt(go(john,kitchen),10).
happensAt(journey(john,office),11).
#example count(john,0,12).
happensAt(move(sandra,garden),13).
happensAt(travel(john,hallway),14).
happensAt(go(mary,bedroom),15).
happensAt(move(sandra,kitchen),16).
happensAt(pick_up(mary,milk),17).
happensAt(go_back(mary,hallway),18).
#example count(mary,1,19).
==
happensAt(go_back(daniel,hallway),1).
happensAt(go_back(mary,garden),2).
happensAt(go(mary,bathroom),3).
happensAt(journey(john,kitchen),4).
happensAt(pick_up(daniel,apple),5).
happensAt(drop(daniel,apple),6).
#example count(daniel,0,7).
happensAt(pick_up(john,milk),8).
happensAt(go_back(john,bathroom),9).
#example count(john,1,10).
happensAt(move(sandra,office),11).
happensAt(journey(mary,bedroom),12).
#example count(john,1,13).
happensAt(put_down(john,milk),14).
happensAt(grab(john,football),15).
#example count(john,1,16).
happensAt(go(sandra,garden),17).
happensAt(put_down(john,football),18).
#example count(john,0,19).
==
happensAt(travel(sandra,bedroom),1).
happensAt(move(john,garden),2).
happensAt(go_back(john,hallway),3).
happensAt(move(john,bedroom),4).
happensAt(pick_up(john,milk),5).
happensAt(get(mary,football),6).
#example count(mary,1,7).
happensAt(pass(mary,daniel,football),8).
happensAt(pass(daniel,mary,football),9).
#example count(mary,1,10).
happensAt(hand_to(mary,daniel,football),11).
happensAt(put_down(john,milk),12).
#example count(mary,0,13).
happensAt(pass(daniel,mary,football),14).
happensAt(pick_up(sandra,milk),15).
#example count(daniel,0,16).
happensAt(hand_to(mary,daniel,football),17).
happensAt(travel(john,bathroom),18).
#example count(john,0,19).
==
happensAt(go_back(mary,bathroom),1).
happensAt(move(john,bedroom),2).
happensAt(move(mary,kitchen),3).
happensAt(go(mary,garden),4).
happensAt(pick_up(sandra,milk),5).
happensAt(travel(mary,bedroom),6).
#example count(sandra,1,7).
happensAt(pick_up(mary,football),8).
happensAt(pass(mary,john,football),9).
#example count(sandra,1,10).
happensAt(hand_to(john,mary,football),11).
happensAt(give(mary,john,football),12).
#example count(mary,0,13).
happensAt(go(daniel,bedroom),14).
happensAt(pass(john,mary,football),15).
#example count(mary,1,16).
happensAt(pass(mary,john,football),17).
happensAt(travel(daniel,kitchen),18).
#example count(john,1,19).
==
happensAt(travel(daniel,hallway),1).
happensAt(go(mary,bathroom),2).
happensAt(go_back(mary,kitchen),3).
happensAt(travel(sandra,kitchen),4).
happensAt(journey(mary,garden),5).
happensAt(get(daniel,apple),6).
#example count(daniel,1,7).
happensAt(journey(mary,kitchen),8).
happensAt(discard(daniel,apple),9).
#example count(daniel,0,10).
happensAt(get(daniel,apple),11).
happensAt(journey(john,bedroom),12).
#example count(daniel,1,13).
happensAt(drop(daniel,apple),14).
happensAt(go_back(sandra,bathroom),15).
#example count(daniel,0,16).
happensAt(move(john,kitchen),17).
happensAt(go_back(daniel,bedroom),18).
#example count(daniel,0,19).
==
happensAt(go(john,hallway),1).
happensAt(go_back(daniel,kitchen),2).
happensAt(move(sandra,kitchen),3).
happensAt(move(sandra,bedroom),4).
happensAt(take(sandra,milk),5).
happensAt(put_down(sandra,milk),6).
#example count(sandra,0,7).
happensAt(pick_up(sandra,milk),8).
happensAt(pass(sandra,mary,milk),9).
#example count(sandra,0,10).
happensAt(travel(sandra,garden),11).
happensAt(discard(mary,milk),12).
#example count(mary,0,13).
happensAt(travel(sandra,bathroom),14).
happensAt(move(daniel,garden),15).
#example count(sandra,0,16).
happensAt(take(daniel,football),17).
happensAt(move(john,kitchen),18).
#example count(mary,0,19).
==
happensAt(journey(sandra,garden),1).
happensAt(go_back(sandra,kitchen),2).
happensAt(move(mary,office),3).
happensAt(go_back(daniel,hallway),4).
happensAt(travel(mary,garden),5).
happensAt(get(daniel,milk),6).
#example count(daniel,1,7).
happensAt(put_down(daniel,milk),8).
happensAt(get(sandra,football),9).
#example count(sandra,1,10).
happensAt(pick_up(daniel,apple),11).
happensAt(move(daniel,bedroom),12).
#example count(daniel,1,13).
happensAt(go_back(sandra,bathroom),14).
happensAt(go_back(mary,kitchen),15).
#example count(sandra,1,16).
happensAt(discard(sandra,football),17).
happensAt(grab(sandra,football),18).
#example count(sandra,1,19).
==
happensAt(go_back(mary,bathroom),1).
happensAt(go(john,hallway),2).
happensAt(go_back(mary,office),3).
happensAt(go(mary,hallway),4).
happensAt(go_back(daniel,hallway),5).
happensAt(take(sandra,football),6).
#example count(sandra,1,7).
happensAt(go(sandra,bathroom),8).
happensAt(move(sandra,garden),9).
#example count(sandra,1,10).
happensAt(discard(sandra,football),11).
happensAt(travel(daniel,kitchen),12).
#example count(sandra,0,13).
happensAt(pick_up(sandra,football),14).
happensAt(move(mary,bathroom),15).
#example count(sandra,1,16).
happensAt(travel(daniel,office),17).
happensAt(travel(mary,kitchen),18).
#example count(sandra,1,19).
==
happensAt(journey(sandra,bathroom),1).
happensAt(journey(john,kitchen),2).
happensAt(journey(sandra,hallway),3).
happensAt(journey(daniel,bathroom),4).
happensAt(grab(john,milk),5).
happensAt(go_back(sandra,garden),6).
#example count(john,1,7).
happensAt(travel(john,office),8).
happensAt(travel(daniel,bedroom),9).
#example count(john,1,10).
happensAt(pass(john,mary,milk),11).
happensAt(hand_to(mary,john,milk),12).
#example count(john,1,13).
happensAt(pick_up(daniel,football),14).
happensAt(go_back(mary,bathroom),15).
#example count(daniel,1,16).
happensAt(journey(mary,kitchen),17).
happensAt(discard(daniel,football),18).
#example count(daniel,0,19).
==
happensAt(journey(mary,office),1).
happensAt(go_back(mary,garden),2).
happensAt(journey(mary,bathroom),3).
happensAt(journey(mary,garden),4).
happensAt(journey(mary,office),5).
happensAt(grab(sandra,apple),6).
#example count(sandra,1,7).
happensAt(discard(sandra,apple),8).
happensAt(go(daniel,bedroom),9).
#example count(sandra,0,10).
happensAt(move(sandra,bedroom),11).
happensAt(travel(john,hallway),12).
#example count(sandra,0,13).
happensAt(grab(mary,apple),14).
happensAt(journey(sandra,kitchen),15).
#example count(mary,1,16).
happensAt(take(sandra,milk),17).
happensAt(go_back(john,office),18).
#example count(mary,1,19).
==
happensAt(move(daniel,office),1).
happensAt(go(daniel,bedroom),2).
happensAt(take(daniel,apple),3).
happensAt(get(john,milk),4).
#example count(daniel,1,5).
observed(relative_position(,,left),1).
happensAt(travel(daniel,hallway),7).
#example count(john,1,8).
happensAt(move(john,kitchen),9).
happensAt(travel(john,hallway),10).
#example count(daniel,0,11).
happensAt(go_back(daniel,bedroom),12).
happensAt(move(daniel,kitchen),13).
observed(relative_position(,,left),1).
happensAt(get(sandra,milk),15).
#example count(john,0,16).
happensAt(go_back(john,office),17).
happensAt(go_back(john,kitchen),18).
#example count(john,0,19).
==
happensAt(go_back(john,garden),1).
happensAt(go_back(sandra,office),2).
happensAt(take(sandra,football),3).
happensAt(travel(sandra,bathroom),4).
#example count(sandra,1,5).
happensAt(move(sandra,hallway),6).
happensAt(go_back(mary,kitchen),7).
#example count(sandra,1,8).
happensAt(move(john,hallway),9).
happensAt(go(sandra,garden),10).
happensAt(pass(sandra,daniel,football),11).
happensAt(go_back(sandra,hallway),12).
#example count(sandra,0,13).
happensAt(go(daniel,bedroom),14).
happensAt(go_back(daniel,garden),15).
#example count(sandra,0,16).
happensAt(move(sandra,garden),17).
happensAt(discard(daniel,football),18).
#example count(daniel,0,19).
==
happensAt(journey(john,bedroom),1).
happensAt(move(sandra,garden),2).
happensAt(go_back(john,kitchen),3).
happensAt(pick_up(daniel,football),4).
#example count(daniel,1,5).
happensAt(pass(daniel,sandra,football),6).
happensAt(hand_to(sandra,daniel,football),7).
#example count(daniel,1,8).
happensAt(move(daniel,bedroom),9).
happensAt(move(mary,bedroom),10).
#example count(sandra,0,11).
happensAt(journey(mary,kitchen),12).
happensAt(move(mary,bathroom),13).
#example count(sandra,0,14).
happensAt(go(john,bedroom),15).
happensAt(travel(mary,hallway),16).
happensAt(move(sandra,bedroom),17).
happensAt(give(daniel,john,football),18).
#example count(daniel,0,19).
==
happensAt(move(daniel,bathroom),1).
happensAt(move(john,kitchen),2).
happensAt(go_back(daniel,kitchen),3).
happensAt(go(sandra,hallway),4).
happensAt(go_back(sandra,bathroom),5).
happensAt(get(sandra,apple),6).
#example count(sandra,1,7).
happensAt(grab(sandra,football),8).
happensAt(journey(daniel,office),9).
#example count(sandra,2,10).
happensAt(drop(sandra,football),11).
happensAt(go_back(daniel,garden),12).
#example count(sandra,1,13).
observed(relative_position(,,left),1).
happensAt(get(sandra,apple),15).
#example count(sandra,1,16).
happensAt(go_back(mary,bedroom),17).
happensAt(put_down(sandra,apple),18).
#example count(sandra,0,19).
==
happensAt(travel(daniel,hallway),1).
happensAt(go_back(john,bedroom),2).
happensAt(go(daniel,kitchen),3).
happensAt(move(sandra,bathroom),4).
happensAt(pick_up(sandra,milk),5).
happensAt(go_back(daniel,bedroom),6).
#example count(sandra,1,7).
happensAt(get(daniel,apple),8).
happensAt(give(daniel,john,apple),9).
#example count(daniel,0,10).
happensAt(pass(john,daniel,apple),11).
happensAt(give(daniel,john,apple),12).
#example count(daniel,0,13).
happensAt(go_back(daniel,hallway),14).
happensAt(go(sandra,hallway),15).
#example count(daniel,0,16).
happensAt(move(john,bathroom),17).
happensAt(discard(sandra,milk),18).
#example count(sandra,0,19).
==
happensAt(move(john,hallway),1).
happensAt(move(mary,bathroom),2).
happensAt(travel(mary,office),3).
happensAt(travel(john,garden),4).
happensAt(go(daniel,hallway),5).
happensAt(get(sandra,milk),6).
#example count(sandra,1,7).
happensAt(go(john,office),8).
happensAt(drop(sandra,milk),9).
#example count(sandra,0,10).
happensAt(journey(sandra,garden),11).
happensAt(pick_up(mary,football),12).
#example count(sandra,0,13).
happensAt(go_back(mary,garden),14).
happensAt(pass(mary,sandra,football),15).
#example count(sandra,1,16).
happensAt(move(daniel,bathroom),17).
happensAt(pass(sandra,mary,football),18).
#example count(mary,1,19).
==
happensAt(move(john,bedroom),1).
happensAt(go_back(mary,garden),2).
happensAt(go(daniel,garden),3).
happensAt(travel(john,garden),4).
happensAt(get(john,football),5).
happensAt(hand_to(john,mary,football),6).
#example count(john,0,7).
happensAt(drop(mary,football),8).
happensAt(get(john,football),9).
#example count(mary,0,10).
happensAt(hand_to(john,mary,football),11).
happensAt(go(sandra,office),12).
#example count(john,0,13).
happensAt(travel(sandra,bedroom),14).
happensAt(go(daniel,hallway),15).
#example count(john,0,16).
happensAt(hand_to(mary,john,football),17).
happensAt(travel(sandra,garden),18).
#example count(mary,0,19).
==
happensAt(travel(daniel,bathroom),1).
happensAt(move(mary,garden),2).
happensAt(move(john,bathroom),3).
happensAt(travel(sandra,kitchen),4).
happensAt(travel(daniel,kitchen),5).
happensAt(take(daniel,apple),6).
#example count(daniel,1,7).
happensAt(discard(daniel,apple),8).
happensAt(get(daniel,apple),9).
#example count(daniel,1,10).
happensAt(travel(john,hallway),11).
happensAt(journey(mary,bathroom),12).
#example count(daniel,1,13).
happensAt(go_back(mary,hallway),14).
happensAt(pass(daniel,sandra,apple),15).
#example count(daniel,0,16).
happensAt(travel(sandra,office),17).
happensAt(travel(sandra,hallway),18).
#example count(daniel,0,19).
==
happensAt(go(mary,garden),1).
happensAt(go(sandra,bedroom),2).
happensAt(take(sandra,football),3).
happensAt(travel(mary,bathroom),4).
#example count(sandra,1,5).
happensAt(grab(sandra,apple),6).
happensAt(move(mary,garden),7).
#example count(sandra,2,8).
happensAt(go(daniel,hallway),9).
happensAt(journey(mary,kitchen),10).
#example count(sandra,2,11).
happensAt(go_back(john,bathroom),12).
happensAt(travel(mary,office),13).
happensAt(drop(sandra,apple),14).
happensAt(take(sandra,apple),15).
#example count(sandra,2,16).
happensAt(go(john,garden),17).
happensAt(discard(sandra,apple),18).
#example count(sandra,1,19).
==
happensAt(go_back(john,office),1).
happensAt(go(daniel,hallway),2).
happensAt(get(sandra,football),3).
happensAt(travel(john,hallway),4).
#example count(sandra,1,5).
happensAt(move(mary,office),6).
happensAt(go(mary,bedroom),7).
#example count(sandra,1,8).
happensAt(move(john,garden),9).
happensAt(journey(sandra,bedroom),10).
happensAt(pass(sandra,mary,football),11).
happensAt(pass(mary,sandra,football),12).
#example count(sandra,1,13).
happensAt(hand_to(sandra,mary,football),14).
happensAt(hand_to(mary,sandra,football),15).
#example count(mary,0,16).
happensAt(journey(john,bathroom),17).
happensAt(go_back(mary,kitchen),18).
#example count(mary,0,19).
==
happensAt(go(daniel,bathroom),1).
happensAt(move(mary,bedroom),2).
happensAt(move(daniel,bedroom),3).
happensAt(journey(mary,hallway),4).
happensAt(grab(john,football),5).
happensAt(pick_up(daniel,apple),6).
#example count(john,1,7).
happensAt(put_down(john,football),8).
happensAt(drop(daniel,apple),9).
#example count(daniel,0,10).
happensAt(travel(sandra,office),11).
happensAt(get(john,football),12).
#example count(john,1,13).
happensAt(go_back(mary,bedroom),14).
happensAt(journey(sandra,kitchen),15).
#example count(daniel,0,16).
happensAt(take(mary,apple),17).
happensAt(pass(mary,daniel,apple),18).
#example count(john,1,19).
==
happensAt(go(daniel,kitchen),1).
happensAt(go(john,office),2).
happensAt(go_back(sandra,bathroom),3).
happensAt(grab(mary,apple),4).
#example count(mary,1,5).
happensAt(go(sandra,bedroom),6).
happensAt(journey(john,bedroom),7).
#example count(mary,1,8).
happensAt(journey(john,garden),9).
happensAt(move(sandra,office),10).
#example count(mary,1,11).
happensAt(move(sandra,hallway),12).
happensAt(travel(daniel,bedroom),13).
happensAt(journey(mary,hallway),14).
happensAt(pass(mary,sandra,apple),15).
#example count(mary,0,16).
happensAt(pass(sandra,mary,apple),17).
happensAt(pick_up(john,football),18).
#example count(sandra,0,19).
==
happensAt(go_back(john,bedroom),1).
happensAt(travel(daniel,kitchen),2).
happensAt(take(daniel,milk),3).
happensAt(go_back(mary,bedroom),4).
#example count(daniel,1,5).
happensAt(go_back(john,office),6).
happensAt(move(mary,kitchen),7).
#example count(daniel,1,8).
happensAt(go(mary,office),9).
happensAt(move(sandra,garden),10).
happensAt(go(daniel,garden),11).
happensAt(take(daniel,apple),12).
#example count(daniel,2,13).
happensAt(go(mary,bathroom),14).
happensAt(pick_up(daniel,football),15).
#example count(daniel,3,16).
happensAt(go_back(mary,bedroom),17).
happensAt(hand_to(daniel,sandra,apple),18).
#example count(daniel,2,19).
==
happensAt(go_back(sandra,office),1).
happensAt(journey(mary,office),2).
happensAt(go_back(sandra,kitchen),3).
happensAt(travel(sandra,bedroom),4).
happensAt(take(sandra,milk),5).
happensAt(get(john,football),6).
#example count(john,1,7).
happensAt(go_back(john,office),8).
happensAt(give(john,mary,football),9).
#example count(john,0,10).
happensAt(move(mary,hallway),11).
observed(relative_position(,,left),1).
#example count(john,0,13).
happensAt(journey(mary,office),14).
happensAt(drop(sandra,milk),15).
#example count(sandra,0,16).
happensAt(go(sandra,garden),17).
happensAt(go(mary,bedroom),18).
#example count(mary,0,19).
==
happensAt(move(john,bathroom),1).
happensAt(travel(sandra,office),2).
happensAt(go(john,bedroom),3).
happensAt(go_back(john,garden),4).
happensAt(journey(daniel,garden),5).
happensAt(pick_up(mary,milk),6).
#example count(mary,1,7).
happensAt(travel(mary,hallway),8).
happensAt(move(mary,office),9).
#example count(mary,1,10).
happensAt(move(sandra,bedroom),11).
happensAt(journey(john,office),12).
#example count(mary,1,13).
happensAt(put_down(mary,milk),14).
happensAt(grab(mary,milk),15).
#example count(mary,1,16).
happensAt(pass(mary,john,milk),17).
happensAt(go_back(mary,kitchen),18).
#example count(mary,0,19).
==
happensAt(move(daniel,bathroom),1).
happensAt(go(john,bedroom),2).
happensAt(journey(sandra,hallway),3).
happensAt(move(daniel,bedroom),4).
happensAt(grab(sandra,football),5).
happensAt(journey(daniel,bathroom),6).
#example count(sandra,1,7).
happensAt(move(mary,garden),8).
happensAt(pick_up(daniel,apple),9).
#example count(sandra,1,10).
happensAt(go(john,garden),11).
happensAt(go_back(daniel,garden),12).
#example count(daniel,1,13).
happensAt(discard(sandra,football),14).
happensAt(go(daniel,bathroom),15).
#example count(daniel,1,16).
happensAt(travel(daniel,office),17).
happensAt(grab(daniel,milk),18).
#example count(daniel,2,19).
==
happensAt(go_back(sandra,bedroom),1).
happensAt(travel(john,bathroom),2).
happensAt(go(john,bedroom),3).
happensAt(travel(mary,office),4).
happensAt(take(sandra,football),5).
happensAt(hand_to(sandra,john,football),6).
#example count(sandra,0,7).
happensAt(give(john,sandra,football),8).
happensAt(grab(sandra,milk),9).
#example count(john,0,10).
happensAt(pass(sandra,john,football),11).
happensAt(journey(mary,kitchen),12).
#example count(sandra,1,13).
happensAt(journey(daniel,kitchen),14).
happensAt(journey(daniel,bathroom),15).
#example count(sandra,1,16).
happensAt(drop(john,football),17).
happensAt(pass(sandra,john,milk),18).
#example count(sandra,0,19).
==
happensAt(get(sandra,milk),1).
happensAt(go(sandra,bathroom),2).
#example count(sandra,1,3).
observed(relative_position(,,left),1).
happensAt(journey(mary,kitchen),5).
#example count(sandra,0,6).
happensAt(travel(mary,hallway),7).
happensAt(go(sandra,kitchen),8).
#example count(sandra,0,9).
happensAt(journey(john,kitchen),10).
happensAt(move(mary,bedroom),11).
happensAt(move(sandra,office),12).
happensAt(move(mary,hallway),13).
happensAt(pick_up(sandra,football),14).
happensAt(put_down(sandra,football),15).
#example count(sandra,0,16).
happensAt(pick_up(mary,apple),17).
happensAt(go(daniel,hallway),18).
#example count(mary,1,19).
==
happensAt(travel(mary,hallway),1).
happensAt(travel(john,hallway),2).
happensAt(journey(mary,garden),3).
happensAt(go_back(sandra,hallway),4).
happensAt(go(sandra,kitchen),5).
happensAt(pick_up(sandra,football),6).
#example count(sandra,1,7).
happensAt(go_back(john,kitchen),8).
happensAt(move(daniel,office),9).
#example count(sandra,1,10).
happensAt(go(sandra,garden),11).
happensAt(hand_to(sandra,mary,football),12).
#example count(sandra,0,13).
happensAt(travel(daniel,bathroom),14).
happensAt(give(mary,sandra,football),15).
#example count(sandra,1,16).
happensAt(journey(sandra,kitchen),17).
happensAt(hand_to(sandra,john,football),18).
#example count(mary,0,19).
==
happensAt(go_back(sandra,kitchen),1).
happensAt(go_back(daniel,bedroom),2).
happensAt(move(mary,bedroom),3).
happensAt(journey(daniel,hallway),4).
happensAt(travel(mary,kitchen),5).
happensAt(take(sandra,football),6).
#example count(sandra,1,7).
happensAt(pass(sandra,mary,football),8).
happensAt(hand_to(mary,sandra,football),9).
#example count(mary,0,10).
happensAt(drop(sandra,football),11).
happensAt(go_back(mary,hallway),12).
#example count(sandra,0,13).
happensAt(move(daniel,garden),14).
happensAt(travel(john,office),15).
#example count(sandra,0,16).
happensAt(travel(john,hallway),17).
happensAt(pick_up(daniel,apple),18).
#example count(daniel,1,19).
==
happensAt(go(sandra,bathroom),1).
happensAt(go(john,office),2).
happensAt(journey(sandra,office),3).
happensAt(go(mary,office),4).
happensAt(journey(mary,bedroom),5).
happensAt(get(mary,football),6).
#example count(mary,1,7).
happensAt(go_back(mary,hallway),8).
happensAt(go_back(mary,bathroom),9).
#example count(mary,1,10).
happensAt(go(daniel,garden),11).
happensAt(go(daniel,bedroom),12).
#example count(mary,1,13).
happensAt(grab(daniel,milk),14).
happensAt(travel(sandra,bedroom),15).
#example count(daniel,1,16).
happensAt(give(daniel,sandra,milk),17).
observed(relative_position(,,left),1).
#example count(daniel,0,19).
==
happensAt(journey(mary,office),1).
happensAt(go(mary,hallway),2).
happensAt(journey(daniel,garden),3).
happensAt(journey(john,bathroom),4).
happensAt(travel(daniel,bedroom),5).
happensAt(grab(john,apple),6).
#example count(john,1,7).
happensAt(put_down(john,apple),8).
happensAt(get(john,apple),9).
#example count(john,1,10).
happensAt(discard(john,apple),11).
happensAt(take(daniel,milk),12).
#example count(john,0,13).
happensAt(move(mary,kitchen),14).
happensAt(drop(daniel,milk),15).
#example count(john,0,16).
happensAt(go(john,hallway),17).
happensAt(travel(mary,garden),18).
#example count(daniel,0,19).
==
happensAt(go_back(mary,kitchen),1).
happensAt(go(daniel,bedroom),2).
happensAt(move(john,kitchen),3).
happensAt(go(john,bathroom),4).
happensAt(travel(sandra,hallway),5).
happensAt(get(sandra,milk),6).
#example count(sandra,1,7).
happensAt(drop(sandra,milk),8).
happensAt(take(sandra,milk),9).
#example count(sandra,1,10).
happensAt(go_back(sandra,garden),11).
happensAt(go_back(daniel,kitchen),12).
#example count(sandra,1,13).
happensAt(travel(mary,garden),14).
happensAt(move(sandra,kitchen),15).
#example count(sandra,1,16).
happensAt(drop(sandra,milk),17).
happensAt(grab(mary,football),18).
#example count(mary,1,19).
==
happensAt(go(sandra,garden),1).
happensAt(journey(daniel,bedroom),2).
happensAt(pick_up(mary,apple),3).
happensAt(get(sandra,milk),4).
#example count(sandra,1,5).
happensAt(go(mary,kitchen),6).
happensAt(discard(sandra,milk),7).
#example count(sandra,0,8).
happensAt(move(sandra,bedroom),9).
happensAt(journey(daniel,bathroom),10).
#example count(sandra,0,11).
happensAt(go_back(sandra,kitchen),12).
happensAt(go(mary,garden),13).
#example count(sandra,0,14).
happensAt(move(daniel,kitchen),15).
happensAt(journey(mary,bathroom),16).
happensAt(journey(daniel,hallway),17).
happensAt(travel(mary,hallway),18).
happensAt(journey(john,bedroom),19).
happensAt(hand_to(mary,daniel,apple),20).
#example count(mary,0,21).
==
happensAt(go_back(john,garden),1).
happensAt(travel(john,bedroom),2).
happensAt(go(mary,hallway),3).
happensAt(go(daniel,kitchen),4).
happensAt(move(daniel,office),5).
happensAt(move(john,bathroom),6).
happensAt(go_back(mary,garden),7).
happensAt(pick_up(mary,apple),8).
#example count(mary,1,9).
happensAt(travel(sandra,hallway),10).
happensAt(travel(daniel,bedroom),11).
#example count(mary,1,12).
happensAt(move(daniel,hallway),13).
happensAt(go(daniel,office),14).
#example count(mary,1,15).
happensAt(go_back(mary,kitchen),16).
happensAt(get(john,football),17).
#example count(john,1,18).
happensAt(travel(daniel,hallway),19).
happensAt(drop(mary,apple),20).
#example count(john,1,21).
==
happensAt(travel(sandra,bedroom),1).
happensAt(go(daniel,bathroom),2).
happensAt(travel(daniel,office),3).
happensAt(move(john,garden),4).
happensAt(journey(sandra,office),5).
happensAt(journey(john,hallway),6).
happensAt(travel(mary,garden),7).
happensAt(get(sandra,milk),8).
#example count(sandra,1,9).
happensAt(move(mary,bedroom),10).
happensAt(go(mary,hallway),11).
#example count(sandra,1,12).
happensAt(give(sandra,daniel,milk),13).
happensAt(go(sandra,hallway),14).
#example count(sandra,0,15).
happensAt(travel(sandra,kitchen),16).
happensAt(put_down(daniel,milk),17).
#example count(daniel,0,18).
happensAt(get(daniel,milk),19).
happensAt(get(sandra,football),20).
#example count(daniel,1,21).
==
happensAt(journey(mary,kitchen),1).
happensAt(travel(john,hallway),2).
happensAt(move(mary,office),3).
happensAt(journey(daniel,bedroom),4).
happensAt(journey(john,kitchen),5).
happensAt(go(daniel,bathroom),6).
happensAt(go_back(john,bathroom),7).
happensAt(get(john,milk),8).
#example count(john,1,9).
happensAt(move(john,garden),10).
happensAt(travel(john,hallway),11).
#example count(john,1,12).
happensAt(travel(daniel,kitchen),13).
happensAt(discard(john,milk),14).
#example count(john,0,15).
happensAt(pick_up(john,milk),16).
happensAt(go_back(sandra,hallway),17).
#example count(john,1,18).
happensAt(travel(mary,hallway),19).
happensAt(give(john,mary,milk),20).
#example count(john,0,21).
==
happensAt(go(daniel,bedroom),1).
happensAt(travel(mary,kitchen),2).
happensAt(go(mary,hallway),3).
happensAt(travel(sandra,bedroom),4).
happensAt(go_back(mary,garden),5).
happensAt(pick_up(mary,apple),6).
#example count(mary,1,7).
happensAt(journey(daniel,bathroom),8).
happensAt(go(john,bathroom),9).
#example count(mary,1,10).
happensAt(journey(mary,kitchen),11).
happensAt(go_back(sandra,kitchen),12).
#example count(mary,1,13).
happensAt(travel(mary,bedroom),14).
happensAt(go(john,kitchen),15).
happensAt(go(daniel,hallway),16).
happensAt(put_down(mary,apple),17).
#example count(mary,0,18).
happensAt(go(daniel,kitchen),19).
happensAt(go_back(john,garden),20).
#example count(mary,0,21).
==
happensAt(go(sandra,bedroom),1).
happensAt(journey(john,kitchen),2).
happensAt(go(sandra,bathroom),3).
happensAt(move(mary,bathroom),4).
happensAt(travel(sandra,bedroom),5).
happensAt(travel(mary,bedroom),6).
happensAt(go_back(john,garden),7).
happensAt(take(daniel,milk),8).
#example count(daniel,1,9).
happensAt(hand_to(daniel,john,milk),10).
happensAt(travel(daniel,hallway),11).
#example count(daniel,0,12).
happensAt(go_back(daniel,kitchen),13).
happensAt(move(daniel,garden),14).
#example count(daniel,0,15).
happensAt(hand_to(john,daniel,milk),16).
happensAt(go_back(sandra,bathroom),17).
#example count(john,0,18).
happensAt(give(daniel,john,milk),19).
happensAt(pick_up(sandra,football),20).
#example count(daniel,0,21).
==
happensAt(go_back(daniel,hallway),1).
happensAt(travel(daniel,bedroom),2).
happensAt(journey(sandra,bedroom),3).
happensAt(go_back(sandra,bathroom),4).
happensAt(go_back(mary,garden),5).
happensAt(move(daniel,kitchen),6).
happensAt(grab(mary,football),7).
happensAt(journey(john,kitchen),8).
#example count(mary,1,9).
happensAt(travel(mary,bathroom),10).
happensAt(journey(john,office),11).
#example count(mary,1,12).
happensAt(hand_to(mary,sandra,football),13).
happensAt(go_back(sandra,office),14).
#example count(mary,0,15).
happensAt(drop(sandra,football),16).
happensAt(take(sandra,football),17).
#example count(mary,0,18).
happensAt(hand_to(sandra,john,football),19).
observed(relative_position(,,left),1).
#example count(sandra,0,21).
==
happensAt(journey(mary,kitchen),1).
happensAt(go_back(john,office),2).
happensAt(grab(john,football),3).
happensAt(drop(john,football),4).
#example count(john,0,5).
happensAt(travel(daniel,kitchen),6).
happensAt(journey(john,kitchen),7).
#example count(john,0,8).
happensAt(go(sandra,kitchen),9).
happensAt(go(daniel,garden),10).
#example count(john,0,11).
happensAt(journey(mary,hallway),12).
happensAt(journey(mary,garden),13).
happensAt(travel(sandra,office),14).
happensAt(go(daniel,hallway),15).
happensAt(journey(daniel,bathroom),16).
happensAt(get(sandra,football),17).
#example count(sandra,1,18).
happensAt(go(mary,office),19).
happensAt(give(sandra,mary,football),20).
#example count(sandra,0,21).
==
happensAt(go_back(mary,hallway),1).
happensAt(move(mary,bedroom),2).
happensAt(get(mary,apple),3).
happensAt(journey(sandra,garden),4).
#example count(mary,1,5).
happensAt(hand_to(mary,daniel,apple),6).
happensAt(pick_up(sandra,milk),7).
#example count(mary,0,8).
happensAt(travel(sandra,bathroom),9).
happensAt(go_back(mary,kitchen),10).
#example count(sandra,1,11).
happensAt(journey(john,bathroom),12).
happensAt(journey(john,garden),13).
#example count(sandra,1,14).
happensAt(go(mary,office),15).
happensAt(move(daniel,hallway),16).
happensAt(move(daniel,bedroom),17).
happensAt(journey(sandra,kitchen),18).
happensAt(journey(john,hallway),19).
happensAt(drop(sandra,milk),20).
#example count(sandra,0,21).
==
happensAt(travel(daniel,bathroom),1).
happensAt(go_back(daniel,hallway),2).
happensAt(go(mary,office),3).
happensAt(go(sandra,bathroom),4).
happensAt(get(sandra,football),5).
happensAt(drop(sandra,football),6).
#example count(sandra,0,7).
happensAt(pick_up(sandra,football),8).
happensAt(go_back(sandra,bedroom),9).
#example count(sandra,1,10).
happensAt(travel(john,bathroom),11).
happensAt(travel(sandra,garden),12).
#example count(sandra,1,13).
happensAt(go_back(sandra,bathroom),14).
happensAt(move(sandra,garden),15).
happensAt(go(daniel,bathroom),16).
happensAt(get(sandra,apple),17).
#example count(sandra,2,18).
happensAt(go(john,bedroom),19).
happensAt(go(john,kitchen),20).
#example count(sandra,2,21).
==
happensAt(journey(mary,garden),1).
happensAt(move(daniel,bedroom),2).
happensAt(travel(mary,bedroom),3).
happensAt(travel(mary,kitchen),4).
happensAt(travel(sandra,bedroom),5).
happensAt(go_back(daniel,garden),6).
happensAt(grab(daniel,apple),7).
happensAt(go_back(john,office),8).
#example count(daniel,1,9).
happensAt(move(daniel,bedroom),10).
happensAt(give(daniel,sandra,apple),11).
#example count(daniel,0,12).
happensAt(travel(mary,office),13).
happensAt(take(mary,milk),14).
#example count(daniel,0,15).
happensAt(go(john,bedroom),16).
happensAt(give(sandra,john,apple),17).
#example count(sandra,0,18).
happensAt(hand_to(john,sandra,apple),19).
happensAt(pass(sandra,john,apple),20).
#example count(mary,1,21).
==
happensAt(go_back(mary,bedroom),1).
happensAt(go(john,garden),2).
happensAt(grab(sandra,apple),3).
happensAt(discard(sandra,apple),4).
#example count(sandra,0,5).
happensAt(journey(mary,hallway),6).
happensAt(move(sandra,bedroom),7).
#example count(sandra,0,8).
happensAt(travel(john,office),9).
happensAt(travel(mary,garden),10).
#example count(sandra,0,11).
happensAt(go(mary,hallway),12).
happensAt(go_back(daniel,office),13).
happensAt(journey(daniel,kitchen),14).
happensAt(move(john,garden),15).
happensAt(take(daniel,football),16).
happensAt(move(mary,bedroom),17).
#example count(daniel,1,18).
happensAt(get(daniel,milk),19).
observed(relative_position(,,left),1).
#example count(daniel,1,21).
==
happensAt(go_back(mary,office),1).
happensAt(journey(john,garden),2).
happensAt(go_back(daniel,office),3).
happensAt(go_back(daniel,bathroom),4).
happensAt(journey(mary,bedroom),5).
happensAt(move(sandra,hallway),6).
happensAt(pick_up(mary,football),7).
happensAt(journey(john,bathroom),8).
#example count(mary,1,9).
happensAt(go(john,kitchen),10).
observed(relative_position(,,left),1).
#example count(mary,0,12).
happensAt(grab(john,milk),13).
happensAt(move(sandra,garden),14).
#example count(john,1,15).
happensAt(discard(john,milk),16).
happensAt(pick_up(mary,football),17).
#example count(john,0,18).
happensAt(go(sandra,hallway),19).
happensAt(pick_up(john,milk),20).
#example count(john,1,21).
==
happensAt(go(daniel,bedroom),1).
happensAt(go(john,office),2).
happensAt(move(john,bathroom),3).
happensAt(go(john,garden),4).
happensAt(journey(john,bedroom),5).
happensAt(move(john,hallway),6).
happensAt(grab(sandra,milk),7).
observed(relative_position(,,left),1).
#example count(sandra,0,9).
happensAt(move(john,bedroom),10).
happensAt(journey(mary,kitchen),11).
#example count(sandra,0,12).
happensAt(go_back(john,bathroom),13).
happensAt(get(sandra,milk),14).
#example count(sandra,1,15).
happensAt(grab(john,football),16).
happensAt(pass(sandra,mary,milk),17).
#example count(sandra,0,18).
happensAt(journey(john,office),19).
happensAt(go(sandra,office),20).
#example count(sandra,0,21).
==
happensAt(go_back(mary,kitchen),1).
happensAt(journey(mary,garden),2).
happensAt(travel(daniel,office),3).
happensAt(travel(john,office),4).
happensAt(go_back(sandra,office),5).
happensAt(journey(sandra,kitchen),6).
happensAt(go(john,kitchen),7).
happensAt(go_back(mary,office),8).
happensAt(go(daniel,kitchen),9).
happensAt(pick_up(sandra,apple),10).
#example count(sandra,1,11).
happensAt(put_down(sandra,apple),12).
happensAt(go(john,bathroom),13).
#example count(sandra,0,14).
happensAt(journey(john,kitchen),15).
happensAt(journey(mary,kitchen),16).
#example count(sandra,0,17).
happensAt(take(sandra,apple),18).
happensAt(travel(sandra,bathroom),19).
#example count(sandra,1,20).
happensAt(move(john,office),21).
happensAt(travel(daniel,garden),22).
#example count(sandra,1,23).
==
happensAt(move(daniel,bedroom),1).
happensAt(journey(daniel,hallway),2).
happensAt(travel(mary,hallway),3).
happensAt(go(mary,garden),4).
happensAt(journey(daniel,garden),5).
happensAt(go(sandra,bathroom),6).
happensAt(take(daniel,football),7).
happensAt(hand_to(daniel,mary,football),8).
#example count(daniel,0,9).
happensAt(journey(john,garden),10).
happensAt(give(mary,john,football),11).
#example count(daniel,0,12).
happensAt(go(john,bedroom),13).
happensAt(journey(sandra,bedroom),14).
#example count(mary,0,15).
happensAt(travel(mary,kitchen),16).
happensAt(travel(mary,hallway),17).
#example count(mary,0,18).
happensAt(go(sandra,garden),19).
happensAt(journey(daniel,bathroom),20).
happensAt(journey(john,office),21).
happensAt(discard(john,football),22).
#example count(john,0,23).
==
happensAt(move(mary,bathroom),1).
happensAt(go(sandra,garden),2).
happensAt(pick_up(mary,apple),3).
happensAt(journey(daniel,office),4).
#example count(mary,1,5).
happensAt(go_back(john,garden),6).
happensAt(go(john,office),7).
#example count(mary,1,8).
happensAt(drop(mary,apple),9).
happensAt(travel(daniel,bathroom),10).
#example count(mary,0,11).
happensAt(journey(mary,kitchen),12).
happensAt(journey(daniel,kitchen),13).
#example count(mary,0,14).
happensAt(move(mary,garden),15).
happensAt(journey(daniel,bedroom),16).
happensAt(journey(sandra,bathroom),17).
happensAt(journey(john,bedroom),18).
happensAt(journey(sandra,hallway),19).
happensAt(go_back(sandra,office),20).
happensAt(travel(sandra,bathroom),21).
happensAt(grab(daniel,football),22).
#example count(daniel,1,23).
==
happensAt(travel(daniel,bedroom),1).
happensAt(move(john,office),2).
happensAt(travel(sandra,bedroom),3).
happensAt(go(daniel,office),4).
happensAt(journey(mary,office),5).
happensAt(travel(sandra,hallway),6).
happensAt(go_back(sandra,garden),7).
happensAt(travel(mary,garden),8).
happensAt(travel(sandra,hallway),9).
happensAt(grab(mary,apple),10).
#example count(mary,1,11).
happensAt(get(sandra,football),12).
happensAt(journey(daniel,bedroom),13).
#example count(mary,1,14).
happensAt(go(mary,bedroom),15).
happensAt(pass(mary,daniel,apple),16).
#example count(sandra,1,17).
happensAt(pass(daniel,mary,apple),18).
happensAt(move(mary,hallway),19).
#example count(mary,1,20).
happensAt(discard(mary,apple),21).
happensAt(discard(sandra,football),22).
#example count(mary,0,23).
==
happensAt(go_back(daniel,bathroom),1).
happensAt(go_back(mary,office),2).
happensAt(go_back(mary,bedroom),3).
happensAt(travel(john,bedroom),4).
happensAt(go_back(john,garden),5).
happensAt(move(mary,hallway),6).
happensAt(travel(john,hallway),7).
happensAt(go_back(mary,bedroom),8).
happensAt(go_back(daniel,bedroom),9).
happensAt(take(daniel,apple),10).
#example count(daniel,1,11).
happensAt(hand_to(daniel,mary,apple),12).
happensAt(give(mary,daniel,apple),13).
#example count(mary,0,14).
happensAt(get(mary,milk),15).
observed(relative_position(,,left),1).
#example count(mary,0,17).
happensAt(go(sandra,office),18).
happensAt(travel(john,garden),19).
#example count(mary,0,20).
happensAt(get(john,football),21).
happensAt(pick_up(daniel,milk),22).
#example count(daniel,2,23).
==
happensAt(move(mary,garden),1).
happensAt(go(sandra,kitchen),2).
happensAt(move(john,hallway),3).
happensAt(move(mary,bedroom),4).
happensAt(journey(mary,office),5).
happensAt(go(mary,bedroom),6).
happensAt(go(john,garden),7).
happensAt(journey(john,office),8).
happensAt(pick_up(john,football),9).
happensAt(take(mary,apple),10).
#example count(john,1,11).
happensAt(pick_up(john,milk),12).
happensAt(move(mary,office),13).
#example count(john,2,14).
happensAt(move(mary,hallway),15).
happensAt(move(john,kitchen),16).
#example count(john,2,17).
happensAt(pass(john,sandra,football),18).
happensAt(move(john,bedroom),19).
#example count(john,1,20).
happensAt(drop(sandra,football),21).
happensAt(journey(sandra,hallway),22).
#example count(sandra,0,23).
==
happensAt(go_back(mary,office),1).
happensAt(journey(daniel,garden),2).
happensAt(grab(john,apple),3).
happensAt(go_back(sandra,hallway),4).
#example count(john,1,5).
happensAt(grab(john,milk),6).
happensAt(go(mary,bathroom),7).
#example count(john,2,8).
happensAt(go_back(daniel,kitchen),9).
happensAt(journey(daniel,office),10).
#example count(john,2,11).
happensAt(journey(daniel,kitchen),12).
happensAt(travel(sandra,garden),13).
happensAt(move(mary,hallway),14).
happensAt(move(mary,office),15).
happensAt(travel(sandra,office),16).
happensAt(go_back(mary,bathroom),17).
happensAt(go_back(daniel,hallway),18).
observed(relative_position(,,left),1).
#example count(john,1,20).
happensAt(put_down(john,milk),21).
happensAt(get(john,football),22).
#example count(john,1,23).
==
happensAt(go(sandra,kitchen),1).
happensAt(go_back(sandra,office),2).
happensAt(pick_up(mary,football),3).
happensAt(go(john,bathroom),4).
#example count(mary,1,5).
happensAt(move(john,kitchen),6).
happensAt(travel(mary,bedroom),7).
#example count(mary,1,8).
happensAt(travel(john,office),9).
happensAt(go(daniel,bedroom),10).
happensAt(journey(sandra,bedroom),11).
happensAt(go_back(mary,kitchen),12).
happensAt(move(daniel,hallway),13).
happensAt(journey(daniel,garden),14).
happensAt(go_back(mary,office),15).
happensAt(put_down(mary,football),16).
#example count(mary,0,17).
happensAt(journey(sandra,office),18).
happensAt(go(daniel,bedroom),19).
#example count(mary,0,20).
happensAt(get(sandra,football),21).
happensAt(hand_to(sandra,john,football),22).
#example count(sandra,0,23).
==
happensAt(go(mary,kitchen),1).
happensAt(move(john,garden),2).
happensAt(go(sandra,bathroom),3).
happensAt(travel(john,office),4).
happensAt(go_back(john,bathroom),5).
happensAt(journey(mary,hallway),6).
happensAt(go_back(john,garden),7).
happensAt(go_back(daniel,office),8).
happensAt(pick_up(daniel,apple),9).
happensAt(take(john,milk),10).
#example count(daniel,1,11).
happensAt(travel(sandra,bedroom),12).
happensAt(go(daniel,bedroom),13).
#example count(daniel,1,14).
happensAt(pass(daniel,sandra,apple),15).
happensAt(hand_to(sandra,daniel,apple),16).
#example count(daniel,1,17).
happensAt(hand_to(daniel,sandra,apple),18).
happensAt(travel(sandra,office),19).
#example count(daniel,0,20).
happensAt(journey(sandra,bedroom),21).
happensAt(journey(john,bedroom),22).
#example count(sandra,1,23).
==
happensAt(travel(sandra,office),1).
happensAt(journey(mary,office),2).
happensAt(go(john,hallway),3).
happensAt(travel(john,bedroom),4).
happensAt(move(mary,hallway),5).
happensAt(move(john,office),6).
happensAt(move(john,garden),7).
happensAt(move(sandra,garden),8).
happensAt(go_back(john,bedroom),9).
happensAt(grab(sandra,milk),10).
#example count(sandra,1,11).
happensAt(get(john,apple),12).
happensAt(move(daniel,garden),13).
#example count(john,1,14).
happensAt(discard(john,apple),15).
happensAt(pass(sandra,daniel,milk),16).
#example count(john,0,17).
observed(relative_position(,,left),1).
happensAt(go(daniel,kitchen),19).
#example count(daniel,0,20).
happensAt(go(sandra,kitchen),21).
happensAt(go_back(sandra,office),22).
#example count(daniel,0,23).
==
happensAt(move(daniel,bathroom),1).
happensAt(go_back(mary,bedroom),2).
happensAt(go(sandra,bedroom),3).
happensAt(go(sandra,kitchen),4).
happensAt(journey(mary,office),5).
happensAt(travel(sandra,office),6).
happensAt(go(mary,kitchen),7).
happensAt(journey(daniel,garden),8).
happensAt(journey(john,bathroom),9).
happensAt(get(john,milk),10).
#example count(john,1,11).
happensAt(journey(john,office),12).
happensAt(move(daniel,office),13).
#example count(john,1,14).
happensAt(discard(john,milk),15).
happensAt(take(daniel,milk),16).
#example count(john,0,17).
happensAt(pass(daniel,john,milk),18).
happensAt(pass(john,sandra,milk),19).
#example count(daniel,0,20).
happensAt(go_back(daniel,hallway),21).
happensAt(pass(sandra,john,milk),22).
#example count(daniel,0,23).
==
happensAt(journey(daniel,hallway),1).
happensAt(go(sandra,bathroom),2).
happensAt(journey(daniel,bathroom),3).
happensAt(go(daniel,bedroom),4).
happensAt(travel(john,hallway),5).
happensAt(go(sandra,bedroom),6).
happensAt(go(sandra,office),7).
happensAt(go_back(mary,office),8).
happensAt(pick_up(sandra,milk),9).
happensAt(journey(mary,kitchen),10).
#example count(sandra,1,11).
happensAt(go_back(john,office),12).
happensAt(hand_to(sandra,john,milk),13).
#example count(sandra,0,14).
happensAt(pass(john,sandra,milk),15).
happensAt(go(daniel,office),16).
#example count(sandra,1,17).
happensAt(hand_to(sandra,john,milk),18).
happensAt(hand_to(john,sandra,milk),19).
#example count(sandra,1,20).
happensAt(pass(sandra,john,milk),21).
happensAt(go_back(sandra,hallway),22).
#example count(sandra,0,23).
==
happensAt(move(mary,bathroom),1).
happensAt(travel(sandra,hallway),2).
happensAt(move(sandra,bedroom),3).
happensAt(journey(sandra,bathroom),4).
happensAt(go_back(daniel,bathroom),5).
happensAt(go_back(john,office),6).
happensAt(go_back(daniel,hallway),7).
happensAt(go_back(john,bathroom),8).
happensAt(go(sandra,bedroom),9).
happensAt(get(sandra,football),10).
#example count(sandra,1,11).
happensAt(go_back(sandra,kitchen),12).
observed(relative_position(,,left),1).
#example count(sandra,0,14).
happensAt(travel(john,hallway),15).
happensAt(take(sandra,football),16).
#example count(sandra,1,17).
observed(relative_position(,,left),1).
happensAt(go(sandra,bedroom),19).
#example count(sandra,0,20).
happensAt(move(mary,hallway),21).
happensAt(move(sandra,bathroom),22).
#example count(sandra,0,23).
==
happensAt(travel(mary,kitchen),1).
happensAt(travel(sandra,bathroom),2).
happensAt(go_back(john,bathroom),3).
happensAt(go_back(daniel,bathroom),4).
happensAt(journey(mary,bedroom),5).
happensAt(move(mary,office),6).
happensAt(move(john,kitchen),7).
happensAt(go(john,office),8).
happensAt(move(john,bathroom),9).
happensAt(go(daniel,hallway),10).
happensAt(go(john,garden),11).
happensAt(pick_up(daniel,apple),12).
#example count(daniel,1,13).
happensAt(journey(daniel,office),14).
happensAt(move(sandra,office),15).
#example count(daniel,1,16).
observed(relative_position(,,left),1).
happensAt(go_back(mary,bathroom),18).
#example count(daniel,0,19).
happensAt(get(sandra,apple),20).
happensAt(pick_up(daniel,football),21).
#example count(daniel,1,22).
happensAt(move(mary,office),23).
happensAt(pick_up(sandra,milk),24).
#example count(sandra,2,25).
==
happensAt(move(sandra,kitchen),1).
happensAt(go(sandra,bathroom),2).
happensAt(go(sandra,garden),3).
happensAt(go(sandra,bedroom),4).
happensAt(travel(mary,bedroom),5).
happensAt(journey(daniel,bedroom),6).
happensAt(move(daniel,kitchen),7).
happensAt(move(daniel,bathroom),8).
happensAt(journey(john,kitchen),9).
happensAt(journey(sandra,hallway),10).
happensAt(pick_up(sandra,football),11).
happensAt(go_back(john,office),12).
#example count(sandra,1,13).
happensAt(go(john,bedroom),14).
happensAt(travel(mary,kitchen),15).
#example count(sandra,1,16).
happensAt(move(daniel,kitchen),17).
happensAt(pick_up(mary,milk),18).
#example count(mary,1,19).
happensAt(drop(mary,milk),20).
happensAt(journey(mary,bedroom),21).
#example count(mary,0,22).
happensAt(grab(daniel,milk),23).
observed(relative_position(,,left),1).
#example count(sandra,0,25).
==
happensAt(travel(mary,bathroom),1).
happensAt(go_back(john,hallway),2).
happensAt(move(mary,garden),3).
happensAt(go(mary,kitchen),4).
happensAt(move(john,bedroom),5).
happensAt(go_back(john,office),6).
happensAt(go(daniel,garden),7).
happensAt(go(mary,office),8).
happensAt(get(daniel,football),9).
observed(relative_position(,,left),1).
#example count(daniel,0,11).
happensAt(go_back(daniel,bathroom),12).
happensAt(go_back(daniel,bedroom),13).
#example count(daniel,0,14).
happensAt(go_back(john,kitchen),15).
happensAt(go_back(mary,bedroom),16).
#example count(daniel,0,17).
happensAt(journey(sandra,bedroom),18).
happensAt(go(john,hallway),19).
happensAt(take(john,milk),20).
happensAt(go_back(sandra,office),21).
#example count(john,1,22).
happensAt(discard(john,milk),23).
happensAt(pick_up(john,milk),24).
#example count(john,1,25).
==
happensAt(travel(john,hallway),1).
happensAt(go(daniel,bedroom),2).
happensAt(travel(sandra,kitchen),3).
happensAt(go_back(john,bathroom),4).
happensAt(go(daniel,garden),5).
happensAt(go(mary,bathroom),6).
happensAt(move(daniel,bedroom),7).
happensAt(go_back(mary,garden),8).
happensAt(travel(john,garden),9).
happensAt(move(john,office),10).
happensAt(pick_up(mary,football),11).
happensAt(put_down(mary,football),12).
#example count(mary,0,13).
happensAt(grab(mary,apple),14).
happensAt(grab(john,milk),15).
#example count(mary,1,16).
happensAt(go(john,bathroom),17).
happensAt(go_back(john,kitchen),18).
#example count(john,1,19).
happensAt(hand_to(john,sandra,milk),20).
happensAt(drop(mary,apple),21).
#example count(john,0,22).
happensAt(put_down(sandra,milk),23).
happensAt(get(mary,apple),24).
#example count(mary,1,25).
==
happensAt(get(daniel,milk),1).
happensAt(journey(sandra,garden),2).
#example count(daniel,1,3).
happensAt(put_down(daniel,milk),4).
happensAt(go_back(daniel,bathroom),5).
#example count(daniel,0,6).
happensAt(journey(sandra,bedroom),7).
happensAt(travel(mary,kitchen),8).
#example count(daniel,0,9).
happensAt(go_back(sandra,office),10).
happensAt(journey(sandra,bathroom),11).
happensAt(go(sandra,bedroom),12).
happensAt(travel(mary,bathroom),13).
happensAt(move(sandra,garden),14).
happensAt(journey(john,bathroom),15).
happensAt(move(daniel,garden),16).
happensAt(travel(john,office),17).
happensAt(go(daniel,kitchen),18).
happensAt(journey(daniel,bedroom),19).
happensAt(journey(mary,office),20).
happensAt(get(mary,apple),21).
#example count(mary,1,22).
happensAt(go(sandra,kitchen),23).
happensAt(pass(mary,john,apple),24).
#example count(mary,0,25).
==
happensAt(go_back(daniel,hallway),1).
happensAt(move(john,bathroom),2).
happensAt(journey(sandra,bedroom),3).
happensAt(go_back(sandra,hallway),4).
happensAt(travel(sandra,kitchen),5).
happensAt(move(daniel,bathroom),6).
happensAt(move(sandra,bathroom),7).
happensAt(journey(daniel,bedroom),8).
happensAt(journey(mary,kitchen),9).
happensAt(go(sandra,bedroom),10).
happensAt(go(john,hallway),11).
happensAt(pick_up(daniel,apple),12).
#example count(daniel,1,13).
happensAt(grab(sandra,football),14).
happensAt(travel(sandra,bathroom),15).
#example count(sandra,1,16).
observed(relative_position(,,left),1).
happensAt(go(daniel,garden),18).
#example count(daniel,1,19).
happensAt(get(sandra,football),20).
happensAt(drop(sandra,football),21).
#example count(sandra,0,22).
happensAt(move(john,garden),23).
happensAt(pass(daniel,john,apple),24).
#example count(sandra,0,25).
==
happensAt(move(john,kitchen),1).
happensAt(go(daniel,office),2).
happensAt(journey(daniel,bathroom),3).
happensAt(go_back(daniel,garden),4).
happensAt(move(john,bathroom),5).
happensAt(go(john,garden),6).
happensAt(travel(mary,hallway),7).
happensAt(travel(sandra,office),8).
happensAt(travel(sandra,garden),9).
happensAt(go(mary,kitchen),10).
happensAt(journey(sandra,bathroom),11).
happensAt(get(mary,milk),12).
#example count(mary,1,13).
happensAt(journey(john,bedroom),14).
happensAt(go_back(daniel,bathroom),15).
#example count(mary,1,16).
happensAt(go(daniel,garden),17).
happensAt(move(daniel,office),18).
#example count(mary,1,19).
happensAt(put_down(mary,milk),20).
happensAt(go(john,kitchen),21).
#example count(mary,0,22).
happensAt(travel(daniel,hallway),23).
happensAt(pick_up(john,milk),24).
#example count(mary,0,25).
==
happensAt(go_back(john,bedroom),1).
happensAt(go_back(daniel,office),2).
happensAt(go_back(sandra,bedroom),3).
happensAt(journey(john,office),4).
happensAt(journey(mary,bedroom),5).
happensAt(move(mary,office),6).
happensAt(travel(daniel,hallway),7).
happensAt(go(john,bathroom),8).
happensAt(travel(john,kitchen),9).
happensAt(journey(daniel,bathroom),10).
happensAt(get(daniel,apple),11).
happensAt(move(john,office),12).
#example count(daniel,1,13).
happensAt(travel(john,bathroom),14).
happensAt(go(sandra,hallway),15).
#example count(daniel,1,16).
happensAt(give(daniel,john,apple),17).
happensAt(pass(john,daniel,apple),18).
#example count(john,0,19).
happensAt(hand_to(daniel,john,apple),20).
happensAt(discard(john,apple),21).
#example count(daniel,0,22).
happensAt(go(daniel,office),23).
happensAt(go(mary,bedroom),24).
#example count(daniel,0,25).
==
happensAt(go_back(sandra,office),1).
happensAt(travel(mary,bathroom),2).
happensAt(move(daniel,bedroom),3).
happensAt(go_back(daniel,garden),4).
happensAt(travel(mary,bedroom),5).
happensAt(go(sandra,garden),6).
happensAt(go_back(john,garden),7).
happensAt(go_back(john,hallway),8).
happensAt(travel(sandra,hallway),9).
happensAt(journey(john,bedroom),10).
happensAt(go_back(daniel,hallway),11).
happensAt(go_back(daniel,kitchen),12).
happensAt(travel(john,kitchen),13).
happensAt(grab(sandra,milk),14).
#example count(sandra,1,15).
happensAt(travel(sandra,bedroom),16).
happensAt(pass(sandra,mary,milk),17).
#example count(sandra,0,18).
happensAt(hand_to(mary,sandra,milk),19).
happensAt(give(sandra,mary,milk),20).
#example count(mary,1,21).
happensAt(go(john,office),22).
happensAt(go(daniel,bedroom),23).
#example count(sandra,0,24).
happensAt(move(john,kitchen),25).
happensAt(pass(mary,sandra,milk),26).
#example count(sandra,1,27).
==
happensAt(journey(john,bathroom),1).
happensAt(move(sandra,bathroom),2).
happensAt(move(sandra,kitchen),3).
happensAt(journey(mary,kitchen),4).
happensAt(travel(mary,garden),5).
happensAt(move(mary,bedroom),6).
happensAt(go(john,bedroom),7).
happensAt(move(daniel,kitchen),8).
happensAt(travel(john,bathroom),9).
happensAt(travel(john,bedroom),10).
happensAt(travel(mary,hallway),11).
happensAt(go(daniel,garden),12).
happensAt(get(daniel,apple),13).
happensAt(travel(mary,office),14).
#example count(daniel,1,15).
happensAt(move(daniel,hallway),16).
observed(relative_position(,,left),1).
#example count(daniel,0,18).
happensAt(go(mary,kitchen),19).
happensAt(go(john,bathroom),20).
#example count(daniel,0,21).
happensAt(get(daniel,apple),22).
observed(relative_position(,,left),1).
#example count(daniel,0,24).
happensAt(get(daniel,apple),25).
happensAt(move(mary,office),26).
#example count(daniel,1,27).
==
happensAt(go_back(daniel,kitchen),1).
happensAt(journey(john,bedroom),2).
happensAt(move(john,bathroom),3).
happensAt(travel(daniel,office),4).
happensAt(go_back(john,hallway),5).
happensAt(move(sandra,bedroom),6).
happensAt(go(john,kitchen),7).
happensAt(go(mary,garden),8).
happensAt(move(john,hallway),9).
happensAt(travel(mary,kitchen),10).
happensAt(travel(sandra,hallway),11).
happensAt(travel(daniel,hallway),12).
happensAt(go_back(sandra,bathroom),13).
happensAt(journey(daniel,garden),14).
happensAt(get(sandra,football),15).
happensAt(go_back(sandra,kitchen),16).
#example count(sandra,1,17).
happensAt(hand_to(sandra,mary,football),18).
happensAt(pass(mary,sandra,football),19).
#example count(sandra,1,20).
happensAt(hand_to(sandra,mary,football),21).
happensAt(give(mary,sandra,football),22).
#example count(sandra,1,23).
happensAt(go_back(john,garden),24).
happensAt(go(mary,hallway),25).
#example count(sandra,1,26).
happensAt(go_back(daniel,office),27).
happensAt(go_back(daniel,hallway),28).
#example count(mary,0,29).
==
happensAt(journey(sandra,hallway),1).
happensAt(move(john,garden),2).
happensAt(move(john,hallway),3).
happensAt(move(mary,bathroom),4).
happensAt(journey(daniel,garden),5).
happensAt(journey(mary,bedroom),6).
happensAt(go(mary,kitchen),7).
happensAt(move(daniel,hallway),8).
happensAt(move(sandra,bedroom),9).
happensAt(go_back(john,bedroom),10).
happensAt(go_back(john,garden),11).
happensAt(go(daniel,bedroom),12).
happensAt(travel(mary,bathroom),13).
happensAt(travel(john,hallway),14).
happensAt(travel(sandra,hallway),15).
happensAt(go(daniel,office),16).
happensAt(travel(sandra,bedroom),17).
happensAt(grab(daniel,apple),18).
#example count(daniel,1,19).
happensAt(go(daniel,bedroom),20).
observed(relative_position(,,left),1).
#example count(daniel,0,22).
happensAt(pick_up(sandra,apple),23).
happensAt(pick_up(mary,milk),24).
#example count(daniel,0,25).
happensAt(move(john,office),26).
happensAt(go(john,bathroom),27).
#example count(sandra,1,28).
happensAt(move(john,hallway),29).
happensAt(drop(sandra,apple),30).
#example count(mary,1,31).
==
happensAt(journey(john,office),1).
happensAt(journey(mary,bathroom),2).
happensAt(go(john,garden),3).
happensAt(travel(daniel,garden),4).
happensAt(move(mary,kitchen),5).
happensAt(go(daniel,office),6).
happensAt(journey(sandra,hallway),7).
happensAt(move(mary,office),8).
happensAt(journey(daniel,hallway),9).
happensAt(travel(daniel,office),10).
happensAt(go_back(sandra,kitchen),11).
happensAt(go(mary,kitchen),12).
happensAt(go_back(john,bedroom),13).
happensAt(go(mary,office),14).
happensAt(go_back(mary,bathroom),15).
happensAt(pick_up(john,football),16).
#example count(john,1,17).
happensAt(travel(sandra,bedroom),18).
happensAt(go_back(sandra,hallway),19).
#example count(john,1,20).
happensAt(move(sandra,bathroom),21).
happensAt(travel(john,garden),22).
#example count(john,1,23).
happensAt(go_back(john,hallway),24).
happensAt(move(mary,office),25).
happensAt(journey(sandra,bedroom),26).
happensAt(go(daniel,garden),27).
observed(relative_position(,,left),1).
happensAt(travel(john,garden),29).
#example count(john,0,30).
happensAt(travel(sandra,garden),31).
happensAt(move(sandra,hallway),32).
#example count(john,0,33).
==
happensAt(journey(john,garden),1).
happensAt(travel(mary,office),2).
happensAt(move(sandra,office),3).
happensAt(go(daniel,kitchen),4).
happensAt(move(daniel,hallway),5).
happensAt(go_back(sandra,hallway),6).
happensAt(go_back(daniel,bedroom),7).
happensAt(go(sandra,garden),8).
happensAt(go(sandra,bathroom),9).
happensAt(go_back(daniel,office),10).
happensAt(go_back(john,office),11).
happensAt(journey(john,bathroom),12).
happensAt(travel(mary,garden),13).
happensAt(travel(mary,kitchen),14).
happensAt(travel(john,kitchen),15).
happensAt(travel(sandra,office),16).
happensAt(go_back(john,hallway),17).
happensAt(go_back(john,bedroom),18).
happensAt(go_back(mary,bathroom),19).
happensAt(go_back(john,office),20).
happensAt(travel(sandra,kitchen),21).
happensAt(go(sandra,hallway),22).
happensAt(pick_up(sandra,milk),23).
happensAt(travel(sandra,bedroom),24).
#example count(sandra,1,25).
happensAt(travel(daniel,bathroom),26).
happensAt(journey(sandra,bathroom),27).
#example count(sandra,1,28).
happensAt(pass(sandra,mary,milk),29).
happensAt(pass(mary,sandra,milk),30).
#example count(sandra,1,31).
happensAt(give(sandra,mary,milk),32).
happensAt(journey(daniel,bedroom),33).
#example count(sandra,0,34).
happensAt(give(mary,sandra,milk),35).
happensAt(go_back(daniel,kitchen),36).
#example count(mary,0,37).
==
happensAt(go_back(sandra,bedroom),1).
happensAt(go(daniel,bedroom),2).
happensAt(move(john,garden),3).
happensAt(travel(mary,bedroom),4).
happensAt(journey(mary,hallway),5).
happensAt(go_back(john,bedroom),6).
happensAt(move(john,hallway),7).
happensAt(go_back(mary,kitchen),8).
happensAt(go(john,bedroom),9).
happensAt(move(daniel,garden),10).
happensAt(travel(john,hallway),11).
happensAt(go_back(daniel,bathroom),12).
happensAt(travel(john,bedroom),13).
happensAt(journey(sandra,kitchen),14).
happensAt(move(daniel,hallway),15).
happensAt(go_back(sandra,bedroom),16).
happensAt(move(sandra,bathroom),17).
happensAt(move(sandra,kitchen),18).
happensAt(go(sandra,bedroom),19).
happensAt(journey(sandra,office),20).
happensAt(go_back(sandra,kitchen),21).
happensAt(move(daniel,bathroom),22).
happensAt(go(mary,garden),23).
happensAt(go_back(sandra,hallway),24).
happensAt(travel(sandra,garden),25).
happensAt(take(daniel,milk),26).
#example count(daniel,1,27).
happensAt(travel(john,bathroom),28).
happensAt(pass(daniel,john,milk),29).
#example count(daniel,0,30).
happensAt(travel(daniel,garden),31).
happensAt(go_back(daniel,bedroom),32).
#example count(daniel,0,33).
happensAt(go(john,bedroom),34).
happensAt(hand_to(john,daniel,milk),35).
#example count(john,0,36).
happensAt(pass(daniel,john,milk),37).
happensAt(give(john,daniel,milk),38).
#example count(john,0,39).
==
happensAt(move(sandra,office),1).
happensAt(go(sandra,bathroom),2).
happensAt(journey(john,bathroom),3).
happensAt(journey(john,office),4).
happensAt(go_back(john,kitchen),5).
happensAt(go(daniel,garden),6).
happensAt(go(mary,bedroom),7).
happensAt(travel(john,garden),8).
happensAt(travel(john,kitchen),9).
happensAt(journey(sandra,office),10).
happensAt(journey(john,office),11).
happensAt(go(daniel,hallway),12).
happensAt(journey(daniel,kitchen),13).
happensAt(move(john,bathroom),14).
happensAt(move(mary,garden),15).
happensAt(travel(john,garden),16).
happensAt(move(sandra,hallway),17).
happensAt(journey(john,kitchen),18).
happensAt(journey(john,office),19).
happensAt(go(sandra,kitchen),20).
happensAt(go_back(daniel,hallway),21).
happensAt(journey(daniel,office),22).
happensAt(go(mary,hallway),23).
happensAt(go(john,hallway),24).
happensAt(travel(mary,bathroom),25).
happensAt(pick_up(john,football),26).
#example count(john,1,27).
happensAt(go(daniel,bathroom),28).
happensAt(move(sandra,bathroom),29).
#example count(john,1,30).
happensAt(go_back(mary,hallway),31).
happensAt(give(john,mary,football),32).
#example count(john,0,33).
happensAt(move(daniel,hallway),34).
happensAt(pass(mary,john,football),35).
#example count(mary,0,36).
happensAt(travel(sandra,garden),37).
happensAt(travel(daniel,bathroom),38).
#example count(mary,0,39).