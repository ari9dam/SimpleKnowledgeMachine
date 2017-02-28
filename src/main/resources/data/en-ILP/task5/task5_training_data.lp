==
happensAt(get(mary,football),1).
happensAt(pass(mary,fred,football),2).
#example holdsAt(arg0_received_2(football,fred),3).
 #example not holdsAt(arg0_received_2(football,mary),3).
happensAt(travel(bill,kitchen),4).
happensAt(move(jeff,office),5).
#example holdsAt(arg0_gave_3(football,fred,mary),6).
 #example not holdsAt(arg0_gave_3(football,fred,bill),6).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),6).
 #example not holdsAt(arg0_gave_3(football,fred,fred),6).
happensAt(give(fred,mary,football),7).
happensAt(hand_to(mary,fred,football),8).
#example holdsAt(arg0_gave_2(football,mary),9).
 #example not holdsAt(arg0_gave_2(football,bill),9).
 #example not holdsAt(arg0_gave_2(football,jeff),9).
 #example not holdsAt(arg0_gave_2(football,fred),9).
happensAt(hand_to(fred,mary,football),10).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_3(football,mary,fred),12).
 #example not holdsAt(arg0_gave_3(football,mary,),12).
 #example not holdsAt(arg0_gave_3(football,mary,mary),12).
 #example not holdsAt(arg0_gave_3(football,mary,bill),12).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),12).
happensAt(get(fred,football),13).
observed(relative_position(,,left),1).
#example holdsAt(object_give(fred,mary,football),15).
==
happensAt(take(fred,football),1).
happensAt(pass(fred,jeff,football),2).
#example holdsAt(recipient_give(fred,football,jeff),3).
 #example not holdsAt(recipient_give(fred,football,),3).
 #example not holdsAt(recipient_give(fred,football,mary),3).
 #example not holdsAt(recipient_give(fred,football,bill),3).
 #example not holdsAt(recipient_give(fred,football,fred),3).
happensAt(pass(jeff,fred,football),4).
happensAt(move(fred,bedroom),5).
#example holdsAt(recipient_give(jeff,football,fred),6).
 #example not holdsAt(recipient_give(jeff,football,),6).
 #example not holdsAt(recipient_give(jeff,football,mary),6).
 #example not holdsAt(recipient_give(jeff,football,bill),6).
 #example not holdsAt(recipient_give(jeff,football,jeff),6).
happensAt(travel(mary,bedroom),7).
happensAt(travel(bill,office),8).
#example holdsAt(arg0_received_2(football,fred),9).
 #example not holdsAt(arg0_received_2(football,),9).
 #example not holdsAt(arg0_received_2(football,mary),9).
 #example not holdsAt(arg0_received_2(football,bill),9).
 #example not holdsAt(arg0_received_2(football,jeff),9).
happensAt(give(fred,mary,football),10).
happensAt(go_back(jeff,kitchen),11).
#example holdsAt(object_give(fred,mary,football),12).
happensAt(go_back(bill,bathroom),13).
happensAt(give(mary,fred,football),14).
#example holdsAt(arg0_received_2(football,fred),15).
 #example not holdsAt(arg0_received_2(football,),15).
 #example not holdsAt(arg0_received_2(football,mary),15).
 #example not holdsAt(arg0_received_2(football,bill),15).
 #example not holdsAt(arg0_received_2(football,jeff),15).
==
happensAt(grab(fred,milk),1).
happensAt(hand_to(fred,mary,milk),2).
#example holdsAt(recipient_give(fred,milk,mary),3).
 #example not holdsAt(recipient_give(fred,milk,),3).
 #example not holdsAt(recipient_give(fred,milk,bill),3).
 #example not holdsAt(recipient_give(fred,milk,jeff),3).
 #example not holdsAt(recipient_give(fred,milk,fred),3).
observed(relative_position(,,left),1).
happensAt(pick_up(jeff,milk),5).
#example holdsAt(recipient_give(fred,milk,mary),6).
 #example not holdsAt(recipient_give(fred,milk,),6).
 #example not holdsAt(recipient_give(fred,milk,bill),6).
 #example not holdsAt(recipient_give(fred,milk,jeff),6).
 #example not holdsAt(recipient_give(fred,milk,fred),6).
happensAt(journey(bill,office),7).
happensAt(hand_to(jeff,mary,milk),8).
#example holdsAt(object_give(jeff,mary,milk),9).
 #example not holdsAt(object_give(jeff,mary,football),9).
happensAt(travel(jeff,kitchen),10).
happensAt(travel(bill,garden),11).
#example holdsAt(object_give(jeff,mary,milk),12).
 #example not holdsAt(object_give(jeff,mary,football),12).
happensAt(put_down(mary,milk),13).
happensAt(go(fred,office),14).
#example holdsAt(arg0_received_2(milk,mary),15).
 #example not holdsAt(arg0_received_2(milk,),15).
 #example not holdsAt(arg0_received_2(milk,bill),15).
 #example not holdsAt(arg0_received_2(milk,jeff),15).
 #example not holdsAt(arg0_received_2(milk,fred),15).
==
happensAt(grab(fred,milk),1).
happensAt(hand_to(fred,bill,milk),2).
#example holdsAt(object_give(fred,bill,milk),3).
 #example not holdsAt(object_give(fred,bill,football),3).
happensAt(journey(jeff,kitchen),4).
happensAt(hand_to(bill,fred,milk),5).
#example holdsAt(arg0_received_2(milk,fred),6).
 #example not holdsAt(arg0_received_2(milk,),6).
 #example not holdsAt(arg0_received_2(milk,mary),6).
 #example not holdsAt(arg0_received_2(milk,bill),6).
 #example not holdsAt(arg0_received_2(milk,jeff),6).
happensAt(give(fred,bill,milk),7).
happensAt(journey(jeff,bedroom),8).
#example holdsAt(arg0_gave_3(milk,bill,fred),9).
 #example not holdsAt(arg0_gave_3(milk,bill,),9).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),9).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),9).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),9).
happensAt(give(bill,fred,milk),10).
happensAt(give(fred,bill,milk),11).
#example holdsAt(object_give(fred,bill,milk),12).
 #example not holdsAt(object_give(fred,bill,football),12).
happensAt(travel(bill,kitchen),13).
happensAt(get(jeff,football),14).
#example holdsAt(arg0_gave_3(milk,bill,fred),15).
 #example not holdsAt(arg0_gave_3(milk,bill,),15).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),15).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),15).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),15).
==
happensAt(get(jeff,apple),1).
happensAt(pass(jeff,bill,apple),2).
#example holdsAt(arg0_gave_2(apple,jeff),3).
 #example not holdsAt(arg0_gave_2(apple,),3).
 #example not holdsAt(arg0_gave_2(apple,mary),3).
 #example not holdsAt(arg0_gave_2(apple,bill),3).
 #example not holdsAt(arg0_gave_2(apple,fred),3).
happensAt(hand_to(bill,jeff,apple),4).
happensAt(pass(jeff,bill,apple),5).
#example holdsAt(recipient_give(jeff,apple,bill),6).
 #example not holdsAt(recipient_give(jeff,apple,),6).
 #example not holdsAt(recipient_give(jeff,apple,mary),6).
 #example not holdsAt(recipient_give(jeff,apple,jeff),6).
 #example not holdsAt(recipient_give(jeff,apple,fred),6).
happensAt(give(bill,jeff,apple),7).
happensAt(go(fred,office),8).
#example holdsAt(object_give(bill,jeff,apple),9).
 #example not holdsAt(object_give(bill,jeff,milk),9).
 #example not holdsAt(object_give(bill,jeff,football),9).
happensAt(journey(mary,kitchen),10).
happensAt(give(jeff,mary,apple),11).
#example holdsAt(arg0_gave_2(apple,jeff),12).
 #example not holdsAt(arg0_gave_2(apple,),12).
 #example not holdsAt(arg0_gave_2(apple,mary),12).
 #example not holdsAt(arg0_gave_2(apple,bill),12).
 #example not holdsAt(arg0_gave_2(apple,fred),12).
happensAt(grab(fred,football),13).
happensAt(go(jeff,hallway),14).
#example holdsAt(recipient_give(jeff,apple,mary),15).
 #example not holdsAt(recipient_give(jeff,apple,),15).
 #example not holdsAt(recipient_give(jeff,apple,bill),15).
 #example not holdsAt(recipient_give(jeff,apple,jeff),15).
 #example not holdsAt(recipient_give(jeff,apple,fred),15).
==
happensAt(pick_up(jeff,apple),1).
happensAt(hand_to(jeff,mary,apple),2).
#example holdsAt(arg0_gave_2(apple,jeff),3).
 #example not holdsAt(arg0_gave_2(apple,),3).
 #example not holdsAt(arg0_gave_2(apple,mary),3).
 #example not holdsAt(arg0_gave_2(apple,bill),3).
 #example not holdsAt(arg0_gave_2(apple,fred),3).
happensAt(journey(bill,bedroom),4).
happensAt(hand_to(mary,jeff,apple),5).
#example holdsAt(object_give(mary,jeff,apple),6).
 #example not holdsAt(object_give(mary,jeff,milk),6).
 #example not holdsAt(object_give(mary,jeff,football),6).
happensAt(journey(bill,office),7).
happensAt(pass(jeff,mary,apple),8).
#example holdsAt(arg0_received_2(apple,mary),9).
 #example not holdsAt(arg0_received_2(apple,),9).
 #example not holdsAt(arg0_received_2(apple,bill),9).
 #example not holdsAt(arg0_received_2(apple,jeff),9).
 #example not holdsAt(arg0_received_2(apple,fred),9).
happensAt(get(bill,milk),10).
happensAt(pass(mary,jeff,apple),11).
#example holdsAt(arg0_gave_3(apple,jeff,mary),12).
 #example not holdsAt(arg0_gave_3(apple,jeff,),12).
 #example not holdsAt(arg0_gave_3(apple,jeff,bill),12).
 #example not holdsAt(arg0_gave_3(apple,jeff,jeff),12).
 #example not holdsAt(arg0_gave_3(apple,jeff,fred),12).
happensAt(give(jeff,mary,apple),13).
happensAt(hand_to(mary,jeff,apple),14).
#example holdsAt(arg0_gave_2(apple,mary),15).
 #example not holdsAt(arg0_gave_2(apple,),15).
 #example not holdsAt(arg0_gave_2(apple,bill),15).
 #example not holdsAt(arg0_gave_2(apple,jeff),15).
 #example not holdsAt(arg0_gave_2(apple,fred),15).
==
happensAt(pick_up(bill,milk),1).
happensAt(give(bill,fred,milk),2).
#example holdsAt(recipient_give(bill,milk,fred),3).
 #example not holdsAt(recipient_give(bill,milk,),3).
 #example not holdsAt(recipient_give(bill,milk,mary),3).
 #example not holdsAt(recipient_give(bill,milk,bill),3).
 #example not holdsAt(recipient_give(bill,milk,jeff),3).
happensAt(hand_to(fred,bill,milk),4).
happensAt(give(bill,fred,milk),5).
#example holdsAt(object_give(bill,fred,milk),6).
 #example not holdsAt(object_give(bill,fred,apple),6).
 #example not holdsAt(object_give(bill,fred,football),6).
happensAt(travel(fred,bathroom),7).
happensAt(go(bill,bathroom),8).
#example holdsAt(object_give(bill,fred,milk),9).
 #example not holdsAt(object_give(bill,fred,apple),9).
 #example not holdsAt(object_give(bill,fred,football),9).
happensAt(pick_up(fred,football),10).
happensAt(journey(mary,kitchen),11).
#example holdsAt(arg0_received_2(milk,fred),12).
 #example not holdsAt(arg0_received_2(milk,),12).
 #example not holdsAt(arg0_received_2(milk,mary),12).
 #example not holdsAt(arg0_received_2(milk,bill),12).
 #example not holdsAt(arg0_received_2(milk,jeff),12).
happensAt(give(fred,bill,football),13).
happensAt(grab(bill,apple),14).
#example holdsAt(arg0_received_2(football,bill),15).
 #example not holdsAt(arg0_received_2(football,),15).
 #example not holdsAt(arg0_received_2(football,mary),15).
 #example not holdsAt(arg0_received_2(football,jeff),15).
 #example not holdsAt(arg0_received_2(football,fred),15).
==
happensAt(grab(bill,apple),1).
happensAt(get(bill,football),2).
happensAt(journey(jeff,bathroom),3).
happensAt(hand_to(bill,jeff,apple),4).
#example holdsAt(object_give(bill,jeff,apple),5).
 #example not holdsAt(object_give(bill,jeff,milk),5).
 #example not holdsAt(object_give(bill,jeff,football),5).
happensAt(hand_to(jeff,bill,apple),6).
happensAt(hand_to(bill,jeff,apple),7).
#example holdsAt(object_give(bill,jeff,apple),8).
 #example not holdsAt(object_give(bill,jeff,milk),8).
 #example not holdsAt(object_give(bill,jeff,football),8).
happensAt(hand_to(jeff,bill,apple),9).
happensAt(hand_to(bill,jeff,apple),10).
#example holdsAt(object_give(bill,jeff,apple),11).
 #example not holdsAt(object_give(bill,jeff,milk),11).
 #example not holdsAt(object_give(bill,jeff,football),11).
happensAt(put_down(jeff,apple),12).
happensAt(pass(bill,jeff,football),13).
#example holdsAt(object_give(bill,jeff,apple),14).
 #example not holdsAt(object_give(bill,jeff,milk),14).
 #example not holdsAt(object_give(bill,jeff,football),14).
happensAt(pass(jeff,bill,football),15).
happensAt(get(mary,milk),16).
#example holdsAt(object_give(bill,jeff,apple),17).
 #example not holdsAt(object_give(bill,jeff,milk),17).
 #example not holdsAt(object_give(bill,jeff,football),17).
==
happensAt(move(fred,hallway),1).
happensAt(take(mary,milk),2).
happensAt(pick_up(jeff,football),3).
happensAt(give(jeff,fred,football),4).
#example holdsAt(object_give(jeff,fred,football),5).
 #example not holdsAt(object_give(jeff,fred,apple),5).
 #example not holdsAt(object_give(jeff,fred,milk),5).
happensAt(pass(fred,jeff,football),6).
happensAt(give(jeff,fred,football),7).
#example holdsAt(arg0_received_2(football,fred),8).
 #example not holdsAt(arg0_received_2(football,),8).
 #example not holdsAt(arg0_received_2(football,mary),8).
 #example not holdsAt(arg0_received_2(football,bill),8).
 #example not holdsAt(arg0_received_2(football,jeff),8).
happensAt(move(jeff,bedroom),9).
happensAt(journey(jeff,bathroom),10).
#example holdsAt(arg0_received_2(football,fred),11).
 #example not holdsAt(arg0_received_2(football,),11).
 #example not holdsAt(arg0_received_2(football,mary),11).
 #example not holdsAt(arg0_received_2(football,bill),11).
 #example not holdsAt(arg0_received_2(football,jeff),11).
happensAt(hand_to(mary,jeff,milk),12).
happensAt(pass(jeff,mary,milk),13).
#example holdsAt(object_give(jeff,mary,milk),14).
 #example not holdsAt(object_give(jeff,mary,apple),14).
 #example not holdsAt(object_give(jeff,mary,football),14).
happensAt(give(mary,jeff,milk),15).
happensAt(pass(jeff,mary,milk),16).
#example holdsAt(object_give(jeff,mary,milk),17).
 #example not holdsAt(object_give(jeff,mary,apple),17).
 #example not holdsAt(object_give(jeff,mary,football),17).
==
happensAt(journey(mary,bedroom),1).
happensAt(take(bill,milk),2).
happensAt(give(bill,mary,milk),3).
happensAt(pick_up(fred,apple),4).
#example holdsAt(recipient_give(bill,milk,mary),5).
 #example not holdsAt(recipient_give(bill,milk,),5).
 #example not holdsAt(recipient_give(bill,milk,bill),5).
 #example not holdsAt(recipient_give(bill,milk,jeff),5).
 #example not holdsAt(recipient_give(bill,milk,fred),5).
happensAt(give(mary,bill,milk),6).
happensAt(drop(fred,apple),7).
#example holdsAt(arg0_gave_2(milk,mary),8).
 #example not holdsAt(arg0_gave_2(milk,),8).
 #example not holdsAt(arg0_gave_2(milk,bill),8).
 #example not holdsAt(arg0_gave_2(milk,jeff),8).
 #example not holdsAt(arg0_gave_2(milk,fred),8).
happensAt(go(bill,hallway),9).
happensAt(go_back(fred,hallway),10).
#example holdsAt(recipient_give(mary,milk,bill),11).
 #example not holdsAt(recipient_give(mary,milk,),11).
 #example not holdsAt(recipient_give(mary,milk,mary),11).
 #example not holdsAt(recipient_give(mary,milk,jeff),11).
 #example not holdsAt(recipient_give(mary,milk,fred),11).
happensAt(pass(bill,fred,milk),12).
happensAt(go(mary,office),13).
#example holdsAt(arg0_received_2(milk,fred),14).
 #example not holdsAt(arg0_received_2(milk,),14).
 #example not holdsAt(arg0_received_2(milk,mary),14).
 #example not holdsAt(arg0_received_2(milk,bill),14).
 #example not holdsAt(arg0_received_2(milk,jeff),14).
happensAt(pass(fred,bill,milk),15).
happensAt(pick_up(bill,football),16).
#example holdsAt(arg0_received_2(milk,bill),17).
 #example not holdsAt(arg0_received_2(milk,),17).
 #example not holdsAt(arg0_received_2(milk,mary),17).
 #example not holdsAt(arg0_received_2(milk,jeff),17).
 #example not holdsAt(arg0_received_2(milk,fred),17).
==
happensAt(grab(mary,milk),1).
happensAt(grab(mary,apple),2).
happensAt(go_back(jeff,kitchen),3).
happensAt(hand_to(mary,fred,apple),4).
#example holdsAt(arg0_gave_2(apple,mary),5).
 #example not holdsAt(arg0_gave_2(apple,),5).
 #example not holdsAt(arg0_gave_2(apple,bill),5).
 #example not holdsAt(arg0_gave_2(apple,jeff),5).
 #example not holdsAt(arg0_gave_2(apple,fred),5).
happensAt(give(fred,mary,apple),6).
happensAt(give(mary,fred,apple),7).
#example holdsAt(object_give(mary,fred,apple),8).
 #example not holdsAt(object_give(mary,fred,milk),8).
 #example not holdsAt(object_give(mary,fred,football),8).
happensAt(travel(jeff,office),9).
happensAt(travel(jeff,bedroom),10).
#example holdsAt(recipient_give(mary,apple,fred),11).
 #example not holdsAt(recipient_give(mary,apple,),11).
 #example not holdsAt(recipient_give(mary,apple,mary),11).
 #example not holdsAt(recipient_give(mary,apple,bill),11).
 #example not holdsAt(recipient_give(mary,apple,jeff),11).
happensAt(pass(fred,mary,apple),12).
happensAt(go(jeff,office),13).
#example holdsAt(arg0_gave_2(apple,fred),14).
 #example not holdsAt(arg0_gave_2(apple,),14).
 #example not holdsAt(arg0_gave_2(apple,mary),14).
 #example not holdsAt(arg0_gave_2(apple,bill),14).
 #example not holdsAt(arg0_gave_2(apple,jeff),14).
happensAt(hand_to(mary,fred,apple),15).
happensAt(journey(mary,hallway),16).
#example holdsAt(arg0_gave_2(apple,mary),17).
 #example not holdsAt(arg0_gave_2(apple,),17).
 #example not holdsAt(arg0_gave_2(apple,bill),17).
 #example not holdsAt(arg0_gave_2(apple,jeff),17).
 #example not holdsAt(arg0_gave_2(apple,fred),17).
==
happensAt(take(mary,football),1).
happensAt(go_back(jeff,garden),2).
happensAt(go_back(jeff,kitchen),3).
happensAt(hand_to(mary,fred,football),4).
#example holdsAt(recipient_give(mary,football,fred),5).
 #example not holdsAt(recipient_give(mary,football,),5).
 #example not holdsAt(recipient_give(mary,football,mary),5).
 #example not holdsAt(recipient_give(mary,football,bill),5).
 #example not holdsAt(recipient_give(mary,football,jeff),5).
happensAt(travel(fred,bathroom),6).
happensAt(hand_to(fred,bill,football),7).
#example holdsAt(object_give(fred,bill,football),8).
 #example not holdsAt(object_give(fred,bill,apple),8).
 #example not holdsAt(object_give(fred,bill,milk),8).
happensAt(pass(bill,fred,football),9).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_2(football,bill),11).
 #example not holdsAt(arg0_gave_2(football,),11).
 #example not holdsAt(arg0_gave_2(football,mary),11).
 #example not holdsAt(arg0_gave_2(football,jeff),11).
 #example not holdsAt(arg0_gave_2(football,fred),11).
happensAt(grab(bill,football),12).
happensAt(go_back(bill,kitchen),13).
#example holdsAt(arg0_gave_2(football,bill),14).
 #example not holdsAt(arg0_gave_2(football,),14).
 #example not holdsAt(arg0_gave_2(football,mary),14).
 #example not holdsAt(arg0_gave_2(football,jeff),14).
 #example not holdsAt(arg0_gave_2(football,fred),14).
happensAt(hand_to(bill,jeff,football),15).
happensAt(travel(mary,hallway),16).
#example holdsAt(object_give(bill,jeff,football),17).
 #example not holdsAt(object_give(bill,jeff,apple),17).
 #example not holdsAt(object_give(bill,jeff,milk),17).
==
happensAt(get(fred,milk),1).
happensAt(go_back(fred,bathroom),2).
happensAt(go_back(bill,bathroom),3).
happensAt(pass(fred,bill,milk),4).
#example holdsAt(arg0_gave_3(milk,bill,fred),5).
 #example not holdsAt(arg0_gave_3(milk,bill,),5).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),5).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),5).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),5).
happensAt(take(bill,football),6).
happensAt(hand_to(bill,fred,football),7).
#example holdsAt(recipient_give(bill,football,fred),8).
 #example not holdsAt(recipient_give(bill,football,),8).
 #example not holdsAt(recipient_give(bill,football,mary),8).
 #example not holdsAt(recipient_give(bill,football,bill),8).
 #example not holdsAt(recipient_give(bill,football,jeff),8).
observed(relative_position(,,left),1).
happensAt(pick_up(bill,football),10).
#example holdsAt(object_give(fred,bill,milk),11).
 #example not holdsAt(object_give(fred,bill,apple),11).
 #example not holdsAt(object_give(fred,bill,football),11).
happensAt(pass(bill,fred,football),12).
happensAt(hand_to(fred,bill,football),13).
#example holdsAt(arg0_received_2(football,bill),14).
 #example not holdsAt(arg0_received_2(football,),14).
 #example not holdsAt(arg0_received_2(football,mary),14).
 #example not holdsAt(arg0_received_2(football,jeff),14).
 #example not holdsAt(arg0_received_2(football,fred),14).
happensAt(drop(bill,football),15).
happensAt(take(fred,football),16).
#example holdsAt(object_give(fred,bill,football),17).
 #example not holdsAt(object_give(fred,bill,apple),17).
 #example not holdsAt(object_give(fred,bill,milk),17).
==
happensAt(pick_up(bill,football),1).
happensAt(go_back(fred,bathroom),2).
happensAt(give(bill,fred,football),3).
happensAt(hand_to(fred,bill,football),4).
#example holdsAt(arg0_gave_3(football,bill,fred),5).
 #example not holdsAt(arg0_gave_3(football,bill,),5).
 #example not holdsAt(arg0_gave_3(football,bill,mary),5).
 #example not holdsAt(arg0_gave_3(football,bill,bill),5).
 #example not holdsAt(arg0_gave_3(football,bill,jeff),5).
happensAt(pass(bill,fred,football),6).
happensAt(pass(fred,bill,football),7).
#example holdsAt(object_give(fred,bill,football),8).
 #example not holdsAt(object_give(fred,bill,apple),8).
 #example not holdsAt(object_give(fred,bill,milk),8).
observed(relative_position(,,left),1).
happensAt(take(bill,football),10).
#example holdsAt(arg0_received_2(football,bill),11).
 #example not holdsAt(arg0_received_2(football,),11).
 #example not holdsAt(arg0_received_2(football,mary),11).
 #example not holdsAt(arg0_received_2(football,jeff),11).
 #example not holdsAt(arg0_received_2(football,fred),11).
happensAt(give(bill,fred,football),12).
happensAt(pass(fred,bill,football),13).
#example holdsAt(arg0_received_2(football,bill),14).
 #example not holdsAt(arg0_received_2(football,),14).
 #example not holdsAt(arg0_received_2(football,mary),14).
 #example not holdsAt(arg0_received_2(football,jeff),14).
 #example not holdsAt(arg0_received_2(football,fred),14).
happensAt(go_back(jeff,garden),15).
happensAt(hand_to(bill,fred,football),16).
#example holdsAt(object_give(bill,fred,football),17).
 #example not holdsAt(object_give(bill,fred,apple),17).
 #example not holdsAt(object_give(bill,fred,milk),17).
==
happensAt(journey(bill,kitchen),1).
happensAt(grab(jeff,apple),2).
happensAt(hand_to(jeff,mary,apple),3).
happensAt(pass(mary,bill,apple),4).
#example holdsAt(recipient_give(mary,apple,bill),5).
 #example not holdsAt(recipient_give(mary,apple,),5).
 #example not holdsAt(recipient_give(mary,apple,mary),5).
 #example not holdsAt(recipient_give(mary,apple,jeff),5).
 #example not holdsAt(recipient_give(mary,apple,fred),5).
happensAt(go_back(mary,hallway),6).
happensAt(give(bill,jeff,apple),7).
#example holdsAt(arg0_received_2(apple,jeff),8).
 #example not holdsAt(arg0_received_2(apple,),8).
 #example not holdsAt(arg0_received_2(apple,mary),8).
 #example not holdsAt(arg0_received_2(apple,bill),8).
 #example not holdsAt(arg0_received_2(apple,fred),8).
happensAt(pass(jeff,bill,apple),9).
happensAt(hand_to(bill,jeff,apple),10).
#example holdsAt(object_give(bill,jeff,apple),11).
 #example not holdsAt(object_give(bill,jeff,milk),11).
 #example not holdsAt(object_give(bill,jeff,football),11).
happensAt(go(bill,hallway),12).
happensAt(journey(mary,kitchen),13).
#example holdsAt(object_give(bill,jeff,apple),14).
 #example not holdsAt(object_give(bill,jeff,milk),14).
 #example not holdsAt(object_give(bill,jeff,football),14).
happensAt(give(jeff,mary,apple),15).
happensAt(put_down(mary,apple),16).
#example holdsAt(arg0_gave_3(apple,mary,jeff),17).
 #example not holdsAt(arg0_gave_3(apple,mary,),17).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),17).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),17).
 #example not holdsAt(arg0_gave_3(apple,mary,fred),17).
==
happensAt(go_back(fred,garden),1).
happensAt(get(jeff,apple),2).
happensAt(give(jeff,bill,apple),3).
happensAt(go_back(jeff,office),4).
#example holdsAt(arg0_gave_3(apple,bill,jeff),5).
 #example not holdsAt(arg0_gave_3(apple,bill,),5).
 #example not holdsAt(arg0_gave_3(apple,bill,mary),5).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),5).
 #example not holdsAt(arg0_gave_3(apple,bill,fred),5).
happensAt(go_back(fred,hallway),6).
happensAt(pass(bill,fred,apple),7).
#example holdsAt(object_give(bill,fred,apple),8).
 #example not holdsAt(object_give(bill,fred,milk),8).
 #example not holdsAt(object_give(bill,fred,football),8).
happensAt(hand_to(fred,bill,apple),9).
happensAt(hand_to(bill,fred,apple),10).
#example holdsAt(arg0_gave_3(apple,fred,bill),11).
 #example not holdsAt(arg0_gave_3(apple,fred,),11).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),11).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),11).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),11).
happensAt(journey(fred,kitchen),12).
happensAt(hand_to(fred,mary,apple),13).
#example holdsAt(object_give(fred,mary,apple),14).
 #example not holdsAt(object_give(fred,mary,milk),14).
 #example not holdsAt(object_give(fred,mary,football),14).
happensAt(go(mary,office),15).
happensAt(move(jeff,garden),16).
#example holdsAt(arg0_gave_2(apple,fred),17).
 #example not holdsAt(arg0_gave_2(apple,),17).
 #example not holdsAt(arg0_gave_2(apple,mary),17).
 #example not holdsAt(arg0_gave_2(apple,bill),17).
 #example not holdsAt(arg0_gave_2(apple,jeff),17).
==
happensAt(take(fred,football),1).
happensAt(grab(mary,milk),2).
happensAt(hand_to(fred,jeff,football),3).
happensAt(drop(mary,milk),4).
#example holdsAt(object_give(fred,jeff,football),5).
 #example not holdsAt(object_give(fred,jeff,apple),5).
 #example not holdsAt(object_give(fred,jeff,milk),5).
happensAt(pass(jeff,fred,football),6).
happensAt(go_back(fred,bedroom),7).
#example holdsAt(arg0_received_2(football,fred),8).
 #example not holdsAt(arg0_received_2(football,),8).
 #example not holdsAt(arg0_received_2(football,mary),8).
 #example not holdsAt(arg0_received_2(football,bill),8).
 #example not holdsAt(arg0_received_2(football,jeff),8).
happensAt(get(fred,milk),9).
happensAt(hand_to(fred,mary,football),10).
#example holdsAt(recipient_give(fred,football,mary),11).
 #example not holdsAt(recipient_give(fred,football,),11).
 #example not holdsAt(recipient_give(fred,football,bill),11).
 #example not holdsAt(recipient_give(fred,football,jeff),11).
 #example not holdsAt(recipient_give(fred,football,fred),11).
happensAt(hand_to(mary,fred,football),12).
happensAt(go(fred,bathroom),13).
#example holdsAt(arg0_received_2(football,fred),14).
 #example not holdsAt(arg0_received_2(football,),14).
 #example not holdsAt(arg0_received_2(football,mary),14).
 #example not holdsAt(arg0_received_2(football,bill),14).
 #example not holdsAt(arg0_received_2(football,jeff),14).
happensAt(pass(fred,jeff,football),15).
happensAt(go_back(fred,garden),16).
#example holdsAt(recipient_give(fred,football,jeff),17).
 #example not holdsAt(recipient_give(fred,football,),17).
 #example not holdsAt(recipient_give(fred,football,mary),17).
 #example not holdsAt(recipient_give(fred,football,bill),17).
 #example not holdsAt(recipient_give(fred,football,fred),17).
==
happensAt(get(jeff,football),1).
happensAt(move(jeff,bedroom),2).
happensAt(pick_up(jeff,milk),3).
happensAt(hand_to(jeff,bill,football),4).
#example holdsAt(recipient_give(jeff,football,bill),5).
 #example not holdsAt(recipient_give(jeff,football,),5).
 #example not holdsAt(recipient_give(jeff,football,mary),5).
 #example not holdsAt(recipient_give(jeff,football,jeff),5).
 #example not holdsAt(recipient_give(jeff,football,fred),5).
happensAt(pass(bill,jeff,football),6).
happensAt(move(mary,bathroom),7).
#example holdsAt(recipient_give(bill,football,jeff),8).
 #example not holdsAt(recipient_give(bill,football,),8).
 #example not holdsAt(recipient_give(bill,football,mary),8).
 #example not holdsAt(recipient_give(bill,football,bill),8).
 #example not holdsAt(recipient_give(bill,football,fred),8).
happensAt(give(jeff,bill,football),9).
happensAt(put_down(jeff,milk),10).
#example holdsAt(object_give(jeff,bill,football),11).
 #example not holdsAt(object_give(jeff,bill,apple),11).
 #example not holdsAt(object_give(jeff,bill,milk),11).
happensAt(pass(bill,jeff,football),12).
happensAt(give(jeff,bill,football),13).
#example holdsAt(arg0_gave_2(football,jeff),14).
 #example not holdsAt(arg0_gave_2(football,),14).
 #example not holdsAt(arg0_gave_2(football,mary),14).
 #example not holdsAt(arg0_gave_2(football,bill),14).
 #example not holdsAt(arg0_gave_2(football,fred),14).
happensAt(drop(bill,football),15).
happensAt(go(fred,hallway),16).
#example holdsAt(recipient_give(jeff,football,bill),17).
 #example not holdsAt(recipient_give(jeff,football,),17).
 #example not holdsAt(recipient_give(jeff,football,mary),17).
 #example not holdsAt(recipient_give(jeff,football,jeff),17).
 #example not holdsAt(recipient_give(jeff,football,fred),17).
==
happensAt(travel(jeff,garden),1).
happensAt(get(bill,apple),2).
happensAt(go(jeff,kitchen),3).
happensAt(give(bill,mary,apple),4).
#example holdsAt(object_give(bill,mary,apple),5).
 #example not holdsAt(object_give(bill,mary,milk),5).
 #example not holdsAt(object_give(bill,mary,football),5).
happensAt(grab(jeff,football),6).
happensAt(pass(mary,bill,apple),7).
#example holdsAt(arg0_gave_2(apple,mary),8).
 #example not holdsAt(arg0_gave_2(apple,),8).
 #example not holdsAt(arg0_gave_2(apple,bill),8).
 #example not holdsAt(arg0_gave_2(apple,jeff),8).
 #example not holdsAt(arg0_gave_2(apple,fred),8).
happensAt(go_back(bill,bedroom),9).
happensAt(journey(jeff,bedroom),10).
#example holdsAt(arg0_gave_2(apple,mary),11).
 #example not holdsAt(arg0_gave_2(apple,),11).
 #example not holdsAt(arg0_gave_2(apple,bill),11).
 #example not holdsAt(arg0_gave_2(apple,jeff),11).
 #example not holdsAt(arg0_gave_2(apple,fred),11).
happensAt(hand_to(bill,jeff,apple),12).
happensAt(go(jeff,kitchen),13).
#example holdsAt(arg0_received_2(apple,jeff),14).
 #example not holdsAt(arg0_received_2(apple,),14).
 #example not holdsAt(arg0_received_2(apple,mary),14).
 #example not holdsAt(arg0_received_2(apple,bill),14).
 #example not holdsAt(arg0_received_2(apple,fred),14).
happensAt(go(mary,garden),15).
happensAt(go(fred,bedroom),16).
#example holdsAt(arg0_gave_2(apple,bill),17).
 #example not holdsAt(arg0_gave_2(apple,),17).
 #example not holdsAt(arg0_gave_2(apple,mary),17).
 #example not holdsAt(arg0_gave_2(apple,jeff),17).
 #example not holdsAt(arg0_gave_2(apple,fred),17).
==
happensAt(take(mary,football),1).
happensAt(journey(bill,kitchen),2).
happensAt(journey(mary,bedroom),3).
happensAt(pass(mary,fred,football),4).
#example holdsAt(object_give(mary,fred,football),5).
 #example not holdsAt(object_give(mary,fred,apple),5).
 #example not holdsAt(object_give(mary,fred,milk),5).
happensAt(discard(fred,football),6).
happensAt(travel(bill,hallway),7).
#example holdsAt(object_give(mary,fred,football),8).
 #example not holdsAt(object_give(mary,fred,apple),8).
 #example not holdsAt(object_give(mary,fred,milk),8).
happensAt(take(jeff,football),9).
happensAt(go(mary,bathroom),10).
#example holdsAt(recipient_give(mary,football,fred),11).
 #example not holdsAt(recipient_give(mary,football,),11).
 #example not holdsAt(recipient_give(mary,football,mary),11).
 #example not holdsAt(recipient_give(mary,football,bill),11).
 #example not holdsAt(recipient_give(mary,football,jeff),11).
happensAt(move(mary,garden),12).
happensAt(give(jeff,fred,football),13).
#example holdsAt(arg0_gave_3(football,fred,jeff),14).
 #example not holdsAt(arg0_gave_3(football,fred,),14).
 #example not holdsAt(arg0_gave_3(football,fred,mary),14).
 #example not holdsAt(arg0_gave_3(football,fred,bill),14).
 #example not holdsAt(arg0_gave_3(football,fred,fred),14).
happensAt(pass(fred,jeff,football),15).
happensAt(go_back(mary,bedroom),16).
#example holdsAt(arg0_received_2(football,jeff),17).
 #example not holdsAt(arg0_received_2(football,),17).
 #example not holdsAt(arg0_received_2(football,mary),17).
 #example not holdsAt(arg0_received_2(football,bill),17).
 #example not holdsAt(arg0_received_2(football,fred),17).
==
happensAt(journey(mary,hallway),1).
happensAt(grab(mary,football),2).
happensAt(hand_to(mary,fred,football),3).
happensAt(pass(fred,mary,football),4).
#example holdsAt(recipient_give(fred,football,mary),5).
 #example not holdsAt(recipient_give(fred,football,),5).
 #example not holdsAt(recipient_give(fred,football,bill),5).
 #example not holdsAt(recipient_give(fred,football,jeff),5).
 #example not holdsAt(recipient_give(fred,football,fred),5).
happensAt(go(jeff,bathroom),6).
happensAt(give(mary,fred,football),7).
#example holdsAt(object_give(mary,fred,football),8).
 #example not holdsAt(object_give(mary,fred,apple),8).
 #example not holdsAt(object_give(mary,fred,milk),8).
happensAt(journey(fred,bathroom),9).
happensAt(pass(fred,jeff,football),10).
#example holdsAt(object_give(fred,jeff,football),11).
 #example not holdsAt(object_give(fred,jeff,apple),11).
 #example not holdsAt(object_give(fred,jeff,milk),11).
happensAt(pick_up(bill,milk),12).
happensAt(drop(jeff,football),13).
#example holdsAt(arg0_received_2(football,jeff),14).
 #example not holdsAt(arg0_received_2(football,),14).
 #example not holdsAt(arg0_received_2(football,mary),14).
 #example not holdsAt(arg0_received_2(football,bill),14).
 #example not holdsAt(arg0_received_2(football,fred),14).
happensAt(journey(mary,bedroom),15).
happensAt(go_back(bill,kitchen),16).
#example holdsAt(object_give(fred,jeff,football),17).
 #example not holdsAt(object_give(fred,jeff,apple),17).
 #example not holdsAt(object_give(fred,jeff,milk),17).
==
happensAt(travel(mary,bedroom),1).
happensAt(journey(mary,bathroom),2).
happensAt(get(mary,football),3).
happensAt(pass(mary,fred,football),4).
#example holdsAt(arg0_received_2(football,fred),5).
 #example not holdsAt(arg0_received_2(football,),5).
 #example not holdsAt(arg0_received_2(football,mary),5).
 #example not holdsAt(arg0_received_2(football,bill),5).
 #example not holdsAt(arg0_received_2(football,jeff),5).
happensAt(grab(fred,milk),6).
happensAt(give(fred,mary,football),7).
#example holdsAt(recipient_give(fred,football,mary),8).
 #example not holdsAt(recipient_give(fred,football,),8).
 #example not holdsAt(recipient_give(fred,football,bill),8).
 #example not holdsAt(recipient_give(fred,football,jeff),8).
 #example not holdsAt(recipient_give(fred,football,fred),8).
happensAt(go(jeff,bathroom),9).
happensAt(hand_to(mary,fred,football),10).
#example holdsAt(arg0_gave_2(football,mary),11).
 #example not holdsAt(arg0_gave_2(football,),11).
 #example not holdsAt(arg0_gave_2(football,bill),11).
 #example not holdsAt(arg0_gave_2(football,jeff),11).
 #example not holdsAt(arg0_gave_2(football,fred),11).
happensAt(pass(fred,mary,football),12).
happensAt(go_back(fred,hallway),13).
#example holdsAt(object_give(fred,mary,football),14).
 #example not holdsAt(object_give(fred,mary,apple),14).
 #example not holdsAt(object_give(fred,mary,milk),14).
happensAt(drop(fred,milk),15).
happensAt(travel(mary,garden),16).
#example holdsAt(arg0_gave_2(football,fred),17).
 #example not holdsAt(arg0_gave_2(football,),17).
 #example not holdsAt(arg0_gave_2(football,mary),17).
 #example not holdsAt(arg0_gave_2(football,bill),17).
 #example not holdsAt(arg0_gave_2(football,jeff),17).
==
happensAt(go(mary,bathroom),1).
happensAt(take(jeff,apple),2).
happensAt(journey(bill,office),3).
happensAt(journey(jeff,office),4).
happensAt(pass(jeff,bill,apple),5).
happensAt(hand_to(bill,jeff,apple),6).
#example holdsAt(arg0_received_2(apple,jeff),7).
 #example not holdsAt(arg0_received_2(apple,),7).
 #example not holdsAt(arg0_received_2(apple,mary),7).
 #example not holdsAt(arg0_received_2(apple,bill),7).
 #example not holdsAt(arg0_received_2(apple,fred),7).
happensAt(give(jeff,bill,apple),8).
happensAt(hand_to(bill,jeff,apple),9).
#example holdsAt(arg0_gave_2(apple,bill),10).
 #example not holdsAt(arg0_gave_2(apple,),10).
 #example not holdsAt(arg0_gave_2(apple,mary),10).
 #example not holdsAt(arg0_gave_2(apple,jeff),10).
 #example not holdsAt(arg0_gave_2(apple,fred),10).
happensAt(pick_up(jeff,football),11).
happensAt(hand_to(jeff,bill,apple),12).
#example holdsAt(object_give(jeff,bill,apple),13).
 #example not holdsAt(object_give(jeff,bill,milk),13).
 #example not holdsAt(object_give(jeff,bill,football),13).
happensAt(go(mary,kitchen),14).
happensAt(hand_to(bill,jeff,apple),15).
#example holdsAt(object_give(bill,jeff,apple),16).
 #example not holdsAt(object_give(bill,jeff,milk),16).
 #example not holdsAt(object_give(bill,jeff,football),16).
happensAt(journey(mary,bathroom),17).
happensAt(move(mary,hallway),18).
#example holdsAt(arg0_received_2(apple,jeff),19).
 #example not holdsAt(arg0_received_2(apple,),19).
 #example not holdsAt(arg0_received_2(apple,mary),19).
 #example not holdsAt(arg0_received_2(apple,bill),19).
 #example not holdsAt(arg0_received_2(apple,fred),19).
==
happensAt(pick_up(fred,apple),1).
happensAt(travel(bill,kitchen),2).
happensAt(get(bill,milk),3).
happensAt(go(jeff,kitchen),4).
happensAt(pass(bill,jeff,milk),5).
happensAt(hand_to(jeff,bill,milk),6).
#example holdsAt(recipient_give(jeff,milk,bill),7).
 #example not holdsAt(recipient_give(jeff,milk,),7).
 #example not holdsAt(recipient_give(jeff,milk,mary),7).
 #example not holdsAt(recipient_give(jeff,milk,jeff),7).
 #example not holdsAt(recipient_give(jeff,milk,fred),7).
happensAt(pass(bill,jeff,milk),8).
happensAt(give(jeff,bill,milk),9).
#example holdsAt(recipient_give(jeff,milk,bill),10).
 #example not holdsAt(recipient_give(jeff,milk,),10).
 #example not holdsAt(recipient_give(jeff,milk,mary),10).
 #example not holdsAt(recipient_give(jeff,milk,jeff),10).
 #example not holdsAt(recipient_give(jeff,milk,fred),10).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
#example holdsAt(object_give(jeff,bill,milk),13).
 #example not holdsAt(object_give(jeff,bill,apple),13).
 #example not holdsAt(object_give(jeff,bill,football),13).
happensAt(journey(mary,kitchen),14).
happensAt(grab(bill,milk),15).
#example holdsAt(object_give(jeff,bill,milk),16).
 #example not holdsAt(object_give(jeff,bill,apple),16).
 #example not holdsAt(object_give(jeff,bill,football),16).
happensAt(get(fred,apple),17).
happensAt(give(bill,mary,milk),18).
#example holdsAt(recipient_give(bill,milk,mary),19).
 #example not holdsAt(recipient_give(bill,milk,),19).
 #example not holdsAt(recipient_give(bill,milk,bill),19).
 #example not holdsAt(recipient_give(bill,milk,jeff),19).
 #example not holdsAt(recipient_give(bill,milk,fred),19).
==
happensAt(grab(fred,football),1).
happensAt(journey(mary,kitchen),2).
happensAt(go_back(mary,hallway),3).
happensAt(move(jeff,kitchen),4).
happensAt(hand_to(fred,jeff,football),5).
happensAt(give(jeff,fred,football),6).
#example holdsAt(object_give(jeff,fred,football),7).
 #example not holdsAt(object_give(jeff,fred,apple),7).
 #example not holdsAt(object_give(jeff,fred,milk),7).
happensAt(pick_up(bill,apple),8).
happensAt(pass(fred,jeff,football),9).
#example holdsAt(arg0_gave_2(football,fred),10).
 #example not holdsAt(arg0_gave_2(football,),10).
 #example not holdsAt(arg0_gave_2(football,mary),10).
 #example not holdsAt(arg0_gave_2(football,bill),10).
 #example not holdsAt(arg0_gave_2(football,jeff),10).
happensAt(hand_to(jeff,fred,football),11).
happensAt(journey(bill,kitchen),12).
#example holdsAt(object_give(jeff,fred,football),13).
 #example not holdsAt(object_give(jeff,fred,apple),13).
 #example not holdsAt(object_give(jeff,fred,milk),13).
happensAt(pass(bill,fred,apple),14).
happensAt(give(fred,bill,apple),15).
#example holdsAt(recipient_give(jeff,football,fred),16).
 #example not holdsAt(recipient_give(jeff,football,),16).
 #example not holdsAt(recipient_give(jeff,football,mary),16).
 #example not holdsAt(recipient_give(jeff,football,bill),16).
 #example not holdsAt(recipient_give(jeff,football,jeff),16).
observed(relative_position(,,left),1).
happensAt(pick_up(bill,apple),18).
#example holdsAt(object_give(fred,bill,apple),19).
 #example not holdsAt(object_give(fred,bill,milk),19).
 #example not holdsAt(object_give(fred,bill,football),19).
==
happensAt(take(bill,apple),1).
happensAt(move(fred,garden),2).
happensAt(grab(fred,football),3).
happensAt(go_back(fred,office),4).
happensAt(pass(fred,mary,football),5).
happensAt(pass(mary,fred,football),6).
#example holdsAt(object_give(mary,fred,football),7).
 #example not holdsAt(object_give(mary,fred,apple),7).
 #example not holdsAt(object_give(mary,fred,milk),7).
happensAt(hand_to(fred,mary,football),8).
happensAt(go_back(bill,bathroom),9).
#example holdsAt(arg0_gave_3(football,mary,fred),10).
 #example not holdsAt(arg0_gave_3(football,mary,),10).
 #example not holdsAt(arg0_gave_3(football,mary,mary),10).
 #example not holdsAt(arg0_gave_3(football,mary,bill),10).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),10).
happensAt(pick_up(bill,milk),11).
happensAt(pass(mary,fred,football),12).
#example holdsAt(arg0_received_2(football,fred),13).
 #example not holdsAt(arg0_received_2(football,),13).
 #example not holdsAt(arg0_received_2(football,mary),13).
 #example not holdsAt(arg0_received_2(football,bill),13).
 #example not holdsAt(arg0_received_2(football,jeff),13).
happensAt(move(bill,hallway),14).
happensAt(move(bill,bathroom),15).
#example holdsAt(object_give(mary,fred,football),16).
 #example not holdsAt(object_give(mary,fred,apple),16).
 #example not holdsAt(object_give(mary,fred,milk),16).
happensAt(give(fred,mary,football),17).
happensAt(put_down(mary,football),18).
#example holdsAt(arg0_gave_3(football,mary,fred),19).
 #example not holdsAt(arg0_gave_3(football,mary,),19).
 #example not holdsAt(arg0_gave_3(football,mary,mary),19).
 #example not holdsAt(arg0_gave_3(football,mary,bill),19).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),19).
==
happensAt(go(fred,kitchen),1).
happensAt(pick_up(jeff,football),2).
happensAt(pick_up(mary,apple),3).
observed(relative_position(,,left),1).
happensAt(move(mary,office),5).
happensAt(pass(mary,jeff,apple),6).
#example holdsAt(recipient_give(mary,apple,jeff),7).
 #example not holdsAt(recipient_give(mary,apple,),7).
 #example not holdsAt(recipient_give(mary,apple,mary),7).
 #example not holdsAt(recipient_give(mary,apple,bill),7).
 #example not holdsAt(recipient_give(mary,apple,fred),7).
happensAt(grab(fred,milk),8).
happensAt(put_down(fred,milk),9).
#example holdsAt(object_give(mary,jeff,apple),10).
 #example not holdsAt(object_give(mary,jeff,milk),10).
 #example not holdsAt(object_give(mary,jeff,football),10).
happensAt(hand_to(jeff,mary,apple),11).
happensAt(give(mary,jeff,apple),12).
#example holdsAt(object_give(mary,jeff,apple),13).
 #example not holdsAt(object_give(mary,jeff,milk),13).
 #example not holdsAt(object_give(mary,jeff,football),13).
happensAt(give(jeff,mary,apple),14).
happensAt(grab(mary,football),15).
#example holdsAt(arg0_received_2(apple,mary),16).
 #example not holdsAt(arg0_received_2(apple,),16).
 #example not holdsAt(arg0_received_2(apple,bill),16).
 #example not holdsAt(arg0_received_2(apple,jeff),16).
 #example not holdsAt(arg0_received_2(apple,fred),16).
happensAt(discard(mary,football),17).
happensAt(move(jeff,bedroom),18).
#example holdsAt(recipient_give(jeff,apple,mary),19).
 #example not holdsAt(recipient_give(jeff,apple,),19).
 #example not holdsAt(recipient_give(jeff,apple,bill),19).
 #example not holdsAt(recipient_give(jeff,apple,jeff),19).
 #example not holdsAt(recipient_give(jeff,apple,fred),19).
==
happensAt(travel(fred,office),1).
happensAt(go(fred,garden),2).
happensAt(grab(mary,milk),3).
happensAt(get(bill,apple),4).
happensAt(travel(jeff,hallway),5).
happensAt(give(mary,jeff,milk),6).
#example holdsAt(object_give(mary,jeff,milk),7).
 #example not holdsAt(object_give(mary,jeff,apple),7).
 #example not holdsAt(object_give(mary,jeff,football),7).
happensAt(pass(jeff,mary,milk),8).
happensAt(journey(bill,garden),9).
#example holdsAt(arg0_gave_2(milk,jeff),10).
 #example not holdsAt(arg0_gave_2(milk,),10).
 #example not holdsAt(arg0_gave_2(milk,mary),10).
 #example not holdsAt(arg0_gave_2(milk,bill),10).
 #example not holdsAt(arg0_gave_2(milk,fred),10).
happensAt(give(bill,fred,apple),11).
happensAt(pass(fred,bill,apple),12).
#example holdsAt(arg0_gave_2(milk,jeff),13).
 #example not holdsAt(arg0_gave_2(milk,),13).
 #example not holdsAt(arg0_gave_2(milk,mary),13).
 #example not holdsAt(arg0_gave_2(milk,bill),13).
 #example not holdsAt(arg0_gave_2(milk,fred),13).
happensAt(travel(jeff,bathroom),14).
happensAt(go(mary,garden),15).
#example holdsAt(arg0_gave_2(apple,fred),16).
 #example not holdsAt(arg0_gave_2(apple,),16).
 #example not holdsAt(arg0_gave_2(apple,mary),16).
 #example not holdsAt(arg0_gave_2(apple,bill),16).
 #example not holdsAt(arg0_gave_2(apple,jeff),16).
happensAt(pass(bill,mary,apple),17).
happensAt(give(mary,fred,apple),18).
#example holdsAt(object_give(mary,fred,apple),19).
 #example not holdsAt(object_give(mary,fred,milk),19).
 #example not holdsAt(object_give(mary,fred,football),19).
==
happensAt(go(jeff,hallway),1).
happensAt(go_back(jeff,office),2).
happensAt(travel(fred,kitchen),3).
happensAt(take(fred,football),4).
happensAt(pick_up(bill,apple),5).
happensAt(pass(bill,mary,apple),6).
#example holdsAt(arg0_received_2(apple,mary),7).
 #example not holdsAt(arg0_received_2(apple,),7).
 #example not holdsAt(arg0_received_2(apple,bill),7).
 #example not holdsAt(arg0_received_2(apple,jeff),7).
 #example not holdsAt(arg0_received_2(apple,fred),7).
happensAt(go_back(fred,bathroom),8).
happensAt(move(mary,garden),9).
#example holdsAt(object_give(bill,mary,apple),10).
 #example not holdsAt(object_give(bill,mary,milk),10).
 #example not holdsAt(object_give(bill,mary,football),10).
happensAt(journey(fred,bedroom),11).
happensAt(take(jeff,milk),12).
#example holdsAt(arg0_gave_2(apple,bill),13).
 #example not holdsAt(arg0_gave_2(apple,),13).
 #example not holdsAt(arg0_gave_2(apple,mary),13).
 #example not holdsAt(arg0_gave_2(apple,jeff),13).
 #example not holdsAt(arg0_gave_2(apple,fred),13).
happensAt(go(jeff,bathroom),14).
happensAt(pass(jeff,bill,milk),15).
#example holdsAt(arg0_received_2(milk,bill),16).
 #example not holdsAt(arg0_received_2(milk,),16).
 #example not holdsAt(arg0_received_2(milk,mary),16).
 #example not holdsAt(arg0_received_2(milk,jeff),16).
 #example not holdsAt(arg0_received_2(milk,fred),16).
happensAt(pass(bill,jeff,milk),17).
happensAt(hand_to(jeff,bill,milk),18).
#example holdsAt(object_give(jeff,bill,milk),19).
 #example not holdsAt(object_give(jeff,bill,apple),19).
 #example not holdsAt(object_give(jeff,bill,football),19).
==
happensAt(pick_up(bill,milk),1).
happensAt(go(fred,kitchen),2).
happensAt(go_back(mary,bedroom),3).
happensAt(take(jeff,apple),4).
happensAt(pass(jeff,mary,apple),5).
happensAt(go(fred,hallway),6).
#example holdsAt(arg0_received_2(apple,mary),7).
 #example not holdsAt(arg0_received_2(apple,),7).
 #example not holdsAt(arg0_received_2(apple,bill),7).
 #example not holdsAt(arg0_received_2(apple,jeff),7).
 #example not holdsAt(arg0_received_2(apple,fred),7).
happensAt(put_down(mary,apple),8).
happensAt(pass(bill,fred,milk),9).
#example holdsAt(arg0_gave_2(apple,jeff),10).
 #example not holdsAt(arg0_gave_2(apple,),10).
 #example not holdsAt(arg0_gave_2(apple,mary),10).
 #example not holdsAt(arg0_gave_2(apple,bill),10).
 #example not holdsAt(arg0_gave_2(apple,fred),10).
happensAt(pass(fred,bill,milk),11).
happensAt(go(fred,bedroom),12).
#example holdsAt(arg0_gave_3(milk,bill,fred),13).
 #example not holdsAt(arg0_gave_3(milk,bill,),13).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),13).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),13).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),13).
happensAt(get(mary,apple),14).
happensAt(journey(jeff,bathroom),15).
#example holdsAt(arg0_gave_3(milk,bill,fred),16).
 #example not holdsAt(arg0_gave_3(milk,bill,),16).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),16).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),16).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),16).
happensAt(hand_to(mary,fred,apple),17).
happensAt(go_back(bill,bathroom),18).
#example holdsAt(object_give(mary,fred,apple),19).
 #example not holdsAt(object_give(mary,fred,milk),19).
 #example not holdsAt(object_give(mary,fred,football),19).
==
happensAt(journey(mary,bathroom),1).
happensAt(take(jeff,apple),2).
happensAt(put_down(jeff,apple),3).
happensAt(go(fred,hallway),4).
happensAt(take(mary,apple),5).
happensAt(pass(mary,jeff,apple),6).
#example holdsAt(recipient_give(mary,apple,jeff),7).
 #example not holdsAt(recipient_give(mary,apple,),7).
 #example not holdsAt(recipient_give(mary,apple,mary),7).
 #example not holdsAt(recipient_give(mary,apple,bill),7).
 #example not holdsAt(recipient_give(mary,apple,fred),7).
happensAt(journey(jeff,bedroom),8).
happensAt(go(jeff,bathroom),9).
#example holdsAt(object_give(mary,jeff,apple),10).
 #example not holdsAt(object_give(mary,jeff,milk),10).
 #example not holdsAt(object_give(mary,jeff,football),10).
happensAt(pass(jeff,mary,apple),11).
happensAt(journey(jeff,bedroom),12).
#example holdsAt(recipient_give(jeff,apple,mary),13).
 #example not holdsAt(recipient_give(jeff,apple,),13).
 #example not holdsAt(recipient_give(jeff,apple,bill),13).
 #example not holdsAt(recipient_give(jeff,apple,jeff),13).
 #example not holdsAt(recipient_give(jeff,apple,fred),13).
happensAt(go_back(fred,kitchen),14).
happensAt(journey(mary,garden),15).
#example holdsAt(object_give(jeff,mary,apple),16).
 #example not holdsAt(object_give(jeff,mary,milk),16).
 #example not holdsAt(object_give(jeff,mary,football),16).
happensAt(hand_to(mary,bill,apple),17).
happensAt(journey(jeff,bathroom),18).
#example holdsAt(arg0_gave_2(apple,mary),19).
 #example not holdsAt(arg0_gave_2(apple,),19).
 #example not holdsAt(arg0_gave_2(apple,bill),19).
 #example not holdsAt(arg0_gave_2(apple,jeff),19).
 #example not holdsAt(arg0_gave_2(apple,fred),19).
==
happensAt(pick_up(jeff,milk),1).
happensAt(give(jeff,mary,milk),2).
#example holdsAt(arg0_received_2(milk,mary),3).
 #example not holdsAt(arg0_received_2(milk,),3).
 #example not holdsAt(arg0_received_2(milk,bill),3).
 #example not holdsAt(arg0_received_2(milk,jeff),3).
 #example not holdsAt(arg0_received_2(milk,fred),3).
happensAt(pass(mary,bill,milk),4).
happensAt(go(mary,office),5).
#example holdsAt(arg0_received_2(milk,bill),6).
 #example not holdsAt(arg0_received_2(milk,),6).
 #example not holdsAt(arg0_received_2(milk,mary),6).
 #example not holdsAt(arg0_received_2(milk,jeff),6).
 #example not holdsAt(arg0_received_2(milk,fred),6).
happensAt(pass(bill,jeff,milk),7).
happensAt(move(fred,kitchen),8).
#example holdsAt(arg0_received_2(milk,jeff),9).
 #example not holdsAt(arg0_received_2(milk,),9).
 #example not holdsAt(arg0_received_2(milk,mary),9).
 #example not holdsAt(arg0_received_2(milk,bill),9).
 #example not holdsAt(arg0_received_2(milk,fred),9).
happensAt(discard(jeff,milk),10).
happensAt(take(fred,milk),11).
#example holdsAt(arg0_gave_3(milk,jeff,bill),12).
 #example not holdsAt(arg0_gave_3(milk,jeff,),12).
 #example not holdsAt(arg0_gave_3(milk,jeff,mary),12).
 #example not holdsAt(arg0_gave_3(milk,jeff,jeff),12).
 #example not holdsAt(arg0_gave_3(milk,jeff,fred),12).
happensAt(move(jeff,bedroom),13).
happensAt(go(fred,bedroom),14).
happensAt(travel(mary,bathroom),15).
happensAt(travel(bill,office),16).
happensAt(give(fred,jeff,milk),17).
happensAt(give(jeff,fred,milk),18).
#example holdsAt(arg0_gave_3(milk,fred,jeff),19).
 #example not holdsAt(arg0_gave_3(milk,fred,),19).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),19).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),19).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),19).
==
happensAt(get(bill,football),1).
happensAt(go_back(mary,garden),2).
happensAt(journey(jeff,garden),3).
happensAt(travel(bill,hallway),4).
happensAt(go(jeff,hallway),5).
happensAt(hand_to(bill,jeff,football),6).
#example holdsAt(recipient_give(bill,football,jeff),7).
 #example not holdsAt(recipient_give(bill,football,),7).
 #example not holdsAt(recipient_give(bill,football,mary),7).
 #example not holdsAt(recipient_give(bill,football,bill),7).
 #example not holdsAt(recipient_give(bill,football,fred),7).
happensAt(get(fred,milk),8).
happensAt(pass(jeff,bill,football),9).
#example holdsAt(object_give(jeff,bill,football),10).
 #example not holdsAt(object_give(jeff,bill,apple),10).
 #example not holdsAt(object_give(jeff,bill,milk),10).
happensAt(put_down(fred,milk),11).
happensAt(travel(fred,kitchen),12).
#example holdsAt(arg0_gave_2(football,jeff),13).
 #example not holdsAt(arg0_gave_2(football,),13).
 #example not holdsAt(arg0_gave_2(football,mary),13).
 #example not holdsAt(arg0_gave_2(football,bill),13).
 #example not holdsAt(arg0_gave_2(football,fred),13).
happensAt(journey(fred,bedroom),14).
happensAt(pass(bill,jeff,football),15).
#example holdsAt(arg0_received_2(football,jeff),16).
 #example not holdsAt(arg0_received_2(football,),16).
 #example not holdsAt(arg0_received_2(football,mary),16).
 #example not holdsAt(arg0_received_2(football,bill),16).
 #example not holdsAt(arg0_received_2(football,fred),16).
happensAt(move(mary,hallway),17).
happensAt(pick_up(fred,milk),18).
#example holdsAt(object_give(bill,jeff,football),19).
 #example not holdsAt(object_give(bill,jeff,apple),19).
 #example not holdsAt(object_give(bill,jeff,milk),19).
==
happensAt(get(bill,apple),1).
happensAt(pass(bill,fred,apple),2).
#example holdsAt(arg0_gave_3(apple,fred,bill),3).
 #example not holdsAt(arg0_gave_3(apple,fred,),3).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),3).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),3).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),3).
happensAt(go_back(bill,garden),4).
happensAt(travel(bill,bedroom),5).
#example holdsAt(arg0_gave_2(apple,bill),6).
 #example not holdsAt(arg0_gave_2(apple,),6).
 #example not holdsAt(arg0_gave_2(apple,mary),6).
 #example not holdsAt(arg0_gave_2(apple,jeff),6).
 #example not holdsAt(arg0_gave_2(apple,fred),6).
happensAt(put_down(fred,apple),7).
happensAt(travel(bill,hallway),8).
#example holdsAt(object_give(bill,fred,apple),9).
 #example not holdsAt(object_give(bill,fred,milk),9).
 #example not holdsAt(object_give(bill,fred,football),9).
happensAt(get(fred,apple),10).
happensAt(pick_up(jeff,football),11).
happensAt(discard(jeff,football),12).
happensAt(journey(jeff,kitchen),13).
happensAt(give(fred,jeff,apple),14).
happensAt(give(jeff,fred,apple),15).
#example holdsAt(recipient_give(jeff,apple,fred),16).
 #example not holdsAt(recipient_give(jeff,apple,),16).
 #example not holdsAt(recipient_give(jeff,apple,mary),16).
 #example not holdsAt(recipient_give(jeff,apple,bill),16).
 #example not holdsAt(recipient_give(jeff,apple,jeff),16).
happensAt(take(bill,milk),17).
happensAt(travel(fred,bathroom),18).
#example holdsAt(arg0_gave_3(apple,fred,jeff),19).
 #example not holdsAt(arg0_gave_3(apple,fred,),19).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),19).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),19).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),19).
==
happensAt(travel(mary,hallway),1).
happensAt(go_back(fred,bathroom),2).
happensAt(get(mary,football),3).
happensAt(pass(mary,jeff,football),4).
#example holdsAt(recipient_give(mary,football,jeff),5).
 #example not holdsAt(recipient_give(mary,football,),5).
 #example not holdsAt(recipient_give(mary,football,mary),5).
 #example not holdsAt(recipient_give(mary,football,bill),5).
 #example not holdsAt(recipient_give(mary,football,fred),5).
happensAt(hand_to(jeff,mary,football),6).
happensAt(pass(mary,jeff,football),7).
#example holdsAt(arg0_gave_2(football,mary),8).
 #example not holdsAt(arg0_gave_2(football,),8).
 #example not holdsAt(arg0_gave_2(football,bill),8).
 #example not holdsAt(arg0_gave_2(football,jeff),8).
 #example not holdsAt(arg0_gave_2(football,fred),8).
happensAt(hand_to(jeff,mary,football),9).
happensAt(drop(mary,football),10).
#example holdsAt(arg0_gave_2(football,jeff),11).
 #example not holdsAt(arg0_gave_2(football,),11).
 #example not holdsAt(arg0_gave_2(football,mary),11).
 #example not holdsAt(arg0_gave_2(football,bill),11).
 #example not holdsAt(arg0_gave_2(football,fred),11).
happensAt(go(fred,garden),12).
happensAt(pick_up(mary,football),13).
#example holdsAt(recipient_give(jeff,football,mary),14).
 #example not holdsAt(recipient_give(jeff,football,),14).
 #example not holdsAt(recipient_give(jeff,football,bill),14).
 #example not holdsAt(recipient_give(jeff,football,jeff),14).
 #example not holdsAt(recipient_give(jeff,football,fred),14).
happensAt(go(bill,bathroom),15).
happensAt(journey(fred,office),16).
happensAt(move(bill,garden),17).
happensAt(hand_to(mary,jeff,football),18).
#example holdsAt(arg0_received_2(football,jeff),19).
 #example not holdsAt(arg0_received_2(football,),19).
 #example not holdsAt(arg0_received_2(football,mary),19).
 #example not holdsAt(arg0_received_2(football,bill),19).
 #example not holdsAt(arg0_received_2(football,fred),19).
==
happensAt(take(fred,milk),1).
happensAt(go_back(mary,kitchen),2).
happensAt(go_back(jeff,office),3).
happensAt(travel(fred,hallway),4).
happensAt(move(fred,office),5).
happensAt(give(fred,bill,milk),6).
#example holdsAt(arg0_gave_3(milk,bill,fred),7).
 #example not holdsAt(arg0_gave_3(milk,bill,),7).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),7).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),7).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),7).
happensAt(pass(bill,fred,milk),8).
happensAt(go(fred,kitchen),9).
#example holdsAt(arg0_gave_2(milk,bill),10).
 #example not holdsAt(arg0_gave_2(milk,),10).
 #example not holdsAt(arg0_gave_2(milk,mary),10).
 #example not holdsAt(arg0_gave_2(milk,jeff),10).
 #example not holdsAt(arg0_gave_2(milk,fred),10).
happensAt(go_back(jeff,garden),11).
happensAt(give(fred,mary,milk),12).
#example holdsAt(object_give(fred,mary,milk),13).
 #example not holdsAt(object_give(fred,mary,apple),13).
 #example not holdsAt(object_give(fred,mary,football),13).
happensAt(go(fred,hallway),14).
happensAt(get(fred,football),15).
#example holdsAt(arg0_gave_2(milk,fred),16).
 #example not holdsAt(arg0_gave_2(milk,),16).
 #example not holdsAt(arg0_gave_2(milk,mary),16).
 #example not holdsAt(arg0_gave_2(milk,bill),16).
 #example not holdsAt(arg0_gave_2(milk,jeff),16).
happensAt(move(jeff,kitchen),17).
happensAt(go(fred,garden),18).
#example holdsAt(recipient_give(fred,milk,mary),19).
 #example not holdsAt(recipient_give(fred,milk,),19).
 #example not holdsAt(recipient_give(fred,milk,bill),19).
 #example not holdsAt(recipient_give(fred,milk,jeff),19).
 #example not holdsAt(recipient_give(fred,milk,fred),19).
==
happensAt(take(bill,milk),1).
happensAt(go(jeff,garden),2).
happensAt(travel(bill,bedroom),3).
happensAt(go_back(jeff,bedroom),4).
happensAt(give(bill,jeff,milk),5).
happensAt(hand_to(jeff,bill,milk),6).
#example holdsAt(object_give(jeff,bill,milk),7).
 #example not holdsAt(object_give(jeff,bill,apple),7).
 #example not holdsAt(object_give(jeff,bill,football),7).
happensAt(pass(bill,jeff,milk),8).
happensAt(hand_to(jeff,bill,milk),9).
#example holdsAt(recipient_give(jeff,milk,bill),10).
 #example not holdsAt(recipient_give(jeff,milk,),10).
 #example not holdsAt(recipient_give(jeff,milk,mary),10).
 #example not holdsAt(recipient_give(jeff,milk,jeff),10).
 #example not holdsAt(recipient_give(jeff,milk,fred),10).
happensAt(hand_to(bill,jeff,milk),11).
happensAt(pass(jeff,bill,milk),12).
#example holdsAt(recipient_give(jeff,milk,bill),13).
 #example not holdsAt(recipient_give(jeff,milk,),13).
 #example not holdsAt(recipient_give(jeff,milk,mary),13).
 #example not holdsAt(recipient_give(jeff,milk,jeff),13).
 #example not holdsAt(recipient_give(jeff,milk,fred),13).
happensAt(journey(jeff,office),14).
happensAt(journey(fred,garden),15).
#example holdsAt(object_give(jeff,bill,milk),16).
 #example not holdsAt(object_give(jeff,bill,apple),16).
 #example not holdsAt(object_give(jeff,bill,football),16).
happensAt(go(jeff,bathroom),17).
observed(relative_position(,,left),1).
#example holdsAt(object_give(jeff,bill,milk),19).
 #example not holdsAt(object_give(jeff,bill,apple),19).
 #example not holdsAt(object_give(jeff,bill,football),19).
==
happensAt(move(bill,bathroom),1).
happensAt(move(fred,bedroom),2).
happensAt(grab(fred,milk),3).
happensAt(travel(bill,bedroom),4).
happensAt(hand_to(fred,bill,milk),5).
happensAt(give(bill,fred,milk),6).
#example holdsAt(arg0_gave_2(milk,bill),7).
 #example not holdsAt(arg0_gave_2(milk,),7).
 #example not holdsAt(arg0_gave_2(milk,mary),7).
 #example not holdsAt(arg0_gave_2(milk,jeff),7).
 #example not holdsAt(arg0_gave_2(milk,fred),7).
happensAt(give(fred,bill,milk),8).
happensAt(put_down(bill,milk),9).
#example holdsAt(arg0_gave_2(milk,fred),10).
 #example not holdsAt(arg0_gave_2(milk,),10).
 #example not holdsAt(arg0_gave_2(milk,mary),10).
 #example not holdsAt(arg0_gave_2(milk,bill),10).
 #example not holdsAt(arg0_gave_2(milk,jeff),10).
happensAt(journey(bill,hallway),11).
happensAt(travel(jeff,hallway),12).
#example holdsAt(arg0_gave_2(milk,fred),13).
 #example not holdsAt(arg0_gave_2(milk,),13).
 #example not holdsAt(arg0_gave_2(milk,mary),13).
 #example not holdsAt(arg0_gave_2(milk,bill),13).
 #example not holdsAt(arg0_gave_2(milk,jeff),13).
happensAt(grab(jeff,apple),14).
happensAt(hand_to(jeff,bill,apple),15).
#example holdsAt(recipient_give(jeff,apple,bill),16).
 #example not holdsAt(recipient_give(jeff,apple,),16).
 #example not holdsAt(recipient_give(jeff,apple,mary),16).
 #example not holdsAt(recipient_give(jeff,apple,jeff),16).
 #example not holdsAt(recipient_give(jeff,apple,fred),16).
happensAt(pick_up(fred,milk),17).
happensAt(pass(bill,jeff,apple),18).
#example holdsAt(arg0_gave_3(apple,jeff,bill),19).
 #example not holdsAt(arg0_gave_3(apple,jeff,),19).
 #example not holdsAt(arg0_gave_3(apple,jeff,mary),19).
 #example not holdsAt(arg0_gave_3(apple,jeff,jeff),19).
 #example not holdsAt(arg0_gave_3(apple,jeff,fred),19).
==
happensAt(travel(bill,bathroom),1).
happensAt(take(fred,apple),2).
happensAt(take(mary,football),3).
happensAt(go(mary,hallway),4).
happensAt(hand_to(fred,jeff,apple),5).
happensAt(take(mary,milk),6).
#example holdsAt(object_give(fred,jeff,apple),7).
 #example not holdsAt(object_give(fred,jeff,milk),7).
 #example not holdsAt(object_give(fred,jeff,football),7).
happensAt(move(mary,garden),8).
happensAt(give(jeff,fred,apple),9).
#example holdsAt(arg0_gave_3(apple,fred,jeff),10).
 #example not holdsAt(arg0_gave_3(apple,fred,),10).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),10).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),10).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),10).
happensAt(put_down(fred,apple),11).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_3(apple,fred,jeff),13).
 #example not holdsAt(arg0_gave_3(apple,fred,),13).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),13).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),13).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),13).
happensAt(get(mary,milk),14).
happensAt(journey(jeff,bathroom),15).
#example holdsAt(arg0_received_2(apple,fred),16).
 #example not holdsAt(arg0_received_2(apple,),16).
 #example not holdsAt(arg0_received_2(apple,mary),16).
 #example not holdsAt(arg0_received_2(apple,bill),16).
 #example not holdsAt(arg0_received_2(apple,jeff),16).
happensAt(move(jeff,garden),17).
happensAt(pass(mary,jeff,football),18).
#example holdsAt(arg0_gave_3(football,jeff,mary),19).
 #example not holdsAt(arg0_gave_3(football,jeff,),19).
 #example not holdsAt(arg0_gave_3(football,jeff,bill),19).
 #example not holdsAt(arg0_gave_3(football,jeff,jeff),19).
 #example not holdsAt(arg0_gave_3(football,jeff,fred),19).
==
happensAt(travel(bill,kitchen),1).
happensAt(journey(fred,bedroom),2).
happensAt(get(jeff,milk),3).
happensAt(travel(jeff,bedroom),4).
happensAt(pass(jeff,fred,milk),5).
happensAt(give(fred,jeff,milk),6).
#example holdsAt(object_give(fred,jeff,milk),7).
 #example not holdsAt(object_give(fred,jeff,apple),7).
 #example not holdsAt(object_give(fred,jeff,football),7).
happensAt(hand_to(jeff,fred,milk),8).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_3(milk,fred,jeff),10).
 #example not holdsAt(arg0_gave_3(milk,fred,),10).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),10).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),10).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),10).
happensAt(take(jeff,milk),11).
happensAt(pass(jeff,fred,milk),12).
#example holdsAt(arg0_gave_3(milk,fred,jeff),13).
 #example not holdsAt(arg0_gave_3(milk,fred,),13).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),13).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),13).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),13).
happensAt(pass(fred,jeff,milk),14).
happensAt(hand_to(jeff,fred,milk),15).
#example holdsAt(arg0_received_2(milk,fred),16).
 #example not holdsAt(arg0_received_2(milk,),16).
 #example not holdsAt(arg0_received_2(milk,mary),16).
 #example not holdsAt(arg0_received_2(milk,bill),16).
 #example not holdsAt(arg0_received_2(milk,jeff),16).
happensAt(give(fred,jeff,milk),17).
happensAt(pass(jeff,fred,milk),18).
#example holdsAt(arg0_gave_3(milk,fred,jeff),19).
 #example not holdsAt(arg0_gave_3(milk,fred,),19).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),19).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),19).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),19).
==
happensAt(travel(mary,office),1).
happensAt(go(bill,kitchen),2).
happensAt(move(bill,bedroom),3).
happensAt(take(bill,football),4).
happensAt(go(mary,kitchen),5).
happensAt(hand_to(bill,fred,football),6).
#example holdsAt(recipient_give(bill,football,fred),7).
 #example not holdsAt(recipient_give(bill,football,),7).
 #example not holdsAt(recipient_give(bill,football,mary),7).
 #example not holdsAt(recipient_give(bill,football,bill),7).
 #example not holdsAt(recipient_give(bill,football,jeff),7).
happensAt(pass(fred,bill,football),8).
happensAt(move(bill,kitchen),9).
#example holdsAt(arg0_received_2(football,bill),10).
 #example not holdsAt(arg0_received_2(football,),10).
 #example not holdsAt(arg0_received_2(football,mary),10).
 #example not holdsAt(arg0_received_2(football,jeff),10).
 #example not holdsAt(arg0_received_2(football,fred),10).
happensAt(pass(bill,mary,football),11).
happensAt(go_back(mary,office),12).
#example holdsAt(object_give(bill,mary,football),13).
 #example not holdsAt(object_give(bill,mary,apple),13).
 #example not holdsAt(object_give(bill,mary,milk),13).
happensAt(travel(jeff,hallway),14).
happensAt(journey(jeff,office),15).
#example holdsAt(recipient_give(bill,football,mary),16).
 #example not holdsAt(recipient_give(bill,football,),16).
 #example not holdsAt(recipient_give(bill,football,bill),16).
 #example not holdsAt(recipient_give(bill,football,jeff),16).
 #example not holdsAt(recipient_give(bill,football,fred),16).
happensAt(give(mary,jeff,football),17).
happensAt(hand_to(jeff,mary,football),18).
#example holdsAt(object_give(jeff,mary,football),19).
 #example not holdsAt(object_give(jeff,mary,apple),19).
 #example not holdsAt(object_give(jeff,mary,milk),19).
==
happensAt(go_back(jeff,office),1).
happensAt(move(bill,hallway),2).
happensAt(journey(jeff,bedroom),3).
happensAt(get(bill,apple),4).
happensAt(journey(mary,hallway),5).
happensAt(move(bill,bedroom),6).
happensAt(give(bill,jeff,apple),7).
happensAt(grab(bill,milk),8).
#example holdsAt(arg0_gave_3(apple,jeff,bill),9).
 #example not holdsAt(arg0_gave_3(apple,jeff,),9).
 #example not holdsAt(arg0_gave_3(apple,jeff,mary),9).
 #example not holdsAt(arg0_gave_3(apple,jeff,jeff),9).
 #example not holdsAt(arg0_gave_3(apple,jeff,fred),9).
happensAt(pass(jeff,bill,apple),10).
happensAt(give(bill,jeff,apple),11).
#example holdsAt(object_give(bill,jeff,apple),12).
 #example not holdsAt(object_give(bill,jeff,milk),12).
 #example not holdsAt(object_give(bill,jeff,football),12).
happensAt(pick_up(bill,football),13).
happensAt(hand_to(jeff,bill,apple),14).
#example holdsAt(object_give(jeff,bill,apple),15).
 #example not holdsAt(object_give(jeff,bill,milk),15).
 #example not holdsAt(object_give(jeff,bill,football),15).
happensAt(hand_to(bill,jeff,apple),16).
happensAt(go_back(bill,office),17).
#example holdsAt(object_give(bill,jeff,apple),18).
 #example not holdsAt(object_give(bill,jeff,milk),18).
 #example not holdsAt(object_give(bill,jeff,football),18).
happensAt(travel(jeff,hallway),19).
happensAt(give(jeff,mary,apple),20).
#example holdsAt(arg0_received_2(apple,mary),21).
 #example not holdsAt(arg0_received_2(apple,),21).
 #example not holdsAt(arg0_received_2(apple,bill),21).
 #example not holdsAt(arg0_received_2(apple,jeff),21).
 #example not holdsAt(arg0_received_2(apple,fred),21).
==
happensAt(grab(mary,apple),1).
happensAt(pick_up(jeff,milk),2).
happensAt(get(mary,football),3).
happensAt(pass(jeff,bill,milk),4).
#example holdsAt(recipient_give(jeff,milk,bill),5).
 #example not holdsAt(recipient_give(jeff,milk,),5).
 #example not holdsAt(recipient_give(jeff,milk,mary),5).
 #example not holdsAt(recipient_give(jeff,milk,jeff),5).
 #example not holdsAt(recipient_give(jeff,milk,fred),5).
happensAt(move(fred,hallway),6).
happensAt(drop(bill,milk),7).
#example holdsAt(object_give(jeff,bill,milk),8).
 #example not holdsAt(object_give(jeff,bill,apple),8).
 #example not holdsAt(object_give(jeff,bill,football),8).
happensAt(put_down(mary,apple),9).
happensAt(go(jeff,garden),10).
#example holdsAt(object_give(jeff,bill,milk),11).
 #example not holdsAt(object_give(jeff,bill,apple),11).
 #example not holdsAt(object_give(jeff,bill,football),11).
happensAt(go(fred,bedroom),12).
happensAt(go(mary,hallway),13).
happensAt(go_back(jeff,kitchen),14).
happensAt(take(jeff,apple),15).
happensAt(go(mary,bedroom),16).
happensAt(hand_to(mary,fred,football),17).
#example holdsAt(arg0_gave_2(football,mary),18).
 #example not holdsAt(arg0_gave_2(football,),18).
 #example not holdsAt(arg0_gave_2(football,bill),18).
 #example not holdsAt(arg0_gave_2(football,jeff),18).
 #example not holdsAt(arg0_gave_2(football,fred),18).
happensAt(give(fred,mary,football),19).
happensAt(journey(mary,office),20).
#example holdsAt(arg0_gave_3(football,mary,fred),21).
 #example not holdsAt(arg0_gave_3(football,mary,),21).
 #example not holdsAt(arg0_gave_3(football,mary,mary),21).
 #example not holdsAt(arg0_gave_3(football,mary,bill),21).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),21).
==
happensAt(get(mary,apple),1).
observed(relative_position(,,left),1).
happensAt(grab(mary,apple),3).
happensAt(put_down(mary,apple),4).
happensAt(move(fred,kitchen),5).
happensAt(journey(fred,office),6).
happensAt(take(bill,apple),7).
happensAt(give(bill,mary,apple),8).
#example holdsAt(object_give(bill,mary,apple),9).
 #example not holdsAt(object_give(bill,mary,milk),9).
 #example not holdsAt(object_give(bill,mary,football),9).
happensAt(hand_to(mary,bill,apple),10).
happensAt(move(jeff,hallway),11).
#example holdsAt(object_give(mary,bill,apple),12).
 #example not holdsAt(object_give(mary,bill,milk),12).
 #example not holdsAt(object_give(mary,bill,football),12).
happensAt(drop(bill,apple),13).
happensAt(pick_up(bill,apple),14).
#example holdsAt(object_give(mary,bill,apple),15).
 #example not holdsAt(object_give(mary,bill,milk),15).
 #example not holdsAt(object_give(mary,bill,football),15).
happensAt(hand_to(bill,mary,apple),16).
happensAt(pass(mary,bill,apple),17).
#example holdsAt(recipient_give(mary,apple,bill),18).
 #example not holdsAt(recipient_give(mary,apple,),18).
 #example not holdsAt(recipient_give(mary,apple,mary),18).
 #example not holdsAt(recipient_give(mary,apple,jeff),18).
 #example not holdsAt(recipient_give(mary,apple,fred),18).
happensAt(go_back(mary,garden),19).
happensAt(travel(bill,office),20).
#example holdsAt(arg0_gave_2(apple,mary),21).
 #example not holdsAt(arg0_gave_2(apple,),21).
 #example not holdsAt(arg0_gave_2(apple,bill),21).
 #example not holdsAt(arg0_gave_2(apple,jeff),21).
 #example not holdsAt(arg0_gave_2(apple,fred),21).
==
happensAt(go_back(jeff,bathroom),1).
happensAt(move(bill,bathroom),2).
happensAt(travel(fred,garden),3).
happensAt(move(bill,kitchen),4).
happensAt(get(fred,milk),5).
happensAt(go_back(bill,bathroom),6).
happensAt(move(jeff,garden),7).
happensAt(hand_to(fred,jeff,milk),8).
#example holdsAt(arg0_received_2(milk,jeff),9).
 #example not holdsAt(arg0_received_2(milk,),9).
 #example not holdsAt(arg0_received_2(milk,mary),9).
 #example not holdsAt(arg0_received_2(milk,bill),9).
 #example not holdsAt(arg0_received_2(milk,fred),9).
happensAt(go(jeff,office),10).
happensAt(go(mary,garden),11).
#example holdsAt(arg0_gave_2(milk,fred),12).
 #example not holdsAt(arg0_gave_2(milk,),12).
 #example not holdsAt(arg0_gave_2(milk,mary),12).
 #example not holdsAt(arg0_gave_2(milk,bill),12).
 #example not holdsAt(arg0_gave_2(milk,jeff),12).
happensAt(go(fred,office),13).
happensAt(give(jeff,fred,milk),14).
#example holdsAt(arg0_gave_2(milk,jeff),15).
 #example not holdsAt(arg0_gave_2(milk,),15).
 #example not holdsAt(arg0_gave_2(milk,mary),15).
 #example not holdsAt(arg0_gave_2(milk,bill),15).
 #example not holdsAt(arg0_gave_2(milk,fred),15).
happensAt(journey(jeff,bedroom),16).
happensAt(put_down(fred,milk),17).
#example holdsAt(arg0_gave_3(milk,fred,jeff),18).
 #example not holdsAt(arg0_gave_3(milk,fred,),18).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),18).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),18).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),18).
happensAt(get(mary,apple),19).
happensAt(move(mary,office),20).
#example holdsAt(recipient_give(jeff,milk,fred),21).
 #example not holdsAt(recipient_give(jeff,milk,),21).
 #example not holdsAt(recipient_give(jeff,milk,mary),21).
 #example not holdsAt(recipient_give(jeff,milk,bill),21).
 #example not holdsAt(recipient_give(jeff,milk,jeff),21).
==
happensAt(pick_up(jeff,football),1).
happensAt(grab(mary,apple),2).
happensAt(drop(jeff,football),3).
happensAt(pick_up(bill,milk),4).
happensAt(take(jeff,football),5).
happensAt(move(mary,bathroom),6).
happensAt(give(bill,fred,milk),7).
happensAt(give(fred,bill,milk),8).
#example holdsAt(arg0_gave_2(milk,fred),9).
 #example not holdsAt(arg0_gave_2(milk,),9).
 #example not holdsAt(arg0_gave_2(milk,mary),9).
 #example not holdsAt(arg0_gave_2(milk,bill),9).
 #example not holdsAt(arg0_gave_2(milk,jeff),9).
happensAt(discard(bill,milk),10).
happensAt(put_down(jeff,football),11).
#example holdsAt(object_give(fred,bill,milk),12).
 #example not holdsAt(object_give(fred,bill,apple),12).
 #example not holdsAt(object_give(fred,bill,football),12).
happensAt(get(bill,milk),13).
happensAt(get(jeff,football),14).
#example holdsAt(recipient_give(fred,milk,bill),15).
 #example not holdsAt(recipient_give(fred,milk,),15).
 #example not holdsAt(recipient_give(fred,milk,mary),15).
 #example not holdsAt(recipient_give(fred,milk,jeff),15).
 #example not holdsAt(recipient_give(fred,milk,fred),15).
happensAt(pass(bill,fred,milk),16).
happensAt(hand_to(fred,bill,milk),17).
#example holdsAt(arg0_gave_3(milk,bill,fred),18).
 #example not holdsAt(arg0_gave_3(milk,bill,),18).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),18).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),18).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),18).
happensAt(give(bill,fred,milk),19).
observed(relative_position(,,left),1).
#example holdsAt(object_give(bill,fred,milk),21).
 #example not holdsAt(object_give(bill,fred,apple),21).
 #example not holdsAt(object_give(bill,fred,football),21).
==
happensAt(grab(mary,football),1).
happensAt(go(fred,kitchen),2).
happensAt(journey(mary,office),3).
happensAt(go(bill,hallway),4).
happensAt(grab(fred,milk),5).
happensAt(travel(bill,bathroom),6).
happensAt(go(jeff,office),7).
happensAt(pass(mary,jeff,football),8).
#example holdsAt(object_give(mary,jeff,football),9).
 #example not holdsAt(object_give(mary,jeff,apple),9).
 #example not holdsAt(object_give(mary,jeff,milk),9).
happensAt(give(jeff,mary,football),10).
happensAt(go(fred,hallway),11).
#example holdsAt(arg0_gave_3(football,mary,jeff),12).
 #example not holdsAt(arg0_gave_3(football,mary,),12).
 #example not holdsAt(arg0_gave_3(football,mary,mary),12).
 #example not holdsAt(arg0_gave_3(football,mary,bill),12).
 #example not holdsAt(arg0_gave_3(football,mary,fred),12).
happensAt(journey(mary,hallway),13).
happensAt(pass(mary,fred,football),14).
#example holdsAt(recipient_give(mary,football,fred),15).
 #example not holdsAt(recipient_give(mary,football,),15).
 #example not holdsAt(recipient_give(mary,football,mary),15).
 #example not holdsAt(recipient_give(mary,football,bill),15).
 #example not holdsAt(recipient_give(mary,football,jeff),15).
happensAt(pass(fred,mary,football),16).
happensAt(go_back(bill,hallway),17).
#example holdsAt(arg0_received_2(football,mary),18).
 #example not holdsAt(arg0_received_2(football,),18).
 #example not holdsAt(arg0_received_2(football,bill),18).
 #example not holdsAt(arg0_received_2(football,jeff),18).
 #example not holdsAt(arg0_received_2(football,fred),18).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
#example holdsAt(arg0_received_2(football,mary),21).
 #example not holdsAt(arg0_received_2(football,),21).
 #example not holdsAt(arg0_received_2(football,bill),21).
 #example not holdsAt(arg0_received_2(football,jeff),21).
 #example not holdsAt(arg0_received_2(football,fred),21).
==
happensAt(go_back(mary,kitchen),1).
happensAt(go(bill,garden),2).
happensAt(pick_up(mary,football),3).
happensAt(journey(jeff,office),4).
happensAt(grab(jeff,apple),5).
happensAt(go_back(fred,bathroom),6).
happensAt(go_back(jeff,kitchen),7).
happensAt(give(jeff,mary,apple),8).
#example holdsAt(recipient_give(jeff,apple,mary),9).
 #example not holdsAt(recipient_give(jeff,apple,),9).
 #example not holdsAt(recipient_give(jeff,apple,bill),9).
 #example not holdsAt(recipient_give(jeff,apple,jeff),9).
 #example not holdsAt(recipient_give(jeff,apple,fred),9).
observed(relative_position(,,left),1).
happensAt(put_down(mary,apple),11).
#example holdsAt(arg0_gave_2(apple,jeff),12).
 #example not holdsAt(arg0_gave_2(apple,),12).
 #example not holdsAt(arg0_gave_2(apple,mary),12).
 #example not holdsAt(arg0_gave_2(apple,bill),12).
 #example not holdsAt(arg0_gave_2(apple,fred),12).
happensAt(take(mary,apple),13).
happensAt(take(mary,football),14).
#example holdsAt(object_give(jeff,mary,apple),15).
 #example not holdsAt(object_give(jeff,mary,milk),15).
 #example not holdsAt(object_give(jeff,mary,football),15).
happensAt(pass(mary,jeff,apple),16).
happensAt(hand_to(jeff,mary,apple),17).
#example holdsAt(arg0_gave_3(apple,mary,jeff),18).
 #example not holdsAt(arg0_gave_3(apple,mary,),18).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),18).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),18).
 #example not holdsAt(arg0_gave_3(apple,mary,fred),18).
happensAt(hand_to(mary,jeff,apple),19).
happensAt(give(jeff,mary,apple),20).
#example holdsAt(arg0_gave_2(apple,jeff),21).
 #example not holdsAt(arg0_gave_2(apple,),21).
 #example not holdsAt(arg0_gave_2(apple,mary),21).
 #example not holdsAt(arg0_gave_2(apple,bill),21).
 #example not holdsAt(arg0_gave_2(apple,fred),21).
==
happensAt(journey(jeff,garden),1).
happensAt(go_back(mary,bedroom),2).
happensAt(pick_up(jeff,milk),3).
happensAt(journey(mary,office),4).
happensAt(move(jeff,hallway),5).
happensAt(journey(jeff,office),6).
happensAt(journey(fred,garden),7).
happensAt(give(jeff,mary,milk),8).
#example holdsAt(recipient_give(jeff,milk,mary),9).
 #example not holdsAt(recipient_give(jeff,milk,),9).
 #example not holdsAt(recipient_give(jeff,milk,bill),9).
 #example not holdsAt(recipient_give(jeff,milk,jeff),9).
 #example not holdsAt(recipient_give(jeff,milk,fred),9).
happensAt(hand_to(mary,bill,milk),10).
happensAt(move(jeff,hallway),11).
#example holdsAt(recipient_give(mary,milk,bill),12).
 #example not holdsAt(recipient_give(mary,milk,),12).
 #example not holdsAt(recipient_give(mary,milk,mary),12).
 #example not holdsAt(recipient_give(mary,milk,jeff),12).
 #example not holdsAt(recipient_give(mary,milk,fred),12).
happensAt(grab(jeff,apple),13).
happensAt(discard(jeff,apple),14).
#example holdsAt(arg0_gave_2(milk,mary),15).
 #example not holdsAt(arg0_gave_2(milk,),15).
 #example not holdsAt(arg0_gave_2(milk,bill),15).
 #example not holdsAt(arg0_gave_2(milk,jeff),15).
 #example not holdsAt(arg0_gave_2(milk,fred),15).
happensAt(pass(bill,mary,milk),16).
happensAt(pass(mary,bill,milk),17).
#example holdsAt(arg0_gave_2(milk,mary),18).
 #example not holdsAt(arg0_gave_2(milk,),18).
 #example not holdsAt(arg0_gave_2(milk,bill),18).
 #example not holdsAt(arg0_gave_2(milk,jeff),18).
 #example not holdsAt(arg0_gave_2(milk,fred),18).
happensAt(go(fred,bedroom),19).
happensAt(hand_to(bill,mary,milk),20).
#example holdsAt(object_give(bill,mary,milk),21).
 #example not holdsAt(object_give(bill,mary,apple),21).
 #example not holdsAt(object_give(bill,mary,football),21).
==
happensAt(go(mary,hallway),1).
happensAt(journey(jeff,bedroom),2).
happensAt(go(fred,kitchen),3).
happensAt(pick_up(bill,milk),4).
happensAt(go(bill,hallway),5).
happensAt(get(fred,football),6).
happensAt(give(bill,mary,milk),7).
happensAt(hand_to(mary,bill,milk),8).
#example holdsAt(arg0_gave_3(milk,bill,mary),9).
 #example not holdsAt(arg0_gave_3(milk,bill,),9).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),9).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),9).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),9).
happensAt(hand_to(bill,mary,milk),10).
happensAt(give(mary,bill,milk),11).
#example holdsAt(recipient_give(mary,milk,bill),12).
 #example not holdsAt(recipient_give(mary,milk,),12).
 #example not holdsAt(recipient_give(mary,milk,mary),12).
 #example not holdsAt(recipient_give(mary,milk,jeff),12).
 #example not holdsAt(recipient_give(mary,milk,fred),12).
happensAt(hand_to(bill,mary,milk),13).
happensAt(drop(fred,football),14).
#example holdsAt(object_give(bill,mary,milk),15).
 #example not holdsAt(object_give(bill,mary,apple),15).
 #example not holdsAt(object_give(bill,mary,football),15).
observed(relative_position(,,left),1).
happensAt(pick_up(fred,football),17).
#example holdsAt(arg0_gave_2(milk,bill),18).
 #example not holdsAt(arg0_gave_2(milk,),18).
 #example not holdsAt(arg0_gave_2(milk,mary),18).
 #example not holdsAt(arg0_gave_2(milk,jeff),18).
 #example not holdsAt(arg0_gave_2(milk,fred),18).
happensAt(journey(fred,bedroom),19).
happensAt(pass(fred,jeff,football),20).
#example holdsAt(recipient_give(fred,football,jeff),21).
 #example not holdsAt(recipient_give(fred,football,),21).
 #example not holdsAt(recipient_give(fred,football,mary),21).
 #example not holdsAt(recipient_give(fred,football,bill),21).
 #example not holdsAt(recipient_give(fred,football,fred),21).
==
happensAt(travel(fred,office),1).
happensAt(go_back(jeff,garden),2).
happensAt(go(jeff,bathroom),3).
happensAt(go_back(bill,bedroom),4).
happensAt(journey(bill,garden),5).
happensAt(take(mary,apple),6).
happensAt(pass(mary,bill,apple),7).
happensAt(put_down(bill,apple),8).
#example holdsAt(recipient_give(mary,apple,bill),9).
 #example not holdsAt(recipient_give(mary,apple,),9).
 #example not holdsAt(recipient_give(mary,apple,mary),9).
 #example not holdsAt(recipient_give(mary,apple,jeff),9).
 #example not holdsAt(recipient_give(mary,apple,fred),9).
happensAt(move(fred,bedroom),10).
happensAt(grab(mary,apple),11).
#example holdsAt(arg0_gave_2(apple,mary),12).
 #example not holdsAt(arg0_gave_2(apple,),12).
 #example not holdsAt(arg0_gave_2(apple,bill),12).
 #example not holdsAt(arg0_gave_2(apple,jeff),12).
 #example not holdsAt(arg0_gave_2(apple,fred),12).
happensAt(pass(mary,bill,apple),13).
happensAt(put_down(bill,apple),14).
#example holdsAt(arg0_gave_2(apple,mary),15).
 #example not holdsAt(arg0_gave_2(apple,),15).
 #example not holdsAt(arg0_gave_2(apple,bill),15).
 #example not holdsAt(arg0_gave_2(apple,jeff),15).
 #example not holdsAt(arg0_gave_2(apple,fred),15).
happensAt(take(bill,apple),16).
happensAt(pass(bill,mary,apple),17).
#example holdsAt(arg0_gave_2(apple,bill),18).
 #example not holdsAt(arg0_gave_2(apple,),18).
 #example not holdsAt(arg0_gave_2(apple,mary),18).
 #example not holdsAt(arg0_gave_2(apple,jeff),18).
 #example not holdsAt(arg0_gave_2(apple,fred),18).
happensAt(pass(mary,bill,apple),19).
happensAt(give(bill,mary,apple),20).
#example holdsAt(object_give(bill,mary,apple),21).
 #example not holdsAt(object_give(bill,mary,milk),21).
 #example not holdsAt(object_give(bill,mary,football),21).
==
happensAt(go_back(jeff,hallway),1).
happensAt(travel(mary,bedroom),2).
happensAt(travel(mary,garden),3).
happensAt(journey(mary,kitchen),4).
happensAt(grab(mary,football),5).
happensAt(travel(mary,bedroom),6).
happensAt(hand_to(mary,fred,football),7).
happensAt(hand_to(fred,mary,football),8).
#example holdsAt(object_give(fred,mary,football),9).
 #example not holdsAt(object_give(fred,mary,apple),9).
 #example not holdsAt(object_give(fred,mary,milk),9).
happensAt(give(mary,fred,football),10).
happensAt(go_back(fred,kitchen),11).
#example holdsAt(arg0_gave_2(football,mary),12).
 #example not holdsAt(arg0_gave_2(football,),12).
 #example not holdsAt(arg0_gave_2(football,bill),12).
 #example not holdsAt(arg0_gave_2(football,jeff),12).
 #example not holdsAt(arg0_gave_2(football,fred),12).
happensAt(go_back(fred,hallway),13).
happensAt(give(fred,jeff,football),14).
#example holdsAt(arg0_received_2(football,jeff),15).
 #example not holdsAt(arg0_received_2(football,),15).
 #example not holdsAt(arg0_received_2(football,mary),15).
 #example not holdsAt(arg0_received_2(football,bill),15).
 #example not holdsAt(arg0_received_2(football,fred),15).
happensAt(hand_to(jeff,fred,football),16).
happensAt(travel(jeff,bedroom),17).
#example holdsAt(arg0_gave_3(football,fred,jeff),18).
 #example not holdsAt(arg0_gave_3(football,fred,),18).
 #example not holdsAt(arg0_gave_3(football,fred,mary),18).
 #example not holdsAt(arg0_gave_3(football,fred,bill),18).
 #example not holdsAt(arg0_gave_3(football,fred,fred),18).
happensAt(go(jeff,kitchen),19).
happensAt(go(fred,bathroom),20).
#example holdsAt(arg0_gave_2(football,jeff),21).
 #example not holdsAt(arg0_gave_2(football,),21).
 #example not holdsAt(arg0_gave_2(football,mary),21).
 #example not holdsAt(arg0_gave_2(football,bill),21).
 #example not holdsAt(arg0_gave_2(football,fred),21).
==
happensAt(go_back(jeff,garden),1).
happensAt(move(fred,bedroom),2).
happensAt(get(fred,milk),3).
happensAt(drop(fred,milk),4).
happensAt(pick_up(jeff,football),5).
happensAt(journey(jeff,bedroom),6).
happensAt(go_back(mary,bathroom),7).
happensAt(hand_to(jeff,fred,football),8).
#example holdsAt(object_give(jeff,fred,football),9).
 #example not holdsAt(object_give(jeff,fred,apple),9).
 #example not holdsAt(object_give(jeff,fred,milk),9).
happensAt(get(mary,apple),10).
happensAt(pick_up(fred,milk),11).
#example holdsAt(object_give(jeff,fred,football),12).
 #example not holdsAt(object_give(jeff,fred,apple),12).
 #example not holdsAt(object_give(jeff,fred,milk),12).
happensAt(journey(jeff,kitchen),13).
happensAt(hand_to(fred,bill,football),14).
#example holdsAt(object_give(fred,bill,football),15).
 #example not holdsAt(object_give(fred,bill,apple),15).
 #example not holdsAt(object_give(fred,bill,milk),15).
happensAt(hand_to(bill,fred,football),16).
happensAt(pass(fred,bill,football),17).
#example holdsAt(object_give(fred,bill,football),18).
 #example not holdsAt(object_give(fred,bill,apple),18).
 #example not holdsAt(object_give(fred,bill,milk),18).
happensAt(go_back(bill,garden),19).
happensAt(journey(jeff,bathroom),20).
#example holdsAt(arg0_gave_3(football,bill,fred),21).
 #example not holdsAt(arg0_gave_3(football,bill,),21).
 #example not holdsAt(arg0_gave_3(football,bill,mary),21).
 #example not holdsAt(arg0_gave_3(football,bill,bill),21).
 #example not holdsAt(arg0_gave_3(football,bill,jeff),21).
==
happensAt(move(fred,hallway),1).
happensAt(pick_up(mary,apple),2).
happensAt(journey(bill,kitchen),3).
happensAt(journey(fred,bedroom),4).
happensAt(journey(bill,bedroom),5).
happensAt(grab(bill,milk),6).
happensAt(go_back(jeff,bathroom),7).
happensAt(give(bill,fred,milk),8).
#example holdsAt(arg0_received_2(milk,fred),9).
 #example not holdsAt(arg0_received_2(milk,),9).
 #example not holdsAt(arg0_received_2(milk,mary),9).
 #example not holdsAt(arg0_received_2(milk,bill),9).
 #example not holdsAt(arg0_received_2(milk,jeff),9).
happensAt(move(jeff,garden),10).
happensAt(put_down(fred,milk),11).
#example holdsAt(object_give(bill,fred,milk),12).
 #example not holdsAt(object_give(bill,fred,apple),12).
 #example not holdsAt(object_give(bill,fred,football),12).
happensAt(drop(mary,apple),13).
happensAt(get(bill,milk),14).
#example holdsAt(arg0_gave_2(milk,bill),15).
 #example not holdsAt(arg0_gave_2(milk,),15).
 #example not holdsAt(arg0_gave_2(milk,mary),15).
 #example not holdsAt(arg0_gave_2(milk,jeff),15).
 #example not holdsAt(arg0_gave_2(milk,fred),15).
happensAt(pass(bill,fred,milk),16).
happensAt(hand_to(fred,bill,milk),17).
#example holdsAt(arg0_gave_3(milk,bill,fred),18).
 #example not holdsAt(arg0_gave_3(milk,bill,),18).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),18).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),18).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),18).
happensAt(go_back(mary,hallway),19).
happensAt(move(fred,hallway),20).
#example holdsAt(recipient_give(fred,milk,bill),21).
 #example not holdsAt(recipient_give(fred,milk,),21).
 #example not holdsAt(recipient_give(fred,milk,mary),21).
 #example not holdsAt(recipient_give(fred,milk,jeff),21).
 #example not holdsAt(recipient_give(fred,milk,fred),21).
==
happensAt(move(bill,bathroom),1).
happensAt(go(mary,garden),2).
happensAt(pick_up(mary,apple),3).
happensAt(move(bill,kitchen),4).
observed(relative_position(,,left),1).
happensAt(get(jeff,football),6).
happensAt(go_back(jeff,kitchen),7).
happensAt(give(jeff,fred,football),8).
#example holdsAt(object_give(jeff,fred,football),9).
 #example not holdsAt(object_give(jeff,fred,apple),9).
 #example not holdsAt(object_give(jeff,fred,milk),9).
happensAt(travel(mary,kitchen),10).
happensAt(pass(fred,mary,football),11).
#example holdsAt(recipient_give(fred,football,mary),12).
 #example not holdsAt(recipient_give(fred,football,),12).
 #example not holdsAt(recipient_give(fred,football,bill),12).
 #example not holdsAt(recipient_give(fred,football,jeff),12).
 #example not holdsAt(recipient_give(fred,football,fred),12).
happensAt(journey(bill,bathroom),13).
happensAt(pick_up(bill,milk),14).
#example holdsAt(object_give(fred,mary,football),15).
 #example not holdsAt(object_give(fred,mary,apple),15).
 #example not holdsAt(object_give(fred,mary,milk),15).
happensAt(journey(bill,bedroom),16).
happensAt(pass(mary,fred,football),17).
#example holdsAt(arg0_gave_2(football,mary),18).
 #example not holdsAt(arg0_gave_2(football,),18).
 #example not holdsAt(arg0_gave_2(football,bill),18).
 #example not holdsAt(arg0_gave_2(football,jeff),18).
 #example not holdsAt(arg0_gave_2(football,fred),18).
happensAt(drop(bill,milk),19).
happensAt(hand_to(fred,mary,football),20).
#example holdsAt(recipient_give(fred,football,mary),21).
 #example not holdsAt(recipient_give(fred,football,),21).
 #example not holdsAt(recipient_give(fred,football,bill),21).
 #example not holdsAt(recipient_give(fred,football,jeff),21).
 #example not holdsAt(recipient_give(fred,football,fred),21).
==
happensAt(take(bill,apple),1).
happensAt(travel(mary,office),2).
happensAt(journey(bill,garden),3).
happensAt(journey(mary,garden),4).
happensAt(drop(bill,apple),5).
happensAt(get(bill,apple),6).
happensAt(pass(bill,mary,apple),7).
happensAt(journey(fred,bathroom),8).
#example holdsAt(arg0_received_2(apple,mary),9).
 #example not holdsAt(arg0_received_2(apple,),9).
 #example not holdsAt(arg0_received_2(apple,bill),9).
 #example not holdsAt(arg0_received_2(apple,jeff),9).
 #example not holdsAt(arg0_received_2(apple,fred),9).
happensAt(discard(mary,apple),10).
happensAt(go(fred,bedroom),11).
#example holdsAt(object_give(bill,mary,apple),12).
 #example not holdsAt(object_give(bill,mary,milk),12).
 #example not holdsAt(object_give(bill,mary,football),12).
happensAt(pick_up(bill,apple),13).
happensAt(give(bill,mary,apple),14).
#example holdsAt(arg0_gave_2(apple,bill),15).
 #example not holdsAt(arg0_gave_2(apple,),15).
 #example not holdsAt(arg0_gave_2(apple,mary),15).
 #example not holdsAt(arg0_gave_2(apple,jeff),15).
 #example not holdsAt(arg0_gave_2(apple,fred),15).
happensAt(grab(fred,football),16).
happensAt(travel(jeff,office),17).
#example holdsAt(object_give(bill,mary,apple),18).
 #example not holdsAt(object_give(bill,mary,milk),18).
 #example not holdsAt(object_give(bill,mary,football),18).
happensAt(pass(mary,bill,apple),19).
happensAt(hand_to(bill,mary,apple),20).
#example holdsAt(object_give(bill,mary,apple),21).
 #example not holdsAt(object_give(bill,mary,milk),21).
 #example not holdsAt(object_give(bill,mary,football),21).
==
happensAt(go_back(mary,bedroom),1).
happensAt(go_back(mary,garden),2).
happensAt(travel(mary,kitchen),3).
happensAt(journey(fred,office),4).
happensAt(journey(jeff,bedroom),5).
happensAt(go_back(mary,office),6).
happensAt(get(fred,football),7).
happensAt(hand_to(fred,mary,football),8).
#example holdsAt(arg0_gave_3(football,mary,fred),9).
 #example not holdsAt(arg0_gave_3(football,mary,),9).
 #example not holdsAt(arg0_gave_3(football,mary,mary),9).
 #example not holdsAt(arg0_gave_3(football,mary,bill),9).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),9).
happensAt(take(fred,milk),10).
happensAt(pass(mary,fred,football),11).
#example holdsAt(object_give(mary,fred,football),12).
 #example not holdsAt(object_give(mary,fred,apple),12).
 #example not holdsAt(object_give(mary,fred,milk),12).
happensAt(travel(jeff,hallway),13).
observed(relative_position(,,left),1).
#example holdsAt(object_give(mary,fred,football),15).
 #example not holdsAt(object_give(mary,fred,apple),15).
 #example not holdsAt(object_give(mary,fred,milk),15).
happensAt(give(fred,mary,milk),16).
happensAt(hand_to(mary,fred,milk),17).
#example holdsAt(recipient_give(mary,football,fred),18).
 #example not holdsAt(recipient_give(mary,football,),18).
 #example not holdsAt(recipient_give(mary,football,mary),18).
 #example not holdsAt(recipient_give(mary,football,bill),18).
 #example not holdsAt(recipient_give(mary,football,jeff),18).
happensAt(pass(fred,mary,milk),19).
happensAt(put_down(mary,milk),20).
#example holdsAt(arg0_gave_2(milk,fred),21).
 #example not holdsAt(arg0_gave_2(milk,),21).
 #example not holdsAt(arg0_gave_2(milk,mary),21).
 #example not holdsAt(arg0_gave_2(milk,bill),21).
 #example not holdsAt(arg0_gave_2(milk,jeff),21).
==
happensAt(go(bill,bedroom),1).
happensAt(go_back(jeff,bedroom),2).
happensAt(go(fred,hallway),3).
happensAt(travel(fred,bedroom),4).
happensAt(get(mary,apple),5).
happensAt(go_back(fred,bathroom),6).
happensAt(hand_to(mary,fred,apple),7).
happensAt(go(jeff,garden),8).
#example holdsAt(recipient_give(mary,apple,fred),9).
 #example not holdsAt(recipient_give(mary,apple,),9).
 #example not holdsAt(recipient_give(mary,apple,mary),9).
 #example not holdsAt(recipient_give(mary,apple,bill),9).
 #example not holdsAt(recipient_give(mary,apple,jeff),9).
happensAt(pass(fred,mary,apple),10).
happensAt(give(mary,fred,apple),11).
#example holdsAt(object_give(mary,fred,apple),12).
 #example not holdsAt(object_give(mary,fred,milk),12).
 #example not holdsAt(object_give(mary,fred,football),12).
happensAt(move(jeff,hallway),13).
happensAt(hand_to(fred,mary,apple),14).
#example holdsAt(recipient_give(fred,apple,mary),15).
 #example not holdsAt(recipient_give(fred,apple,),15).
 #example not holdsAt(recipient_give(fred,apple,bill),15).
 #example not holdsAt(recipient_give(fred,apple,jeff),15).
 #example not holdsAt(recipient_give(fred,apple,fred),15).
observed(relative_position(,,left),1).
happensAt(journey(bill,hallway),17).
#example holdsAt(object_give(fred,mary,apple),18).
 #example not holdsAt(object_give(fred,mary,milk),18).
 #example not holdsAt(object_give(fred,mary,football),18).
happensAt(move(fred,bedroom),19).
happensAt(go(fred,hallway),20).
#example holdsAt(recipient_give(fred,apple,mary),21).
 #example not holdsAt(recipient_give(fred,apple,),21).
 #example not holdsAt(recipient_give(fred,apple,bill),21).
 #example not holdsAt(recipient_give(fred,apple,jeff),21).
 #example not holdsAt(recipient_give(fred,apple,fred),21).
==
happensAt(move(jeff,bedroom),1).
happensAt(journey(jeff,office),2).
happensAt(move(fred,bedroom),3).
happensAt(go_back(mary,hallway),4).
happensAt(pick_up(mary,apple),5).
happensAt(go(jeff,hallway),6).
happensAt(hand_to(mary,jeff,apple),7).
happensAt(hand_to(jeff,mary,apple),8).
#example holdsAt(object_give(jeff,mary,apple),9).
 #example not holdsAt(object_give(jeff,mary,milk),9).
 #example not holdsAt(object_give(jeff,mary,football),9).
happensAt(go_back(fred,hallway),10).
happensAt(go(jeff,garden),11).
#example holdsAt(object_give(jeff,mary,apple),12).
 #example not holdsAt(object_give(jeff,mary,milk),12).
 #example not holdsAt(object_give(jeff,mary,football),12).
happensAt(pass(mary,fred,apple),13).
happensAt(give(fred,mary,apple),14).
#example holdsAt(arg0_gave_2(apple,fred),15).
 #example not holdsAt(arg0_gave_2(apple,),15).
 #example not holdsAt(arg0_gave_2(apple,mary),15).
 #example not holdsAt(arg0_gave_2(apple,bill),15).
 #example not holdsAt(arg0_gave_2(apple,jeff),15).
happensAt(drop(mary,apple),16).
happensAt(grab(mary,apple),17).
#example holdsAt(object_give(fred,mary,apple),18).
 #example not holdsAt(object_give(fred,mary,milk),18).
 #example not holdsAt(object_give(fred,mary,football),18).
happensAt(move(fred,bathroom),19).
happensAt(journey(jeff,kitchen),20).
#example holdsAt(arg0_gave_2(apple,fred),21).
 #example not holdsAt(arg0_gave_2(apple,),21).
 #example not holdsAt(arg0_gave_2(apple,mary),21).
 #example not holdsAt(arg0_gave_2(apple,bill),21).
 #example not holdsAt(arg0_gave_2(apple,jeff),21).
==
happensAt(grab(jeff,football),1).
happensAt(go_back(mary,office),2).
happensAt(travel(fred,garden),3).
happensAt(drop(jeff,football),4).
happensAt(journey(bill,bedroom),5).
happensAt(pick_up(jeff,football),6).
happensAt(go_back(mary,kitchen),7).
happensAt(give(jeff,fred,football),8).
#example holdsAt(object_give(jeff,fred,football),9).
 #example not holdsAt(object_give(jeff,fred,apple),9).
 #example not holdsAt(object_give(jeff,fred,milk),9).
happensAt(go(bill,garden),10).
happensAt(give(fred,bill,football),11).
#example holdsAt(arg0_gave_2(football,fred),12).
 #example not holdsAt(arg0_gave_2(football,),12).
 #example not holdsAt(arg0_gave_2(football,mary),12).
 #example not holdsAt(arg0_gave_2(football,bill),12).
 #example not holdsAt(arg0_gave_2(football,jeff),12).
happensAt(give(bill,fred,football),13).
happensAt(travel(mary,garden),14).
#example holdsAt(arg0_gave_3(football,fred,bill),15).
 #example not holdsAt(arg0_gave_3(football,fred,),15).
 #example not holdsAt(arg0_gave_3(football,fred,mary),15).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),15).
 #example not holdsAt(arg0_gave_3(football,fred,fred),15).
happensAt(hand_to(fred,mary,football),16).
happensAt(give(mary,fred,football),17).
#example holdsAt(arg0_gave_2(football,mary),18).
 #example not holdsAt(arg0_gave_2(football,),18).
 #example not holdsAt(arg0_gave_2(football,bill),18).
 #example not holdsAt(arg0_gave_2(football,jeff),18).
 #example not holdsAt(arg0_gave_2(football,fred),18).
happensAt(put_down(fred,football),19).
happensAt(pick_up(bill,football),20).
#example holdsAt(object_give(mary,fred,football),21).
 #example not holdsAt(object_give(mary,fred,apple),21).
 #example not holdsAt(object_give(mary,fred,milk),21).
==
happensAt(take(jeff,milk),1).
happensAt(give(jeff,bill,milk),2).
#example holdsAt(recipient_give(jeff,milk,bill),3).
 #example not holdsAt(recipient_give(jeff,milk,),3).
 #example not holdsAt(recipient_give(jeff,milk,mary),3).
 #example not holdsAt(recipient_give(jeff,milk,jeff),3).
 #example not holdsAt(recipient_give(jeff,milk,fred),3).
happensAt(travel(mary,bathroom),4).
happensAt(journey(mary,hallway),5).
#example holdsAt(arg0_received_2(milk,bill),6).
 #example not holdsAt(arg0_received_2(milk,),6).
 #example not holdsAt(arg0_received_2(milk,mary),6).
 #example not holdsAt(arg0_received_2(milk,jeff),6).
 #example not holdsAt(arg0_received_2(milk,fred),6).
happensAt(go(bill,kitchen),7).
happensAt(grab(fred,apple),8).
#example holdsAt(object_give(jeff,bill,milk),9).
 #example not holdsAt(object_give(jeff,bill,apple),9).
 #example not holdsAt(object_give(jeff,bill,football),9).
observed(relative_position(,,left),1).
happensAt(go_back(mary,bathroom),11).
happensAt(go(bill,hallway),12).
happensAt(move(bill,kitchen),13).
happensAt(journey(bill,bathroom),14).
happensAt(get(mary,football),15).
happensAt(travel(mary,office),16).
happensAt(discard(mary,football),17).
happensAt(get(fred,football),18).
happensAt(give(fred,mary,football),19).
#example holdsAt(arg0_gave_3(football,mary,fred),20).
 #example not holdsAt(arg0_gave_3(football,mary,),20).
 #example not holdsAt(arg0_gave_3(football,mary,mary),20).
 #example not holdsAt(arg0_gave_3(football,mary,bill),20).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),20).
happensAt(pass(mary,fred,football),21).
happensAt(get(mary,apple),22).
#example holdsAt(arg0_gave_3(football,fred,mary),23).
 #example not holdsAt(arg0_gave_3(football,fred,),23).
 #example not holdsAt(arg0_gave_3(football,fred,bill),23).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),23).
 #example not holdsAt(arg0_gave_3(football,fred,fred),23).
==
happensAt(grab(fred,football),1).
happensAt(take(jeff,apple),2).
happensAt(drop(jeff,apple),3).
happensAt(pick_up(bill,apple),4).
happensAt(travel(mary,kitchen),5).
happensAt(go_back(mary,hallway),6).
happensAt(go(bill,garden),7).
happensAt(travel(fred,garden),8).
happensAt(pass(bill,fred,apple),9).
observed(relative_position(,,left),1).
#example holdsAt(arg0_received_2(apple,fred),11).
 #example not holdsAt(arg0_received_2(apple,),11).
 #example not holdsAt(arg0_received_2(apple,mary),11).
 #example not holdsAt(arg0_received_2(apple,bill),11).
 #example not holdsAt(arg0_received_2(apple,jeff),11).
happensAt(go_back(fred,hallway),12).
happensAt(hand_to(fred,mary,football),13).
#example holdsAt(object_give(bill,fred,apple),14).
 #example not holdsAt(object_give(bill,fred,milk),14).
 #example not holdsAt(object_give(bill,fred,football),14).
happensAt(go_back(jeff,garden),15).
happensAt(pick_up(bill,apple),16).
#example holdsAt(arg0_gave_2(football,fred),17).
 #example not holdsAt(arg0_gave_2(football,),17).
 #example not holdsAt(arg0_gave_2(football,mary),17).
 #example not holdsAt(arg0_gave_2(football,bill),17).
 #example not holdsAt(arg0_gave_2(football,jeff),17).
happensAt(travel(mary,office),18).
happensAt(travel(mary,kitchen),19).
#example holdsAt(arg0_gave_2(football,fred),20).
 #example not holdsAt(arg0_gave_2(football,),20).
 #example not holdsAt(arg0_gave_2(football,mary),20).
 #example not holdsAt(arg0_gave_2(football,bill),20).
 #example not holdsAt(arg0_gave_2(football,jeff),20).
happensAt(pass(bill,jeff,apple),21).
happensAt(go(fred,office),22).
#example holdsAt(object_give(bill,jeff,apple),23).
 #example not holdsAt(object_give(bill,jeff,milk),23).
 #example not holdsAt(object_give(bill,jeff,football),23).
==
happensAt(get(mary,apple),1).
happensAt(pick_up(fred,milk),2).
happensAt(discard(fred,milk),3).
happensAt(put_down(mary,apple),4).
happensAt(travel(fred,bathroom),5).
happensAt(go_back(fred,bedroom),6).
happensAt(go_back(bill,garden),7).
happensAt(get(jeff,football),8).
happensAt(go(mary,bedroom),9).
happensAt(pass(jeff,bill,football),10).
#example holdsAt(arg0_gave_3(football,bill,jeff),11).
 #example not holdsAt(arg0_gave_3(football,bill,),11).
 #example not holdsAt(arg0_gave_3(football,bill,mary),11).
 #example not holdsAt(arg0_gave_3(football,bill,bill),11).
 #example not holdsAt(arg0_gave_3(football,bill,fred),11).
happensAt(drop(bill,football),12).
happensAt(journey(bill,kitchen),13).
#example holdsAt(recipient_give(jeff,football,bill),14).
 #example not holdsAt(recipient_give(jeff,football,),14).
 #example not holdsAt(recipient_give(jeff,football,mary),14).
 #example not holdsAt(recipient_give(jeff,football,jeff),14).
 #example not holdsAt(recipient_give(jeff,football,fred),14).
happensAt(travel(mary,kitchen),15).
happensAt(move(jeff,bedroom),16).
#example holdsAt(object_give(jeff,bill,football),17).
 #example not holdsAt(object_give(jeff,bill,apple),17).
 #example not holdsAt(object_give(jeff,bill,milk),17).
happensAt(pick_up(bill,milk),18).
happensAt(pass(bill,mary,milk),19).
#example holdsAt(arg0_gave_3(milk,mary,bill),20).
 #example not holdsAt(arg0_gave_3(milk,mary,),20).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),20).
 #example not holdsAt(arg0_gave_3(milk,mary,jeff),20).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),20).
happensAt(hand_to(mary,bill,milk),21).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_3(milk,bill,mary),23).
 #example not holdsAt(arg0_gave_3(milk,bill,),23).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),23).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),23).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),23).
==
happensAt(grab(bill,milk),1).
happensAt(grab(bill,football),2).
happensAt(move(fred,hallway),3).
happensAt(put_down(bill,football),4).
happensAt(put_down(bill,milk),5).
happensAt(take(bill,milk),6).
happensAt(give(bill,fred,milk),7).
happensAt(journey(jeff,bathroom),8).
#example holdsAt(arg0_received_2(milk,fred),9).
 #example not holdsAt(arg0_received_2(milk,),9).
 #example not holdsAt(arg0_received_2(milk,mary),9).
 #example not holdsAt(arg0_received_2(milk,bill),9).
 #example not holdsAt(arg0_received_2(milk,jeff),9).
happensAt(take(fred,football),10).
happensAt(go_back(bill,kitchen),11).
#example holdsAt(arg0_gave_3(milk,fred,bill),12).
 #example not holdsAt(arg0_gave_3(milk,fred,),12).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),12).
 #example not holdsAt(arg0_gave_3(milk,fred,jeff),12).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),12).
happensAt(discard(fred,football),13).
happensAt(travel(fred,kitchen),14).
happensAt(hand_to(fred,bill,milk),15).
happensAt(give(bill,fred,milk),16).
#example holdsAt(arg0_received_2(milk,fred),17).
 #example not holdsAt(arg0_received_2(milk,),17).
 #example not holdsAt(arg0_received_2(milk,mary),17).
 #example not holdsAt(arg0_received_2(milk,bill),17).
 #example not holdsAt(arg0_received_2(milk,jeff),17).
happensAt(hand_to(fred,bill,milk),18).
happensAt(give(bill,fred,milk),19).
#example holdsAt(recipient_give(bill,milk,fred),20).
 #example not holdsAt(recipient_give(bill,milk,),20).
 #example not holdsAt(recipient_give(bill,milk,mary),20).
 #example not holdsAt(recipient_give(bill,milk,bill),20).
 #example not holdsAt(recipient_give(bill,milk,jeff),20).
happensAt(journey(fred,garden),21).
happensAt(go(mary,garden),22).
#example holdsAt(arg0_received_2(milk,fred),23).
 #example not holdsAt(arg0_received_2(milk,),23).
 #example not holdsAt(arg0_received_2(milk,mary),23).
 #example not holdsAt(arg0_received_2(milk,bill),23).
 #example not holdsAt(arg0_received_2(milk,jeff),23).
==
happensAt(journey(bill,garden),1).
happensAt(go(jeff,bedroom),2).
happensAt(go_back(fred,hallway),3).
happensAt(grab(jeff,football),4).
happensAt(journey(jeff,bathroom),5).
happensAt(put_down(jeff,football),6).
happensAt(pick_up(jeff,apple),7).
happensAt(pick_up(jeff,football),8).
happensAt(move(bill,bathroom),9).
happensAt(give(jeff,bill,apple),10).
#example holdsAt(object_give(jeff,bill,apple),11).
 #example not holdsAt(object_give(jeff,bill,milk),11).
 #example not holdsAt(object_give(jeff,bill,football),11).
happensAt(travel(mary,office),12).
happensAt(drop(jeff,football),13).
#example holdsAt(arg0_received_2(apple,bill),14).
 #example not holdsAt(arg0_received_2(apple,),14).
 #example not holdsAt(arg0_received_2(apple,mary),14).
 #example not holdsAt(arg0_received_2(apple,jeff),14).
 #example not holdsAt(arg0_received_2(apple,fred),14).
happensAt(give(bill,jeff,apple),15).
happensAt(grab(mary,milk),16).
#example holdsAt(arg0_received_2(apple,jeff),17).
 #example not holdsAt(arg0_received_2(apple,),17).
 #example not holdsAt(arg0_received_2(apple,mary),17).
 #example not holdsAt(arg0_received_2(apple,bill),17).
 #example not holdsAt(arg0_received_2(apple,fred),17).
happensAt(give(jeff,bill,apple),18).
happensAt(pass(bill,jeff,apple),19).
#example holdsAt(arg0_received_2(apple,jeff),20).
 #example not holdsAt(arg0_received_2(apple,),20).
 #example not holdsAt(arg0_received_2(apple,mary),20).
 #example not holdsAt(arg0_received_2(apple,bill),20).
 #example not holdsAt(arg0_received_2(apple,fred),20).
happensAt(journey(bill,hallway),21).
happensAt(pick_up(jeff,football),22).
#example holdsAt(arg0_received_2(apple,jeff),23).
 #example not holdsAt(arg0_received_2(apple,),23).
 #example not holdsAt(arg0_received_2(apple,mary),23).
 #example not holdsAt(arg0_received_2(apple,bill),23).
 #example not holdsAt(arg0_received_2(apple,fred),23).
==
happensAt(travel(mary,office),1).
happensAt(journey(jeff,bedroom),2).
happensAt(go(fred,kitchen),3).
happensAt(move(jeff,hallway),4).
happensAt(go_back(fred,bathroom),5).
happensAt(go(mary,bathroom),6).
happensAt(take(mary,milk),7).
happensAt(journey(mary,hallway),8).
happensAt(pass(mary,jeff,milk),9).
happensAt(give(jeff,mary,milk),10).
#example holdsAt(object_give(jeff,mary,milk),11).
 #example not holdsAt(object_give(jeff,mary,apple),11).
 #example not holdsAt(object_give(jeff,mary,football),11).
happensAt(go(fred,garden),12).
happensAt(go(bill,hallway),13).
#example holdsAt(object_give(jeff,mary,milk),14).
 #example not holdsAt(object_give(jeff,mary,apple),14).
 #example not holdsAt(object_give(jeff,mary,football),14).
happensAt(pick_up(mary,football),15).
happensAt(pass(mary,bill,football),16).
#example holdsAt(arg0_gave_2(milk,jeff),17).
 #example not holdsAt(arg0_gave_2(milk,),17).
 #example not holdsAt(arg0_gave_2(milk,mary),17).
 #example not holdsAt(arg0_gave_2(milk,bill),17).
 #example not holdsAt(arg0_gave_2(milk,fred),17).
happensAt(go_back(jeff,office),18).
happensAt(travel(fred,hallway),19).
#example holdsAt(recipient_give(mary,football,bill),20).
 #example not holdsAt(recipient_give(mary,football,),20).
 #example not holdsAt(recipient_give(mary,football,mary),20).
 #example not holdsAt(recipient_give(mary,football,jeff),20).
 #example not holdsAt(recipient_give(mary,football,fred),20).
happensAt(pick_up(bill,apple),21).
happensAt(drop(mary,milk),22).
#example holdsAt(object_give(mary,bill,football),23).
 #example not holdsAt(object_give(mary,bill,apple),23).
 #example not holdsAt(object_give(mary,bill,milk),23).
==
happensAt(go(bill,hallway),1).
happensAt(go_back(jeff,bathroom),2).
happensAt(journey(bill,kitchen),3).
happensAt(move(mary,bedroom),4).
happensAt(go_back(fred,garden),5).
happensAt(pick_up(mary,milk),6).
happensAt(take(fred,apple),7).
happensAt(go_back(jeff,bedroom),8).
happensAt(pass(mary,jeff,milk),9).
happensAt(discard(fred,apple),10).
#example holdsAt(arg0_gave_2(milk,mary),11).
 #example not holdsAt(arg0_gave_2(milk,),11).
 #example not holdsAt(arg0_gave_2(milk,bill),11).
 #example not holdsAt(arg0_gave_2(milk,jeff),11).
 #example not holdsAt(arg0_gave_2(milk,fred),11).
happensAt(journey(fred,office),12).
happensAt(give(jeff,mary,milk),13).
#example holdsAt(recipient_give(jeff,milk,mary),14).
 #example not holdsAt(recipient_give(jeff,milk,),14).
 #example not holdsAt(recipient_give(jeff,milk,bill),14).
 #example not holdsAt(recipient_give(jeff,milk,jeff),14).
 #example not holdsAt(recipient_give(jeff,milk,fred),14).
happensAt(hand_to(mary,jeff,milk),15).
happensAt(travel(fred,hallway),16).
#example holdsAt(object_give(mary,jeff,milk),17).
 #example not holdsAt(object_give(mary,jeff,apple),17).
 #example not holdsAt(object_give(mary,jeff,football),17).
happensAt(travel(fred,office),18).
happensAt(hand_to(jeff,mary,milk),19).
#example holdsAt(recipient_give(jeff,milk,mary),20).
 #example not holdsAt(recipient_give(jeff,milk,),20).
 #example not holdsAt(recipient_give(jeff,milk,bill),20).
 #example not holdsAt(recipient_give(jeff,milk,jeff),20).
 #example not holdsAt(recipient_give(jeff,milk,fred),20).
happensAt(give(mary,jeff,milk),21).
happensAt(hand_to(jeff,mary,milk),22).
#example holdsAt(object_give(jeff,mary,milk),23).
 #example not holdsAt(object_give(jeff,mary,apple),23).
 #example not holdsAt(object_give(jeff,mary,football),23).
==
happensAt(take(jeff,football),1).
happensAt(give(jeff,fred,football),2).
#example holdsAt(object_give(jeff,fred,football),3).
 #example not holdsAt(object_give(jeff,fred,apple),3).
 #example not holdsAt(object_give(jeff,fred,milk),3).
happensAt(move(fred,kitchen),4).
happensAt(give(fred,mary,football),5).
#example holdsAt(arg0_received_2(football,mary),6).
 #example not holdsAt(arg0_received_2(football,),6).
 #example not holdsAt(arg0_received_2(football,bill),6).
 #example not holdsAt(arg0_received_2(football,jeff),6).
 #example not holdsAt(arg0_received_2(football,fred),6).
happensAt(give(mary,fred,football),7).
happensAt(go_back(fred,bathroom),8).
#example holdsAt(arg0_gave_3(football,fred,mary),9).
 #example not holdsAt(arg0_gave_3(football,fred,),9).
 #example not holdsAt(arg0_gave_3(football,fred,bill),9).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),9).
 #example not holdsAt(arg0_gave_3(football,fred,fred),9).
happensAt(go(bill,office),10).
happensAt(put_down(fred,football),11).
#example holdsAt(arg0_gave_2(football,mary),12).
 #example not holdsAt(arg0_gave_2(football,),12).
 #example not holdsAt(arg0_gave_2(football,bill),12).
 #example not holdsAt(arg0_gave_2(football,jeff),12).
 #example not holdsAt(arg0_gave_2(football,fred),12).
happensAt(journey(fred,bedroom),13).
happensAt(take(mary,apple),14).
happensAt(travel(fred,garden),15).
happensAt(go_back(mary,bathroom),16).
happensAt(move(bill,bedroom),17).
happensAt(grab(mary,football),18).
happensAt(journey(bill,kitchen),19).
happensAt(discard(mary,apple),20).
happensAt(move(bill,bathroom),21).
happensAt(pass(mary,bill,football),22).
#example holdsAt(object_give(mary,bill,football),23).
 #example not holdsAt(object_give(mary,bill,apple),23).
 #example not holdsAt(object_give(mary,bill,milk),23).
==
happensAt(travel(bill,bathroom),1).
happensAt(journey(jeff,bathroom),2).
happensAt(journey(jeff,garden),3).
happensAt(journey(mary,bedroom),4).
happensAt(go_back(bill,office),5).
happensAt(move(jeff,bedroom),6).
happensAt(pick_up(fred,football),7).
happensAt(take(jeff,apple),8).
happensAt(hand_to(jeff,mary,apple),9).
happensAt(give(mary,jeff,apple),10).
#example holdsAt(object_give(mary,jeff,apple),11).
 #example not holdsAt(object_give(mary,jeff,milk),11).
 #example not holdsAt(object_give(mary,jeff,football),11).
happensAt(pass(jeff,mary,apple),12).
happensAt(journey(fred,hallway),13).
#example holdsAt(object_give(jeff,mary,apple),14).
 #example not holdsAt(object_give(jeff,mary,milk),14).
 #example not holdsAt(object_give(jeff,mary,football),14).
happensAt(hand_to(mary,jeff,apple),15).
happensAt(hand_to(jeff,mary,apple),16).
#example holdsAt(arg0_gave_3(apple,mary,jeff),17).
 #example not holdsAt(arg0_gave_3(apple,mary,),17).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),17).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),17).
 #example not holdsAt(arg0_gave_3(apple,mary,fred),17).
happensAt(put_down(fred,football),18).
happensAt(go_back(bill,bedroom),19).
#example holdsAt(object_give(jeff,mary,apple),20).
 #example not holdsAt(object_give(jeff,mary,milk),20).
 #example not holdsAt(object_give(jeff,mary,football),20).
happensAt(pass(mary,bill,apple),21).
happensAt(give(bill,mary,apple),22).
#example holdsAt(object_give(bill,mary,apple),23).
 #example not holdsAt(object_give(bill,mary,milk),23).
 #example not holdsAt(object_give(bill,mary,football),23).
==
happensAt(get(mary,milk),1).
happensAt(take(fred,apple),2).
happensAt(put_down(fred,apple),3).
happensAt(go(fred,bathroom),4).
happensAt(move(fred,kitchen),5).
happensAt(go_back(mary,bedroom),6).
happensAt(take(mary,apple),7).
happensAt(go_back(bill,office),8).
happensAt(move(bill,bedroom),9).
happensAt(give(mary,bill,apple),10).
#example holdsAt(arg0_received_2(apple,bill),11).
 #example not holdsAt(arg0_received_2(apple,),11).
 #example not holdsAt(arg0_received_2(apple,mary),11).
 #example not holdsAt(arg0_received_2(apple,jeff),11).
 #example not holdsAt(arg0_received_2(apple,fred),11).
happensAt(give(bill,mary,apple),12).
happensAt(journey(jeff,bathroom),13).
#example holdsAt(arg0_received_2(apple,mary),14).
 #example not holdsAt(arg0_received_2(apple,),14).
 #example not holdsAt(arg0_received_2(apple,bill),14).
 #example not holdsAt(arg0_received_2(apple,jeff),14).
 #example not holdsAt(arg0_received_2(apple,fred),14).
happensAt(give(mary,bill,apple),15).
happensAt(pass(bill,mary,apple),16).
#example holdsAt(arg0_received_2(apple,mary),17).
 #example not holdsAt(arg0_received_2(apple,),17).
 #example not holdsAt(arg0_received_2(apple,bill),17).
 #example not holdsAt(arg0_received_2(apple,jeff),17).
 #example not holdsAt(arg0_received_2(apple,fred),17).
happensAt(hand_to(mary,bill,apple),18).
happensAt(go(jeff,kitchen),19).
#example holdsAt(object_give(mary,bill,apple),20).
 #example not holdsAt(object_give(mary,bill,milk),20).
 #example not holdsAt(object_give(mary,bill,football),20).
happensAt(hand_to(bill,mary,apple),21).
happensAt(pass(mary,bill,apple),22).
#example holdsAt(arg0_received_2(apple,bill),23).
 #example not holdsAt(arg0_received_2(apple,),23).
 #example not holdsAt(arg0_received_2(apple,mary),23).
 #example not holdsAt(arg0_received_2(apple,jeff),23).
 #example not holdsAt(arg0_received_2(apple,fred),23).
==
happensAt(get(jeff,football),1).
happensAt(travel(bill,bedroom),2).
happensAt(give(jeff,bill,football),3).
happensAt(hand_to(bill,jeff,football),4).
#example holdsAt(arg0_received_2(football,jeff),5).
 #example not holdsAt(arg0_received_2(football,),5).
 #example not holdsAt(arg0_received_2(football,mary),5).
 #example not holdsAt(arg0_received_2(football,bill),5).
 #example not holdsAt(arg0_received_2(football,fred),5).
happensAt(drop(jeff,football),6).
happensAt(pick_up(jeff,football),7).
#example holdsAt(object_give(bill,jeff,football),8).
 #example not holdsAt(object_give(bill,jeff,apple),8).
 #example not holdsAt(object_give(bill,jeff,milk),8).
happensAt(hand_to(jeff,bill,football),9).
happensAt(grab(jeff,apple),10).
#example holdsAt(object_give(jeff,bill,football),11).
 #example not holdsAt(object_give(jeff,bill,apple),11).
 #example not holdsAt(object_give(jeff,bill,milk),11).
happensAt(go(bill,bathroom),12).
happensAt(drop(jeff,apple),13).
#example holdsAt(arg0_gave_3(football,bill,jeff),14).
 #example not holdsAt(arg0_gave_3(football,bill,),14).
 #example not holdsAt(arg0_gave_3(football,bill,mary),14).
 #example not holdsAt(arg0_gave_3(football,bill,bill),14).
 #example not holdsAt(arg0_gave_3(football,bill,fred),14).
happensAt(discard(bill,football),15).
happensAt(journey(jeff,bathroom),16).
happensAt(get(bill,football),17).
happensAt(get(mary,milk),18).
happensAt(move(jeff,bedroom),19).
happensAt(take(jeff,apple),20).
happensAt(give(mary,fred,milk),21).
happensAt(drop(bill,football),22).
#example holdsAt(object_give(mary,fred,milk),23).
 #example not holdsAt(object_give(mary,fred,apple),23).
 #example not holdsAt(object_give(mary,fred,football),23).
==
happensAt(get(mary,milk),1).
happensAt(journey(bill,garden),2).
happensAt(travel(bill,kitchen),3).
happensAt(move(fred,hallway),4).
happensAt(take(bill,apple),5).
happensAt(go_back(fred,office),6).
happensAt(go_back(mary,kitchen),7).
happensAt(journey(fred,hallway),8).
happensAt(give(bill,mary,apple),9).
happensAt(move(mary,hallway),10).
#example holdsAt(object_give(bill,mary,apple),11).
 #example not holdsAt(object_give(bill,mary,milk),11).
 #example not holdsAt(object_give(bill,mary,football),11).
happensAt(give(mary,fred,apple),12).
happensAt(give(fred,mary,apple),13).
#example holdsAt(object_give(fred,mary,apple),14).
 #example not holdsAt(object_give(fred,mary,milk),14).
 #example not holdsAt(object_give(fred,mary,football),14).
happensAt(journey(jeff,bathroom),15).
happensAt(journey(bill,hallway),16).
#example holdsAt(object_give(fred,mary,apple),17).
 #example not holdsAt(object_give(fred,mary,milk),17).
 #example not holdsAt(object_give(fred,mary,football),17).
happensAt(pass(mary,fred,apple),18).
happensAt(travel(mary,office),19).
#example holdsAt(arg0_gave_2(apple,mary),20).
 #example not holdsAt(arg0_gave_2(apple,),20).
 #example not holdsAt(arg0_gave_2(apple,bill),20).
 #example not holdsAt(arg0_gave_2(apple,jeff),20).
 #example not holdsAt(arg0_gave_2(apple,fred),20).
happensAt(grab(jeff,football),21).
happensAt(pass(fred,bill,apple),22).
#example holdsAt(arg0_received_2(apple,bill),23).
 #example not holdsAt(arg0_received_2(apple,),23).
 #example not holdsAt(arg0_received_2(apple,mary),23).
 #example not holdsAt(arg0_received_2(apple,jeff),23).
 #example not holdsAt(arg0_received_2(apple,fred),23).
==
happensAt(move(fred,bedroom),1).
happensAt(travel(mary,bedroom),2).
happensAt(take(bill,apple),3).
happensAt(journey(bill,garden),4).
happensAt(grab(jeff,milk),5).
happensAt(drop(bill,apple),6).
happensAt(go(mary,hallway),7).
happensAt(journey(fred,office),8).
happensAt(go_back(mary,kitchen),9).
happensAt(hand_to(jeff,mary,milk),10).
#example holdsAt(arg0_received_2(milk,mary),11).
 #example not holdsAt(arg0_received_2(milk,),11).
 #example not holdsAt(arg0_received_2(milk,bill),11).
 #example not holdsAt(arg0_received_2(milk,jeff),11).
 #example not holdsAt(arg0_received_2(milk,fred),11).
happensAt(travel(mary,office),12).
happensAt(grab(bill,apple),13).
#example holdsAt(arg0_received_2(milk,mary),14).
 #example not holdsAt(arg0_received_2(milk,),14).
 #example not holdsAt(arg0_received_2(milk,bill),14).
 #example not holdsAt(arg0_received_2(milk,jeff),14).
 #example not holdsAt(arg0_received_2(milk,fred),14).
happensAt(give(mary,fred,milk),15).
happensAt(pass(fred,mary,milk),16).
#example holdsAt(object_give(fred,mary,milk),17).
 #example not holdsAt(object_give(fred,mary,apple),17).
 #example not holdsAt(object_give(fred,mary,football),17).
observed(relative_position(,,left),1).
happensAt(go(jeff,bedroom),19).
#example holdsAt(arg0_gave_2(milk,fred),20).
 #example not holdsAt(arg0_gave_2(milk,),20).
 #example not holdsAt(arg0_gave_2(milk,mary),20).
 #example not holdsAt(arg0_gave_2(milk,bill),20).
 #example not holdsAt(arg0_gave_2(milk,jeff),20).
happensAt(travel(mary,garden),21).
happensAt(get(mary,football),22).
#example holdsAt(arg0_gave_2(milk,fred),23).
 #example not holdsAt(arg0_gave_2(milk,),23).
 #example not holdsAt(arg0_gave_2(milk,mary),23).
 #example not holdsAt(arg0_gave_2(milk,bill),23).
 #example not holdsAt(arg0_gave_2(milk,jeff),23).
==
happensAt(travel(mary,office),1).
happensAt(pick_up(fred,football),2).
happensAt(journey(bill,office),3).
happensAt(go_back(fred,bathroom),4).
happensAt(go(jeff,kitchen),5).
happensAt(pick_up(fred,milk),6).
happensAt(travel(jeff,bedroom),7).
happensAt(pick_up(bill,apple),8).
observed(relative_position(,,left),1).
happensAt(hand_to(bill,mary,apple),10).
#example holdsAt(recipient_give(bill,apple,mary),11).
 #example not holdsAt(recipient_give(bill,apple,),11).
 #example not holdsAt(recipient_give(bill,apple,bill),11).
 #example not holdsAt(recipient_give(bill,apple,jeff),11).
 #example not holdsAt(recipient_give(bill,apple,fred),11).
happensAt(travel(fred,office),12).
happensAt(go_back(jeff,office),13).
#example holdsAt(object_give(bill,mary,apple),14).
 #example not holdsAt(object_give(bill,mary,milk),14).
 #example not holdsAt(object_give(bill,mary,football),14).
happensAt(go_back(jeff,bedroom),15).
happensAt(go_back(jeff,kitchen),16).
#example holdsAt(arg0_gave_2(apple,bill),17).
 #example not holdsAt(arg0_gave_2(apple,),17).
 #example not holdsAt(arg0_gave_2(apple,mary),17).
 #example not holdsAt(arg0_gave_2(apple,jeff),17).
 #example not holdsAt(arg0_gave_2(apple,fred),17).
happensAt(hand_to(mary,fred,apple),18).
happensAt(give(fred,mary,apple),19).
#example holdsAt(object_give(fred,mary,apple),20).
 #example not holdsAt(object_give(fred,mary,milk),20).
 #example not holdsAt(object_give(fred,mary,football),20).
happensAt(discard(fred,milk),21).
happensAt(grab(mary,milk),22).
#example holdsAt(object_give(fred,mary,apple),23).
 #example not holdsAt(object_give(fred,mary,milk),23).
 #example not holdsAt(object_give(fred,mary,football),23).
==
happensAt(travel(bill,hallway),1).
happensAt(move(jeff,garden),2).
happensAt(take(bill,apple),3).
happensAt(journey(bill,office),4).
happensAt(take(mary,milk),5).
happensAt(journey(fred,hallway),6).
happensAt(move(bill,bedroom),7).
happensAt(go(mary,garden),8).
happensAt(hand_to(mary,jeff,milk),9).
happensAt(discard(jeff,milk),10).
#example holdsAt(object_give(mary,jeff,milk),11).
 #example not holdsAt(object_give(mary,jeff,apple),11).
 #example not holdsAt(object_give(mary,jeff,football),11).
happensAt(go(jeff,bedroom),12).
happensAt(grab(mary,milk),13).
#example holdsAt(recipient_give(mary,milk,jeff),14).
 #example not holdsAt(recipient_give(mary,milk,),14).
 #example not holdsAt(recipient_give(mary,milk,mary),14).
 #example not holdsAt(recipient_give(mary,milk,bill),14).
 #example not holdsAt(recipient_give(mary,milk,fred),14).
happensAt(drop(mary,milk),15).
happensAt(give(bill,jeff,apple),16).
#example holdsAt(arg0_received_2(apple,jeff),17).
 #example not holdsAt(arg0_received_2(apple,),17).
 #example not holdsAt(arg0_received_2(apple,mary),17).
 #example not holdsAt(arg0_received_2(apple,bill),17).
 #example not holdsAt(arg0_received_2(apple,fred),17).
happensAt(drop(jeff,apple),18).
happensAt(pick_up(bill,apple),19).
#example holdsAt(recipient_give(bill,apple,jeff),20).
 #example not holdsAt(recipient_give(bill,apple,),20).
 #example not holdsAt(recipient_give(bill,apple,mary),20).
 #example not holdsAt(recipient_give(bill,apple,bill),20).
 #example not holdsAt(recipient_give(bill,apple,fred),20).
happensAt(give(bill,jeff,apple),21).
happensAt(give(jeff,bill,apple),22).
#example holdsAt(arg0_gave_3(apple,bill,jeff),23).
 #example not holdsAt(arg0_gave_3(apple,bill,),23).
 #example not holdsAt(arg0_gave_3(apple,bill,mary),23).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),23).
 #example not holdsAt(arg0_gave_3(apple,bill,fred),23).
==
happensAt(move(jeff,kitchen),1).
happensAt(journey(jeff,bedroom),2).
happensAt(journey(fred,kitchen),3).
happensAt(pick_up(fred,football),4).
happensAt(move(jeff,office),5).
happensAt(go(bill,kitchen),6).
happensAt(pass(fred,bill,football),7).
happensAt(pass(bill,fred,football),8).
#example holdsAt(object_give(bill,fred,football),9).
 #example not holdsAt(object_give(bill,fred,apple),9).
 #example not holdsAt(object_give(bill,fred,milk),9).
happensAt(drop(fred,football),10).
happensAt(journey(bill,garden),11).
#example holdsAt(arg0_received_2(football,fred),12).
 #example not holdsAt(arg0_received_2(football,),12).
 #example not holdsAt(arg0_received_2(football,mary),12).
 #example not holdsAt(arg0_received_2(football,bill),12).
 #example not holdsAt(arg0_received_2(football,jeff),12).
happensAt(go(jeff,hallway),13).
happensAt(travel(mary,bathroom),14).
#example holdsAt(recipient_give(bill,football,fred),15).
 #example not holdsAt(recipient_give(bill,football,),15).
 #example not holdsAt(recipient_give(bill,football,mary),15).
 #example not holdsAt(recipient_give(bill,football,bill),15).
 #example not holdsAt(recipient_give(bill,football,jeff),15).
happensAt(move(mary,kitchen),16).
happensAt(pick_up(mary,football),17).
happensAt(travel(mary,garden),18).
happensAt(give(mary,bill,football),19).
#example holdsAt(recipient_give(mary,football,bill),20).
 #example not holdsAt(recipient_give(mary,football,),20).
 #example not holdsAt(recipient_give(mary,football,mary),20).
 #example not holdsAt(recipient_give(mary,football,jeff),20).
 #example not holdsAt(recipient_give(mary,football,fred),20).
happensAt(give(bill,mary,football),21).
happensAt(go_back(bill,bedroom),22).
#example holdsAt(arg0_gave_3(football,mary,bill),23).
 #example not holdsAt(arg0_gave_3(football,mary,),23).
 #example not holdsAt(arg0_gave_3(football,mary,mary),23).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),23).
 #example not holdsAt(arg0_gave_3(football,mary,fred),23).
==
happensAt(go(mary,hallway),1).
happensAt(take(mary,apple),2).
happensAt(take(fred,football),3).
happensAt(travel(bill,kitchen),4).
happensAt(pass(fred,bill,football),5).
happensAt(pass(bill,fred,football),6).
#example holdsAt(recipient_give(bill,football,fred),7).
 #example not holdsAt(recipient_give(bill,football,),7).
 #example not holdsAt(recipient_give(bill,football,mary),7).
 #example not holdsAt(recipient_give(bill,football,bill),7).
 #example not holdsAt(recipient_give(bill,football,jeff),7).
happensAt(journey(jeff,bathroom),8).
happensAt(hand_to(fred,bill,football),9).
#example holdsAt(arg0_received_2(football,bill),10).
 #example not holdsAt(arg0_received_2(football,),10).
 #example not holdsAt(arg0_received_2(football,mary),10).
 #example not holdsAt(arg0_received_2(football,jeff),10).
 #example not holdsAt(arg0_received_2(football,fred),10).
happensAt(go_back(fred,bedroom),11).
happensAt(journey(jeff,office),12).
#example holdsAt(arg0_received_2(football,bill),13).
 #example not holdsAt(arg0_received_2(football,),13).
 #example not holdsAt(arg0_received_2(football,mary),13).
 #example not holdsAt(arg0_received_2(football,jeff),13).
 #example not holdsAt(arg0_received_2(football,fred),13).
happensAt(journey(jeff,garden),14).
happensAt(travel(mary,garden),15).
#example holdsAt(arg0_received_2(football,bill),16).
 #example not holdsAt(arg0_received_2(football,),16).
 #example not holdsAt(arg0_received_2(football,mary),16).
 #example not holdsAt(arg0_received_2(football,jeff),16).
 #example not holdsAt(arg0_received_2(football,fred),16).
happensAt(go(jeff,bedroom),17).
happensAt(journey(jeff,bathroom),18).
happensAt(take(fred,milk),19).
happensAt(journey(fred,garden),20).
happensAt(hand_to(mary,fred,apple),21).
happensAt(pass(fred,mary,apple),22).
#example holdsAt(arg0_received_2(apple,mary),23).
 #example not holdsAt(arg0_received_2(apple,),23).
 #example not holdsAt(arg0_received_2(apple,bill),23).
 #example not holdsAt(arg0_received_2(apple,jeff),23).
 #example not holdsAt(arg0_received_2(apple,fred),23).
==
happensAt(go(jeff,bedroom),1).
happensAt(move(bill,garden),2).
happensAt(get(fred,apple),3).
happensAt(go(mary,office),4).
happensAt(pass(fred,mary,apple),5).
happensAt(pass(mary,fred,apple),6).
#example holdsAt(object_give(mary,fred,apple),7).
 #example not holdsAt(object_give(mary,fred,milk),7).
 #example not holdsAt(object_give(mary,fred,football),7).
happensAt(give(fred,mary,apple),8).
happensAt(hand_to(mary,fred,apple),9).
#example holdsAt(arg0_gave_3(apple,fred,mary),10).
 #example not holdsAt(arg0_gave_3(apple,fred,),10).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),10).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),10).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),10).
happensAt(journey(fred,bathroom),11).
happensAt(go_back(mary,garden),12).
#example holdsAt(object_give(mary,fred,apple),13).
 #example not holdsAt(object_give(mary,fred,milk),13).
 #example not holdsAt(object_give(mary,fred,football),13).
happensAt(go_back(bill,bedroom),14).
happensAt(grab(fred,football),15).
#example holdsAt(object_give(mary,fred,apple),16).
 #example not holdsAt(object_give(mary,fred,milk),16).
 #example not holdsAt(object_give(mary,fred,football),16).
happensAt(go(fred,hallway),17).
happensAt(move(bill,garden),18).
happensAt(travel(jeff,bathroom),19).
happensAt(move(fred,bathroom),20).
happensAt(hand_to(fred,jeff,apple),21).
happensAt(hand_to(jeff,fred,apple),22).
#example holdsAt(recipient_give(jeff,apple,fred),23).
 #example not holdsAt(recipient_give(jeff,apple,),23).
 #example not holdsAt(recipient_give(jeff,apple,mary),23).
 #example not holdsAt(recipient_give(jeff,apple,bill),23).
 #example not holdsAt(recipient_give(jeff,apple,jeff),23).
==
happensAt(travel(bill,office),1).
happensAt(pick_up(bill,football),2).
happensAt(go(bill,bedroom),3).
happensAt(give(bill,fred,football),4).
#example holdsAt(object_give(bill,fred,football),5).
 #example not holdsAt(object_give(bill,fred,apple),5).
 #example not holdsAt(object_give(bill,fred,milk),5).
happensAt(hand_to(fred,bill,football),6).
happensAt(go_back(jeff,office),7).
#example holdsAt(arg0_received_2(football,bill),8).
 #example not holdsAt(arg0_received_2(football,),8).
 #example not holdsAt(arg0_received_2(football,mary),8).
 #example not holdsAt(arg0_received_2(football,jeff),8).
 #example not holdsAt(arg0_received_2(football,fred),8).
happensAt(travel(bill,office),9).
happensAt(get(bill,milk),10).
#example holdsAt(arg0_received_2(football,bill),11).
 #example not holdsAt(arg0_received_2(football,),11).
 #example not holdsAt(arg0_received_2(football,mary),11).
 #example not holdsAt(arg0_received_2(football,jeff),11).
 #example not holdsAt(arg0_received_2(football,fred),11).
happensAt(travel(fred,garden),12).
happensAt(go(fred,hallway),13).
happensAt(journey(bill,bedroom),14).
happensAt(move(jeff,hallway),15).
happensAt(journey(jeff,bathroom),16).
happensAt(journey(bill,office),17).
happensAt(travel(fred,bathroom),18).
happensAt(journey(mary,kitchen),19).
happensAt(take(jeff,apple),20).
happensAt(give(jeff,fred,apple),21).
#example holdsAt(recipient_give(jeff,apple,fred),22).
 #example not holdsAt(recipient_give(jeff,apple,),22).
 #example not holdsAt(recipient_give(jeff,apple,mary),22).
 #example not holdsAt(recipient_give(jeff,apple,bill),22).
 #example not holdsAt(recipient_give(jeff,apple,jeff),22).
happensAt(go_back(bill,bathroom),23).
observed(relative_position(,,left),1).
#example holdsAt(arg0_received_2(apple,fred),25).
 #example not holdsAt(arg0_received_2(apple,),25).
 #example not holdsAt(arg0_received_2(apple,mary),25).
 #example not holdsAt(arg0_received_2(apple,bill),25).
 #example not holdsAt(arg0_received_2(apple,jeff),25).
==
happensAt(travel(mary,garden),1).
happensAt(journey(mary,kitchen),2).
happensAt(go_back(bill,office),3).
happensAt(journey(bill,hallway),4).
happensAt(go_back(jeff,bedroom),5).
happensAt(move(fred,hallway),6).
happensAt(move(bill,bathroom),7).
happensAt(go_back(jeff,garden),8).
happensAt(go_back(jeff,kitchen),9).
happensAt(go_back(fred,garden),10).
happensAt(get(mary,football),11).
happensAt(hand_to(mary,jeff,football),12).
#example holdsAt(object_give(mary,jeff,football),13).
 #example not holdsAt(object_give(mary,jeff,apple),13).
 #example not holdsAt(object_give(mary,jeff,milk),13).
happensAt(go_back(bill,hallway),14).
happensAt(go_back(jeff,bedroom),15).
#example holdsAt(object_give(mary,jeff,football),16).
 #example not holdsAt(object_give(mary,jeff,apple),16).
 #example not holdsAt(object_give(mary,jeff,milk),16).
happensAt(move(fred,bathroom),17).
happensAt(pick_up(mary,milk),18).
#example holdsAt(object_give(mary,jeff,football),19).
 #example not holdsAt(object_give(mary,jeff,apple),19).
 #example not holdsAt(object_give(mary,jeff,milk),19).
happensAt(travel(fred,kitchen),20).
happensAt(hand_to(mary,fred,milk),21).
#example holdsAt(arg0_gave_3(milk,fred,mary),22).
 #example not holdsAt(arg0_gave_3(milk,fred,),22).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),22).
 #example not holdsAt(arg0_gave_3(milk,fred,jeff),22).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),22).
happensAt(move(fred,hallway),23).
happensAt(go(jeff,office),24).
#example holdsAt(recipient_give(mary,milk,fred),25).
 #example not holdsAt(recipient_give(mary,milk,),25).
 #example not holdsAt(recipient_give(mary,milk,mary),25).
 #example not holdsAt(recipient_give(mary,milk,bill),25).
 #example not holdsAt(recipient_give(mary,milk,jeff),25).
==
happensAt(go_back(mary,kitchen),1).
happensAt(get(bill,milk),2).
happensAt(take(fred,apple),3).
happensAt(journey(bill,hallway),4).
happensAt(discard(fred,apple),5).
happensAt(journey(bill,garden),6).
happensAt(give(bill,fred,milk),7).
happensAt(pass(fred,bill,milk),8).
#example holdsAt(arg0_gave_3(milk,bill,fred),9).
 #example not holdsAt(arg0_gave_3(milk,bill,),9).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),9).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),9).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),9).
happensAt(grab(bill,apple),10).
happensAt(go_back(bill,bathroom),11).
#example holdsAt(object_give(fred,bill,milk),12).
 #example not holdsAt(object_give(fred,bill,apple),12).
 #example not holdsAt(object_give(fred,bill,football),12).
happensAt(go(bill,bedroom),13).
happensAt(discard(bill,milk),14).
#example holdsAt(object_give(fred,bill,milk),15).
 #example not holdsAt(object_give(fred,bill,apple),15).
 #example not holdsAt(object_give(fred,bill,football),15).
happensAt(move(mary,garden),16).
happensAt(move(bill,garden),17).
happensAt(go_back(mary,bedroom),18).
happensAt(move(jeff,office),19).
happensAt(give(bill,fred,apple),20).
happensAt(give(fred,bill,apple),21).
#example holdsAt(recipient_give(fred,apple,bill),22).
 #example not holdsAt(recipient_give(fred,apple,),22).
 #example not holdsAt(recipient_give(fred,apple,mary),22).
 #example not holdsAt(recipient_give(fred,apple,jeff),22).
 #example not holdsAt(recipient_give(fred,apple,fred),22).
happensAt(go_back(mary,kitchen),23).
happensAt(go_back(jeff,kitchen),24).
#example holdsAt(arg0_received_2(apple,bill),25).
 #example not holdsAt(arg0_received_2(apple,),25).
 #example not holdsAt(arg0_received_2(apple,mary),25).
 #example not holdsAt(arg0_received_2(apple,jeff),25).
 #example not holdsAt(arg0_received_2(apple,fred),25).
==
happensAt(move(bill,hallway),1).
happensAt(get(bill,football),2).
happensAt(drop(bill,football),3).
happensAt(travel(fred,bedroom),4).
happensAt(journey(bill,kitchen),5).
happensAt(move(bill,garden),6).
happensAt(go_back(fred,kitchen),7).
happensAt(go_back(jeff,bedroom),8).
happensAt(go_back(fred,hallway),9).
happensAt(journey(mary,bedroom),10).
happensAt(pick_up(jeff,milk),11).
happensAt(hand_to(jeff,mary,milk),12).
#example holdsAt(arg0_received_2(milk,mary),13).
 #example not holdsAt(arg0_received_2(milk,),13).
 #example not holdsAt(arg0_received_2(milk,bill),13).
 #example not holdsAt(arg0_received_2(milk,jeff),13).
 #example not holdsAt(arg0_received_2(milk,fred),13).
happensAt(discard(mary,milk),14).
happensAt(get(fred,football),15).
#example holdsAt(arg0_received_2(milk,mary),16).
 #example not holdsAt(arg0_received_2(milk,),16).
 #example not holdsAt(arg0_received_2(milk,bill),16).
 #example not holdsAt(arg0_received_2(milk,jeff),16).
 #example not holdsAt(arg0_received_2(milk,fred),16).
happensAt(travel(fred,bathroom),17).
happensAt(pick_up(jeff,milk),18).
#example holdsAt(arg0_gave_3(milk,mary,jeff),19).
 #example not holdsAt(arg0_gave_3(milk,mary,),19).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),19).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),19).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),19).
happensAt(give(jeff,mary,milk),20).
happensAt(grab(bill,apple),21).
#example holdsAt(arg0_received_2(milk,mary),22).
 #example not holdsAt(arg0_received_2(milk,),22).
 #example not holdsAt(arg0_received_2(milk,bill),22).
 #example not holdsAt(arg0_received_2(milk,jeff),22).
 #example not holdsAt(arg0_received_2(milk,fred),22).
happensAt(pass(mary,jeff,milk),23).
happensAt(move(fred,bedroom),24).
#example holdsAt(arg0_received_2(milk,jeff),25).
 #example not holdsAt(arg0_received_2(milk,),25).
 #example not holdsAt(arg0_received_2(milk,mary),25).
 #example not holdsAt(arg0_received_2(milk,bill),25).
 #example not holdsAt(arg0_received_2(milk,fred),25).
==
happensAt(move(mary,bedroom),1).
happensAt(journey(bill,garden),2).
happensAt(journey(bill,bathroom),3).
happensAt(take(jeff,football),4).
happensAt(travel(fred,hallway),5).
happensAt(go_back(fred,kitchen),6).
happensAt(give(jeff,mary,football),7).
happensAt(go(jeff,office),8).
#example holdsAt(arg0_gave_2(football,jeff),9).
 #example not holdsAt(arg0_gave_2(football,),9).
 #example not holdsAt(arg0_gave_2(football,mary),9).
 #example not holdsAt(arg0_gave_2(football,bill),9).
 #example not holdsAt(arg0_gave_2(football,fred),9).
happensAt(drop(mary,football),10).
happensAt(pick_up(mary,football),11).
#example holdsAt(arg0_received_2(football,mary),12).
 #example not holdsAt(arg0_received_2(football,),12).
 #example not holdsAt(arg0_received_2(football,bill),12).
 #example not holdsAt(arg0_received_2(football,jeff),12).
 #example not holdsAt(arg0_received_2(football,fred),12).
happensAt(go(fred,bedroom),13).
happensAt(take(bill,apple),14).
happensAt(pass(mary,fred,football),15).
happensAt(drop(fred,football),16).
#example holdsAt(recipient_give(mary,football,fred),17).
 #example not holdsAt(recipient_give(mary,football,),17).
 #example not holdsAt(recipient_give(mary,football,mary),17).
 #example not holdsAt(recipient_give(mary,football,bill),17).
 #example not holdsAt(recipient_give(mary,football,jeff),17).
happensAt(get(mary,football),18).
happensAt(discard(bill,apple),19).
#example holdsAt(arg0_received_2(football,fred),20).
 #example not holdsAt(arg0_received_2(football,),20).
 #example not holdsAt(arg0_received_2(football,mary),20).
 #example not holdsAt(arg0_received_2(football,bill),20).
 #example not holdsAt(arg0_received_2(football,jeff),20).
happensAt(move(bill,kitchen),21).
happensAt(travel(jeff,hallway),22).
happensAt(hand_to(mary,fred,football),23).
happensAt(travel(mary,bathroom),24).
#example holdsAt(arg0_received_2(football,fred),25).
 #example not holdsAt(arg0_received_2(football,),25).
 #example not holdsAt(arg0_received_2(football,mary),25).
 #example not holdsAt(arg0_received_2(football,bill),25).
 #example not holdsAt(arg0_received_2(football,jeff),25).
==
happensAt(move(bill,garden),1).
happensAt(go(mary,kitchen),2).
happensAt(pick_up(mary,milk),3).
happensAt(drop(mary,milk),4).
happensAt(move(jeff,office),5).
happensAt(grab(jeff,apple),6).
observed(relative_position(,,left),1).
happensAt(go_back(jeff,kitchen),8).
happensAt(get(mary,milk),9).
happensAt(take(fred,football),10).
happensAt(give(mary,jeff,milk),11).
happensAt(hand_to(jeff,mary,milk),12).
#example holdsAt(object_give(jeff,mary,milk),13).
 #example not holdsAt(object_give(jeff,mary,apple),13).
 #example not holdsAt(object_give(jeff,mary,football),13).
happensAt(hand_to(mary,jeff,milk),14).
happensAt(discard(jeff,milk),15).
#example holdsAt(object_give(mary,jeff,milk),16).
 #example not holdsAt(object_give(mary,jeff,apple),16).
 #example not holdsAt(object_give(mary,jeff,football),16).
happensAt(journey(jeff,hallway),17).
happensAt(journey(bill,bathroom),18).
#example holdsAt(arg0_received_2(milk,jeff),19).
 #example not holdsAt(arg0_received_2(milk,),19).
 #example not holdsAt(arg0_received_2(milk,mary),19).
 #example not holdsAt(arg0_received_2(milk,bill),19).
 #example not holdsAt(arg0_received_2(milk,fred),19).
happensAt(give(fred,jeff,football),20).
happensAt(pass(jeff,fred,football),21).
#example holdsAt(object_give(jeff,fred,football),22).
 #example not holdsAt(object_give(jeff,fred,apple),22).
 #example not holdsAt(object_give(jeff,fred,milk),22).
observed(relative_position(,,left),1).
happensAt(go_back(jeff,office),24).
#example holdsAt(arg0_received_2(football,fred),25).
 #example not holdsAt(arg0_received_2(football,),25).
 #example not holdsAt(arg0_received_2(football,mary),25).
 #example not holdsAt(arg0_received_2(football,bill),25).
 #example not holdsAt(arg0_received_2(football,jeff),25).
==
happensAt(go_back(bill,office),1).
happensAt(go_back(jeff,garden),2).
happensAt(move(fred,office),3).
happensAt(go(bill,garden),4).
happensAt(travel(fred,bathroom),5).
happensAt(pick_up(fred,milk),6).
happensAt(discard(fred,milk),7).
happensAt(journey(jeff,hallway),8).
happensAt(move(fred,bedroom),9).
happensAt(get(fred,football),10).
happensAt(journey(jeff,kitchen),11).
happensAt(give(fred,mary,football),12).
#example holdsAt(recipient_give(fred,football,mary),13).
 #example not holdsAt(recipient_give(fred,football,),13).
 #example not holdsAt(recipient_give(fred,football,bill),13).
 #example not holdsAt(recipient_give(fred,football,jeff),13).
 #example not holdsAt(recipient_give(fred,football,fred),13).
happensAt(pass(mary,fred,football),14).
happensAt(give(fred,mary,football),15).
#example holdsAt(arg0_received_2(football,mary),16).
 #example not holdsAt(arg0_received_2(football,),16).
 #example not holdsAt(arg0_received_2(football,bill),16).
 #example not holdsAt(arg0_received_2(football,jeff),16).
 #example not holdsAt(arg0_received_2(football,fred),16).
happensAt(hand_to(mary,fred,football),17).
happensAt(give(fred,mary,football),18).
#example holdsAt(arg0_gave_2(football,fred),19).
 #example not holdsAt(arg0_gave_2(football,),19).
 #example not holdsAt(arg0_gave_2(football,mary),19).
 #example not holdsAt(arg0_gave_2(football,bill),19).
 #example not holdsAt(arg0_gave_2(football,jeff),19).
happensAt(discard(mary,football),20).
happensAt(take(fred,football),21).
#example holdsAt(object_give(fred,mary,football),22).
 #example not holdsAt(object_give(fred,mary,apple),22).
 #example not holdsAt(object_give(fred,mary,milk),22).
happensAt(hand_to(fred,mary,football),23).
happensAt(travel(jeff,office),24).
#example holdsAt(recipient_give(fred,football,mary),25).
 #example not holdsAt(recipient_give(fred,football,),25).
 #example not holdsAt(recipient_give(fred,football,bill),25).
 #example not holdsAt(recipient_give(fred,football,jeff),25).
 #example not holdsAt(recipient_give(fred,football,fred),25).
==
happensAt(move(bill,hallway),1).
happensAt(move(jeff,kitchen),2).
happensAt(go_back(mary,garden),3).
happensAt(grab(mary,apple),4).
happensAt(go_back(fred,hallway),5).
happensAt(move(fred,bedroom),6).
happensAt(go_back(jeff,garden),7).
happensAt(move(bill,bathroom),8).
happensAt(discard(mary,apple),9).
happensAt(grab(jeff,apple),10).
happensAt(pass(jeff,mary,apple),11).
happensAt(hand_to(mary,jeff,apple),12).
#example holdsAt(arg0_gave_2(apple,mary),13).
 #example not holdsAt(arg0_gave_2(apple,),13).
 #example not holdsAt(arg0_gave_2(apple,bill),13).
 #example not holdsAt(arg0_gave_2(apple,jeff),13).
 #example not holdsAt(arg0_gave_2(apple,fred),13).
happensAt(journey(fred,kitchen),14).
happensAt(grab(bill,football),15).
#example holdsAt(arg0_gave_2(apple,mary),16).
 #example not holdsAt(arg0_gave_2(apple,),16).
 #example not holdsAt(arg0_gave_2(apple,bill),16).
 #example not holdsAt(arg0_gave_2(apple,jeff),16).
 #example not holdsAt(arg0_gave_2(apple,fred),16).
happensAt(discard(bill,football),17).
happensAt(drop(jeff,apple),18).
#example holdsAt(arg0_received_2(apple,jeff),19).
 #example not holdsAt(arg0_received_2(apple,),19).
 #example not holdsAt(arg0_received_2(apple,mary),19).
 #example not holdsAt(arg0_received_2(apple,bill),19).
 #example not holdsAt(arg0_received_2(apple,fred),19).
happensAt(take(mary,apple),20).
happensAt(pass(mary,jeff,apple),21).
#example holdsAt(arg0_gave_3(apple,jeff,mary),22).
 #example not holdsAt(arg0_gave_3(apple,jeff,),22).
 #example not holdsAt(arg0_gave_3(apple,jeff,bill),22).
 #example not holdsAt(arg0_gave_3(apple,jeff,jeff),22).
 #example not holdsAt(arg0_gave_3(apple,jeff,fred),22).
happensAt(hand_to(jeff,mary,apple),23).
happensAt(go_back(bill,hallway),24).
#example holdsAt(object_give(jeff,mary,apple),25).
 #example not holdsAt(object_give(jeff,mary,milk),25).
 #example not holdsAt(object_give(jeff,mary,football),25).
==
happensAt(take(jeff,football),1).
happensAt(pass(jeff,bill,football),2).
#example holdsAt(object_give(jeff,bill,football),3).
 #example not holdsAt(object_give(jeff,bill,apple),3).
 #example not holdsAt(object_give(jeff,bill,milk),3).
happensAt(pick_up(fred,milk),4).
observed(relative_position(,,left),1).
#example holdsAt(object_give(jeff,bill,football),6).
 #example not holdsAt(object_give(jeff,bill,apple),6).
 #example not holdsAt(object_give(jeff,bill,milk),6).
happensAt(go(jeff,bathroom),7).
happensAt(move(fred,office),8).
#example holdsAt(object_give(jeff,bill,football),9).
 #example not holdsAt(object_give(jeff,bill,apple),9).
 #example not holdsAt(object_give(jeff,bill,milk),9).
happensAt(pick_up(bill,football),10).
happensAt(journey(bill,hallway),11).
happensAt(put_down(fred,milk),12).
happensAt(get(fred,milk),13).
happensAt(put_down(fred,milk),14).
observed(relative_position(,,left),1).
happensAt(take(fred,milk),16).
happensAt(put_down(fred,milk),17).
happensAt(go_back(fred,bathroom),18).
happensAt(grab(fred,apple),19).
happensAt(go_back(mary,bathroom),20).
happensAt(pass(fred,mary,apple),21).
#example holdsAt(arg0_gave_2(apple,fred),22).
 #example not holdsAt(arg0_gave_2(apple,),22).
 #example not holdsAt(arg0_gave_2(apple,mary),22).
 #example not holdsAt(arg0_gave_2(apple,bill),22).
 #example not holdsAt(arg0_gave_2(apple,jeff),22).
happensAt(move(bill,bedroom),23).
happensAt(pass(mary,fred,apple),24).
#example holdsAt(object_give(mary,fred,apple),25).
 #example not holdsAt(object_give(mary,fred,milk),25).
 #example not holdsAt(object_give(mary,fred,football),25).
==
happensAt(move(jeff,garden),1).
happensAt(go(bill,hallway),2).
happensAt(journey(fred,office),3).
happensAt(pick_up(fred,apple),4).
happensAt(put_down(fred,apple),5).
happensAt(pick_up(fred,apple),6).
happensAt(travel(mary,garden),7).
happensAt(go_back(jeff,bathroom),8).
happensAt(move(jeff,bedroom),9).
happensAt(move(jeff,office),10).
happensAt(hand_to(fred,jeff,apple),11).
happensAt(hand_to(jeff,fred,apple),12).
#example holdsAt(arg0_gave_3(apple,fred,jeff),13).
 #example not holdsAt(arg0_gave_3(apple,fred,),13).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),13).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),13).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),13).
happensAt(give(fred,jeff,apple),14).
happensAt(hand_to(jeff,fred,apple),15).
#example holdsAt(recipient_give(jeff,apple,fred),16).
 #example not holdsAt(recipient_give(jeff,apple,),16).
 #example not holdsAt(recipient_give(jeff,apple,mary),16).
 #example not holdsAt(recipient_give(jeff,apple,bill),16).
 #example not holdsAt(recipient_give(jeff,apple,jeff),16).
happensAt(move(mary,kitchen),17).
happensAt(give(fred,jeff,apple),18).
#example holdsAt(object_give(fred,jeff,apple),19).
 #example not holdsAt(object_give(fred,jeff,milk),19).
 #example not holdsAt(object_give(fred,jeff,football),19).
happensAt(move(mary,bathroom),20).
happensAt(give(jeff,fred,apple),21).
#example holdsAt(arg0_gave_3(apple,fred,jeff),22).
 #example not holdsAt(arg0_gave_3(apple,fred,),22).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),22).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),22).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),22).
happensAt(travel(bill,kitchen),23).
happensAt(give(fred,jeff,apple),24).
#example holdsAt(arg0_gave_3(apple,jeff,fred),25).
 #example not holdsAt(arg0_gave_3(apple,jeff,),25).
 #example not holdsAt(arg0_gave_3(apple,jeff,mary),25).
 #example not holdsAt(arg0_gave_3(apple,jeff,bill),25).
 #example not holdsAt(arg0_gave_3(apple,jeff,jeff),25).
==
happensAt(move(fred,bedroom),1).
happensAt(go(jeff,office),2).
happensAt(go_back(jeff,kitchen),3).
happensAt(pick_up(fred,apple),4).
happensAt(travel(fred,office),5).
happensAt(go_back(fred,hallway),6).
happensAt(journey(fred,bathroom),7).
observed(relative_position(,,left),1).
happensAt(pick_up(jeff,football),9).
happensAt(go(bill,hallway),10).
happensAt(go(bill,kitchen),11).
happensAt(pass(jeff,bill,football),12).
#example holdsAt(object_give(jeff,bill,football),13).
 #example not holdsAt(object_give(jeff,bill,apple),13).
 #example not holdsAt(object_give(jeff,bill,milk),13).
happensAt(go(bill,bedroom),14).
happensAt(go(jeff,bedroom),15).
#example holdsAt(arg0_received_2(football,bill),16).
 #example not holdsAt(arg0_received_2(football,),16).
 #example not holdsAt(arg0_received_2(football,mary),16).
 #example not holdsAt(arg0_received_2(football,jeff),16).
 #example not holdsAt(arg0_received_2(football,fred),16).
happensAt(give(bill,jeff,football),17).
happensAt(pass(jeff,bill,football),18).
#example holdsAt(arg0_received_2(football,bill),19).
 #example not holdsAt(arg0_received_2(football,),19).
 #example not holdsAt(arg0_received_2(football,mary),19).
 #example not holdsAt(arg0_received_2(football,jeff),19).
 #example not holdsAt(arg0_received_2(football,fred),19).
happensAt(go_back(mary,kitchen),20).
happensAt(journey(mary,office),21).
#example holdsAt(arg0_gave_3(football,bill,jeff),22).
 #example not holdsAt(arg0_gave_3(football,bill,),22).
 #example not holdsAt(arg0_gave_3(football,bill,mary),22).
 #example not holdsAt(arg0_gave_3(football,bill,bill),22).
 #example not holdsAt(arg0_gave_3(football,bill,fred),22).
happensAt(pass(bill,jeff,football),23).
happensAt(go_back(jeff,office),24).
#example holdsAt(object_give(bill,jeff,football),25).
 #example not holdsAt(object_give(bill,jeff,apple),25).
 #example not holdsAt(object_give(bill,jeff,milk),25).
==
happensAt(move(bill,kitchen),1).
happensAt(go(jeff,bedroom),2).
happensAt(travel(bill,hallway),3).
happensAt(move(fred,bathroom),4).
happensAt(move(jeff,kitchen),5).
happensAt(get(jeff,football),6).
happensAt(go_back(bill,kitchen),7).
happensAt(hand_to(jeff,bill,football),8).
#example holdsAt(arg0_gave_2(football,jeff),9).
 #example not holdsAt(arg0_gave_2(football,),9).
 #example not holdsAt(arg0_gave_2(football,mary),9).
 #example not holdsAt(arg0_gave_2(football,bill),9).
 #example not holdsAt(arg0_gave_2(football,fred),9).
happensAt(hand_to(bill,jeff,football),10).
happensAt(pass(jeff,bill,football),11).
#example holdsAt(arg0_gave_3(football,bill,jeff),12).
 #example not holdsAt(arg0_gave_3(football,bill,),12).
 #example not holdsAt(arg0_gave_3(football,bill,mary),12).
 #example not holdsAt(arg0_gave_3(football,bill,bill),12).
 #example not holdsAt(arg0_gave_3(football,bill,fred),12).
happensAt(grab(bill,milk),13).
happensAt(travel(fred,hallway),14).
#example holdsAt(arg0_gave_2(football,jeff),15).
 #example not holdsAt(arg0_gave_2(football,),15).
 #example not holdsAt(arg0_gave_2(football,mary),15).
 #example not holdsAt(arg0_gave_2(football,bill),15).
 #example not holdsAt(arg0_gave_2(football,fred),15).
happensAt(travel(mary,hallway),16).
happensAt(journey(bill,office),17).
#example holdsAt(arg0_gave_2(football,jeff),18).
 #example not holdsAt(arg0_gave_2(football,),18).
 #example not holdsAt(arg0_gave_2(football,mary),18).
 #example not holdsAt(arg0_gave_2(football,bill),18).
 #example not holdsAt(arg0_gave_2(football,fred),18).
happensAt(move(bill,garden),19).
happensAt(discard(bill,football),20).
happensAt(take(bill,football),21).
happensAt(go(jeff,hallway),22).
happensAt(go_back(bill,hallway),23).
happensAt(pass(bill,mary,football),24).
#example holdsAt(object_give(bill,mary,football),25).
 #example not holdsAt(object_give(bill,mary,apple),25).
 #example not holdsAt(object_give(bill,mary,milk),25).
==
happensAt(journey(fred,office),1).
happensAt(go(mary,hallway),2).
happensAt(move(jeff,garden),3).
happensAt(travel(jeff,hallway),4).
happensAt(go(bill,office),5).
happensAt(grab(jeff,milk),6).
happensAt(hand_to(jeff,mary,milk),7).
happensAt(pass(mary,jeff,milk),8).
#example holdsAt(arg0_gave_2(milk,mary),9).
 #example not holdsAt(arg0_gave_2(milk,),9).
 #example not holdsAt(arg0_gave_2(milk,bill),9).
 #example not holdsAt(arg0_gave_2(milk,jeff),9).
 #example not holdsAt(arg0_gave_2(milk,fred),9).
happensAt(go(jeff,office),10).
happensAt(move(bill,kitchen),11).
#example holdsAt(recipient_give(mary,milk,jeff),12).
 #example not holdsAt(recipient_give(mary,milk,),12).
 #example not holdsAt(recipient_give(mary,milk,mary),12).
 #example not holdsAt(recipient_give(mary,milk,bill),12).
 #example not holdsAt(recipient_give(mary,milk,fred),12).
happensAt(go(fred,bathroom),13).
happensAt(travel(mary,bedroom),14).
#example holdsAt(arg0_gave_2(milk,mary),15).
 #example not holdsAt(arg0_gave_2(milk,),15).
 #example not holdsAt(arg0_gave_2(milk,bill),15).
 #example not holdsAt(arg0_gave_2(milk,jeff),15).
 #example not holdsAt(arg0_gave_2(milk,fred),15).
happensAt(drop(jeff,milk),16).
happensAt(pick_up(jeff,milk),17).
happensAt(move(mary,kitchen),18).
happensAt(go(bill,office),19).
happensAt(pass(jeff,bill,milk),20).
happensAt(journey(jeff,hallway),21).
#example holdsAt(object_give(jeff,bill,milk),22).
 #example not holdsAt(object_give(jeff,bill,apple),22).
 #example not holdsAt(object_give(jeff,bill,football),22).
happensAt(go_back(jeff,kitchen),23).
happensAt(grab(mary,football),24).
#example holdsAt(arg0_gave_3(milk,bill,jeff),25).
 #example not holdsAt(arg0_gave_3(milk,bill,),25).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),25).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),25).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),25).
==
happensAt(go(bill,garden),1).
happensAt(grab(jeff,milk),2).
happensAt(move(jeff,kitchen),3).
happensAt(go(fred,office),4).
observed(relative_position(,,left),1).
happensAt(grab(jeff,apple),6).
happensAt(take(jeff,milk),7).
happensAt(put_down(jeff,apple),8).
happensAt(go_back(mary,kitchen),9).
happensAt(pass(jeff,mary,milk),10).
#example holdsAt(recipient_give(jeff,milk,mary),11).
 #example not holdsAt(recipient_give(jeff,milk,),11).
 #example not holdsAt(recipient_give(jeff,milk,bill),11).
 #example not holdsAt(recipient_give(jeff,milk,jeff),11).
 #example not holdsAt(recipient_give(jeff,milk,fred),11).
happensAt(pass(mary,jeff,milk),12).
happensAt(get(mary,apple),13).
#example holdsAt(object_give(mary,jeff,milk),14).
 #example not holdsAt(object_give(mary,jeff,apple),14).
 #example not holdsAt(object_give(mary,jeff,football),14).
happensAt(drop(jeff,milk),15).
happensAt(get(mary,milk),16).
#example holdsAt(object_give(mary,jeff,milk),17).
 #example not holdsAt(object_give(mary,jeff,apple),17).
 #example not holdsAt(object_give(mary,jeff,football),17).
happensAt(travel(fred,garden),18).
observed(relative_position(,,left),1).
happensAt(give(mary,jeff,apple),20).
happensAt(hand_to(jeff,mary,apple),21).
#example holdsAt(object_give(jeff,mary,apple),22).
 #example not holdsAt(object_give(jeff,mary,milk),22).
 #example not holdsAt(object_give(jeff,mary,football),22).
happensAt(hand_to(mary,jeff,apple),23).
happensAt(pick_up(mary,milk),24).
#example holdsAt(recipient_give(mary,apple,jeff),25).
 #example not holdsAt(recipient_give(mary,apple,),25).
 #example not holdsAt(recipient_give(mary,apple,mary),25).
 #example not holdsAt(recipient_give(mary,apple,bill),25).
 #example not holdsAt(recipient_give(mary,apple,fred),25).
==
happensAt(move(fred,bathroom),1).
happensAt(go(jeff,hallway),2).
happensAt(journey(fred,bedroom),3).
happensAt(take(jeff,football),4).
happensAt(travel(bill,kitchen),5).
happensAt(take(bill,apple),6).
happensAt(travel(fred,kitchen),7).
happensAt(go_back(mary,kitchen),8).
happensAt(give(bill,mary,apple),9).
happensAt(give(mary,fred,apple),10).
#example holdsAt(object_give(mary,fred,apple),11).
 #example not holdsAt(object_give(mary,fred,milk),11).
 #example not holdsAt(object_give(mary,fred,football),11).
happensAt(pass(fred,mary,apple),12).
happensAt(go(fred,bathroom),13).
#example holdsAt(arg0_gave_3(apple,mary,fred),14).
 #example not holdsAt(arg0_gave_3(apple,mary,),14).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),14).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),14).
 #example not holdsAt(arg0_gave_3(apple,mary,jeff),14).
happensAt(hand_to(mary,bill,apple),15).
happensAt(go(fred,bedroom),16).
#example holdsAt(arg0_received_2(apple,bill),17).
 #example not holdsAt(arg0_received_2(apple,),17).
 #example not holdsAt(arg0_received_2(apple,mary),17).
 #example not holdsAt(arg0_received_2(apple,jeff),17).
 #example not holdsAt(arg0_received_2(apple,fred),17).
happensAt(drop(bill,apple),18).
happensAt(pick_up(mary,apple),19).
#example holdsAt(object_give(mary,bill,apple),20).
 #example not holdsAt(object_give(mary,bill,milk),20).
 #example not holdsAt(object_give(mary,bill,football),20).
happensAt(discard(jeff,football),21).
happensAt(travel(mary,bedroom),22).
happensAt(hand_to(mary,fred,apple),23).
happensAt(hand_to(fred,mary,apple),24).
#example holdsAt(object_give(fred,mary,apple),25).
 #example not holdsAt(object_give(fred,mary,milk),25).
 #example not holdsAt(object_give(fred,mary,football),25).
==
happensAt(get(fred,football),1).
happensAt(drop(fred,football),2).
happensAt(take(fred,football),3).
happensAt(put_down(fred,football),4).
happensAt(pick_up(bill,apple),5).
happensAt(move(mary,bedroom),6).
happensAt(go_back(fred,garden),7).
happensAt(journey(bill,bedroom),8).
happensAt(give(bill,mary,apple),9).
happensAt(take(mary,milk),10).
#example holdsAt(object_give(bill,mary,apple),11).
 #example not holdsAt(object_give(bill,mary,milk),11).
 #example not holdsAt(object_give(bill,mary,football),11).
happensAt(give(mary,bill,apple),12).
happensAt(put_down(bill,apple),13).
#example holdsAt(arg0_received_2(apple,bill),14).
 #example not holdsAt(arg0_received_2(apple,),14).
 #example not holdsAt(arg0_received_2(apple,mary),14).
 #example not holdsAt(arg0_received_2(apple,jeff),14).
 #example not holdsAt(arg0_received_2(apple,fred),14).
observed(relative_position(,,left),1).
happensAt(get(mary,milk),16).
#example holdsAt(object_give(mary,bill,apple),17).
 #example not holdsAt(object_give(mary,bill,milk),17).
 #example not holdsAt(object_give(mary,bill,football),17).
happensAt(go_back(jeff,bathroom),18).
happensAt(grab(mary,apple),19).
happensAt(hand_to(mary,bill,apple),20).
observed(relative_position(,,left),1).
#example holdsAt(object_give(mary,bill,apple),22).
 #example not holdsAt(object_give(mary,bill,milk),22).
 #example not holdsAt(object_give(mary,bill,football),22).
happensAt(give(mary,bill,milk),23).
happensAt(hand_to(bill,mary,milk),24).
#example holdsAt(recipient_give(bill,milk,mary),25).
 #example not holdsAt(recipient_give(bill,milk,),25).
 #example not holdsAt(recipient_give(bill,milk,bill),25).
 #example not holdsAt(recipient_give(bill,milk,jeff),25).
 #example not holdsAt(recipient_give(bill,milk,fred),25).
==
happensAt(travel(fred,garden),1).
happensAt(take(jeff,milk),2).
happensAt(journey(bill,kitchen),3).
happensAt(pass(jeff,bill,milk),4).
#example holdsAt(arg0_received_2(milk,bill),5).
 #example not holdsAt(arg0_received_2(milk,),5).
 #example not holdsAt(arg0_received_2(milk,mary),5).
 #example not holdsAt(arg0_received_2(milk,jeff),5).
 #example not holdsAt(arg0_received_2(milk,fred),5).
happensAt(give(bill,jeff,milk),6).
happensAt(pass(jeff,bill,milk),7).
#example holdsAt(arg0_gave_2(milk,jeff),8).
 #example not holdsAt(arg0_gave_2(milk,),8).
 #example not holdsAt(arg0_gave_2(milk,mary),8).
 #example not holdsAt(arg0_gave_2(milk,bill),8).
 #example not holdsAt(arg0_gave_2(milk,fred),8).
happensAt(give(bill,jeff,milk),9).
happensAt(put_down(jeff,milk),10).
#example holdsAt(arg0_received_2(milk,jeff),11).
 #example not holdsAt(arg0_received_2(milk,),11).
 #example not holdsAt(arg0_received_2(milk,mary),11).
 #example not holdsAt(arg0_received_2(milk,bill),11).
 #example not holdsAt(arg0_received_2(milk,fred),11).
happensAt(move(jeff,office),12).
happensAt(go(mary,hallway),13).
#example holdsAt(object_give(bill,jeff,milk),14).
 #example not holdsAt(object_give(bill,jeff,apple),14).
 #example not holdsAt(object_give(bill,jeff,football),14).
happensAt(pick_up(bill,milk),15).
happensAt(travel(fred,office),16).
happensAt(go_back(fred,kitchen),17).
happensAt(move(fred,bedroom),18).
happensAt(travel(jeff,garden),19).
happensAt(put_down(bill,milk),20).
happensAt(go(fred,office),21).
happensAt(move(mary,bedroom),22).
happensAt(go_back(jeff,bedroom),23).
happensAt(take(jeff,football),24).
happensAt(take(bill,milk),25).
happensAt(give(jeff,mary,football),26).
#example holdsAt(recipient_give(jeff,football,mary),27).
 #example not holdsAt(recipient_give(jeff,football,),27).
 #example not holdsAt(recipient_give(jeff,football,bill),27).
 #example not holdsAt(recipient_give(jeff,football,jeff),27).
 #example not holdsAt(recipient_give(jeff,football,fred),27).
==
happensAt(journey(mary,bedroom),1).
happensAt(journey(bill,kitchen),2).
happensAt(grab(fred,milk),3).
happensAt(travel(mary,kitchen),4).
happensAt(go(jeff,bedroom),5).
happensAt(pick_up(jeff,football),6).
happensAt(travel(mary,hallway),7).
happensAt(travel(mary,garden),8).
happensAt(go_back(jeff,hallway),9).
observed(relative_position(,,left),1).
happensAt(go_back(mary,hallway),11).
happensAt(grab(jeff,football),12).
happensAt(give(jeff,mary,football),13).
happensAt(journey(fred,garden),14).
#example holdsAt(object_give(jeff,mary,football),15).
 #example not holdsAt(object_give(jeff,mary,apple),15).
 #example not holdsAt(object_give(jeff,mary,milk),15).
happensAt(pass(mary,jeff,football),16).
happensAt(go_back(fred,hallway),17).
#example holdsAt(arg0_gave_3(football,jeff,mary),18).
 #example not holdsAt(arg0_gave_3(football,jeff,),18).
 #example not holdsAt(arg0_gave_3(football,jeff,bill),18).
 #example not holdsAt(arg0_gave_3(football,jeff,jeff),18).
 #example not holdsAt(arg0_gave_3(football,jeff,fred),18).
happensAt(pass(jeff,mary,football),19).
happensAt(pass(mary,fred,football),20).
#example holdsAt(object_give(mary,fred,football),21).
 #example not holdsAt(object_give(mary,fred,apple),21).
 #example not holdsAt(object_give(mary,fred,milk),21).
happensAt(hand_to(fred,mary,football),22).
happensAt(go_back(bill,office),23).
#example holdsAt(arg0_received_2(football,mary),24).
 #example not holdsAt(arg0_received_2(football,),24).
 #example not holdsAt(arg0_received_2(football,bill),24).
 #example not holdsAt(arg0_received_2(football,jeff),24).
 #example not holdsAt(arg0_received_2(football,fred),24).
happensAt(get(bill,apple),25).
happensAt(move(bill,bathroom),26).
#example holdsAt(arg0_received_2(football,mary),27).
 #example not holdsAt(arg0_received_2(football,),27).
 #example not holdsAt(arg0_received_2(football,bill),27).
 #example not holdsAt(arg0_received_2(football,jeff),27).
 #example not holdsAt(arg0_received_2(football,fred),27).
==
happensAt(move(bill,bedroom),1).
happensAt(go(jeff,hallway),2).
happensAt(travel(jeff,bedroom),3).
happensAt(go(bill,office),4).
happensAt(move(fred,hallway),5).
happensAt(journey(fred,bathroom),6).
happensAt(take(fred,football),7).
happensAt(go(mary,bedroom),8).
happensAt(journey(bill,bedroom),9).
happensAt(take(fred,milk),10).
happensAt(go_back(fred,bedroom),11).
happensAt(move(jeff,garden),12).
happensAt(hand_to(fred,mary,football),13).
happensAt(give(mary,fred,football),14).
#example holdsAt(arg0_gave_2(football,mary),15).
 #example not holdsAt(arg0_gave_2(football,),15).
 #example not holdsAt(arg0_gave_2(football,bill),15).
 #example not holdsAt(arg0_gave_2(football,jeff),15).
 #example not holdsAt(arg0_gave_2(football,fred),15).
happensAt(pass(fred,mary,football),16).
happensAt(discard(mary,football),17).
#example holdsAt(recipient_give(fred,football,mary),18).
 #example not holdsAt(recipient_give(fred,football,),18).
 #example not holdsAt(recipient_give(fred,football,bill),18).
 #example not holdsAt(recipient_give(fred,football,jeff),18).
 #example not holdsAt(recipient_give(fred,football,fred),18).
happensAt(hand_to(fred,mary,milk),19).
happensAt(go_back(bill,kitchen),20).
#example holdsAt(arg0_gave_3(football,mary,fred),21).
 #example not holdsAt(arg0_gave_3(football,mary,),21).
 #example not holdsAt(arg0_gave_3(football,mary,mary),21).
 #example not holdsAt(arg0_gave_3(football,mary,bill),21).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),21).
happensAt(go(bill,garden),22).
happensAt(give(mary,fred,milk),23).
#example holdsAt(object_give(mary,fred,milk),24).
 #example not holdsAt(object_give(mary,fred,apple),24).
 #example not holdsAt(object_give(mary,fred,football),24).
happensAt(discard(fred,milk),25).
happensAt(travel(mary,garden),26).
#example holdsAt(arg0_gave_2(milk,mary),27).
 #example not holdsAt(arg0_gave_2(milk,),27).
 #example not holdsAt(arg0_gave_2(milk,bill),27).
 #example not holdsAt(arg0_gave_2(milk,jeff),27).
 #example not holdsAt(arg0_gave_2(milk,fred),27).
==
happensAt(travel(jeff,bathroom),1).
happensAt(journey(bill,bedroom),2).
happensAt(journey(jeff,hallway),3).
happensAt(take(bill,milk),4).
happensAt(discard(bill,milk),5).
happensAt(move(mary,bedroom),6).
happensAt(go_back(jeff,bedroom),7).
happensAt(get(fred,football),8).
happensAt(grab(bill,milk),9).
happensAt(pass(bill,mary,milk),10).
#example holdsAt(arg0_gave_3(milk,mary,bill),11).
 #example not holdsAt(arg0_gave_3(milk,mary,),11).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),11).
 #example not holdsAt(arg0_gave_3(milk,mary,jeff),11).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),11).
happensAt(give(mary,bill,milk),12).
happensAt(discard(bill,milk),13).
#example holdsAt(arg0_gave_3(milk,bill,mary),14).
 #example not holdsAt(arg0_gave_3(milk,bill,),14).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),14).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),14).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),14).
happensAt(go(bill,kitchen),15).
happensAt(get(bill,apple),16).
#example holdsAt(arg0_gave_3(milk,bill,mary),17).
 #example not holdsAt(arg0_gave_3(milk,bill,),17).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),17).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),17).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),17).
happensAt(drop(fred,football),18).
happensAt(go(mary,garden),19).
happensAt(travel(fred,kitchen),20).
happensAt(go_back(fred,bedroom),21).
happensAt(get(fred,milk),22).
happensAt(hand_to(fred,jeff,milk),23).
#example holdsAt(object_give(fred,jeff,milk),24).
 #example not holdsAt(object_give(fred,jeff,apple),24).
 #example not holdsAt(object_give(fred,jeff,football),24).
happensAt(move(fred,bathroom),25).
happensAt(move(bill,bedroom),26).
#example holdsAt(arg0_received_2(milk,jeff),27).
 #example not holdsAt(arg0_received_2(milk,),27).
 #example not holdsAt(arg0_received_2(milk,mary),27).
 #example not holdsAt(arg0_received_2(milk,bill),27).
 #example not holdsAt(arg0_received_2(milk,fred),27).
==
happensAt(travel(mary,kitchen),1).
happensAt(go(fred,kitchen),2).
happensAt(journey(jeff,garden),3).
happensAt(travel(bill,office),4).
happensAt(go(jeff,kitchen),5).
happensAt(grab(bill,apple),6).
happensAt(go(fred,office),7).
happensAt(move(jeff,bedroom),8).
happensAt(give(bill,fred,apple),9).
happensAt(give(fred,bill,apple),10).
#example holdsAt(recipient_give(fred,apple,bill),11).
 #example not holdsAt(recipient_give(fred,apple,),11).
 #example not holdsAt(recipient_give(fred,apple,mary),11).
 #example not holdsAt(recipient_give(fred,apple,jeff),11).
 #example not holdsAt(recipient_give(fred,apple,fred),11).
happensAt(drop(bill,apple),12).
happensAt(travel(jeff,garden),13).
#example holdsAt(object_give(fred,bill,apple),14).
 #example not holdsAt(object_give(fred,bill,milk),14).
 #example not holdsAt(object_give(fred,bill,football),14).
happensAt(journey(bill,hallway),15).
happensAt(get(fred,apple),16).
#example holdsAt(object_give(fred,bill,apple),17).
 #example not holdsAt(object_give(fred,bill,milk),17).
 #example not holdsAt(object_give(fred,bill,football),17).
happensAt(travel(mary,office),18).
happensAt(discard(fred,apple),19).
happensAt(travel(jeff,kitchen),20).
happensAt(get(fred,apple),21).
happensAt(give(fred,mary,apple),22).
happensAt(give(mary,fred,apple),23).
#example holdsAt(arg0_gave_3(apple,fred,mary),24).
 #example not holdsAt(arg0_gave_3(apple,fred,),24).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),24).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),24).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),24).
happensAt(hand_to(fred,mary,apple),25).
happensAt(take(bill,football),26).
#example holdsAt(object_give(fred,mary,apple),27).
 #example not holdsAt(object_give(fred,mary,milk),27).
 #example not holdsAt(object_give(fred,mary,football),27).
==
happensAt(go(mary,kitchen),1).
happensAt(travel(jeff,garden),2).
happensAt(travel(mary,bedroom),3).
happensAt(get(bill,football),4).
happensAt(give(bill,fred,football),5).
happensAt(travel(jeff,bedroom),6).
#example holdsAt(object_give(bill,fred,football),7).
 #example not holdsAt(object_give(bill,fred,apple),7).
 #example not holdsAt(object_give(bill,fred,milk),7).
happensAt(drop(fred,football),8).
happensAt(move(bill,bedroom),9).
#example holdsAt(arg0_gave_3(football,fred,bill),10).
 #example not holdsAt(arg0_gave_3(football,fred,),10).
 #example not holdsAt(arg0_gave_3(football,fred,mary),10).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),10).
 #example not holdsAt(arg0_gave_3(football,fred,fred),10).
happensAt(get(fred,football),11).
happensAt(pick_up(mary,apple),12).
happensAt(go(mary,bathroom),13).
happensAt(go_back(mary,bedroom),14).
happensAt(journey(fred,kitchen),15).
happensAt(put_down(mary,apple),16).
happensAt(travel(bill,kitchen),17).
happensAt(pick_up(jeff,apple),18).
observed(relative_position(,,left),1).
happensAt(hand_to(fred,bill,football),20).
#example holdsAt(recipient_give(fred,football,bill),21).
 #example not holdsAt(recipient_give(fred,football,),21).
 #example not holdsAt(recipient_give(fred,football,mary),21).
 #example not holdsAt(recipient_give(fred,football,jeff),21).
 #example not holdsAt(recipient_give(fred,football,fred),21).
happensAt(hand_to(bill,fred,football),22).
happensAt(go(mary,office),23).
#example holdsAt(arg0_gave_3(football,fred,bill),24).
 #example not holdsAt(arg0_gave_3(football,fred,),24).
 #example not holdsAt(arg0_gave_3(football,fred,mary),24).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),24).
 #example not holdsAt(arg0_gave_3(football,fred,fred),24).
happensAt(give(fred,bill,football),25).
happensAt(pass(bill,fred,football),26).
#example holdsAt(arg0_received_2(football,fred),27).
 #example not holdsAt(arg0_received_2(football,),27).
 #example not holdsAt(arg0_received_2(football,mary),27).
 #example not holdsAt(arg0_received_2(football,bill),27).
 #example not holdsAt(arg0_received_2(football,jeff),27).
==
happensAt(pick_up(mary,football),1).
happensAt(travel(fred,bedroom),2).
observed(relative_position(,,left),1).
happensAt(take(mary,football),4).
happensAt(travel(jeff,garden),5).
happensAt(go_back(bill,bedroom),6).
happensAt(drop(mary,football),7).
happensAt(pick_up(bill,apple),8).
happensAt(pass(bill,fred,apple),9).
happensAt(pass(fred,bill,apple),10).
#example holdsAt(object_give(fred,bill,apple),11).
 #example not holdsAt(object_give(fred,bill,milk),11).
 #example not holdsAt(object_give(fred,bill,football),11).
happensAt(give(bill,fred,apple),12).
happensAt(pass(fred,bill,apple),13).
#example holdsAt(arg0_received_2(apple,bill),14).
 #example not holdsAt(arg0_received_2(apple,),14).
 #example not holdsAt(arg0_received_2(apple,mary),14).
 #example not holdsAt(arg0_received_2(apple,jeff),14).
 #example not holdsAt(arg0_received_2(apple,fred),14).
happensAt(go_back(fred,hallway),15).
happensAt(take(mary,football),16).
#example holdsAt(recipient_give(fred,apple,bill),17).
 #example not holdsAt(recipient_give(fred,apple,),17).
 #example not holdsAt(recipient_give(fred,apple,mary),17).
 #example not holdsAt(recipient_give(fred,apple,jeff),17).
 #example not holdsAt(recipient_give(fred,apple,fred),17).
happensAt(move(fred,office),18).
happensAt(get(fred,milk),19).
#example holdsAt(object_give(fred,bill,apple),20).
 #example not holdsAt(object_give(fred,bill,milk),20).
 #example not holdsAt(object_give(fred,bill,football),20).
happensAt(journey(fred,kitchen),21).
happensAt(travel(jeff,bathroom),22).
happensAt(go_back(mary,garden),23).
happensAt(journey(fred,bedroom),24).
happensAt(hand_to(bill,fred,apple),25).
happensAt(move(jeff,bedroom),26).
#example holdsAt(arg0_gave_2(apple,bill),27).
 #example not holdsAt(arg0_gave_2(apple,),27).
 #example not holdsAt(arg0_gave_2(apple,mary),27).
 #example not holdsAt(arg0_gave_2(apple,jeff),27).
 #example not holdsAt(arg0_gave_2(apple,fred),27).
==
happensAt(go(fred,bathroom),1).
happensAt(go(fred,garden),2).
happensAt(go(jeff,bathroom),3).
happensAt(move(bill,bathroom),4).
happensAt(travel(jeff,garden),5).
happensAt(grab(bill,apple),6).
happensAt(drop(bill,apple),7).
happensAt(travel(fred,office),8).
happensAt(pick_up(fred,football),9).
happensAt(move(mary,garden),10).
happensAt(go(jeff,office),11).
happensAt(go(mary,bathroom),12).
happensAt(hand_to(fred,jeff,football),13).
happensAt(hand_to(jeff,fred,football),14).
#example holdsAt(arg0_gave_2(football,jeff),15).
 #example not holdsAt(arg0_gave_2(football,),15).
 #example not holdsAt(arg0_gave_2(football,mary),15).
 #example not holdsAt(arg0_gave_2(football,bill),15).
 #example not holdsAt(arg0_gave_2(football,fred),15).
happensAt(hand_to(fred,jeff,football),16).
happensAt(hand_to(jeff,fred,football),17).
#example holdsAt(arg0_received_2(football,fred),18).
 #example not holdsAt(arg0_received_2(football,),18).
 #example not holdsAt(arg0_received_2(football,mary),18).
 #example not holdsAt(arg0_received_2(football,bill),18).
 #example not holdsAt(arg0_received_2(football,jeff),18).
happensAt(go(jeff,garden),19).
happensAt(get(bill,apple),20).
#example holdsAt(object_give(jeff,fred,football),21).
 #example not holdsAt(object_give(jeff,fred,apple),21).
 #example not holdsAt(object_give(jeff,fred,milk),21).
happensAt(drop(bill,apple),22).
happensAt(pick_up(mary,apple),23).
#example holdsAt(arg0_gave_2(football,jeff),24).
 #example not holdsAt(arg0_gave_2(football,),24).
 #example not holdsAt(arg0_gave_2(football,mary),24).
 #example not holdsAt(arg0_gave_2(football,bill),24).
 #example not holdsAt(arg0_gave_2(football,fred),24).
happensAt(pass(mary,bill,apple),25).
happensAt(put_down(fred,football),26).
#example holdsAt(object_give(mary,bill,apple),27).
 #example not holdsAt(object_give(mary,bill,milk),27).
 #example not holdsAt(object_give(mary,bill,football),27).
==
happensAt(go_back(mary,garden),1).
happensAt(pick_up(fred,apple),2).
happensAt(go_back(mary,bedroom),3).
happensAt(grab(bill,milk),4).
happensAt(discard(bill,milk),5).
happensAt(grab(bill,milk),6).
happensAt(move(fred,office),7).
happensAt(give(fred,jeff,apple),8).
#example holdsAt(arg0_gave_2(apple,fred),9).
 #example not holdsAt(arg0_gave_2(apple,),9).
 #example not holdsAt(arg0_gave_2(apple,mary),9).
 #example not holdsAt(arg0_gave_2(apple,bill),9).
 #example not holdsAt(arg0_gave_2(apple,jeff),9).
happensAt(go_back(fred,kitchen),10).
happensAt(put_down(bill,milk),11).
#example holdsAt(object_give(fred,jeff,apple),12).
 #example not holdsAt(object_give(fred,jeff,milk),12).
 #example not holdsAt(object_give(fred,jeff,football),12).
happensAt(pick_up(bill,milk),13).
observed(relative_position(,,left),1).
#example holdsAt(object_give(fred,jeff,apple),15).
 #example not holdsAt(object_give(fred,jeff,milk),15).
 #example not holdsAt(object_give(fred,jeff,football),15).
happensAt(discard(jeff,apple),16).
happensAt(get(bill,milk),17).
happensAt(journey(fred,bathroom),18).
happensAt(drop(bill,milk),19).
happensAt(go(fred,office),20).
happensAt(take(jeff,apple),21).
happensAt(hand_to(jeff,fred,apple),22).
happensAt(travel(jeff,hallway),23).
#example holdsAt(arg0_received_2(apple,fred),24).
 #example not holdsAt(arg0_received_2(apple,),24).
 #example not holdsAt(arg0_received_2(apple,mary),24).
 #example not holdsAt(arg0_received_2(apple,bill),24).
 #example not holdsAt(arg0_received_2(apple,jeff),24).
observed(relative_position(,,left),1).
happensAt(travel(jeff,office),26).
#example holdsAt(recipient_give(jeff,apple,fred),27).
 #example not holdsAt(recipient_give(jeff,apple,),27).
 #example not holdsAt(recipient_give(jeff,apple,mary),27).
 #example not holdsAt(recipient_give(jeff,apple,bill),27).
 #example not holdsAt(recipient_give(jeff,apple,jeff),27).
==
happensAt(journey(fred,bathroom),1).
happensAt(grab(jeff,milk),2).
happensAt(journey(jeff,garden),3).
happensAt(grab(jeff,apple),4).
happensAt(go(fred,hallway),5).
happensAt(move(jeff,office),6).
happensAt(go(fred,bathroom),7).
happensAt(go(mary,hallway),8).
happensAt(take(mary,football),9).
happensAt(travel(mary,bedroom),10).
happensAt(travel(jeff,hallway),11).
happensAt(move(bill,bedroom),12).
happensAt(hand_to(mary,bill,football),13).
happensAt(give(bill,mary,football),14).
#example holdsAt(arg0_received_2(football,mary),15).
 #example not holdsAt(arg0_received_2(football,),15).
 #example not holdsAt(arg0_received_2(football,bill),15).
 #example not holdsAt(arg0_received_2(football,jeff),15).
 #example not holdsAt(arg0_received_2(football,fred),15).
happensAt(discard(jeff,milk),16).
happensAt(give(mary,bill,football),17).
#example holdsAt(arg0_received_2(football,bill),18).
 #example not holdsAt(arg0_received_2(football,),18).
 #example not holdsAt(arg0_received_2(football,mary),18).
 #example not holdsAt(arg0_received_2(football,jeff),18).
 #example not holdsAt(arg0_received_2(football,fred),18).
happensAt(go(jeff,kitchen),19).
happensAt(give(bill,mary,football),20).
#example holdsAt(object_give(bill,mary,football),21).
 #example not holdsAt(object_give(bill,mary,apple),21).
 #example not holdsAt(object_give(bill,mary,milk),21).
happensAt(go(mary,garden),22).
happensAt(drop(mary,football),23).
#example holdsAt(arg0_gave_2(football,bill),24).
 #example not holdsAt(arg0_gave_2(football,),24).
 #example not holdsAt(arg0_gave_2(football,mary),24).
 #example not holdsAt(arg0_gave_2(football,jeff),24).
 #example not holdsAt(arg0_gave_2(football,fred),24).
happensAt(travel(jeff,bathroom),25).
happensAt(journey(jeff,hallway),26).
#example holdsAt(arg0_received_2(football,mary),27).
 #example not holdsAt(arg0_received_2(football,),27).
 #example not holdsAt(arg0_received_2(football,bill),27).
 #example not holdsAt(arg0_received_2(football,jeff),27).
 #example not holdsAt(arg0_received_2(football,fred),27).
==
happensAt(travel(bill,office),1).
happensAt(take(jeff,apple),2).
happensAt(put_down(jeff,apple),3).
happensAt(move(bill,bedroom),4).
happensAt(pick_up(jeff,milk),5).
happensAt(move(bill,garden),6).
happensAt(journey(bill,bedroom),7).
happensAt(go_back(jeff,office),8).
happensAt(hand_to(jeff,mary,milk),9).
happensAt(go_back(bill,bathroom),10).
#example holdsAt(arg0_received_2(milk,mary),11).
 #example not holdsAt(arg0_received_2(milk,),11).
 #example not holdsAt(arg0_received_2(milk,bill),11).
 #example not holdsAt(arg0_received_2(milk,jeff),11).
 #example not holdsAt(arg0_received_2(milk,fred),11).
happensAt(go(fred,office),12).
happensAt(travel(bill,kitchen),13).
#example holdsAt(object_give(jeff,mary,milk),14).
 #example not holdsAt(object_give(jeff,mary,apple),14).
 #example not holdsAt(object_give(jeff,mary,football),14).
happensAt(discard(mary,milk),15).
happensAt(travel(jeff,bathroom),16).
happensAt(pick_up(mary,milk),17).
happensAt(go(bill,hallway),18).
happensAt(hand_to(mary,fred,milk),19).
happensAt(pass(fred,mary,milk),20).
#example holdsAt(arg0_gave_3(milk,mary,fred),21).
 #example not holdsAt(arg0_gave_3(milk,mary,),21).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),21).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),21).
 #example not holdsAt(arg0_gave_3(milk,mary,jeff),21).
happensAt(pass(mary,fred,milk),22).
happensAt(give(fred,mary,milk),23).
#example holdsAt(object_give(fred,mary,milk),24).
 #example not holdsAt(object_give(fred,mary,apple),24).
 #example not holdsAt(object_give(fred,mary,football),24).
happensAt(give(mary,fred,milk),25).
happensAt(pass(fred,mary,milk),26).
#example holdsAt(recipient_give(fred,milk,mary),27).
 #example not holdsAt(recipient_give(fred,milk,),27).
 #example not holdsAt(recipient_give(fred,milk,bill),27).
 #example not holdsAt(recipient_give(fred,milk,jeff),27).
 #example not holdsAt(recipient_give(fred,milk,fred),27).
==
happensAt(go(fred,office),1).
happensAt(go(bill,office),2).
happensAt(journey(bill,hallway),3).
happensAt(go(jeff,bedroom),4).
happensAt(journey(bill,office),5).
happensAt(go_back(fred,bedroom),6).
happensAt(take(fred,football),7).
happensAt(travel(jeff,hallway),8).
happensAt(go(mary,bedroom),9).
happensAt(go(fred,bathroom),10).
observed(relative_position(,,left),1).
happensAt(pick_up(jeff,apple),12).
happensAt(go(jeff,bedroom),13).
happensAt(hand_to(jeff,mary,apple),14).
#example holdsAt(object_give(jeff,mary,apple),15).
 #example not holdsAt(object_give(jeff,mary,milk),15).
 #example not holdsAt(object_give(jeff,mary,football),15).
observed(relative_position(,,left),1).
happensAt(travel(mary,bathroom),17).
#example holdsAt(arg0_gave_3(apple,mary,jeff),18).
 #example not holdsAt(arg0_gave_3(apple,mary,),18).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),18).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),18).
 #example not holdsAt(arg0_gave_3(apple,mary,fred),18).
happensAt(pick_up(fred,football),19).
happensAt(hand_to(fred,mary,football),20).
#example holdsAt(object_give(fred,mary,football),21).
 #example not holdsAt(object_give(fred,mary,apple),21).
 #example not holdsAt(object_give(fred,mary,milk),21).
happensAt(hand_to(mary,fred,football),22).
happensAt(move(jeff,bathroom),23).
#example holdsAt(arg0_gave_2(football,mary),24).
 #example not holdsAt(arg0_gave_2(football,),24).
 #example not holdsAt(arg0_gave_2(football,bill),24).
 #example not holdsAt(arg0_gave_2(football,jeff),24).
 #example not holdsAt(arg0_gave_2(football,fred),24).
happensAt(hand_to(fred,mary,football),25).
happensAt(drop(mary,football),26).
#example holdsAt(arg0_received_2(football,mary),27).
 #example not holdsAt(arg0_received_2(football,),27).
 #example not holdsAt(arg0_received_2(football,bill),27).
 #example not holdsAt(arg0_received_2(football,jeff),27).
 #example not holdsAt(arg0_received_2(football,fred),27).
==
happensAt(move(bill,office),1).
happensAt(travel(mary,bathroom),2).
happensAt(get(mary,football),3).
happensAt(travel(fred,bedroom),4).
happensAt(pick_up(fred,apple),5).
happensAt(travel(mary,bedroom),6).
happensAt(travel(bill,hallway),7).
happensAt(journey(mary,office),8).
happensAt(go_back(mary,bedroom),9).
happensAt(hand_to(fred,mary,apple),10).
#example holdsAt(object_give(fred,mary,apple),11).
 #example not holdsAt(object_give(fred,mary,milk),11).
 #example not holdsAt(object_give(fred,mary,football),11).
happensAt(hand_to(mary,fred,apple),12).
happensAt(move(fred,garden),13).
#example holdsAt(arg0_received_2(apple,fred),14).
 #example not holdsAt(arg0_received_2(apple,),14).
 #example not holdsAt(arg0_received_2(apple,mary),14).
 #example not holdsAt(arg0_received_2(apple,bill),14).
 #example not holdsAt(arg0_received_2(apple,jeff),14).
happensAt(move(bill,kitchen),15).
happensAt(grab(fred,milk),16).
#example holdsAt(recipient_give(mary,apple,fred),17).
 #example not holdsAt(recipient_give(mary,apple,),17).
 #example not holdsAt(recipient_give(mary,apple,mary),17).
 #example not holdsAt(recipient_give(mary,apple,bill),17).
 #example not holdsAt(recipient_give(mary,apple,jeff),17).
observed(relative_position(,,left),1).
happensAt(take(mary,football),19).
observed(relative_position(,,left),1).
happensAt(travel(bill,hallway),21).
happensAt(travel(jeff,bathroom),22).
happensAt(move(bill,bedroom),23).
happensAt(pass(mary,bill,football),24).
happensAt(give(bill,mary,football),25).
#example holdsAt(object_give(bill,mary,football),26).
 #example not holdsAt(object_give(bill,mary,apple),26).
 #example not holdsAt(object_give(bill,mary,milk),26).
happensAt(journey(fred,bedroom),27).
happensAt(hand_to(mary,fred,football),28).
#example holdsAt(object_give(mary,fred,football),29).
 #example not holdsAt(object_give(mary,fred,apple),29).
 #example not holdsAt(object_give(mary,fred,milk),29).
==
happensAt(travel(jeff,bedroom),1).
happensAt(go(jeff,hallway),2).
happensAt(move(mary,garden),3).
happensAt(move(bill,bedroom),4).
happensAt(journey(jeff,kitchen),5).
happensAt(go(mary,hallway),6).
happensAt(journey(mary,bathroom),7).
happensAt(go_back(mary,kitchen),8).
happensAt(travel(bill,bathroom),9).
happensAt(move(bill,office),10).
happensAt(journey(mary,bathroom),11).
happensAt(pick_up(mary,milk),12).
happensAt(go_back(bill,hallway),13).
happensAt(go_back(mary,garden),14).
happensAt(move(mary,hallway),15).
happensAt(pass(mary,bill,milk),16).
#example holdsAt(recipient_give(mary,milk,bill),17).
 #example not holdsAt(recipient_give(mary,milk,),17).
 #example not holdsAt(recipient_give(mary,milk,mary),17).
 #example not holdsAt(recipient_give(mary,milk,jeff),17).
 #example not holdsAt(recipient_give(mary,milk,fred),17).
happensAt(hand_to(bill,mary,milk),18).
happensAt(travel(fred,garden),19).
#example holdsAt(object_give(bill,mary,milk),20).
 #example not holdsAt(object_give(bill,mary,apple),20).
 #example not holdsAt(object_give(bill,mary,football),20).
happensAt(take(bill,football),21).
happensAt(get(fred,apple),22).
#example holdsAt(object_give(bill,mary,milk),23).
 #example not holdsAt(object_give(bill,mary,apple),23).
 #example not holdsAt(object_give(bill,mary,football),23).
happensAt(give(bill,mary,football),24).
happensAt(pass(mary,bill,football),25).
#example holdsAt(object_give(mary,bill,football),26).
 #example not holdsAt(object_give(mary,bill,apple),26).
 #example not holdsAt(object_give(mary,bill,milk),26).
happensAt(hand_to(bill,mary,football),27).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_3(football,mary,bill),29).
 #example not holdsAt(arg0_gave_3(football,mary,),29).
 #example not holdsAt(arg0_gave_3(football,mary,mary),29).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),29).
 #example not holdsAt(arg0_gave_3(football,mary,fred),29).
==
happensAt(move(mary,kitchen),1).
happensAt(go(jeff,office),2).
happensAt(journey(jeff,hallway),3).
happensAt(go(mary,garden),4).
happensAt(get(jeff,football),5).
happensAt(journey(mary,bathroom),6).
happensAt(discard(jeff,football),7).
happensAt(journey(bill,bedroom),8).
happensAt(journey(mary,kitchen),9).
happensAt(grab(jeff,football),10).
happensAt(travel(jeff,office),11).
happensAt(go(jeff,hallway),12).
happensAt(go(mary,bathroom),13).
happensAt(travel(jeff,bedroom),14).
happensAt(hand_to(jeff,bill,football),15).
happensAt(move(fred,bedroom),16).
#example holdsAt(object_give(jeff,bill,football),17).
 #example not holdsAt(object_give(jeff,bill,apple),17).
 #example not holdsAt(object_give(jeff,bill,milk),17).
happensAt(move(jeff,garden),18).
happensAt(pass(bill,fred,football),19).
#example holdsAt(object_give(bill,fred,football),20).
 #example not holdsAt(object_give(bill,fred,apple),20).
 #example not holdsAt(object_give(bill,fred,milk),20).
happensAt(pass(fred,bill,football),21).
happensAt(pass(bill,fred,football),22).
#example holdsAt(object_give(bill,fred,football),23).
 #example not holdsAt(object_give(bill,fred,apple),23).
 #example not holdsAt(object_give(bill,fred,milk),23).
happensAt(pass(fred,bill,football),24).
happensAt(give(bill,fred,football),25).
#example holdsAt(arg0_gave_2(football,bill),26).
 #example not holdsAt(arg0_gave_2(football,),26).
 #example not holdsAt(arg0_gave_2(football,mary),26).
 #example not holdsAt(arg0_gave_2(football,jeff),26).
 #example not holdsAt(arg0_gave_2(football,fred),26).
happensAt(hand_to(fred,bill,football),27).
happensAt(hand_to(bill,fred,football),28).
#example holdsAt(object_give(bill,fred,football),29).
 #example not holdsAt(object_give(bill,fred,apple),29).
 #example not holdsAt(object_give(bill,fred,milk),29).
==
happensAt(move(jeff,bathroom),1).
happensAt(move(jeff,garden),2).
happensAt(journey(fred,bathroom),3).
happensAt(travel(jeff,hallway),4).
happensAt(move(fred,office),5).
happensAt(travel(jeff,bedroom),6).
happensAt(pick_up(jeff,football),7).
happensAt(journey(mary,office),8).
happensAt(move(fred,kitchen),9).
happensAt(travel(fred,hallway),10).
happensAt(take(jeff,milk),11).
happensAt(travel(fred,kitchen),12).
happensAt(journey(mary,bathroom),13).
happensAt(pick_up(mary,apple),14).
happensAt(travel(jeff,kitchen),15).
happensAt(hand_to(jeff,fred,football),16).
#example holdsAt(object_give(jeff,fred,football),17).
 #example not holdsAt(object_give(jeff,fred,apple),17).
 #example not holdsAt(object_give(jeff,fred,milk),17).
happensAt(drop(mary,apple),18).
happensAt(hand_to(fred,bill,football),19).
#example holdsAt(object_give(fred,bill,football),20).
 #example not holdsAt(object_give(fred,bill,apple),20).
 #example not holdsAt(object_give(fred,bill,milk),20).
happensAt(travel(fred,hallway),21).
happensAt(hand_to(bill,jeff,football),22).
#example holdsAt(arg0_gave_2(football,bill),23).
 #example not holdsAt(arg0_gave_2(football,),23).
 #example not holdsAt(arg0_gave_2(football,mary),23).
 #example not holdsAt(arg0_gave_2(football,jeff),23).
 #example not holdsAt(arg0_gave_2(football,fred),23).
happensAt(go_back(mary,kitchen),24).
happensAt(hand_to(jeff,mary,football),25).
#example holdsAt(arg0_received_2(football,mary),26).
 #example not holdsAt(arg0_received_2(football,),26).
 #example not holdsAt(arg0_received_2(football,bill),26).
 #example not holdsAt(arg0_received_2(football,jeff),26).
 #example not holdsAt(arg0_received_2(football,fred),26).
happensAt(pass(mary,bill,football),27).
happensAt(pass(bill,mary,football),28).
#example holdsAt(object_give(bill,mary,football),29).
 #example not holdsAt(object_give(bill,mary,apple),29).
 #example not holdsAt(object_give(bill,mary,milk),29).
==
happensAt(journey(mary,hallway),1).
happensAt(move(fred,bedroom),2).
happensAt(travel(mary,kitchen),3).
happensAt(go_back(bill,garden),4).
happensAt(go_back(bill,office),5).
happensAt(get(bill,apple),6).
happensAt(go_back(jeff,office),7).
happensAt(put_down(bill,apple),8).
happensAt(travel(mary,garden),9).
happensAt(get(jeff,apple),10).
happensAt(hand_to(jeff,bill,apple),11).
happensAt(drop(bill,apple),12).
#example holdsAt(arg0_gave_3(apple,bill,jeff),13).
 #example not holdsAt(arg0_gave_3(apple,bill,),13).
 #example not holdsAt(arg0_gave_3(apple,bill,mary),13).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),13).
 #example not holdsAt(arg0_gave_3(apple,bill,fred),13).
happensAt(move(bill,bathroom),14).
happensAt(go(bill,bedroom),15).
#example holdsAt(object_give(jeff,bill,apple),16).
 #example not holdsAt(object_give(jeff,bill,milk),16).
 #example not holdsAt(object_give(jeff,bill,football),16).
happensAt(go(bill,hallway),17).
happensAt(travel(bill,bedroom),18).
happensAt(go_back(bill,office),19).
happensAt(take(jeff,apple),20).
happensAt(pass(jeff,bill,apple),21).
happensAt(hand_to(bill,jeff,apple),22).
#example holdsAt(arg0_received_2(apple,jeff),23).
 #example not holdsAt(arg0_received_2(apple,),23).
 #example not holdsAt(arg0_received_2(apple,mary),23).
 #example not holdsAt(arg0_received_2(apple,bill),23).
 #example not holdsAt(arg0_received_2(apple,fred),23).
happensAt(give(jeff,bill,apple),24).
happensAt(pass(bill,jeff,apple),25).
#example holdsAt(arg0_received_2(apple,jeff),26).
 #example not holdsAt(arg0_received_2(apple,),26).
 #example not holdsAt(arg0_received_2(apple,mary),26).
 #example not holdsAt(arg0_received_2(apple,bill),26).
 #example not holdsAt(arg0_received_2(apple,fred),26).
happensAt(hand_to(jeff,bill,apple),27).
happensAt(go_back(mary,kitchen),28).
#example holdsAt(arg0_gave_3(apple,bill,jeff),29).
 #example not holdsAt(arg0_gave_3(apple,bill,),29).
 #example not holdsAt(arg0_gave_3(apple,bill,mary),29).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),29).
 #example not holdsAt(arg0_gave_3(apple,bill,fred),29).
==
happensAt(travel(jeff,hallway),1).
happensAt(get(fred,apple),2).
happensAt(go_back(mary,garden),3).
observed(relative_position(,,left),1).
happensAt(grab(fred,apple),5).
happensAt(travel(jeff,office),6).
happensAt(drop(fred,apple),7).
happensAt(journey(fred,office),8).
happensAt(move(bill,bathroom),9).
happensAt(journey(jeff,bedroom),10).
happensAt(take(mary,milk),11).
happensAt(journey(fred,bathroom),12).
happensAt(go(fred,garden),13).
happensAt(give(mary,fred,milk),14).
#example holdsAt(arg0_gave_3(milk,fred,mary),15).
 #example not holdsAt(arg0_gave_3(milk,fred,),15).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),15).
 #example not holdsAt(arg0_gave_3(milk,fred,jeff),15).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),15).
happensAt(drop(fred,milk),16).
happensAt(move(jeff,office),17).
#example holdsAt(object_give(mary,fred,milk),18).
 #example not holdsAt(object_give(mary,fred,apple),18).
 #example not holdsAt(object_give(mary,fred,football),18).
happensAt(pick_up(mary,milk),19).
happensAt(drop(mary,milk),20).
#example holdsAt(object_give(mary,fred,milk),21).
 #example not holdsAt(object_give(mary,fred,apple),21).
 #example not holdsAt(object_give(mary,fred,football),21).
happensAt(get(bill,football),22).
happensAt(pick_up(fred,milk),23).
happensAt(hand_to(fred,mary,milk),24).
happensAt(put_down(mary,milk),25).
#example holdsAt(object_give(fred,mary,milk),26).
 #example not holdsAt(object_give(fred,mary,apple),26).
 #example not holdsAt(object_give(fred,mary,football),26).
happensAt(drop(bill,football),27).
happensAt(go_back(mary,bathroom),28).
#example holdsAt(object_give(fred,mary,milk),29).
 #example not holdsAt(object_give(fred,mary,apple),29).
 #example not holdsAt(object_give(fred,mary,football),29).
==
happensAt(move(bill,hallway),1).
happensAt(travel(fred,bedroom),2).
happensAt(take(fred,football),3).
happensAt(go(bill,kitchen),4).
happensAt(get(fred,milk),5).
happensAt(journey(mary,bedroom),6).
happensAt(give(fred,mary,football),7).
happensAt(journey(fred,hallway),8).
#example holdsAt(object_give(fred,mary,football),9).
 #example not holdsAt(object_give(fred,mary,apple),9).
 #example not holdsAt(object_give(fred,mary,milk),9).
happensAt(put_down(mary,football),10).
happensAt(drop(fred,milk),11).
#example holdsAt(object_give(fred,mary,football),12).
 #example not holdsAt(object_give(fred,mary,apple),12).
 #example not holdsAt(object_give(fred,mary,milk),12).
happensAt(move(fred,office),13).
happensAt(travel(fred,kitchen),14).
happensAt(go_back(jeff,office),15).
happensAt(travel(fred,office),16).
happensAt(journey(jeff,bathroom),17).
happensAt(journey(fred,garden),18).
happensAt(go_back(bill,bedroom),19).
happensAt(get(jeff,apple),20).
happensAt(grab(bill,football),21).
happensAt(pass(bill,mary,football),22).
#example holdsAt(object_give(bill,mary,football),23).
 #example not holdsAt(object_give(bill,mary,apple),23).
 #example not holdsAt(object_give(bill,mary,milk),23).
happensAt(travel(jeff,kitchen),24).
happensAt(journey(jeff,office),25).
#example holdsAt(arg0_gave_2(football,bill),26).
 #example not holdsAt(arg0_gave_2(football,),26).
 #example not holdsAt(arg0_gave_2(football,mary),26).
 #example not holdsAt(arg0_gave_2(football,jeff),26).
 #example not holdsAt(arg0_gave_2(football,fred),26).
happensAt(hand_to(mary,bill,football),27).
observed(relative_position(,,left),1).
#example holdsAt(object_give(mary,bill,football),29).
 #example not holdsAt(object_give(mary,bill,apple),29).
 #example not holdsAt(object_give(mary,bill,milk),29).
==
happensAt(go_back(bill,bedroom),1).
happensAt(grab(mary,milk),2).
happensAt(pass(mary,fred,milk),3).
happensAt(hand_to(fred,mary,milk),4).
#example holdsAt(arg0_gave_3(milk,mary,fred),5).
 #example not holdsAt(arg0_gave_3(milk,mary,),5).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),5).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),5).
 #example not holdsAt(arg0_gave_3(milk,mary,jeff),5).
happensAt(discard(mary,milk),6).
happensAt(journey(jeff,office),7).
#example holdsAt(arg0_gave_3(milk,mary,fred),8).
 #example not holdsAt(arg0_gave_3(milk,mary,),8).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),8).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),8).
 #example not holdsAt(arg0_gave_3(milk,mary,jeff),8).
happensAt(go(bill,garden),9).
happensAt(travel(mary,hallway),10).
#example holdsAt(arg0_gave_2(milk,fred),11).
 #example not holdsAt(arg0_gave_2(milk,),11).
 #example not holdsAt(arg0_gave_2(milk,mary),11).
 #example not holdsAt(arg0_gave_2(milk,bill),11).
 #example not holdsAt(arg0_gave_2(milk,jeff),11).
happensAt(go_back(jeff,kitchen),12).
happensAt(go(jeff,office),13).
happensAt(pick_up(mary,football),14).
happensAt(take(fred,milk),15).
happensAt(put_down(mary,football),16).
happensAt(move(fred,bathroom),17).
observed(relative_position(,,left),1).
happensAt(go_back(mary,bedroom),19).
happensAt(go(bill,bedroom),20).
happensAt(move(mary,office),21).
happensAt(go_back(jeff,hallway),22).
happensAt(move(mary,bathroom),23).
happensAt(grab(fred,apple),24).
happensAt(hand_to(fred,mary,apple),25).
#example holdsAt(arg0_gave_2(apple,fred),26).
 #example not holdsAt(arg0_gave_2(apple,),26).
 #example not holdsAt(arg0_gave_2(apple,mary),26).
 #example not holdsAt(arg0_gave_2(apple,bill),26).
 #example not holdsAt(arg0_gave_2(apple,jeff),26).
happensAt(pass(mary,fred,apple),27).
happensAt(pick_up(mary,milk),28).
#example holdsAt(object_give(mary,fred,apple),29).
 #example not holdsAt(object_give(mary,fred,milk),29).
 #example not holdsAt(object_give(mary,fred,football),29).
==
happensAt(move(bill,office),1).
happensAt(go(mary,bathroom),2).
happensAt(go_back(fred,garden),3).
happensAt(travel(bill,hallway),4).
happensAt(go_back(bill,office),5).
happensAt(journey(fred,bedroom),6).
happensAt(travel(fred,kitchen),7).
happensAt(move(fred,bedroom),8).
happensAt(go(mary,bedroom),9).
happensAt(journey(fred,kitchen),10).
happensAt(go(mary,garden),11).
happensAt(go_back(fred,bathroom),12).
happensAt(go_back(bill,hallway),13).
happensAt(pick_up(bill,milk),14).
happensAt(go_back(bill,office),15).
happensAt(give(bill,jeff,milk),16).
#example holdsAt(object_give(bill,jeff,milk),17).
 #example not holdsAt(object_give(bill,jeff,apple),17).
 #example not holdsAt(object_give(bill,jeff,football),17).
happensAt(give(jeff,bill,milk),18).
happensAt(go_back(jeff,bathroom),19).
#example holdsAt(arg0_received_2(milk,bill),20).
 #example not holdsAt(arg0_received_2(milk,),20).
 #example not holdsAt(arg0_received_2(milk,mary),20).
 #example not holdsAt(arg0_received_2(milk,jeff),20).
 #example not holdsAt(arg0_received_2(milk,fred),20).
happensAt(go_back(bill,kitchen),21).
happensAt(get(bill,apple),22).
#example holdsAt(recipient_give(jeff,milk,bill),23).
 #example not holdsAt(recipient_give(jeff,milk,),23).
 #example not holdsAt(recipient_give(jeff,milk,mary),23).
 #example not holdsAt(recipient_give(jeff,milk,jeff),23).
 #example not holdsAt(recipient_give(jeff,milk,fred),23).
happensAt(go_back(jeff,kitchen),24).
happensAt(give(bill,jeff,apple),25).
#example holdsAt(object_give(bill,jeff,apple),26).
 #example not holdsAt(object_give(bill,jeff,milk),26).
 #example not holdsAt(object_give(bill,jeff,football),26).
happensAt(move(jeff,garden),27).
happensAt(give(jeff,mary,apple),28).
#example holdsAt(recipient_give(jeff,apple,mary),29).
 #example not holdsAt(recipient_give(jeff,apple,),29).
 #example not holdsAt(recipient_give(jeff,apple,bill),29).
 #example not holdsAt(recipient_give(jeff,apple,jeff),29).
 #example not holdsAt(recipient_give(jeff,apple,fred),29).
==
happensAt(move(bill,bathroom),1).
happensAt(travel(bill,office),2).
happensAt(grab(fred,apple),3).
happensAt(move(mary,hallway),4).
happensAt(take(mary,milk),5).
happensAt(put_down(fred,apple),6).
happensAt(go(mary,bedroom),7).
happensAt(travel(fred,office),8).
happensAt(journey(fred,bathroom),9).
happensAt(move(jeff,hallway),10).
happensAt(pick_up(mary,football),11).
happensAt(discard(mary,football),12).
happensAt(journey(fred,garden),13).
happensAt(go(bill,bedroom),14).
happensAt(hand_to(mary,bill,milk),15).
happensAt(grab(bill,football),16).
#example holdsAt(arg0_gave_3(milk,bill,mary),17).
 #example not holdsAt(arg0_gave_3(milk,bill,),17).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),17).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),17).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),17).
happensAt(pass(bill,mary,football),18).
happensAt(get(fred,apple),19).
#example holdsAt(arg0_gave_2(milk,mary),20).
 #example not holdsAt(arg0_gave_2(milk,),20).
 #example not holdsAt(arg0_gave_2(milk,bill),20).
 #example not holdsAt(arg0_gave_2(milk,jeff),20).
 #example not holdsAt(arg0_gave_2(milk,fred),20).
observed(relative_position(,,left),1).
happensAt(go(fred,bedroom),22).
#example holdsAt(arg0_gave_3(football,mary,bill),23).
 #example not holdsAt(arg0_gave_3(football,mary,),23).
 #example not holdsAt(arg0_gave_3(football,mary,mary),23).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),23).
 #example not holdsAt(arg0_gave_3(football,mary,fred),23).
happensAt(go(jeff,garden),24).
happensAt(hand_to(fred,mary,apple),25).
#example holdsAt(arg0_received_2(apple,mary),26).
 #example not holdsAt(arg0_received_2(apple,),26).
 #example not holdsAt(arg0_received_2(apple,bill),26).
 #example not holdsAt(arg0_received_2(apple,jeff),26).
 #example not holdsAt(arg0_received_2(apple,fred),26).
happensAt(travel(bill,office),27).
happensAt(move(jeff,hallway),28).
#example holdsAt(object_give(fred,mary,apple),29).
 #example not holdsAt(object_give(fred,mary,milk),29).
 #example not holdsAt(object_give(fred,mary,football),29).
==
happensAt(travel(fred,bedroom),1).
happensAt(grab(jeff,milk),2).
happensAt(drop(jeff,milk),3).
happensAt(journey(fred,bathroom),4).
happensAt(grab(fred,football),5).
happensAt(journey(bill,kitchen),6).
happensAt(move(mary,bathroom),7).
happensAt(go(jeff,bedroom),8).
happensAt(put_down(fred,football),9).
happensAt(go(fred,kitchen),10).
happensAt(journey(bill,garden),11).
happensAt(journey(bill,bathroom),12).
happensAt(take(bill,football),13).
happensAt(go_back(fred,bathroom),14).
happensAt(hand_to(bill,mary,football),15).
happensAt(pass(mary,fred,football),16).
#example holdsAt(object_give(mary,fred,football),17).
 #example not holdsAt(object_give(mary,fred,apple),17).
 #example not holdsAt(object_give(mary,fred,milk),17).
happensAt(hand_to(fred,mary,football),18).
happensAt(go(mary,office),19).
#example holdsAt(arg0_gave_2(football,fred),20).
 #example not holdsAt(arg0_gave_2(football,),20).
 #example not holdsAt(arg0_gave_2(football,mary),20).
 #example not holdsAt(arg0_gave_2(football,bill),20).
 #example not holdsAt(arg0_gave_2(football,jeff),20).
happensAt(take(mary,milk),21).
happensAt(go(mary,bedroom),22).
#example holdsAt(arg0_gave_2(football,fred),23).
 #example not holdsAt(arg0_gave_2(football,),23).
 #example not holdsAt(arg0_gave_2(football,mary),23).
 #example not holdsAt(arg0_gave_2(football,bill),23).
 #example not holdsAt(arg0_gave_2(football,jeff),23).
happensAt(give(mary,jeff,football),24).
happensAt(travel(mary,office),25).
#example holdsAt(object_give(mary,jeff,football),26).
 #example not holdsAt(object_give(mary,jeff,apple),26).
 #example not holdsAt(object_give(mary,jeff,milk),26).
happensAt(drop(mary,milk),27).
happensAt(go_back(mary,bedroom),28).
#example holdsAt(recipient_give(mary,football,jeff),29).
 #example not holdsAt(recipient_give(mary,football,),29).
 #example not holdsAt(recipient_give(mary,football,mary),29).
 #example not holdsAt(recipient_give(mary,football,bill),29).
 #example not holdsAt(recipient_give(mary,football,fred),29).
==
happensAt(move(jeff,bedroom),1).
happensAt(go(fred,bedroom),2).
happensAt(grab(bill,milk),3).
happensAt(go_back(mary,kitchen),4).
happensAt(move(jeff,office),5).
happensAt(go_back(bill,hallway),6).
happensAt(move(bill,garden),7).
happensAt(discard(bill,milk),8).
happensAt(go_back(fred,hallway),9).
happensAt(go_back(jeff,bedroom),10).
happensAt(travel(bill,hallway),11).
happensAt(move(bill,office),12).
happensAt(get(fred,football),13).
happensAt(go_back(mary,office),14).
happensAt(go_back(fred,bedroom),15).
happensAt(hand_to(fred,jeff,football),16).
#example holdsAt(object_give(fred,jeff,football),17).
 #example not holdsAt(object_give(fred,jeff,apple),17).
 #example not holdsAt(object_give(fred,jeff,milk),17).
happensAt(give(jeff,fred,football),18).
happensAt(move(bill,bedroom),19).
#example holdsAt(object_give(jeff,fred,football),20).
 #example not holdsAt(object_give(jeff,fred,apple),20).
 #example not holdsAt(object_give(jeff,fred,milk),20).
happensAt(hand_to(fred,bill,football),21).
happensAt(move(fred,kitchen),22).
#example holdsAt(recipient_give(fred,football,bill),23).
 #example not holdsAt(recipient_give(fred,football,),23).
 #example not holdsAt(recipient_give(fred,football,mary),23).
 #example not holdsAt(recipient_give(fred,football,jeff),23).
 #example not holdsAt(recipient_give(fred,football,fred),23).
happensAt(give(bill,jeff,football),24).
happensAt(go_back(fred,bedroom),25).
#example holdsAt(object_give(bill,jeff,football),26).
 #example not holdsAt(object_give(bill,jeff,apple),26).
 #example not holdsAt(object_give(bill,jeff,milk),26).
happensAt(hand_to(jeff,fred,football),27).
happensAt(hand_to(fred,bill,football),28).
#example holdsAt(arg0_gave_2(football,fred),29).
 #example not holdsAt(arg0_gave_2(football,),29).
 #example not holdsAt(arg0_gave_2(football,mary),29).
 #example not holdsAt(arg0_gave_2(football,bill),29).
 #example not holdsAt(arg0_gave_2(football,jeff),29).
==
happensAt(journey(jeff,kitchen),1).
happensAt(journey(mary,garden),2).
happensAt(go_back(bill,office),3).
happensAt(take(bill,milk),4).
happensAt(go_back(jeff,bathroom),5).
happensAt(move(mary,bathroom),6).
happensAt(move(jeff,office),7).
happensAt(move(bill,bedroom),8).
happensAt(move(fred,kitchen),9).
happensAt(journey(bill,bathroom),10).
happensAt(journey(jeff,bathroom),11).
happensAt(journey(mary,kitchen),12).
happensAt(put_down(bill,milk),13).
happensAt(get(jeff,milk),14).
happensAt(give(jeff,bill,milk),15).
happensAt(go(jeff,hallway),16).
#example holdsAt(recipient_give(jeff,milk,bill),17).
 #example not holdsAt(recipient_give(jeff,milk,),17).
 #example not holdsAt(recipient_give(jeff,milk,mary),17).
 #example not holdsAt(recipient_give(jeff,milk,jeff),17).
 #example not holdsAt(recipient_give(jeff,milk,fred),17).
happensAt(go_back(mary,bedroom),18).
happensAt(move(jeff,office),19).
#example holdsAt(arg0_gave_3(milk,bill,jeff),20).
 #example not holdsAt(arg0_gave_3(milk,bill,),20).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),20).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),20).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),20).
happensAt(travel(fred,bathroom),21).
happensAt(give(bill,fred,milk),22).
#example holdsAt(arg0_gave_3(milk,fred,bill),23).
 #example not holdsAt(arg0_gave_3(milk,fred,),23).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),23).
 #example not holdsAt(arg0_gave_3(milk,fred,jeff),23).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),23).
happensAt(move(jeff,hallway),24).
happensAt(pass(fred,bill,milk),25).
#example holdsAt(recipient_give(fred,milk,bill),26).
 #example not holdsAt(recipient_give(fred,milk,),26).
 #example not holdsAt(recipient_give(fred,milk,mary),26).
 #example not holdsAt(recipient_give(fred,milk,jeff),26).
 #example not holdsAt(recipient_give(fred,milk,fred),26).
happensAt(move(mary,office),27).
happensAt(pass(bill,fred,milk),28).
#example holdsAt(object_give(bill,fred,milk),29).
 #example not holdsAt(object_give(bill,fred,apple),29).
 #example not holdsAt(object_give(bill,fred,football),29).
==
happensAt(travel(bill,hallway),1).
happensAt(go_back(fred,hallway),2).
happensAt(go(mary,kitchen),3).
happensAt(grab(mary,apple),4).
happensAt(journey(mary,office),5).
happensAt(travel(fred,bathroom),6).
happensAt(go_back(jeff,bedroom),7).
happensAt(go_back(bill,kitchen),8).
happensAt(travel(jeff,office),9).
happensAt(put_down(mary,apple),10).
happensAt(take(bill,football),11).
happensAt(move(jeff,kitchen),12).
happensAt(travel(fred,garden),13).
happensAt(move(mary,bedroom),14).
happensAt(pass(bill,jeff,football),15).
happensAt(journey(jeff,bedroom),16).
#example holdsAt(object_give(bill,jeff,football),17).
 #example not holdsAt(object_give(bill,jeff,apple),17).
 #example not holdsAt(object_give(bill,jeff,milk),17).
happensAt(move(fred,hallway),18).
happensAt(travel(fred,kitchen),19).
#example holdsAt(object_give(bill,jeff,football),20).
 #example not holdsAt(object_give(bill,jeff,apple),20).
 #example not holdsAt(object_give(bill,jeff,milk),20).
happensAt(hand_to(jeff,mary,football),21).
happensAt(pass(mary,jeff,football),22).
#example holdsAt(arg0_gave_2(football,mary),23).
 #example not holdsAt(arg0_gave_2(football,),23).
 #example not holdsAt(arg0_gave_2(football,bill),23).
 #example not holdsAt(arg0_gave_2(football,jeff),23).
 #example not holdsAt(arg0_gave_2(football,fred),23).
happensAt(pass(jeff,mary,football),24).
happensAt(take(bill,milk),25).
#example holdsAt(recipient_give(jeff,football,mary),26).
 #example not holdsAt(recipient_give(jeff,football,),26).
 #example not holdsAt(recipient_give(jeff,football,bill),26).
 #example not holdsAt(recipient_give(jeff,football,jeff),26).
 #example not holdsAt(recipient_give(jeff,football,fred),26).
happensAt(journey(fred,office),27).
happensAt(journey(mary,bathroom),28).
#example holdsAt(object_give(jeff,mary,football),29).
 #example not holdsAt(object_give(jeff,mary,apple),29).
 #example not holdsAt(object_give(jeff,mary,milk),29).
==
happensAt(go(fred,office),1).
happensAt(move(mary,garden),2).
happensAt(go(jeff,bathroom),3).
happensAt(move(mary,kitchen),4).
happensAt(travel(mary,hallway),5).
happensAt(move(mary,bedroom),6).
happensAt(pick_up(mary,milk),7).
happensAt(move(fred,bathroom),8).
happensAt(travel(fred,kitchen),9).
happensAt(move(jeff,hallway),10).
happensAt(discard(mary,milk),11).
happensAt(grab(jeff,apple),12).
happensAt(go_back(fred,hallway),13).
happensAt(hand_to(jeff,fred,apple),14).
#example holdsAt(recipient_give(jeff,apple,fred),15).
 #example not holdsAt(recipient_give(jeff,apple,),15).
 #example not holdsAt(recipient_give(jeff,apple,mary),15).
 #example not holdsAt(recipient_give(jeff,apple,bill),15).
 #example not holdsAt(recipient_give(jeff,apple,jeff),15).
happensAt(grab(mary,milk),16).
happensAt(give(fred,jeff,apple),17).
#example holdsAt(arg0_received_2(apple,jeff),18).
 #example not holdsAt(arg0_received_2(apple,),18).
 #example not holdsAt(arg0_received_2(apple,mary),18).
 #example not holdsAt(arg0_received_2(apple,bill),18).
 #example not holdsAt(arg0_received_2(apple,fred),18).
happensAt(journey(jeff,garden),19).
happensAt(grab(jeff,football),20).
#example holdsAt(arg0_gave_3(apple,jeff,fred),21).
 #example not holdsAt(arg0_gave_3(apple,jeff,),21).
 #example not holdsAt(arg0_gave_3(apple,jeff,mary),21).
 #example not holdsAt(arg0_gave_3(apple,jeff,bill),21).
 #example not holdsAt(arg0_gave_3(apple,jeff,jeff),21).
happensAt(drop(mary,milk),22).
happensAt(put_down(jeff,football),23).
#example holdsAt(object_give(fred,jeff,apple),24).
 #example not holdsAt(object_give(fred,jeff,milk),24).
 #example not holdsAt(object_give(fred,jeff,football),24).
happensAt(take(mary,milk),25).
happensAt(discard(jeff,apple),26).
happensAt(go_back(mary,garden),27).
happensAt(give(mary,jeff,milk),28).
#example holdsAt(arg0_gave_2(milk,mary),29).
 #example not holdsAt(arg0_gave_2(milk,),29).
 #example not holdsAt(arg0_gave_2(milk,bill),29).
 #example not holdsAt(arg0_gave_2(milk,jeff),29).
 #example not holdsAt(arg0_gave_2(milk,fred),29).
==
happensAt(travel(jeff,bedroom),1).
happensAt(take(mary,milk),2).
happensAt(move(mary,hallway),3).
happensAt(journey(jeff,office),4).
happensAt(pick_up(mary,football),5).
happensAt(journey(fred,kitchen),6).
happensAt(get(fred,apple),7).
happensAt(put_down(fred,apple),8).
happensAt(journey(fred,bedroom),9).
happensAt(travel(jeff,garden),10).
happensAt(travel(jeff,bedroom),11).
happensAt(journey(bill,bathroom),12).
happensAt(go_back(fred,office),13).
happensAt(go_back(bill,hallway),14).
happensAt(give(mary,bill,football),15).
happensAt(pass(bill,mary,football),16).
#example holdsAt(recipient_give(bill,football,mary),17).
 #example not holdsAt(recipient_give(bill,football,),17).
 #example not holdsAt(recipient_give(bill,football,bill),17).
 #example not holdsAt(recipient_give(bill,football,jeff),17).
 #example not holdsAt(recipient_give(bill,football,fred),17).
happensAt(move(jeff,garden),18).
happensAt(pass(mary,bill,football),19).
#example holdsAt(arg0_gave_2(football,mary),20).
 #example not holdsAt(arg0_gave_2(football,),20).
 #example not holdsAt(arg0_gave_2(football,bill),20).
 #example not holdsAt(arg0_gave_2(football,jeff),20).
 #example not holdsAt(arg0_gave_2(football,fred),20).
happensAt(go_back(fred,bathroom),21).
happensAt(pass(bill,mary,football),22).
#example holdsAt(recipient_give(bill,football,mary),23).
 #example not holdsAt(recipient_give(bill,football,),23).
 #example not holdsAt(recipient_give(bill,football,bill),23).
 #example not holdsAt(recipient_give(bill,football,jeff),23).
 #example not holdsAt(recipient_give(bill,football,fred),23).
happensAt(give(mary,bill,football),24).
happensAt(hand_to(bill,mary,football),25).
#example holdsAt(arg0_gave_3(football,mary,bill),26).
 #example not holdsAt(arg0_gave_3(football,mary,),26).
 #example not holdsAt(arg0_gave_3(football,mary,mary),26).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),26).
 #example not holdsAt(arg0_gave_3(football,mary,fred),26).
happensAt(journey(jeff,office),27).
happensAt(pass(mary,bill,football),28).
#example holdsAt(arg0_received_2(football,bill),29).
 #example not holdsAt(arg0_received_2(football,),29).
 #example not holdsAt(arg0_received_2(football,mary),29).
 #example not holdsAt(arg0_received_2(football,jeff),29).
 #example not holdsAt(arg0_received_2(football,fred),29).
==
happensAt(grab(bill,milk),1).
happensAt(put_down(bill,milk),2).
happensAt(move(bill,bedroom),3).
happensAt(go(fred,office),4).
happensAt(move(fred,bathroom),5).
happensAt(take(mary,apple),6).
happensAt(move(jeff,bathroom),7).
happensAt(journey(mary,kitchen),8).
happensAt(drop(mary,apple),9).
happensAt(go(bill,kitchen),10).
happensAt(take(mary,apple),11).
happensAt(give(mary,bill,apple),12).
#example holdsAt(recipient_give(mary,apple,bill),13).
 #example not holdsAt(recipient_give(mary,apple,),13).
 #example not holdsAt(recipient_give(mary,apple,mary),13).
 #example not holdsAt(recipient_give(mary,apple,jeff),13).
 #example not holdsAt(recipient_give(mary,apple,fred),13).
happensAt(move(bill,hallway),14).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_2(apple,mary),16).
 #example not holdsAt(arg0_gave_2(apple,),16).
 #example not holdsAt(arg0_gave_2(apple,bill),16).
 #example not holdsAt(arg0_gave_2(apple,jeff),16).
 #example not holdsAt(arg0_gave_2(apple,fred),16).
happensAt(take(fred,milk),17).
happensAt(go_back(mary,bathroom),18).
#example holdsAt(object_give(mary,bill,apple),19).
 #example not holdsAt(object_give(mary,bill,milk),19).
 #example not holdsAt(object_give(mary,bill,football),19).
happensAt(move(mary,bedroom),20).
happensAt(move(jeff,kitchen),21).
happensAt(go_back(fred,hallway),22).
happensAt(move(mary,office),23).
happensAt(give(fred,bill,milk),24).
happensAt(take(bill,apple),25).
#example holdsAt(arg0_gave_2(milk,fred),26).
 #example not holdsAt(arg0_gave_2(milk,),26).
 #example not holdsAt(arg0_gave_2(milk,mary),26).
 #example not holdsAt(arg0_gave_2(milk,bill),26).
 #example not holdsAt(arg0_gave_2(milk,jeff),26).
happensAt(give(bill,fred,apple),27).
happensAt(discard(bill,milk),28).
#example holdsAt(object_give(fred,bill,milk),29).
 #example not holdsAt(object_give(fred,bill,apple),29).
 #example not holdsAt(object_give(fred,bill,football),29).
==
happensAt(go(fred,bedroom),1).
happensAt(go(jeff,kitchen),2).
happensAt(go(mary,garden),3).
happensAt(journey(bill,hallway),4).
happensAt(travel(jeff,hallway),5).
happensAt(take(fred,milk),6).
happensAt(go(fred,office),7).
happensAt(journey(jeff,kitchen),8).
happensAt(drop(fred,milk),9).
happensAt(grab(jeff,apple),10).
happensAt(travel(jeff,office),11).
happensAt(journey(jeff,kitchen),12).
observed(relative_position(,,left),1).
happensAt(grab(jeff,apple),14).
happensAt(travel(jeff,garden),15).
happensAt(give(jeff,mary,apple),16).
#example holdsAt(arg0_gave_3(apple,mary,jeff),17).
 #example not holdsAt(arg0_gave_3(apple,mary,),17).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),17).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),17).
 #example not holdsAt(arg0_gave_3(apple,mary,fred),17).
happensAt(hand_to(mary,jeff,apple),18).
happensAt(hand_to(jeff,mary,apple),19).
#example holdsAt(arg0_received_2(apple,mary),20).
 #example not holdsAt(arg0_received_2(apple,),20).
 #example not holdsAt(arg0_received_2(apple,bill),20).
 #example not holdsAt(arg0_received_2(apple,jeff),20).
 #example not holdsAt(arg0_received_2(apple,fred),20).
happensAt(move(fred,kitchen),21).
happensAt(grab(mary,football),22).
#example holdsAt(object_give(jeff,mary,apple),23).
 #example not holdsAt(object_give(jeff,mary,milk),23).
 #example not holdsAt(object_give(jeff,mary,football),23).
happensAt(pass(mary,jeff,apple),24).
happensAt(journey(bill,bedroom),25).
#example holdsAt(arg0_received_2(apple,jeff),26).
 #example not holdsAt(arg0_received_2(apple,),26).
 #example not holdsAt(arg0_received_2(apple,mary),26).
 #example not holdsAt(arg0_received_2(apple,bill),26).
 #example not holdsAt(arg0_received_2(apple,fred),26).
happensAt(hand_to(jeff,mary,apple),27).
happensAt(journey(bill,garden),28).
#example holdsAt(recipient_give(jeff,apple,mary),29).
 #example not holdsAt(recipient_give(jeff,apple,),29).
 #example not holdsAt(recipient_give(jeff,apple,bill),29).
 #example not holdsAt(recipient_give(jeff,apple,jeff),29).
 #example not holdsAt(recipient_give(jeff,apple,fred),29).
==
happensAt(move(jeff,hallway),1).
happensAt(pick_up(jeff,football),2).
happensAt(go_back(jeff,kitchen),3).
happensAt(pass(jeff,fred,football),4).
#example holdsAt(object_give(jeff,fred,football),5).
 #example not holdsAt(object_give(jeff,fred,apple),5).
 #example not holdsAt(object_give(jeff,fred,milk),5).
happensAt(drop(fred,football),6).
happensAt(go_back(fred,garden),7).
#example holdsAt(recipient_give(jeff,football,fred),8).
 #example not holdsAt(recipient_give(jeff,football,),8).
 #example not holdsAt(recipient_give(jeff,football,mary),8).
 #example not holdsAt(recipient_give(jeff,football,bill),8).
 #example not holdsAt(recipient_give(jeff,football,jeff),8).
happensAt(go(jeff,garden),9).
happensAt(go(jeff,bathroom),10).
#example holdsAt(recipient_give(jeff,football,fred),11).
 #example not holdsAt(recipient_give(jeff,football,),11).
 #example not holdsAt(recipient_give(jeff,football,mary),11).
 #example not holdsAt(recipient_give(jeff,football,bill),11).
 #example not holdsAt(recipient_give(jeff,football,jeff),11).
happensAt(go(jeff,office),12).
happensAt(travel(fred,bathroom),13).
happensAt(journey(fred,hallway),14).
happensAt(go_back(mary,bathroom),15).
happensAt(get(jeff,apple),16).
happensAt(drop(jeff,apple),17).
happensAt(travel(mary,garden),18).
happensAt(journey(mary,bedroom),19).
happensAt(pick_up(jeff,apple),20).
happensAt(travel(mary,bathroom),21).
happensAt(go_back(bill,office),22).
happensAt(go_back(mary,hallway),23).
happensAt(hand_to(jeff,bill,apple),24).
happensAt(journey(jeff,hallway),25).
#example holdsAt(recipient_give(jeff,apple,bill),26).
 #example not holdsAt(recipient_give(jeff,apple,),26).
 #example not holdsAt(recipient_give(jeff,apple,mary),26).
 #example not holdsAt(recipient_give(jeff,apple,jeff),26).
 #example not holdsAt(recipient_give(jeff,apple,fred),26).
observed(relative_position(,,left),1).
happensAt(move(bill,garden),28).
#example holdsAt(object_give(jeff,bill,apple),29).
 #example not holdsAt(object_give(jeff,bill,milk),29).
 #example not holdsAt(object_give(jeff,bill,football),29).
==
happensAt(journey(bill,garden),1).
happensAt(go(mary,office),2).
happensAt(grab(jeff,milk),3).
happensAt(pass(jeff,bill,milk),4).
#example holdsAt(object_give(jeff,bill,milk),5).
 #example not holdsAt(object_give(jeff,bill,apple),5).
 #example not holdsAt(object_give(jeff,bill,football),5).
happensAt(drop(bill,milk),6).
happensAt(travel(fred,kitchen),7).
#example holdsAt(object_give(jeff,bill,milk),8).
 #example not holdsAt(object_give(jeff,bill,apple),8).
 #example not holdsAt(object_give(jeff,bill,football),8).
happensAt(move(mary,bathroom),9).
happensAt(move(jeff,hallway),10).
#example holdsAt(object_give(jeff,bill,milk),11).
 #example not holdsAt(object_give(jeff,bill,apple),11).
 #example not holdsAt(object_give(jeff,bill,football),11).
happensAt(go_back(bill,kitchen),12).
happensAt(travel(jeff,bathroom),13).
happensAt(go(jeff,kitchen),14).
happensAt(move(fred,office),15).
happensAt(go(fred,garden),16).
happensAt(go(fred,office),17).
happensAt(travel(jeff,bedroom),18).
happensAt(go(bill,office),19).
happensAt(move(mary,office),20).
happensAt(go_back(mary,hallway),21).
happensAt(move(fred,bedroom),22).
happensAt(grab(fred,apple),23).
happensAt(take(jeff,football),24).
happensAt(pass(fred,jeff,apple),25).
#example holdsAt(object_give(fred,jeff,apple),26).
 #example not holdsAt(object_give(fred,jeff,milk),26).
 #example not holdsAt(object_give(fred,jeff,football),26).
happensAt(give(jeff,fred,apple),27).
happensAt(hand_to(fred,jeff,apple),28).
#example holdsAt(arg0_gave_2(apple,fred),29).
 #example not holdsAt(arg0_gave_2(apple,),29).
 #example not holdsAt(arg0_gave_2(apple,mary),29).
 #example not holdsAt(arg0_gave_2(apple,bill),29).
 #example not holdsAt(arg0_gave_2(apple,jeff),29).
==
happensAt(travel(fred,hallway),1).
happensAt(move(bill,bathroom),2).
happensAt(travel(mary,kitchen),3).
happensAt(journey(mary,bathroom),4).
happensAt(move(fred,bathroom),5).
happensAt(travel(bill,hallway),6).
happensAt(move(bill,garden),7).
happensAt(travel(jeff,kitchen),8).
happensAt(go(jeff,bedroom),9).
happensAt(travel(jeff,office),10).
happensAt(go_back(mary,office),11).
happensAt(grab(bill,apple),12).
happensAt(move(bill,hallway),13).
happensAt(travel(jeff,kitchen),14).
happensAt(take(mary,football),15).
happensAt(go(bill,kitchen),16).
happensAt(give(bill,jeff,apple),17).
observed(relative_position(,,left),1).
#example holdsAt(object_give(bill,jeff,apple),19).
 #example not holdsAt(object_give(bill,jeff,milk),19).
 #example not holdsAt(object_give(bill,jeff,football),19).
happensAt(grab(jeff,apple),20).
happensAt(drop(mary,football),21).
#example holdsAt(arg0_gave_2(apple,bill),22).
 #example not holdsAt(arg0_gave_2(apple,),22).
 #example not holdsAt(arg0_gave_2(apple,mary),22).
 #example not holdsAt(arg0_gave_2(apple,jeff),22).
 #example not holdsAt(arg0_gave_2(apple,fred),22).
happensAt(hand_to(jeff,bill,apple),23).
happensAt(go(fred,kitchen),24).
#example holdsAt(object_give(jeff,bill,apple),25).
 #example not holdsAt(object_give(jeff,bill,milk),25).
 #example not holdsAt(object_give(jeff,bill,football),25).
happensAt(journey(fred,bedroom),26).
happensAt(pass(bill,jeff,apple),27).
#example holdsAt(recipient_give(bill,apple,jeff),28).
 #example not holdsAt(recipient_give(bill,apple,),28).
 #example not holdsAt(recipient_give(bill,apple,mary),28).
 #example not holdsAt(recipient_give(bill,apple,bill),28).
 #example not holdsAt(recipient_give(bill,apple,fred),28).
happensAt(pass(jeff,bill,apple),29).
happensAt(get(mary,football),30).
#example holdsAt(object_give(jeff,bill,apple),31).
 #example not holdsAt(object_give(jeff,bill,milk),31).
 #example not holdsAt(object_give(jeff,bill,football),31).
==
happensAt(travel(fred,bathroom),1).
happensAt(go(jeff,bathroom),2).
happensAt(go_back(mary,bathroom),3).
happensAt(go_back(fred,bedroom),4).
happensAt(move(fred,office),5).
happensAt(go_back(mary,bedroom),6).
happensAt(get(jeff,milk),7).
happensAt(journey(bill,garden),8).
happensAt(go_back(mary,kitchen),9).
happensAt(go(fred,bedroom),10).
happensAt(journey(mary,bedroom),11).
happensAt(put_down(jeff,milk),12).
happensAt(pick_up(jeff,milk),13).
happensAt(go_back(bill,office),14).
happensAt(go(mary,kitchen),15).
happensAt(go_back(jeff,kitchen),16).
happensAt(pass(jeff,mary,milk),17).
happensAt(give(mary,jeff,milk),18).
#example holdsAt(recipient_give(mary,milk,jeff),19).
 #example not holdsAt(recipient_give(mary,milk,),19).
 #example not holdsAt(recipient_give(mary,milk,mary),19).
 #example not holdsAt(recipient_give(mary,milk,bill),19).
 #example not holdsAt(recipient_give(mary,milk,fred),19).
happensAt(give(jeff,mary,milk),20).
happensAt(get(mary,football),21).
#example holdsAt(object_give(jeff,mary,milk),22).
 #example not holdsAt(object_give(jeff,mary,apple),22).
 #example not holdsAt(object_give(jeff,mary,football),22).
happensAt(travel(bill,bathroom),23).
happensAt(move(fred,garden),24).
#example holdsAt(recipient_give(jeff,milk,mary),25).
 #example not holdsAt(recipient_give(jeff,milk,),25).
 #example not holdsAt(recipient_give(jeff,milk,bill),25).
 #example not holdsAt(recipient_give(jeff,milk,jeff),25).
 #example not holdsAt(recipient_give(jeff,milk,fred),25).
happensAt(get(fred,apple),26).
happensAt(hand_to(mary,jeff,football),27).
#example holdsAt(arg0_gave_2(football,mary),28).
 #example not holdsAt(arg0_gave_2(football,),28).
 #example not holdsAt(arg0_gave_2(football,bill),28).
 #example not holdsAt(arg0_gave_2(football,jeff),28).
 #example not holdsAt(arg0_gave_2(football,fred),28).
happensAt(put_down(fred,apple),29).
observed(relative_position(,,left),1).
#example holdsAt(arg0_received_2(football,jeff),31).
 #example not holdsAt(arg0_received_2(football,),31).
 #example not holdsAt(arg0_received_2(football,mary),31).
 #example not holdsAt(arg0_received_2(football,bill),31).
 #example not holdsAt(arg0_received_2(football,fred),31).
==
happensAt(go_back(bill,hallway),1).
happensAt(move(fred,garden),2).
happensAt(journey(mary,hallway),3).
happensAt(travel(fred,hallway),4).
happensAt(move(bill,bathroom),5).
happensAt(go_back(jeff,garden),6).
happensAt(move(mary,garden),7).
happensAt(go(jeff,kitchen),8).
happensAt(get(bill,football),9).
happensAt(go_back(fred,office),10).
happensAt(put_down(bill,football),11).
happensAt(grab(bill,football),12).
happensAt(journey(mary,kitchen),13).
happensAt(journey(jeff,garden),14).
happensAt(go(mary,bedroom),15).
happensAt(journey(bill,bedroom),16).
happensAt(pass(bill,mary,football),17).
happensAt(hand_to(mary,bill,football),18).
#example holdsAt(recipient_give(mary,football,bill),19).
 #example not holdsAt(recipient_give(mary,football,),19).
 #example not holdsAt(recipient_give(mary,football,mary),19).
 #example not holdsAt(recipient_give(mary,football,jeff),19).
 #example not holdsAt(recipient_give(mary,football,fred),19).
happensAt(pass(bill,mary,football),20).
happensAt(pass(mary,bill,football),21).
#example holdsAt(arg0_gave_3(football,bill,mary),22).
 #example not holdsAt(arg0_gave_3(football,bill,),22).
 #example not holdsAt(arg0_gave_3(football,bill,bill),22).
 #example not holdsAt(arg0_gave_3(football,bill,jeff),22).
 #example not holdsAt(arg0_gave_3(football,bill,fred),22).
happensAt(move(bill,office),23).
happensAt(get(bill,apple),24).
#example holdsAt(object_give(mary,bill,football),25).
 #example not holdsAt(object_give(mary,bill,apple),25).
 #example not holdsAt(object_give(mary,bill,milk),25).
happensAt(hand_to(bill,fred,apple),26).
happensAt(pass(fred,bill,apple),27).
#example holdsAt(arg0_received_2(apple,bill),28).
 #example not holdsAt(arg0_received_2(apple,),28).
 #example not holdsAt(arg0_received_2(apple,mary),28).
 #example not holdsAt(arg0_received_2(apple,jeff),28).
 #example not holdsAt(arg0_received_2(apple,fred),28).
happensAt(travel(jeff,bathroom),29).
happensAt(pass(bill,fred,apple),30).
#example holdsAt(arg0_gave_2(apple,bill),31).
 #example not holdsAt(arg0_gave_2(apple,),31).
 #example not holdsAt(arg0_gave_2(apple,mary),31).
 #example not holdsAt(arg0_gave_2(apple,jeff),31).
 #example not holdsAt(arg0_gave_2(apple,fred),31).
==
happensAt(journey(fred,hallway),1).
happensAt(go(fred,office),2).
happensAt(go(fred,hallway),3).
happensAt(grab(mary,apple),4).
happensAt(journey(jeff,bedroom),5).
happensAt(move(jeff,office),6).
happensAt(go(jeff,bedroom),7).
happensAt(go(mary,office),8).
happensAt(move(mary,bathroom),9).
happensAt(put_down(mary,apple),10).
happensAt(go(fred,bedroom),11).
happensAt(go(jeff,garden),12).
happensAt(go(jeff,bedroom),13).
happensAt(travel(fred,bathroom),14).
happensAt(travel(bill,garden),15).
happensAt(take(mary,apple),16).
happensAt(hand_to(mary,fred,apple),17).
happensAt(grab(jeff,football),18).
#example holdsAt(recipient_give(mary,apple,fred),19).
 #example not holdsAt(recipient_give(mary,apple,),19).
 #example not holdsAt(recipient_give(mary,apple,mary),19).
 #example not holdsAt(recipient_give(mary,apple,bill),19).
 #example not holdsAt(recipient_give(mary,apple,jeff),19).
happensAt(pass(fred,mary,apple),20).
happensAt(pass(mary,fred,apple),21).
#example holdsAt(recipient_give(mary,apple,fred),22).
 #example not holdsAt(recipient_give(mary,apple,),22).
 #example not holdsAt(recipient_give(mary,apple,mary),22).
 #example not holdsAt(recipient_give(mary,apple,bill),22).
 #example not holdsAt(recipient_give(mary,apple,jeff),22).
happensAt(take(jeff,milk),23).
happensAt(pass(fred,mary,apple),24).
#example holdsAt(object_give(fred,mary,apple),25).
 #example not holdsAt(object_give(fred,mary,milk),25).
 #example not holdsAt(object_give(fred,mary,football),25).
happensAt(give(mary,fred,apple),26).
happensAt(go_back(fred,hallway),27).
#example holdsAt(object_give(mary,fred,apple),28).
 #example not holdsAt(object_give(mary,fred,milk),28).
 #example not holdsAt(object_give(mary,fred,football),28).
happensAt(go(jeff,bathroom),29).
happensAt(give(jeff,mary,football),30).
#example holdsAt(arg0_gave_3(football,mary,jeff),31).
 #example not holdsAt(arg0_gave_3(football,mary,),31).
 #example not holdsAt(arg0_gave_3(football,mary,mary),31).
 #example not holdsAt(arg0_gave_3(football,mary,bill),31).
 #example not holdsAt(arg0_gave_3(football,mary,fred),31).
==
happensAt(go_back(mary,office),1).
happensAt(journey(fred,office),2).
happensAt(go(jeff,bathroom),3).
happensAt(journey(bill,office),4).
happensAt(travel(fred,hallway),5).
happensAt(grab(jeff,apple),6).
happensAt(move(bill,kitchen),7).
happensAt(move(fred,bathroom),8).
happensAt(journey(fred,hallway),9).
happensAt(go(fred,bedroom),10).
happensAt(move(bill,garden),11).
happensAt(travel(mary,kitchen),12).
happensAt(get(jeff,football),13).
happensAt(take(mary,milk),14).
happensAt(travel(jeff,bedroom),15).
happensAt(hand_to(jeff,fred,apple),16).
#example holdsAt(object_give(jeff,fred,apple),17).
 #example not holdsAt(object_give(jeff,fred,milk),17).
 #example not holdsAt(object_give(jeff,fred,football),17).
happensAt(go_back(mary,bedroom),18).
happensAt(pass(fred,mary,apple),19).
#example holdsAt(object_give(fred,mary,apple),20).
 #example not holdsAt(object_give(fred,mary,milk),20).
 #example not holdsAt(object_give(fred,mary,football),20).
observed(relative_position(,,left),1).
happensAt(journey(jeff,kitchen),22).
#example holdsAt(object_give(fred,mary,apple),23).
 #example not holdsAt(object_give(fred,mary,milk),23).
 #example not holdsAt(object_give(fred,mary,football),23).
happensAt(discard(mary,apple),24).
happensAt(take(fred,apple),25).
#example holdsAt(recipient_give(fred,apple,mary),26).
 #example not holdsAt(recipient_give(fred,apple,),26).
 #example not holdsAt(recipient_give(fred,apple,bill),26).
 #example not holdsAt(recipient_give(fred,apple,jeff),26).
 #example not holdsAt(recipient_give(fred,apple,fred),26).
happensAt(pick_up(fred,football),27).
happensAt(drop(mary,milk),28).
happensAt(give(fred,mary,apple),29).
happensAt(move(jeff,garden),30).
#example holdsAt(object_give(fred,mary,apple),31).
 #example not holdsAt(object_give(fred,mary,milk),31).
 #example not holdsAt(object_give(fred,mary,football),31).
==
happensAt(journey(jeff,hallway),1).
happensAt(go_back(jeff,bedroom),2).
happensAt(travel(jeff,office),3).
happensAt(travel(jeff,bedroom),4).
happensAt(go(fred,garden),5).
happensAt(go_back(bill,kitchen),6).
happensAt(take(fred,football),7).
happensAt(go_back(jeff,garden),8).
happensAt(move(fred,office),9).
happensAt(take(jeff,apple),10).
observed(relative_position(,,left),1).
happensAt(journey(mary,bathroom),12).
happensAt(travel(mary,office),13).
happensAt(drop(jeff,apple),14).
happensAt(pick_up(mary,football),15).
happensAt(grab(jeff,apple),16).
happensAt(travel(bill,garden),17).
happensAt(hand_to(jeff,bill,apple),18).
#example holdsAt(object_give(jeff,bill,apple),19).
 #example not holdsAt(object_give(jeff,bill,milk),19).
 #example not holdsAt(object_give(jeff,bill,football),19).
happensAt(hand_to(bill,jeff,apple),20).
happensAt(hand_to(jeff,bill,apple),21).
#example holdsAt(arg0_gave_2(apple,jeff),22).
 #example not holdsAt(arg0_gave_2(apple,),22).
 #example not holdsAt(arg0_gave_2(apple,mary),22).
 #example not holdsAt(arg0_gave_2(apple,bill),22).
 #example not holdsAt(arg0_gave_2(apple,fred),22).
happensAt(hand_to(bill,jeff,apple),23).
happensAt(pass(jeff,bill,apple),24).
#example holdsAt(object_give(jeff,bill,apple),25).
 #example not holdsAt(object_give(jeff,bill,milk),25).
 #example not holdsAt(object_give(jeff,bill,football),25).
happensAt(go(jeff,office),26).
happensAt(discard(mary,football),27).
#example holdsAt(arg0_gave_2(apple,jeff),28).
 #example not holdsAt(arg0_gave_2(apple,),28).
 #example not holdsAt(arg0_gave_2(apple,mary),28).
 #example not holdsAt(arg0_gave_2(apple,bill),28).
 #example not holdsAt(arg0_gave_2(apple,fred),28).
happensAt(put_down(bill,apple),29).
happensAt(get(jeff,football),30).
#example holdsAt(object_give(jeff,bill,apple),31).
 #example not holdsAt(object_give(jeff,bill,milk),31).
 #example not holdsAt(object_give(jeff,bill,football),31).
==
happensAt(go_back(mary,kitchen),1).
happensAt(go_back(mary,bedroom),2).
happensAt(go(bill,bathroom),3).
happensAt(take(bill,apple),4).
happensAt(go_back(mary,kitchen),5).
happensAt(go_back(bill,kitchen),6).
happensAt(put_down(bill,apple),7).
happensAt(pick_up(bill,apple),8).
happensAt(drop(bill,apple),9).
happensAt(travel(fred,kitchen),10).
happensAt(go(fred,garden),11).
happensAt(go_back(jeff,garden),12).
happensAt(travel(jeff,kitchen),13).
happensAt(journey(bill,office),14).
happensAt(travel(fred,kitchen),15).
happensAt(grab(jeff,apple),16).
happensAt(pass(jeff,mary,apple),17).
happensAt(take(bill,football),18).
#example holdsAt(arg0_received_2(apple,mary),19).
 #example not holdsAt(arg0_received_2(apple,),19).
 #example not holdsAt(arg0_received_2(apple,bill),19).
 #example not holdsAt(arg0_received_2(apple,jeff),19).
 #example not holdsAt(arg0_received_2(apple,fred),19).
happensAt(give(mary,fred,apple),20).
happensAt(give(fred,mary,apple),21).
#example holdsAt(arg0_gave_2(apple,fred),22).
 #example not holdsAt(arg0_gave_2(apple,),22).
 #example not holdsAt(arg0_gave_2(apple,mary),22).
 #example not holdsAt(arg0_gave_2(apple,bill),22).
 #example not holdsAt(arg0_gave_2(apple,jeff),22).
happensAt(put_down(mary,apple),23).
happensAt(go(mary,office),24).
#example holdsAt(recipient_give(fred,apple,mary),25).
 #example not holdsAt(recipient_give(fred,apple,),25).
 #example not holdsAt(recipient_give(fred,apple,bill),25).
 #example not holdsAt(recipient_give(fred,apple,jeff),25).
 #example not holdsAt(recipient_give(fred,apple,fred),25).
happensAt(drop(bill,football),26).
happensAt(get(bill,football),27).
#example holdsAt(object_give(fred,mary,apple),28).
 #example not holdsAt(object_give(fred,mary,milk),28).
 #example not holdsAt(object_give(fred,mary,football),28).
happensAt(pick_up(jeff,apple),29).
happensAt(hand_to(jeff,fred,apple),30).
#example holdsAt(arg0_received_2(apple,fred),31).
 #example not holdsAt(arg0_received_2(apple,),31).
 #example not holdsAt(arg0_received_2(apple,mary),31).
 #example not holdsAt(arg0_received_2(apple,bill),31).
 #example not holdsAt(arg0_received_2(apple,jeff),31).
==
happensAt(go(bill,bathroom),1).
happensAt(travel(fred,office),2).
happensAt(move(jeff,hallway),3).
happensAt(move(mary,office),4).
happensAt(grab(bill,milk),5).
happensAt(move(jeff,bedroom),6).
happensAt(get(bill,apple),7).
happensAt(go(jeff,office),8).
happensAt(go(bill,kitchen),9).
happensAt(move(jeff,hallway),10).
happensAt(travel(mary,garden),11).
happensAt(journey(mary,office),12).
happensAt(travel(bill,bathroom),13).
happensAt(go_back(fred,hallway),14).
happensAt(go_back(mary,hallway),15).
happensAt(go(bill,hallway),16).
happensAt(hand_to(bill,mary,apple),17).
happensAt(pass(mary,fred,apple),18).
#example holdsAt(arg0_gave_3(apple,fred,mary),19).
 #example not holdsAt(arg0_gave_3(apple,fred,),19).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),19).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),19).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),19).
happensAt(hand_to(fred,mary,apple),20).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_2(apple,fred),22).
 #example not holdsAt(arg0_gave_2(apple,),22).
 #example not holdsAt(arg0_gave_2(apple,mary),22).
 #example not holdsAt(arg0_gave_2(apple,bill),22).
 #example not holdsAt(arg0_gave_2(apple,jeff),22).
happensAt(travel(fred,garden),23).
happensAt(pass(mary,bill,apple),24).
#example holdsAt(object_give(mary,bill,apple),25).
 #example not holdsAt(object_give(mary,bill,milk),25).
 #example not holdsAt(object_give(mary,bill,football),25).
happensAt(hand_to(bill,mary,apple),26).
happensAt(take(bill,milk),27).
#example holdsAt(recipient_give(bill,apple,mary),28).
 #example not holdsAt(recipient_give(bill,apple,),28).
 #example not holdsAt(recipient_give(bill,apple,bill),28).
 #example not holdsAt(recipient_give(bill,apple,jeff),28).
 #example not holdsAt(recipient_give(bill,apple,fred),28).
happensAt(go(mary,bedroom),29).
happensAt(journey(jeff,kitchen),30).
#example holdsAt(arg0_gave_3(apple,mary,bill),31).
 #example not holdsAt(arg0_gave_3(apple,mary,),31).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),31).
 #example not holdsAt(arg0_gave_3(apple,mary,jeff),31).
 #example not holdsAt(arg0_gave_3(apple,mary,fred),31).
==
happensAt(go(jeff,hallway),1).
happensAt(grab(bill,milk),2).
happensAt(give(bill,mary,milk),3).
happensAt(pass(mary,bill,milk),4).
#example holdsAt(object_give(mary,bill,milk),5).
 #example not holdsAt(object_give(mary,bill,apple),5).
 #example not holdsAt(object_give(mary,bill,football),5).
happensAt(go_back(jeff,garden),6).
happensAt(go(bill,bathroom),7).
#example holdsAt(recipient_give(mary,milk,bill),8).
 #example not holdsAt(recipient_give(mary,milk,),8).
 #example not holdsAt(recipient_give(mary,milk,mary),8).
 #example not holdsAt(recipient_give(mary,milk,jeff),8).
 #example not holdsAt(recipient_give(mary,milk,fred),8).
happensAt(travel(jeff,office),9).
happensAt(go_back(mary,office),10).
#example holdsAt(object_give(mary,bill,milk),11).
 #example not holdsAt(object_give(mary,bill,apple),11).
 #example not holdsAt(object_give(mary,bill,football),11).
happensAt(go_back(fred,office),12).
happensAt(pick_up(jeff,football),13).
happensAt(go(jeff,bedroom),14).
happensAt(go_back(fred,garden),15).
happensAt(journey(bill,hallway),16).
happensAt(travel(jeff,bathroom),17).
happensAt(travel(bill,garden),18).
happensAt(go_back(jeff,office),19).
happensAt(go(jeff,kitchen),20).
happensAt(travel(mary,kitchen),21).
happensAt(put_down(jeff,football),22).
happensAt(drop(bill,milk),23).
happensAt(take(mary,football),24).
happensAt(go_back(jeff,garden),25).
happensAt(grab(fred,milk),26).
happensAt(hand_to(fred,bill,milk),27).
#example holdsAt(arg0_received_2(milk,bill),28).
 #example not holdsAt(arg0_received_2(milk,),28).
 #example not holdsAt(arg0_received_2(milk,mary),28).
 #example not holdsAt(arg0_received_2(milk,jeff),28).
 #example not holdsAt(arg0_received_2(milk,fred),28).
happensAt(pass(bill,fred,milk),29).
happensAt(give(fred,bill,milk),30).
#example holdsAt(recipient_give(fred,milk,bill),31).
 #example not holdsAt(recipient_give(fred,milk,),31).
 #example not holdsAt(recipient_give(fred,milk,mary),31).
 #example not holdsAt(recipient_give(fred,milk,jeff),31).
 #example not holdsAt(recipient_give(fred,milk,fred),31).
==
happensAt(grab(jeff,apple),1).
happensAt(journey(jeff,office),2).
happensAt(drop(jeff,apple),3).
happensAt(take(jeff,apple),4).
happensAt(give(jeff,fred,apple),5).
happensAt(hand_to(fred,jeff,apple),6).
#example holdsAt(object_give(fred,jeff,apple),7).
 #example not holdsAt(object_give(fred,jeff,milk),7).
 #example not holdsAt(object_give(fred,jeff,football),7).
happensAt(give(jeff,fred,apple),8).
happensAt(discard(fred,apple),9).
#example holdsAt(object_give(jeff,fred,apple),10).
 #example not holdsAt(object_give(jeff,fred,milk),10).
 #example not holdsAt(object_give(jeff,fred,football),10).
happensAt(move(mary,bedroom),11).
happensAt(go(bill,office),12).
#example holdsAt(object_give(jeff,fred,apple),13).
 #example not holdsAt(object_give(jeff,fred,milk),13).
 #example not holdsAt(object_give(jeff,fred,football),13).
happensAt(move(fred,kitchen),14).
happensAt(journey(jeff,bedroom),15).
happensAt(take(bill,apple),16).
happensAt(move(bill,garden),17).
happensAt(travel(jeff,bathroom),18).
happensAt(go(jeff,hallway),19).
happensAt(put_down(bill,apple),20).
happensAt(go_back(fred,bathroom),21).
happensAt(grab(fred,milk),22).
happensAt(discard(fred,milk),23).
happensAt(go(jeff,office),24).
happensAt(pick_up(bill,apple),25).
happensAt(travel(bill,bathroom),26).
happensAt(pass(bill,fred,apple),27).
#example holdsAt(arg0_received_2(apple,fred),28).
 #example not holdsAt(arg0_received_2(apple,),28).
 #example not holdsAt(arg0_received_2(apple,mary),28).
 #example not holdsAt(arg0_received_2(apple,bill),28).
 #example not holdsAt(arg0_received_2(apple,jeff),28).
happensAt(travel(jeff,bathroom),29).
happensAt(hand_to(fred,bill,apple),30).
#example holdsAt(object_give(fred,bill,apple),31).
 #example not holdsAt(object_give(fred,bill,milk),31).
 #example not holdsAt(object_give(fred,bill,football),31).
==
happensAt(pick_up(jeff,football),1).
happensAt(pass(jeff,bill,football),2).
#example holdsAt(arg0_received_2(football,bill),3).
 #example not holdsAt(arg0_received_2(football,),3).
 #example not holdsAt(arg0_received_2(football,mary),3).
 #example not holdsAt(arg0_received_2(football,jeff),3).
 #example not holdsAt(arg0_received_2(football,fred),3).
happensAt(travel(fred,office),4).
happensAt(go_back(jeff,hallway),5).
#example holdsAt(arg0_received_2(football,bill),6).
 #example not holdsAt(arg0_received_2(football,),6).
 #example not holdsAt(arg0_received_2(football,mary),6).
 #example not holdsAt(arg0_received_2(football,jeff),6).
 #example not holdsAt(arg0_received_2(football,fred),6).
happensAt(take(jeff,apple),7).
happensAt(put_down(bill,football),8).
#example holdsAt(arg0_gave_2(football,jeff),9).
 #example not holdsAt(arg0_gave_2(football,),9).
 #example not holdsAt(arg0_gave_2(football,mary),9).
 #example not holdsAt(arg0_gave_2(football,bill),9).
 #example not holdsAt(arg0_gave_2(football,fred),9).
happensAt(drop(jeff,apple),10).
happensAt(get(jeff,apple),11).
happensAt(move(jeff,office),12).
happensAt(grab(fred,milk),13).
happensAt(pick_up(bill,football),14).
happensAt(move(fred,hallway),15).
happensAt(journey(fred,garden),16).
happensAt(travel(jeff,bathroom),17).
happensAt(put_down(jeff,apple),18).
happensAt(move(bill,garden),19).
happensAt(pick_up(jeff,apple),20).
happensAt(travel(jeff,office),21).
happensAt(drop(bill,football),22).
happensAt(travel(bill,bedroom),23).
observed(relative_position(,,left),1).
happensAt(journey(jeff,garden),25).
happensAt(give(jeff,fred,apple),26).
happensAt(discard(fred,apple),27).
#example holdsAt(recipient_give(jeff,apple,fred),28).
 #example not holdsAt(recipient_give(jeff,apple,),28).
 #example not holdsAt(recipient_give(jeff,apple,mary),28).
 #example not holdsAt(recipient_give(jeff,apple,bill),28).
 #example not holdsAt(recipient_give(jeff,apple,jeff),28).
happensAt(grab(fred,milk),29).
happensAt(move(fred,hallway),30).
#example holdsAt(arg0_gave_2(apple,jeff),31).
 #example not holdsAt(arg0_gave_2(apple,),31).
 #example not holdsAt(arg0_gave_2(apple,mary),31).
 #example not holdsAt(arg0_gave_2(apple,bill),31).
 #example not holdsAt(arg0_gave_2(apple,fred),31).
==
happensAt(travel(bill,garden),1).
happensAt(move(mary,bathroom),2).
happensAt(go_back(bill,office),3).
happensAt(travel(jeff,office),4).
happensAt(go_back(fred,office),5).
happensAt(journey(jeff,bathroom),6).
happensAt(travel(jeff,hallway),7).
happensAt(go(bill,bedroom),8).
happensAt(go_back(mary,garden),9).
happensAt(move(mary,bathroom),10).
happensAt(go_back(mary,office),11).
happensAt(move(mary,bathroom),12).
happensAt(go(fred,kitchen),13).
happensAt(travel(fred,bedroom),14).
happensAt(go_back(mary,bedroom),15).
happensAt(journey(mary,kitchen),16).
happensAt(move(bill,garden),17).
happensAt(grab(bill,milk),18).
happensAt(go(bill,bedroom),19).
happensAt(pass(bill,fred,milk),20).
#example holdsAt(arg0_gave_2(milk,bill),21).
 #example not holdsAt(arg0_gave_2(milk,),21).
 #example not holdsAt(arg0_gave_2(milk,mary),21).
 #example not holdsAt(arg0_gave_2(milk,jeff),21).
 #example not holdsAt(arg0_gave_2(milk,fred),21).
happensAt(get(mary,football),22).
happensAt(pass(fred,bill,milk),23).
#example holdsAt(arg0_gave_3(milk,bill,fred),24).
 #example not holdsAt(arg0_gave_3(milk,bill,),24).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),24).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),24).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),24).
happensAt(go_back(mary,bathroom),25).
happensAt(put_down(mary,football),26).
#example holdsAt(object_give(fred,bill,milk),27).
 #example not holdsAt(object_give(fred,bill,apple),27).
 #example not holdsAt(object_give(fred,bill,football),27).
happensAt(go_back(fred,office),28).
happensAt(move(jeff,bedroom),29).
#example holdsAt(arg0_gave_3(milk,bill,fred),30).
 #example not holdsAt(arg0_gave_3(milk,bill,),30).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),30).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),30).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),30).
happensAt(pass(bill,jeff,milk),31).
happensAt(go_back(bill,bathroom),32).
#example holdsAt(object_give(bill,jeff,milk),33).
 #example not holdsAt(object_give(bill,jeff,apple),33).
 #example not holdsAt(object_give(bill,jeff,football),33).
==
happensAt(move(mary,office),1).
happensAt(grab(fred,milk),2).
happensAt(travel(mary,kitchen),3).
happensAt(travel(fred,bathroom),4).
happensAt(move(mary,garden),5).
happensAt(go(bill,hallway),6).
happensAt(put_down(fred,milk),7).
happensAt(go(jeff,bathroom),8).
happensAt(move(fred,garden),9).
happensAt(journey(jeff,kitchen),10).
happensAt(move(mary,bathroom),11).
happensAt(move(mary,bedroom),12).
happensAt(get(mary,football),13).
happensAt(go(fred,hallway),14).
happensAt(get(jeff,apple),15).
happensAt(move(bill,bedroom),16).
happensAt(journey(mary,kitchen),17).
happensAt(travel(bill,hallway),18).
happensAt(pass(jeff,mary,apple),19).
happensAt(put_down(mary,apple),20).
#example holdsAt(object_give(jeff,mary,apple),21).
 #example not holdsAt(object_give(jeff,mary,milk),21).
 #example not holdsAt(object_give(jeff,mary,football),21).
happensAt(get(jeff,apple),22).
happensAt(give(jeff,mary,apple),23).
#example holdsAt(arg0_gave_2(apple,jeff),24).
 #example not holdsAt(arg0_gave_2(apple,),24).
 #example not holdsAt(arg0_gave_2(apple,mary),24).
 #example not holdsAt(arg0_gave_2(apple,bill),24).
 #example not holdsAt(arg0_gave_2(apple,fred),24).
happensAt(travel(fred,office),25).
happensAt(pass(mary,jeff,apple),26).
#example holdsAt(arg0_gave_2(apple,mary),27).
 #example not holdsAt(arg0_gave_2(apple,),27).
 #example not holdsAt(arg0_gave_2(apple,bill),27).
 #example not holdsAt(arg0_gave_2(apple,jeff),27).
 #example not holdsAt(arg0_gave_2(apple,fred),27).
happensAt(give(jeff,mary,apple),28).
happensAt(hand_to(mary,jeff,apple),29).
#example holdsAt(object_give(mary,jeff,apple),30).
 #example not holdsAt(object_give(mary,jeff,milk),30).
 #example not holdsAt(object_give(mary,jeff,football),30).
happensAt(hand_to(jeff,mary,apple),31).
happensAt(go_back(mary,hallway),32).
#example holdsAt(object_give(jeff,mary,apple),33).
 #example not holdsAt(object_give(jeff,mary,milk),33).
 #example not holdsAt(object_give(jeff,mary,football),33).
==
happensAt(pick_up(mary,milk),1).
happensAt(journey(fred,hallway),2).
observed(relative_position(,,left),1).
happensAt(grab(mary,football),4).
happensAt(take(bill,milk),5).
happensAt(hand_to(mary,bill,football),6).
#example holdsAt(arg0_gave_2(football,mary),7).
 #example not holdsAt(arg0_gave_2(football,),7).
 #example not holdsAt(arg0_gave_2(football,bill),7).
 #example not holdsAt(arg0_gave_2(football,jeff),7).
 #example not holdsAt(arg0_gave_2(football,fred),7).
happensAt(give(bill,mary,football),8).
happensAt(hand_to(mary,bill,football),9).
#example holdsAt(object_give(mary,bill,football),10).
 #example not holdsAt(object_give(mary,bill,apple),10).
 #example not holdsAt(object_give(mary,bill,milk),10).
happensAt(go_back(jeff,garden),11).
happensAt(drop(bill,football),12).
#example holdsAt(object_give(mary,bill,football),13).
 #example not holdsAt(object_give(mary,bill,apple),13).
 #example not holdsAt(object_give(mary,bill,milk),13).
happensAt(move(bill,bathroom),14).
happensAt(go(bill,bedroom),15).
#example holdsAt(object_give(mary,bill,football),16).
 #example not holdsAt(object_give(mary,bill,apple),16).
 #example not holdsAt(object_give(mary,bill,milk),16).
happensAt(go(mary,garden),17).
happensAt(go(mary,hallway),18).
happensAt(go(bill,hallway),19).
happensAt(travel(bill,office),20).
happensAt(discard(bill,milk),21).
happensAt(grab(bill,football),22).
happensAt(go_back(fred,garden),23).
happensAt(take(bill,milk),24).
happensAt(discard(bill,milk),25).
happensAt(go(mary,bathroom),26).
happensAt(travel(mary,hallway),27).
happensAt(journey(mary,office),28).
happensAt(grab(mary,milk),29).
happensAt(put_down(bill,football),30).
happensAt(give(mary,bill,milk),31).
happensAt(get(mary,football),32).
#example holdsAt(recipient_give(mary,milk,bill),33).
 #example not holdsAt(recipient_give(mary,milk,),33).
 #example not holdsAt(recipient_give(mary,milk,mary),33).
 #example not holdsAt(recipient_give(mary,milk,jeff),33).
 #example not holdsAt(recipient_give(mary,milk,fred),33).
==
happensAt(take(fred,football),1).
happensAt(get(jeff,milk),2).
happensAt(discard(fred,football),3).
happensAt(travel(bill,garden),4).
happensAt(pick_up(fred,football),5).
observed(relative_position(,,left),1).
happensAt(pick_up(fred,football),7).
happensAt(go_back(mary,office),8).
happensAt(travel(fred,office),9).
happensAt(hand_to(fred,mary,football),10).
#example holdsAt(arg0_received_2(football,mary),11).
 #example not holdsAt(arg0_received_2(football,),11).
 #example not holdsAt(arg0_received_2(football,bill),11).
 #example not holdsAt(arg0_received_2(football,jeff),11).
 #example not holdsAt(arg0_received_2(football,fred),11).
happensAt(hand_to(mary,fred,football),12).
happensAt(give(fred,mary,football),13).
#example holdsAt(recipient_give(fred,football,mary),14).
 #example not holdsAt(recipient_give(fred,football,),14).
 #example not holdsAt(recipient_give(fred,football,bill),14).
 #example not holdsAt(recipient_give(fred,football,jeff),14).
 #example not holdsAt(recipient_give(fred,football,fred),14).
happensAt(give(mary,fred,football),15).
happensAt(put_down(fred,football),16).
#example holdsAt(object_give(mary,fred,football),17).
 #example not holdsAt(object_give(mary,fred,apple),17).
 #example not holdsAt(object_give(mary,fred,milk),17).
happensAt(take(mary,football),18).
happensAt(journey(fred,hallway),19).
#example holdsAt(recipient_give(mary,football,fred),20).
 #example not holdsAt(recipient_give(mary,football,),20).
 #example not holdsAt(recipient_give(mary,football,mary),20).
 #example not holdsAt(recipient_give(mary,football,bill),20).
 #example not holdsAt(recipient_give(mary,football,jeff),20).
happensAt(travel(bill,hallway),21).
happensAt(travel(jeff,hallway),22).
happensAt(discard(jeff,milk),23).
happensAt(travel(mary,bathroom),24).
happensAt(go(jeff,garden),25).
happensAt(take(fred,milk),26).
happensAt(put_down(fred,milk),27).
happensAt(discard(mary,football),28).
happensAt(journey(jeff,hallway),29).
happensAt(go_back(mary,kitchen),30).
happensAt(get(fred,milk),31).
happensAt(hand_to(fred,bill,milk),32).
#example holdsAt(arg0_gave_3(milk,bill,fred),33).
 #example not holdsAt(arg0_gave_3(milk,bill,),33).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),33).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),33).
 #example not holdsAt(arg0_gave_3(milk,bill,jeff),33).
==
happensAt(take(fred,apple),1).
happensAt(go(jeff,bathroom),2).
happensAt(go(fred,kitchen),3).
happensAt(journey(jeff,garden),4).
happensAt(take(mary,football),5).
happensAt(go(mary,hallway),6).
happensAt(drop(fred,apple),7).
happensAt(go_back(fred,hallway),8).
happensAt(discard(mary,football),9).
happensAt(travel(jeff,hallway),10).
happensAt(go_back(bill,hallway),11).
happensAt(go_back(jeff,bedroom),12).
happensAt(grab(bill,football),13).
happensAt(travel(bill,bathroom),14).
happensAt(pick_up(jeff,milk),15).
happensAt(go_back(fred,office),16).
happensAt(journey(fred,bedroom),17).
happensAt(pass(jeff,fred,milk),18).
#example holdsAt(recipient_give(jeff,milk,fred),19).
 #example not holdsAt(recipient_give(jeff,milk,),19).
 #example not holdsAt(recipient_give(jeff,milk,mary),19).
 #example not holdsAt(recipient_give(jeff,milk,bill),19).
 #example not holdsAt(recipient_give(jeff,milk,jeff),19).
happensAt(journey(fred,hallway),20).
happensAt(drop(fred,milk),21).
#example holdsAt(arg0_received_2(milk,fred),22).
 #example not holdsAt(arg0_received_2(milk,),22).
 #example not holdsAt(arg0_received_2(milk,mary),22).
 #example not holdsAt(arg0_received_2(milk,bill),22).
 #example not holdsAt(arg0_received_2(milk,jeff),22).
observed(relative_position(,,left),1).
happensAt(grab(bill,football),24).
#example holdsAt(object_give(jeff,fred,milk),25).
 #example not holdsAt(object_give(jeff,fred,apple),25).
 #example not holdsAt(object_give(jeff,fred,football),25).
happensAt(go(bill,kitchen),26).
happensAt(get(mary,milk),27).
happensAt(give(mary,fred,milk),28).
happensAt(go(mary,bathroom),29).
#example holdsAt(recipient_give(mary,milk,fred),30).
 #example not holdsAt(recipient_give(mary,milk,),30).
 #example not holdsAt(recipient_give(mary,milk,mary),30).
 #example not holdsAt(recipient_give(mary,milk,bill),30).
 #example not holdsAt(recipient_give(mary,milk,jeff),30).
happensAt(go_back(mary,kitchen),31).
happensAt(hand_to(bill,mary,football),32).
#example holdsAt(arg0_gave_3(milk,fred,mary),33).
 #example not holdsAt(arg0_gave_3(milk,fred,),33).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),33).
 #example not holdsAt(arg0_gave_3(milk,fred,jeff),33).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),33).
==
happensAt(go(jeff,bathroom),1).
happensAt(go(bill,hallway),2).
happensAt(journey(jeff,office),3).
happensAt(go(jeff,garden),4).
happensAt(journey(mary,hallway),5).
happensAt(get(bill,milk),6).
happensAt(go(mary,garden),7).
happensAt(move(jeff,bathroom),8).
happensAt(grab(jeff,apple),9).
observed(relative_position(,,left),1).
happensAt(travel(fred,bedroom),11).
happensAt(journey(bill,bedroom),12).
happensAt(discard(bill,milk),13).
happensAt(move(mary,hallway),14).
happensAt(travel(mary,kitchen),15).
happensAt(travel(jeff,bedroom),16).
happensAt(grab(jeff,football),17).
happensAt(hand_to(jeff,fred,football),18).
#example holdsAt(arg0_gave_2(football,jeff),19).
 #example not holdsAt(arg0_gave_2(football,),19).
 #example not holdsAt(arg0_gave_2(football,mary),19).
 #example not holdsAt(arg0_gave_2(football,bill),19).
 #example not holdsAt(arg0_gave_2(football,fred),19).
happensAt(give(fred,bill,football),20).
happensAt(go_back(jeff,garden),21).
#example holdsAt(arg0_received_2(football,bill),22).
 #example not holdsAt(arg0_received_2(football,),22).
 #example not holdsAt(arg0_received_2(football,mary),22).
 #example not holdsAt(arg0_received_2(football,jeff),22).
 #example not holdsAt(arg0_received_2(football,fred),22).
happensAt(journey(jeff,bedroom),23).
happensAt(go(mary,bedroom),24).
#example holdsAt(object_give(fred,bill,football),25).
 #example not holdsAt(object_give(fred,bill,apple),25).
 #example not holdsAt(object_give(fred,bill,milk),25).
happensAt(go_back(fred,hallway),26).
happensAt(go_back(jeff,office),27).
happensAt(pass(bill,mary,football),28).
happensAt(hand_to(mary,bill,football),29).
#example holdsAt(arg0_gave_3(football,bill,mary),30).
 #example not holdsAt(arg0_gave_3(football,bill,),30).
 #example not holdsAt(arg0_gave_3(football,bill,bill),30).
 #example not holdsAt(arg0_gave_3(football,bill,jeff),30).
 #example not holdsAt(arg0_gave_3(football,bill,fred),30).
happensAt(pass(bill,mary,football),31).
happensAt(go_back(mary,office),32).
#example holdsAt(object_give(bill,mary,football),33).
 #example not holdsAt(object_give(bill,mary,apple),33).
 #example not holdsAt(object_give(bill,mary,milk),33).
==
happensAt(journey(bill,bathroom),1).
happensAt(journey(fred,office),2).
happensAt(go_back(fred,kitchen),3).
happensAt(go(jeff,bedroom),4).
happensAt(travel(bill,office),5).
happensAt(journey(fred,bathroom),6).
happensAt(pick_up(jeff,milk),7).
happensAt(pick_up(bill,apple),8).
happensAt(pick_up(jeff,football),9).
happensAt(travel(mary,office),10).
happensAt(put_down(jeff,football),11).
happensAt(travel(jeff,garden),12).
happensAt(journey(fred,kitchen),13).
happensAt(pass(bill,mary,apple),14).
#example holdsAt(object_give(bill,mary,apple),15).
 #example not holdsAt(object_give(bill,mary,milk),15).
 #example not holdsAt(object_give(bill,mary,football),15).
happensAt(hand_to(mary,bill,apple),16).
happensAt(journey(mary,hallway),17).
#example holdsAt(arg0_gave_3(apple,bill,mary),18).
 #example not holdsAt(arg0_gave_3(apple,bill,),18).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),18).
 #example not holdsAt(arg0_gave_3(apple,bill,jeff),18).
 #example not holdsAt(arg0_gave_3(apple,bill,fred),18).
happensAt(journey(fred,hallway),19).
happensAt(discard(jeff,milk),20).
#example holdsAt(arg0_gave_2(apple,mary),21).
 #example not holdsAt(arg0_gave_2(apple,),21).
 #example not holdsAt(arg0_gave_2(apple,bill),21).
 #example not holdsAt(arg0_gave_2(apple,jeff),21).
 #example not holdsAt(arg0_gave_2(apple,fred),21).
happensAt(travel(mary,garden),22).
happensAt(pick_up(jeff,milk),23).
happensAt(put_down(jeff,milk),24).
happensAt(go_back(fred,bathroom),25).
happensAt(grab(mary,milk),26).
happensAt(journey(fred,hallway),27).
happensAt(give(mary,jeff,milk),28).
happensAt(hand_to(jeff,mary,milk),29).
#example holdsAt(object_give(jeff,mary,milk),30).
 #example not holdsAt(object_give(jeff,mary,apple),30).
 #example not holdsAt(object_give(jeff,mary,football),30).
happensAt(go_back(bill,bedroom),31).
happensAt(go(jeff,hallway),32).
#example holdsAt(arg0_gave_3(milk,mary,jeff),33).
 #example not holdsAt(arg0_gave_3(milk,mary,),33).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),33).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),33).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),33).
==
happensAt(journey(fred,bedroom),1).
happensAt(move(bill,garden),2).
happensAt(go(fred,garden),3).
happensAt(travel(mary,kitchen),4).
happensAt(take(mary,apple),5).
happensAt(pass(mary,jeff,apple),6).
#example holdsAt(arg0_received_2(apple,jeff),7).
 #example not holdsAt(arg0_received_2(apple,),7).
 #example not holdsAt(arg0_received_2(apple,mary),7).
 #example not holdsAt(arg0_received_2(apple,bill),7).
 #example not holdsAt(arg0_received_2(apple,fred),7).
happensAt(journey(mary,bathroom),8).
observed(relative_position(,,left),1).
#example holdsAt(object_give(mary,jeff,apple),10).
 #example not holdsAt(object_give(mary,jeff,milk),10).
 #example not holdsAt(object_give(mary,jeff,football),10).
happensAt(move(fred,bathroom),11).
happensAt(get(jeff,milk),12).
#example holdsAt(arg0_gave_2(apple,mary),13).
 #example not holdsAt(arg0_gave_2(apple,),13).
 #example not holdsAt(arg0_gave_2(apple,bill),13).
 #example not holdsAt(arg0_gave_2(apple,jeff),13).
 #example not holdsAt(arg0_gave_2(apple,fred),13).
happensAt(go(bill,office),14).
happensAt(grab(bill,football),15).
happensAt(drop(bill,football),16).
happensAt(put_down(jeff,milk),17).
happensAt(journey(bill,kitchen),18).
happensAt(go(bill,office),19).
happensAt(move(fred,hallway),20).
happensAt(grab(jeff,apple),21).
happensAt(go_back(mary,hallway),22).
observed(relative_position(,,left),1).
happensAt(take(bill,football),24).
happensAt(move(fred,garden),25).
happensAt(go_back(jeff,bedroom),26).
happensAt(travel(fred,office),27).
happensAt(travel(mary,bedroom),28).
happensAt(pass(bill,fred,football),29).
#example holdsAt(arg0_received_2(football,fred),30).
 #example not holdsAt(arg0_received_2(football,),30).
 #example not holdsAt(arg0_received_2(football,mary),30).
 #example not holdsAt(arg0_received_2(football,bill),30).
 #example not holdsAt(arg0_received_2(football,jeff),30).
happensAt(give(fred,bill,football),31).
happensAt(journey(fred,bedroom),32).
#example holdsAt(arg0_gave_2(football,fred),33).
 #example not holdsAt(arg0_gave_2(football,),33).
 #example not holdsAt(arg0_gave_2(football,mary),33).
 #example not holdsAt(arg0_gave_2(football,bill),33).
 #example not holdsAt(arg0_gave_2(football,jeff),33).
==
happensAt(grab(mary,milk),1).
happensAt(travel(jeff,hallway),2).
happensAt(hand_to(mary,jeff,milk),3).
happensAt(discard(jeff,milk),4).
#example holdsAt(recipient_give(mary,milk,jeff),5).
 #example not holdsAt(recipient_give(mary,milk,),5).
 #example not holdsAt(recipient_give(mary,milk,mary),5).
 #example not holdsAt(recipient_give(mary,milk,bill),5).
 #example not holdsAt(recipient_give(mary,milk,fred),5).
happensAt(journey(mary,kitchen),6).
happensAt(journey(jeff,garden),7).
#example holdsAt(arg0_gave_2(milk,mary),8).
 #example not holdsAt(arg0_gave_2(milk,),8).
 #example not holdsAt(arg0_gave_2(milk,bill),8).
 #example not holdsAt(arg0_gave_2(milk,jeff),8).
 #example not holdsAt(arg0_gave_2(milk,fred),8).
happensAt(go(bill,garden),9).
happensAt(travel(mary,bathroom),10).
happensAt(go(mary,office),11).
happensAt(go(bill,office),12).
happensAt(travel(jeff,bathroom),13).
happensAt(travel(jeff,bedroom),14).
happensAt(travel(fred,kitchen),15).
happensAt(get(fred,football),16).
happensAt(put_down(fred,football),17).
happensAt(pick_up(fred,football),18).
happensAt(move(jeff,bathroom),19).
happensAt(go(bill,kitchen),20).
happensAt(put_down(fred,football),21).
happensAt(go_back(fred,bathroom),22).
happensAt(move(bill,garden),23).
happensAt(grab(fred,apple),24).
happensAt(pass(fred,jeff,apple),25).
happensAt(move(mary,hallway),26).
#example holdsAt(recipient_give(fred,apple,jeff),27).
 #example not holdsAt(recipient_give(fred,apple,),27).
 #example not holdsAt(recipient_give(fred,apple,mary),27).
 #example not holdsAt(recipient_give(fred,apple,bill),27).
 #example not holdsAt(recipient_give(fred,apple,fred),27).
happensAt(go(fred,garden),28).
happensAt(pick_up(mary,milk),29).
#example holdsAt(arg0_gave_2(apple,fred),30).
 #example not holdsAt(arg0_gave_2(apple,),30).
 #example not holdsAt(arg0_gave_2(apple,mary),30).
 #example not holdsAt(arg0_gave_2(apple,bill),30).
 #example not holdsAt(arg0_gave_2(apple,jeff),30).
happensAt(travel(mary,bathroom),31).
happensAt(travel(mary,kitchen),32).
happensAt(move(fred,kitchen),33).
happensAt(pass(mary,fred,milk),34).
#example holdsAt(recipient_give(mary,milk,fred),35).
 #example not holdsAt(recipient_give(mary,milk,),35).
 #example not holdsAt(recipient_give(mary,milk,mary),35).
 #example not holdsAt(recipient_give(mary,milk,bill),35).
 #example not holdsAt(recipient_give(mary,milk,jeff),35).
==
happensAt(go_back(fred,office),1).
happensAt(take(fred,apple),2).
happensAt(pick_up(mary,milk),3).
happensAt(grab(fred,football),4).
observed(relative_position(,,left),1).
happensAt(move(bill,hallway),6).
happensAt(move(mary,bathroom),7).
happensAt(drop(fred,apple),8).
happensAt(move(mary,hallway),9).
happensAt(take(bill,milk),10).
happensAt(move(bill,garden),11).
happensAt(get(fred,apple),12).
happensAt(move(mary,office),13).
happensAt(go_back(fred,kitchen),14).
happensAt(move(fred,office),15).
happensAt(put_down(fred,apple),16).
happensAt(put_down(fred,football),17).
happensAt(travel(jeff,garden),18).
happensAt(take(fred,apple),19).
observed(relative_position(,,left),1).
happensAt(hand_to(fred,mary,apple),21).
happensAt(hand_to(mary,fred,apple),22).
#example holdsAt(recipient_give(mary,apple,fred),23).
 #example not holdsAt(recipient_give(mary,apple,),23).
 #example not holdsAt(recipient_give(mary,apple,mary),23).
 #example not holdsAt(recipient_give(mary,apple,bill),23).
 #example not holdsAt(recipient_give(mary,apple,jeff),23).
happensAt(get(bill,milk),24).
happensAt(take(fred,football),25).
#example holdsAt(object_give(mary,fred,apple),26).
 #example not holdsAt(object_give(mary,fred,milk),26).
 #example not holdsAt(object_give(mary,fred,football),26).
observed(relative_position(,,left),1).
happensAt(pass(fred,mary,apple),28).
#example holdsAt(object_give(fred,mary,apple),29).
 #example not holdsAt(object_give(fred,mary,milk),29).
 #example not holdsAt(object_give(fred,mary,football),29).
happensAt(move(mary,kitchen),30).
happensAt(put_down(fred,football),31).
#example holdsAt(arg0_gave_2(apple,fred),32).
 #example not holdsAt(arg0_gave_2(apple,),32).
 #example not holdsAt(arg0_gave_2(apple,mary),32).
 #example not holdsAt(arg0_gave_2(apple,bill),32).
 #example not holdsAt(arg0_gave_2(apple,jeff),32).
happensAt(go_back(jeff,office),33).
happensAt(get(bill,milk),34).
#example holdsAt(object_give(fred,mary,apple),35).
 #example not holdsAt(object_give(fred,mary,milk),35).
 #example not holdsAt(object_give(fred,mary,football),35).
==
happensAt(journey(mary,bedroom),1).
happensAt(move(fred,bedroom),2).
happensAt(go(fred,bathroom),3).
happensAt(go_back(jeff,office),4).
happensAt(move(bill,bathroom),5).
happensAt(move(jeff,hallway),6).
happensAt(travel(mary,hallway),7).
happensAt(grab(mary,milk),8).
happensAt(give(mary,jeff,milk),9).
happensAt(move(jeff,office),10).
#example holdsAt(arg0_gave_2(milk,mary),11).
 #example not holdsAt(arg0_gave_2(milk,),11).
 #example not holdsAt(arg0_gave_2(milk,bill),11).
 #example not holdsAt(arg0_gave_2(milk,jeff),11).
 #example not holdsAt(arg0_gave_2(milk,fred),11).
happensAt(travel(jeff,garden),12).
happensAt(go_back(jeff,bedroom),13).
#example holdsAt(arg0_received_2(milk,jeff),14).
 #example not holdsAt(arg0_received_2(milk,),14).
 #example not holdsAt(arg0_received_2(milk,mary),14).
 #example not holdsAt(arg0_received_2(milk,bill),14).
 #example not holdsAt(arg0_received_2(milk,fred),14).
happensAt(move(mary,bathroom),15).
happensAt(go(mary,garden),16).
happensAt(go_back(jeff,garden),17).
happensAt(move(fred,hallway),18).
happensAt(go(mary,kitchen),19).
happensAt(travel(jeff,bedroom),20).
happensAt(travel(mary,hallway),21).
happensAt(move(mary,bedroom),22).
happensAt(journey(fred,bedroom),23).
happensAt(go_back(fred,kitchen),24).
happensAt(journey(jeff,office),25).
happensAt(go_back(jeff,bathroom),26).
happensAt(pass(jeff,bill,milk),27).
happensAt(pass(bill,jeff,milk),28).
#example holdsAt(object_give(bill,jeff,milk),29).
 #example not holdsAt(object_give(bill,jeff,apple),29).
 #example not holdsAt(object_give(bill,jeff,football),29).
happensAt(pass(jeff,bill,milk),30).
happensAt(hand_to(bill,jeff,milk),31).
#example holdsAt(recipient_give(bill,milk,jeff),32).
 #example not holdsAt(recipient_give(bill,milk,),32).
 #example not holdsAt(recipient_give(bill,milk,mary),32).
 #example not holdsAt(recipient_give(bill,milk,bill),32).
 #example not holdsAt(recipient_give(bill,milk,fred),32).
happensAt(hand_to(jeff,bill,milk),33).
happensAt(hand_to(bill,jeff,milk),34).
#example holdsAt(object_give(bill,jeff,milk),35).
 #example not holdsAt(object_give(bill,jeff,apple),35).
 #example not holdsAt(object_give(bill,jeff,football),35).
==
happensAt(go(mary,office),1).
happensAt(get(jeff,football),2).
happensAt(move(fred,bedroom),3).
happensAt(move(bill,hallway),4).
happensAt(go(mary,hallway),5).
happensAt(pass(jeff,mary,football),6).
#example holdsAt(arg0_gave_2(football,jeff),7).
 #example not holdsAt(arg0_gave_2(football,),7).
 #example not holdsAt(arg0_gave_2(football,mary),7).
 #example not holdsAt(arg0_gave_2(football,bill),7).
 #example not holdsAt(arg0_gave_2(football,fred),7).
happensAt(travel(jeff,bedroom),8).
happensAt(go(mary,bathroom),9).
#example holdsAt(arg0_received_2(football,mary),10).
 #example not holdsAt(arg0_received_2(football,),10).
 #example not holdsAt(arg0_received_2(football,bill),10).
 #example not holdsAt(arg0_received_2(football,jeff),10).
 #example not holdsAt(arg0_received_2(football,fred),10).
happensAt(go_back(fred,garden),11).
happensAt(put_down(mary,football),12).
#example holdsAt(object_give(jeff,mary,football),13).
 #example not holdsAt(object_give(jeff,mary,apple),13).
 #example not holdsAt(object_give(jeff,mary,milk),13).
happensAt(go_back(mary,bedroom),14).
happensAt(travel(bill,bathroom),15).
happensAt(grab(jeff,milk),16).
happensAt(journey(mary,hallway),17).
observed(relative_position(,,left),1).
happensAt(move(fred,kitchen),19).
happensAt(go_back(fred,office),20).
happensAt(go(jeff,office),21).
happensAt(go(bill,kitchen),22).
happensAt(journey(bill,office),23).
happensAt(go(mary,bathroom),24).
happensAt(go(fred,garden),25).
happensAt(journey(jeff,bathroom),26).
happensAt(pick_up(jeff,football),27).
happensAt(put_down(jeff,football),28).
happensAt(get(jeff,football),29).
happensAt(go_back(fred,kitchen),30).
happensAt(hand_to(jeff,mary,football),31).
#example holdsAt(object_give(jeff,mary,football),32).
 #example not holdsAt(object_give(jeff,mary,apple),32).
 #example not holdsAt(object_give(jeff,mary,milk),32).
happensAt(discard(mary,football),33).
happensAt(move(fred,bathroom),34).
#example holdsAt(object_give(jeff,mary,football),35).
 #example not holdsAt(object_give(jeff,mary,apple),35).
 #example not holdsAt(object_give(jeff,mary,milk),35).
==
happensAt(go_back(jeff,bedroom),1).
happensAt(grab(fred,milk),2).
happensAt(go_back(fred,kitchen),3).
happensAt(put_down(fred,milk),4).
happensAt(go_back(jeff,garden),5).
happensAt(pick_up(mary,football),6).
happensAt(go(fred,bedroom),7).
observed(relative_position(,,left),1).
happensAt(go_back(fred,hallway),9).
happensAt(go_back(bill,office),10).
happensAt(travel(jeff,bedroom),11).
happensAt(journey(jeff,garden),12).
happensAt(travel(mary,garden),13).
happensAt(grab(fred,football),14).
happensAt(travel(jeff,hallway),15).
happensAt(give(fred,jeff,football),16).
#example holdsAt(object_give(fred,jeff,football),17).
 #example not holdsAt(object_give(fred,jeff,apple),17).
 #example not holdsAt(object_give(fred,jeff,milk),17).
happensAt(give(jeff,fred,football),18).
observed(relative_position(,,left),1).
#example holdsAt(object_give(jeff,fred,football),20).
 #example not holdsAt(object_give(jeff,fred,apple),20).
 #example not holdsAt(object_give(jeff,fred,milk),20).
happensAt(go(mary,kitchen),21).
happensAt(take(fred,football),22).
#example holdsAt(arg0_gave_3(football,fred,jeff),23).
 #example not holdsAt(arg0_gave_3(football,fred,),23).
 #example not holdsAt(arg0_gave_3(football,fred,mary),23).
 #example not holdsAt(arg0_gave_3(football,fred,bill),23).
 #example not holdsAt(arg0_gave_3(football,fred,fred),23).
happensAt(travel(fred,garden),24).
happensAt(move(jeff,bedroom),25).
happensAt(move(fred,hallway),26).
happensAt(go(jeff,office),27).
happensAt(go_back(bill,hallway),28).
happensAt(take(jeff,apple),29).
happensAt(pass(fred,bill,football),30).
happensAt(travel(jeff,garden),31).
#example holdsAt(recipient_give(fred,football,bill),32).
 #example not holdsAt(recipient_give(fred,football,),32).
 #example not holdsAt(recipient_give(fred,football,mary),32).
 #example not holdsAt(recipient_give(fred,football,jeff),32).
 #example not holdsAt(recipient_give(fred,football,fred),32).
happensAt(put_down(jeff,apple),33).
happensAt(go_back(jeff,kitchen),34).
#example holdsAt(arg0_gave_2(football,fred),35).
 #example not holdsAt(arg0_gave_2(football,),35).
 #example not holdsAt(arg0_gave_2(football,mary),35).
 #example not holdsAt(arg0_gave_2(football,bill),35).
 #example not holdsAt(arg0_gave_2(football,jeff),35).
==
happensAt(take(bill,football),1).
happensAt(journey(fred,garden),2).
happensAt(travel(fred,bathroom),3).
happensAt(journey(mary,hallway),4).
happensAt(put_down(bill,football),5).
happensAt(grab(bill,football),6).
happensAt(journey(mary,bathroom),7).
happensAt(travel(jeff,hallway),8).
happensAt(go_back(bill,bedroom),9).
happensAt(go(mary,kitchen),10).
happensAt(go_back(mary,bedroom),11).
happensAt(travel(mary,kitchen),12).
happensAt(pick_up(jeff,apple),13).
happensAt(discard(bill,football),14).
happensAt(journey(jeff,office),15).
happensAt(pick_up(fred,milk),16).
happensAt(journey(jeff,kitchen),17).
happensAt(travel(jeff,bathroom),18).
happensAt(go_back(jeff,office),19).
happensAt(pick_up(bill,football),20).
happensAt(travel(bill,hallway),21).
happensAt(drop(jeff,apple),22).
happensAt(move(jeff,hallway),23).
happensAt(hand_to(bill,jeff,football),24).
#example holdsAt(object_give(bill,jeff,football),25).
 #example not holdsAt(object_give(bill,jeff,apple),25).
 #example not holdsAt(object_give(bill,jeff,milk),25).
happensAt(give(jeff,bill,football),26).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_3(football,bill,jeff),28).
 #example not holdsAt(arg0_gave_3(football,bill,),28).
 #example not holdsAt(arg0_gave_3(football,bill,mary),28).
 #example not holdsAt(arg0_gave_3(football,bill,bill),28).
 #example not holdsAt(arg0_gave_3(football,bill,fred),28).
happensAt(hand_to(bill,jeff,football),29).
happensAt(hand_to(jeff,bill,football),30).
#example holdsAt(object_give(jeff,bill,football),31).
 #example not holdsAt(object_give(jeff,bill,apple),31).
 #example not holdsAt(object_give(jeff,bill,milk),31).
happensAt(pick_up(fred,milk),32).
happensAt(go_back(mary,bathroom),33).
#example holdsAt(object_give(jeff,bill,football),34).
 #example not holdsAt(object_give(jeff,bill,apple),34).
 #example not holdsAt(object_give(jeff,bill,milk),34).
happensAt(go_back(jeff,garden),35).
happensAt(go_back(fred,bedroom),36).
#example holdsAt(object_give(jeff,bill,football),37).
 #example not holdsAt(object_give(jeff,bill,apple),37).
 #example not holdsAt(object_give(jeff,bill,milk),37).
==
happensAt(go(bill,kitchen),1).
happensAt(go(mary,garden),2).
happensAt(travel(jeff,hallway),3).
happensAt(move(mary,hallway),4).
happensAt(journey(mary,office),5).
happensAt(take(fred,football),6).
happensAt(get(bill,milk),7).
happensAt(pick_up(fred,apple),8).
observed(relative_position(,,left),1).
happensAt(move(jeff,garden),10).
happensAt(move(jeff,hallway),11).
happensAt(move(fred,bathroom),12).
happensAt(journey(jeff,office),13).
happensAt(move(jeff,garden),14).
observed(relative_position(,,left),1).
happensAt(pick_up(fred,football),16).
happensAt(journey(fred,kitchen),17).
happensAt(get(fred,milk),18).
happensAt(pass(fred,bill,apple),19).
happensAt(give(bill,fred,apple),20).
#example holdsAt(recipient_give(bill,apple,fred),21).
 #example not holdsAt(recipient_give(bill,apple,),21).
 #example not holdsAt(recipient_give(bill,apple,mary),21).
 #example not holdsAt(recipient_give(bill,apple,bill),21).
 #example not holdsAt(recipient_give(bill,apple,jeff),21).
happensAt(give(fred,bill,apple),22).
happensAt(move(bill,hallway),23).
#example holdsAt(arg0_gave_3(apple,bill,fred),24).
 #example not holdsAt(arg0_gave_3(apple,bill,),24).
 #example not holdsAt(arg0_gave_3(apple,bill,mary),24).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),24).
 #example not holdsAt(arg0_gave_3(apple,bill,jeff),24).
happensAt(move(fred,bedroom),25).
happensAt(journey(mary,hallway),26).
#example holdsAt(object_give(fred,bill,apple),27).
 #example not holdsAt(object_give(fred,bill,milk),27).
 #example not holdsAt(object_give(fred,bill,football),27).
happensAt(discard(bill,apple),28).
happensAt(travel(bill,office),29).
happensAt(go_back(mary,bathroom),30).
happensAt(journey(mary,kitchen),31).
happensAt(move(bill,bedroom),32).
happensAt(give(fred,bill,football),33).
#example holdsAt(object_give(fred,bill,football),34).
 #example not holdsAt(object_give(fred,bill,apple),34).
 #example not holdsAt(object_give(fred,bill,milk),34).
happensAt(pass(bill,fred,football),35).
happensAt(give(fred,bill,football),36).
#example holdsAt(object_give(fred,bill,football),37).
 #example not holdsAt(object_give(fred,bill,apple),37).
 #example not holdsAt(object_give(fred,bill,milk),37).
==
happensAt(go(bill,hallway),1).
happensAt(journey(mary,hallway),2).
happensAt(go(fred,garden),3).
happensAt(move(mary,office),4).
happensAt(go(jeff,garden),5).
happensAt(grab(bill,football),6).
happensAt(go_back(jeff,bedroom),7).
observed(relative_position(,,left),1).
happensAt(grab(bill,football),9).
happensAt(go(mary,bedroom),10).
happensAt(go_back(bill,office),11).
happensAt(travel(fred,bathroom),12).
happensAt(go(mary,office),13).
happensAt(drop(bill,football),14).
happensAt(go(mary,hallway),15).
happensAt(travel(mary,garden),16).
happensAt(travel(bill,kitchen),17).
happensAt(go(mary,bedroom),18).
happensAt(move(mary,garden),19).
happensAt(grab(fred,milk),20).
happensAt(travel(mary,hallway),21).
happensAt(go_back(fred,bedroom),22).
happensAt(give(fred,jeff,milk),23).
happensAt(hand_to(jeff,fred,milk),24).
#example holdsAt(arg0_gave_2(milk,jeff),25).
 #example not holdsAt(arg0_gave_2(milk,),25).
 #example not holdsAt(arg0_gave_2(milk,mary),25).
 #example not holdsAt(arg0_gave_2(milk,bill),25).
 #example not holdsAt(arg0_gave_2(milk,fred),25).
happensAt(pass(fred,jeff,milk),26).
happensAt(hand_to(jeff,fred,milk),27).
#example holdsAt(recipient_give(jeff,milk,fred),28).
 #example not holdsAt(recipient_give(jeff,milk,),28).
 #example not holdsAt(recipient_give(jeff,milk,mary),28).
 #example not holdsAt(recipient_give(jeff,milk,bill),28).
 #example not holdsAt(recipient_give(jeff,milk,jeff),28).
happensAt(travel(jeff,bathroom),29).
happensAt(journey(jeff,office),30).
#example holdsAt(recipient_give(jeff,milk,fred),31).
 #example not holdsAt(recipient_give(jeff,milk,),31).
 #example not holdsAt(recipient_give(jeff,milk,mary),31).
 #example not holdsAt(recipient_give(jeff,milk,bill),31).
 #example not holdsAt(recipient_give(jeff,milk,jeff),31).
happensAt(journey(bill,garden),32).
happensAt(travel(fred,garden),33).
#example holdsAt(arg0_received_2(milk,fred),34).
 #example not holdsAt(arg0_received_2(milk,),34).
 #example not holdsAt(arg0_received_2(milk,mary),34).
 #example not holdsAt(arg0_received_2(milk,bill),34).
 #example not holdsAt(arg0_received_2(milk,jeff),34).
happensAt(pass(fred,bill,milk),35).
happensAt(discard(bill,milk),36).
#example holdsAt(arg0_received_2(milk,bill),37).
 #example not holdsAt(arg0_received_2(milk,),37).
 #example not holdsAt(arg0_received_2(milk,mary),37).
 #example not holdsAt(arg0_received_2(milk,jeff),37).
 #example not holdsAt(arg0_received_2(milk,fred),37).
==
happensAt(go(mary,kitchen),1).
happensAt(go(bill,bedroom),2).
happensAt(go(mary,hallway),3).
happensAt(move(bill,bathroom),4).
happensAt(get(mary,football),5).
happensAt(grab(jeff,apple),6).
observed(relative_position(,,left),1).
happensAt(discard(jeff,apple),8).
happensAt(move(fred,kitchen),9).
happensAt(go(mary,garden),10).
happensAt(travel(jeff,hallway),11).
happensAt(move(jeff,bedroom),12).
happensAt(go_back(jeff,office),13).
happensAt(take(jeff,milk),14).
happensAt(move(jeff,garden),15).
happensAt(pass(jeff,mary,milk),16).
#example holdsAt(object_give(jeff,mary,milk),17).
 #example not holdsAt(object_give(jeff,mary,apple),17).
 #example not holdsAt(object_give(jeff,mary,football),17).
happensAt(move(mary,bedroom),18).
happensAt(travel(jeff,hallway),19).
#example holdsAt(arg0_gave_3(milk,mary,jeff),20).
 #example not holdsAt(arg0_gave_3(milk,mary,),20).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),20).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),20).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),20).
happensAt(get(mary,apple),21).
happensAt(journey(fred,garden),22).
#example holdsAt(arg0_gave_3(milk,mary,jeff),23).
 #example not holdsAt(arg0_gave_3(milk,mary,),23).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),23).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),23).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),23).
happensAt(move(bill,kitchen),24).
happensAt(drop(mary,apple),25).
happensAt(journey(jeff,bathroom),26).
happensAt(go(mary,hallway),27).
happensAt(travel(fred,bathroom),28).
happensAt(travel(fred,office),29).
happensAt(pick_up(mary,football),30).
happensAt(go(mary,garden),31).
happensAt(journey(mary,kitchen),32).
happensAt(pass(mary,bill,football),33).
#example holdsAt(object_give(mary,bill,football),34).
 #example not holdsAt(object_give(mary,bill,apple),34).
 #example not holdsAt(object_give(mary,bill,milk),34).
happensAt(hand_to(bill,mary,football),35).
happensAt(go(jeff,garden),36).
#example holdsAt(arg0_gave_3(football,mary,bill),37).
 #example not holdsAt(arg0_gave_3(football,mary,),37).
 #example not holdsAt(arg0_gave_3(football,mary,mary),37).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),37).
 #example not holdsAt(arg0_gave_3(football,mary,fred),37).
==
happensAt(travel(mary,office),1).
happensAt(go(jeff,garden),2).
happensAt(go_back(jeff,hallway),3).
happensAt(grab(mary,milk),4).
happensAt(pick_up(mary,football),5).
happensAt(pick_up(mary,apple),6).
happensAt(travel(jeff,kitchen),7).
happensAt(move(bill,garden),8).
happensAt(go_back(bill,kitchen),9).
happensAt(move(fred,garden),10).
happensAt(drop(mary,football),11).
happensAt(go_back(mary,kitchen),12).
happensAt(journey(jeff,office),13).
happensAt(journey(bill,office),14).
happensAt(journey(bill,garden),15).
happensAt(move(fred,bedroom),16).
observed(relative_position(,,left),1).
happensAt(go(bill,office),18).
happensAt(go(mary,bedroom),19).
happensAt(journey(mary,office),20).
happensAt(grab(jeff,football),21).
happensAt(go(mary,bathroom),22).
happensAt(go(mary,garden),23).
happensAt(hand_to(jeff,bill,football),24).
#example holdsAt(recipient_give(jeff,football,bill),25).
 #example not holdsAt(recipient_give(jeff,football,),25).
 #example not holdsAt(recipient_give(jeff,football,mary),25).
 #example not holdsAt(recipient_give(jeff,football,jeff),25).
 #example not holdsAt(recipient_give(jeff,football,fred),25).
happensAt(travel(mary,kitchen),26).
happensAt(give(bill,jeff,football),27).
#example holdsAt(arg0_gave_3(football,jeff,bill),28).
 #example not holdsAt(arg0_gave_3(football,jeff,),28).
 #example not holdsAt(arg0_gave_3(football,jeff,mary),28).
 #example not holdsAt(arg0_gave_3(football,jeff,jeff),28).
 #example not holdsAt(arg0_gave_3(football,jeff,fred),28).
happensAt(drop(mary,apple),29).
happensAt(give(jeff,bill,football),30).
#example holdsAt(arg0_gave_2(football,jeff),31).
 #example not holdsAt(arg0_gave_2(football,),31).
 #example not holdsAt(arg0_gave_2(football,mary),31).
 #example not holdsAt(arg0_gave_2(football,bill),31).
 #example not holdsAt(arg0_gave_2(football,fred),31).
happensAt(pass(bill,jeff,football),32).
happensAt(travel(jeff,bathroom),33).
#example holdsAt(arg0_received_2(football,jeff),34).
 #example not holdsAt(arg0_received_2(football,),34).
 #example not holdsAt(arg0_received_2(football,mary),34).
 #example not holdsAt(arg0_received_2(football,bill),34).
 #example not holdsAt(arg0_received_2(football,fred),34).
happensAt(go_back(bill,garden),35).
happensAt(drop(jeff,football),36).
#example holdsAt(arg0_gave_2(football,bill),37).
 #example not holdsAt(arg0_gave_2(football,),37).
 #example not holdsAt(arg0_gave_2(football,mary),37).
 #example not holdsAt(arg0_gave_2(football,jeff),37).
 #example not holdsAt(arg0_gave_2(football,fred),37).
==
happensAt(go_back(fred,hallway),1).
happensAt(move(bill,garden),2).
happensAt(get(bill,milk),3).
happensAt(move(mary,office),4).
happensAt(give(bill,jeff,milk),5).
happensAt(hand_to(jeff,bill,milk),6).
#example holdsAt(arg0_gave_2(milk,jeff),7).
 #example not holdsAt(arg0_gave_2(milk,),7).
 #example not holdsAt(arg0_gave_2(milk,mary),7).
 #example not holdsAt(arg0_gave_2(milk,bill),7).
 #example not holdsAt(arg0_gave_2(milk,fred),7).
happensAt(go_back(mary,bedroom),8).
happensAt(travel(bill,kitchen),9).
#example holdsAt(arg0_received_2(milk,bill),10).
 #example not holdsAt(arg0_received_2(milk,),10).
 #example not holdsAt(arg0_received_2(milk,mary),10).
 #example not holdsAt(arg0_received_2(milk,jeff),10).
 #example not holdsAt(arg0_received_2(milk,fred),10).
happensAt(drop(bill,milk),11).
happensAt(journey(mary,garden),12).
#example holdsAt(arg0_gave_3(milk,bill,jeff),13).
 #example not holdsAt(arg0_gave_3(milk,bill,),13).
 #example not holdsAt(arg0_gave_3(milk,bill,mary),13).
 #example not holdsAt(arg0_gave_3(milk,bill,bill),13).
 #example not holdsAt(arg0_gave_3(milk,bill,fred),13).
happensAt(travel(fred,garden),14).
happensAt(travel(bill,bathroom),15).
happensAt(journey(mary,office),16).
happensAt(move(bill,garden),17).
happensAt(go_back(mary,bedroom),18).
happensAt(go(fred,office),19).
happensAt(get(mary,football),20).
happensAt(travel(fred,hallway),21).
happensAt(drop(mary,football),22).
happensAt(go_back(jeff,bathroom),23).
happensAt(go_back(bill,kitchen),24).
happensAt(take(mary,football),25).
happensAt(go_back(jeff,office),26).
happensAt(go_back(jeff,bathroom),27).
happensAt(move(fred,office),28).
happensAt(go_back(jeff,bedroom),29).
happensAt(discard(mary,football),30).
happensAt(get(jeff,football),31).
happensAt(go_back(jeff,office),32).
happensAt(give(jeff,fred,football),33).
#example holdsAt(object_give(jeff,fred,football),34).
 #example not holdsAt(object_give(jeff,fred,apple),34).
 #example not holdsAt(object_give(jeff,fred,milk),34).
happensAt(pass(fred,jeff,football),35).
happensAt(travel(fred,hallway),36).
#example holdsAt(arg0_gave_3(football,jeff,fred),37).
 #example not holdsAt(arg0_gave_3(football,jeff,),37).
 #example not holdsAt(arg0_gave_3(football,jeff,mary),37).
 #example not holdsAt(arg0_gave_3(football,jeff,bill),37).
 #example not holdsAt(arg0_gave_3(football,jeff,jeff),37).
==
happensAt(journey(jeff,garden),1).
happensAt(travel(bill,bedroom),2).
happensAt(go_back(jeff,kitchen),3).
happensAt(pick_up(bill,football),4).
happensAt(discard(bill,football),5).
happensAt(move(jeff,office),6).
happensAt(grab(jeff,milk),7).
happensAt(get(bill,football),8).
happensAt(go_back(bill,garden),9).
happensAt(give(bill,fred,football),10).
#example holdsAt(object_give(bill,fred,football),11).
 #example not holdsAt(object_give(bill,fred,apple),11).
 #example not holdsAt(object_give(bill,fred,milk),11).
happensAt(give(fred,bill,football),12).
happensAt(travel(jeff,bedroom),13).
#example holdsAt(arg0_gave_2(football,fred),14).
 #example not holdsAt(arg0_gave_2(football,),14).
 #example not holdsAt(arg0_gave_2(football,mary),14).
 #example not holdsAt(arg0_gave_2(football,bill),14).
 #example not holdsAt(arg0_gave_2(football,jeff),14).
happensAt(put_down(bill,football),15).
observed(relative_position(,,left),1).
#example holdsAt(object_give(fred,bill,football),17).
 #example not holdsAt(object_give(fred,bill,apple),17).
 #example not holdsAt(object_give(fred,bill,milk),17).
happensAt(journey(bill,kitchen),18).
happensAt(take(jeff,milk),19).
happensAt(go(mary,bedroom),20).
happensAt(travel(mary,kitchen),21).
happensAt(move(bill,garden),22).
happensAt(take(bill,football),23).
happensAt(discard(jeff,milk),24).
happensAt(journey(fred,kitchen),25).
happensAt(discard(bill,football),26).
happensAt(take(jeff,milk),27).
happensAt(journey(fred,office),28).
happensAt(drop(jeff,milk),29).
happensAt(go(bill,office),30).
happensAt(move(fred,bedroom),31).
happensAt(grab(jeff,milk),32).
happensAt(hand_to(jeff,fred,milk),33).
#example holdsAt(arg0_gave_3(milk,fred,jeff),34).
 #example not holdsAt(arg0_gave_3(milk,fred,),34).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),34).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),34).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),34).
happensAt(give(fred,jeff,milk),35).
happensAt(travel(mary,hallway),36).
#example holdsAt(recipient_give(fred,milk,jeff),37).
 #example not holdsAt(recipient_give(fred,milk,),37).
 #example not holdsAt(recipient_give(fred,milk,mary),37).
 #example not holdsAt(recipient_give(fred,milk,bill),37).
 #example not holdsAt(recipient_give(fred,milk,fred),37).
==
happensAt(travel(bill,bedroom),1).
happensAt(go_back(jeff,kitchen),2).
happensAt(travel(fred,office),3).
happensAt(journey(mary,garden),4).
happensAt(go_back(mary,hallway),5).
happensAt(travel(bill,office),6).
happensAt(go(fred,bathroom),7).
happensAt(go(bill,bedroom),8).
happensAt(go(mary,kitchen),9).
happensAt(move(fred,kitchen),10).
happensAt(go_back(bill,garden),11).
happensAt(move(mary,hallway),12).
happensAt(travel(fred,bathroom),13).
happensAt(travel(fred,office),14).
happensAt(grab(bill,milk),15).
happensAt(pick_up(bill,football),16).
happensAt(journey(bill,bedroom),17).
happensAt(go_back(mary,kitchen),18).
happensAt(go_back(bill,garden),19).
happensAt(go_back(mary,hallway),20).
happensAt(go(mary,kitchen),21).
observed(relative_position(,,left),1).
happensAt(go_back(jeff,garden),23).
happensAt(pass(bill,jeff,milk),24).
#example holdsAt(arg0_gave_2(milk,bill),25).
 #example not holdsAt(arg0_gave_2(milk,),25).
 #example not holdsAt(arg0_gave_2(milk,mary),25).
 #example not holdsAt(arg0_gave_2(milk,jeff),25).
 #example not holdsAt(arg0_gave_2(milk,fred),25).
happensAt(hand_to(jeff,bill,milk),26).
happensAt(get(jeff,football),27).
#example holdsAt(arg0_received_2(milk,bill),28).
 #example not holdsAt(arg0_received_2(milk,),28).
 #example not holdsAt(arg0_received_2(milk,mary),28).
 #example not holdsAt(arg0_received_2(milk,jeff),28).
 #example not holdsAt(arg0_received_2(milk,fred),28).
happensAt(discard(jeff,football),29).
happensAt(pass(bill,jeff,milk),30).
#example holdsAt(arg0_gave_2(milk,bill),31).
 #example not holdsAt(arg0_gave_2(milk,),31).
 #example not holdsAt(arg0_gave_2(milk,mary),31).
 #example not holdsAt(arg0_gave_2(milk,jeff),31).
 #example not holdsAt(arg0_gave_2(milk,fred),31).
happensAt(travel(fred,bedroom),32).
happensAt(go_back(jeff,office),33).
#example holdsAt(object_give(bill,jeff,milk),34).
 #example not holdsAt(object_give(bill,jeff,apple),34).
 #example not holdsAt(object_give(bill,jeff,football),34).
happensAt(travel(fred,bathroom),35).
observed(relative_position(,,left),1).
#example holdsAt(object_give(bill,jeff,milk),37).
 #example not holdsAt(object_give(bill,jeff,apple),37).
 #example not holdsAt(object_give(bill,jeff,football),37).
==
happensAt(take(fred,apple),1).
happensAt(travel(bill,bathroom),2).
happensAt(pick_up(jeff,football),3).
happensAt(travel(jeff,bathroom),4).
happensAt(journey(jeff,bedroom),5).
happensAt(discard(fred,apple),6).
happensAt(discard(jeff,football),7).
happensAt(grab(fred,apple),8).
happensAt(get(mary,milk),9).
happensAt(go_back(mary,hallway),10).
happensAt(pass(fred,mary,apple),11).
happensAt(pass(mary,fred,apple),12).
#example holdsAt(object_give(mary,fred,apple),13).
 #example not holdsAt(object_give(mary,fred,milk),13).
 #example not holdsAt(object_give(mary,fred,football),13).
happensAt(hand_to(fred,mary,apple),14).
happensAt(go(fred,office),15).
#example holdsAt(arg0_gave_3(apple,mary,fred),16).
 #example not holdsAt(arg0_gave_3(apple,mary,),16).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),16).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),16).
 #example not holdsAt(arg0_gave_3(apple,mary,jeff),16).
happensAt(go(mary,garden),17).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_2(apple,fred),19).
 #example not holdsAt(arg0_gave_2(apple,),19).
 #example not holdsAt(arg0_gave_2(apple,mary),19).
 #example not holdsAt(arg0_gave_2(apple,bill),19).
 #example not holdsAt(arg0_gave_2(apple,jeff),19).
happensAt(put_down(mary,apple),20).
happensAt(pick_up(mary,milk),21).
happensAt(pick_up(mary,apple),22).
happensAt(put_down(mary,apple),23).
happensAt(pick_up(jeff,football),24).
happensAt(drop(mary,milk),25).
happensAt(journey(bill,hallway),26).
happensAt(take(mary,milk),27).
happensAt(move(mary,kitchen),28).
happensAt(journey(jeff,kitchen),29).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),31).
happensAt(give(jeff,mary,football),32).
happensAt(pass(mary,jeff,football),33).
#example holdsAt(arg0_received_2(football,jeff),34).
 #example not holdsAt(arg0_received_2(football,),34).
 #example not holdsAt(arg0_received_2(football,mary),34).
 #example not holdsAt(arg0_received_2(football,bill),34).
 #example not holdsAt(arg0_received_2(football,fred),34).
happensAt(hand_to(jeff,mary,football),35).
happensAt(travel(mary,office),36).
#example holdsAt(arg0_received_2(football,mary),37).
 #example not holdsAt(arg0_received_2(football,),37).
 #example not holdsAt(arg0_received_2(football,bill),37).
 #example not holdsAt(arg0_received_2(football,jeff),37).
 #example not holdsAt(arg0_received_2(football,fred),37).
==
happensAt(travel(jeff,hallway),1).
happensAt(go_back(fred,bedroom),2).
happensAt(go_back(bill,office),3).
happensAt(go_back(mary,office),4).
happensAt(journey(fred,hallway),5).
happensAt(travel(fred,kitchen),6).
happensAt(move(fred,hallway),7).
happensAt(journey(jeff,bathroom),8).
happensAt(move(bill,hallway),9).
happensAt(go(bill,bedroom),10).
happensAt(go_back(fred,bathroom),11).
happensAt(move(jeff,office),12).
happensAt(move(jeff,kitchen),13).
happensAt(move(fred,bedroom),14).
happensAt(move(jeff,hallway),15).
happensAt(move(mary,garden),16).
happensAt(go_back(mary,kitchen),17).
happensAt(go(fred,hallway),18).
happensAt(go(jeff,bathroom),19).
happensAt(grab(mary,milk),20).
happensAt(move(mary,bedroom),21).
happensAt(move(jeff,hallway),22).
happensAt(give(mary,bill,milk),23).
happensAt(pass(bill,mary,milk),24).
#example holdsAt(object_give(bill,mary,milk),25).
 #example not holdsAt(object_give(bill,mary,apple),25).
 #example not holdsAt(object_give(bill,mary,football),25).
happensAt(discard(mary,milk),26).
happensAt(go(fred,office),27).
#example holdsAt(arg0_gave_2(milk,bill),28).
 #example not holdsAt(arg0_gave_2(milk,),28).
 #example not holdsAt(arg0_gave_2(milk,mary),28).
 #example not holdsAt(arg0_gave_2(milk,jeff),28).
 #example not holdsAt(arg0_gave_2(milk,fred),28).
happensAt(pick_up(bill,milk),29).
happensAt(pass(bill,mary,milk),30).
#example holdsAt(object_give(bill,mary,milk),31).
 #example not holdsAt(object_give(bill,mary,apple),31).
 #example not holdsAt(object_give(bill,mary,football),31).
happensAt(give(mary,bill,milk),32).
happensAt(hand_to(bill,mary,milk),33).
#example holdsAt(arg0_received_2(milk,mary),34).
 #example not holdsAt(arg0_received_2(milk,),34).
 #example not holdsAt(arg0_received_2(milk,bill),34).
 #example not holdsAt(arg0_received_2(milk,jeff),34).
 #example not holdsAt(arg0_received_2(milk,fred),34).
happensAt(hand_to(mary,bill,milk),35).
happensAt(hand_to(bill,mary,milk),36).
#example holdsAt(object_give(bill,mary,milk),37).
 #example not holdsAt(object_give(bill,mary,apple),37).
 #example not holdsAt(object_give(bill,mary,football),37).
==
happensAt(take(bill,apple),1).
happensAt(journey(jeff,office),2).
happensAt(go_back(bill,garden),3).
happensAt(put_down(bill,apple),4).
happensAt(move(bill,bedroom),5).
happensAt(journey(mary,hallway),6).
happensAt(travel(fred,hallway),7).
happensAt(go(bill,garden),8).
happensAt(journey(fred,bathroom),9).
happensAt(journey(jeff,kitchen),10).
happensAt(pick_up(bill,apple),11).
happensAt(go(mary,kitchen),12).
happensAt(move(mary,office),13).
happensAt(go(fred,garden),14).
happensAt(pass(bill,fred,apple),15).
happensAt(go_back(bill,bathroom),16).
#example holdsAt(arg0_gave_3(apple,fred,bill),17).
 #example not holdsAt(arg0_gave_3(apple,fred,),17).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),17).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),17).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),17).
observed(relative_position(,,left),1).
happensAt(travel(fred,hallway),19).
#example holdsAt(arg0_gave_3(apple,fred,bill),20).
 #example not holdsAt(arg0_gave_3(apple,fred,),20).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),20).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),20).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),20).
happensAt(journey(bill,garden),21).
happensAt(pick_up(bill,apple),22).
happensAt(go_back(bill,office),23).
happensAt(put_down(bill,apple),24).
happensAt(travel(bill,bedroom),25).
happensAt(take(mary,apple),26).
happensAt(move(mary,kitchen),27).
happensAt(take(fred,milk),28).
happensAt(go(fred,bedroom),29).
happensAt(move(bill,bathroom),30).
happensAt(go_back(fred,garden),31).
happensAt(hand_to(mary,jeff,apple),32).
#example holdsAt(recipient_give(mary,apple,jeff),33).
 #example not holdsAt(recipient_give(mary,apple,),33).
 #example not holdsAt(recipient_give(mary,apple,mary),33).
 #example not holdsAt(recipient_give(mary,apple,bill),33).
 #example not holdsAt(recipient_give(mary,apple,fred),33).
happensAt(pass(jeff,mary,apple),34).
happensAt(pass(mary,jeff,apple),35).
#example holdsAt(arg0_received_2(apple,jeff),36).
 #example not holdsAt(arg0_received_2(apple,),36).
 #example not holdsAt(arg0_received_2(apple,mary),36).
 #example not holdsAt(arg0_received_2(apple,bill),36).
 #example not holdsAt(arg0_received_2(apple,fred),36).
happensAt(discard(fred,milk),37).
happensAt(pass(jeff,mary,apple),38).
#example holdsAt(object_give(jeff,mary,apple),39).
 #example not holdsAt(object_give(jeff,mary,milk),39).
 #example not holdsAt(object_give(jeff,mary,football),39).
==
happensAt(journey(fred,office),1).
happensAt(move(fred,kitchen),2).
happensAt(go_back(jeff,kitchen),3).
happensAt(go(mary,hallway),4).
happensAt(get(mary,football),5).
happensAt(journey(jeff,office),6).
happensAt(move(bill,kitchen),7).
happensAt(move(bill,office),8).
happensAt(put_down(mary,football),9).
happensAt(go(mary,bedroom),10).
happensAt(travel(mary,hallway),11).
happensAt(take(mary,football),12).
happensAt(journey(bill,bathroom),13).
happensAt(travel(fred,garden),14).
happensAt(move(mary,office),15).
happensAt(hand_to(mary,jeff,football),16).
#example holdsAt(object_give(mary,jeff,football),17).
 #example not holdsAt(object_give(mary,jeff,apple),17).
 #example not holdsAt(object_give(mary,jeff,milk),17).
happensAt(take(fred,milk),18).
happensAt(give(jeff,mary,football),19).
#example holdsAt(object_give(jeff,mary,football),20).
 #example not holdsAt(object_give(jeff,mary,apple),20).
 #example not holdsAt(object_give(jeff,mary,milk),20).
happensAt(hand_to(mary,jeff,football),21).
happensAt(get(bill,apple),22).
#example holdsAt(arg0_gave_2(football,mary),23).
 #example not holdsAt(arg0_gave_2(football,),23).
 #example not holdsAt(arg0_gave_2(football,bill),23).
 #example not holdsAt(arg0_gave_2(football,jeff),23).
 #example not holdsAt(arg0_gave_2(football,fred),23).
happensAt(move(mary,hallway),24).
happensAt(put_down(fred,milk),25).
#example holdsAt(arg0_gave_3(football,jeff,mary),26).
 #example not holdsAt(arg0_gave_3(football,jeff,),26).
 #example not holdsAt(arg0_gave_3(football,jeff,bill),26).
 #example not holdsAt(arg0_gave_3(football,jeff,jeff),26).
 #example not holdsAt(arg0_gave_3(football,jeff,fred),26).
happensAt(grab(fred,milk),27).
happensAt(go_back(fred,bedroom),28).
happensAt(go_back(mary,garden),29).
happensAt(drop(bill,apple),30).
happensAt(go_back(bill,garden),31).
happensAt(move(jeff,hallway),32).
happensAt(go_back(fred,bathroom),33).
happensAt(put_down(fred,milk),34).
happensAt(go(mary,kitchen),35).
happensAt(pick_up(fred,apple),36).
happensAt(go_back(fred,garden),37).
happensAt(pass(fred,bill,apple),38).
#example holdsAt(arg0_gave_2(apple,fred),39).
 #example not holdsAt(arg0_gave_2(apple,),39).
 #example not holdsAt(arg0_gave_2(apple,mary),39).
 #example not holdsAt(arg0_gave_2(apple,bill),39).
 #example not holdsAt(arg0_gave_2(apple,jeff),39).
==
happensAt(pick_up(jeff,football),1).
happensAt(go(fred,garden),2).
happensAt(pass(jeff,bill,football),3).
happensAt(move(mary,hallway),4).
#example holdsAt(arg0_gave_3(football,bill,jeff),5).
 #example not holdsAt(arg0_gave_3(football,bill,),5).
 #example not holdsAt(arg0_gave_3(football,bill,mary),5).
 #example not holdsAt(arg0_gave_3(football,bill,bill),5).
 #example not holdsAt(arg0_gave_3(football,bill,fred),5).
happensAt(move(fred,bedroom),6).
happensAt(go(mary,kitchen),7).
#example holdsAt(arg0_received_2(football,bill),8).
 #example not holdsAt(arg0_received_2(football,),8).
 #example not holdsAt(arg0_received_2(football,mary),8).
 #example not holdsAt(arg0_received_2(football,jeff),8).
 #example not holdsAt(arg0_received_2(football,fred),8).
happensAt(put_down(bill,football),9).
happensAt(go(mary,bathroom),10).
happensAt(go(fred,garden),11).
happensAt(go_back(fred,bedroom),12).
happensAt(go(fred,bathroom),13).
happensAt(grab(bill,football),14).
happensAt(journey(jeff,garden),15).
happensAt(travel(jeff,office),16).
happensAt(move(fred,office),17).
happensAt(put_down(bill,football),18).
happensAt(travel(fred,garden),19).
happensAt(go(jeff,hallway),20).
happensAt(go_back(jeff,office),21).
happensAt(go(mary,garden),22).
happensAt(grab(jeff,milk),23).
happensAt(go(bill,garden),24).
happensAt(go(bill,kitchen),25).
happensAt(go_back(jeff,hallway),26).
happensAt(go(fred,bathroom),27).
happensAt(journey(mary,office),28).
happensAt(get(bill,apple),29).
happensAt(travel(jeff,office),30).
happensAt(hand_to(jeff,mary,milk),31).
happensAt(give(mary,jeff,milk),32).
#example holdsAt(arg0_gave_3(milk,jeff,mary),33).
 #example not holdsAt(arg0_gave_3(milk,jeff,),33).
 #example not holdsAt(arg0_gave_3(milk,jeff,bill),33).
 #example not holdsAt(arg0_gave_3(milk,jeff,jeff),33).
 #example not holdsAt(arg0_gave_3(milk,jeff,fred),33).
happensAt(go(jeff,hallway),34).
happensAt(journey(fred,hallway),35).
#example holdsAt(arg0_gave_3(milk,jeff,mary),36).
 #example not holdsAt(arg0_gave_3(milk,jeff,),36).
 #example not holdsAt(arg0_gave_3(milk,jeff,bill),36).
 #example not holdsAt(arg0_gave_3(milk,jeff,jeff),36).
 #example not holdsAt(arg0_gave_3(milk,jeff,fred),36).
happensAt(pick_up(jeff,football),37).
happensAt(discard(jeff,football),38).
#example holdsAt(arg0_gave_2(milk,mary),39).
 #example not holdsAt(arg0_gave_2(milk,),39).
 #example not holdsAt(arg0_gave_2(milk,bill),39).
 #example not holdsAt(arg0_gave_2(milk,jeff),39).
 #example not holdsAt(arg0_gave_2(milk,fred),39).
==
happensAt(pick_up(bill,milk),1).
happensAt(drop(bill,milk),2).
happensAt(take(fred,milk),3).
happensAt(travel(jeff,office),4).
happensAt(pick_up(fred,football),5).
happensAt(pass(fred,bill,football),6).
#example holdsAt(arg0_received_2(football,bill),7).
 #example not holdsAt(arg0_received_2(football,),7).
 #example not holdsAt(arg0_received_2(football,mary),7).
 #example not holdsAt(arg0_received_2(football,jeff),7).
 #example not holdsAt(arg0_received_2(football,fred),7).
happensAt(give(bill,fred,football),8).
happensAt(travel(fred,bedroom),9).
#example holdsAt(arg0_gave_2(football,bill),10).
 #example not holdsAt(arg0_gave_2(football,),10).
 #example not holdsAt(arg0_gave_2(football,mary),10).
 #example not holdsAt(arg0_gave_2(football,jeff),10).
 #example not holdsAt(arg0_gave_2(football,fred),10).
happensAt(go(mary,hallway),11).
happensAt(pick_up(mary,apple),12).
#example holdsAt(arg0_received_2(football,fred),13).
 #example not holdsAt(arg0_received_2(football,),13).
 #example not holdsAt(arg0_received_2(football,mary),13).
 #example not holdsAt(arg0_received_2(football,bill),13).
 #example not holdsAt(arg0_received_2(football,jeff),13).
happensAt(drop(mary,apple),14).
happensAt(move(bill,bathroom),15).
happensAt(take(mary,apple),16).
observed(relative_position(,,left),1).
happensAt(travel(bill,office),18).
happensAt(travel(fred,bathroom),19).
happensAt(get(mary,apple),20).
observed(relative_position(,,left),1).
happensAt(go(fred,kitchen),22).
happensAt(discard(mary,apple),23).
happensAt(grab(mary,apple),24).
observed(relative_position(,,left),1).
happensAt(move(bill,garden),26).
happensAt(grab(mary,apple),27).
happensAt(put_down(fred,milk),28).
happensAt(journey(bill,kitchen),29).
happensAt(discard(mary,apple),30).
happensAt(move(jeff,bathroom),31).
happensAt(go_back(jeff,office),32).
happensAt(journey(jeff,hallway),33).
happensAt(grab(fred,milk),34).
happensAt(hand_to(fred,bill,milk),35).
#example holdsAt(object_give(fred,bill,milk),36).
 #example not holdsAt(object_give(fred,bill,apple),36).
 #example not holdsAt(object_give(fred,bill,football),36).
happensAt(get(mary,apple),37).
happensAt(hand_to(mary,jeff,apple),38).
#example holdsAt(object_give(mary,jeff,apple),39).
 #example not holdsAt(object_give(mary,jeff,milk),39).
 #example not holdsAt(object_give(mary,jeff,football),39).
==
happensAt(travel(bill,bathroom),1).
happensAt(move(bill,hallway),2).
happensAt(journey(bill,office),3).
happensAt(travel(bill,garden),4).
happensAt(grab(bill,apple),5).
happensAt(move(bill,kitchen),6).
happensAt(move(mary,office),7).
happensAt(journey(mary,bathroom),8).
happensAt(go_back(fred,office),9).
happensAt(drop(bill,apple),10).
happensAt(journey(jeff,garden),11).
happensAt(go_back(mary,garden),12).
happensAt(move(jeff,hallway),13).
happensAt(get(bill,apple),14).
happensAt(travel(bill,bathroom),15).
happensAt(grab(mary,football),16).
happensAt(drop(bill,apple),17).
happensAt(move(mary,bedroom),18).
observed(relative_position(,,left),1).
happensAt(journey(jeff,kitchen),20).
happensAt(travel(jeff,bedroom),21).
happensAt(go_back(jeff,kitchen),22).
happensAt(move(jeff,bathroom),23).
happensAt(get(bill,apple),24).
happensAt(pick_up(mary,football),25).
happensAt(give(bill,jeff,apple),26).
#example holdsAt(recipient_give(bill,apple,jeff),27).
 #example not holdsAt(recipient_give(bill,apple,),27).
 #example not holdsAt(recipient_give(bill,apple,mary),27).
 #example not holdsAt(recipient_give(bill,apple,bill),27).
 #example not holdsAt(recipient_give(bill,apple,fred),27).
happensAt(travel(jeff,bedroom),28).
happensAt(discard(mary,football),29).
#example holdsAt(arg0_received_2(apple,jeff),30).
 #example not holdsAt(arg0_received_2(apple,),30).
 #example not holdsAt(arg0_received_2(apple,mary),30).
 #example not holdsAt(arg0_received_2(apple,bill),30).
 #example not holdsAt(arg0_received_2(apple,fred),30).
happensAt(pass(jeff,mary,apple),31).
happensAt(go(mary,garden),32).
#example holdsAt(arg0_gave_3(apple,mary,jeff),33).
 #example not holdsAt(arg0_gave_3(apple,mary,),33).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),33).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),33).
 #example not holdsAt(arg0_gave_3(apple,mary,fred),33).
happensAt(move(mary,office),34).
observed(relative_position(,,left),1).
#example holdsAt(object_give(jeff,mary,apple),36).
 #example not holdsAt(object_give(jeff,mary,milk),36).
 #example not holdsAt(object_give(jeff,mary,football),36).
happensAt(grab(fred,apple),37).
happensAt(give(fred,mary,apple),38).
#example holdsAt(arg0_gave_2(apple,fred),39).
 #example not holdsAt(arg0_gave_2(apple,),39).
 #example not holdsAt(arg0_gave_2(apple,mary),39).
 #example not holdsAt(arg0_gave_2(apple,bill),39).
 #example not holdsAt(arg0_gave_2(apple,jeff),39).
==
happensAt(grab(fred,milk),1).
happensAt(go_back(mary,bathroom),2).
happensAt(journey(mary,bedroom),3).
happensAt(go_back(bill,office),4).
happensAt(move(jeff,hallway),5).
happensAt(go_back(jeff,bedroom),6).
happensAt(discard(fred,milk),7).
happensAt(journey(jeff,garden),8).
happensAt(get(fred,milk),9).
happensAt(go(fred,kitchen),10).
happensAt(take(jeff,football),11).
happensAt(go(jeff,bedroom),12).
happensAt(drop(jeff,football),13).
happensAt(go_back(jeff,hallway),14).
happensAt(put_down(fred,milk),15).
happensAt(travel(fred,office),16).
happensAt(go(mary,hallway),17).
happensAt(journey(mary,kitchen),18).
happensAt(travel(mary,bathroom),19).
happensAt(journey(bill,bedroom),20).
happensAt(grab(bill,football),21).
happensAt(get(jeff,apple),22).
happensAt(move(jeff,bathroom),23).
happensAt(journey(jeff,office),24).
happensAt(pass(jeff,fred,apple),25).
happensAt(put_down(bill,football),26).
#example holdsAt(arg0_received_2(apple,fred),27).
 #example not holdsAt(arg0_received_2(apple,),27).
 #example not holdsAt(arg0_received_2(apple,mary),27).
 #example not holdsAt(arg0_received_2(apple,bill),27).
 #example not holdsAt(arg0_received_2(apple,jeff),27).
happensAt(pick_up(bill,football),28).
happensAt(go_back(mary,bedroom),29).
#example holdsAt(object_give(jeff,fred,apple),30).
 #example not holdsAt(object_give(jeff,fred,milk),30).
 #example not holdsAt(object_give(jeff,fred,football),30).
happensAt(move(fred,hallway),31).
happensAt(pass(bill,mary,football),32).
#example holdsAt(arg0_gave_3(football,mary,bill),33).
 #example not holdsAt(arg0_gave_3(football,mary,),33).
 #example not holdsAt(arg0_gave_3(football,mary,mary),33).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),33).
 #example not holdsAt(arg0_gave_3(football,mary,fred),33).
happensAt(journey(bill,bathroom),34).
happensAt(journey(bill,hallway),35).
#example holdsAt(arg0_received_2(football,mary),36).
 #example not holdsAt(arg0_received_2(football,),36).
 #example not holdsAt(arg0_received_2(football,bill),36).
 #example not holdsAt(arg0_received_2(football,jeff),36).
 #example not holdsAt(arg0_received_2(football,fred),36).
happensAt(discard(mary,football),37).
happensAt(pick_up(mary,football),38).
#example holdsAt(arg0_received_2(football,mary),39).
 #example not holdsAt(arg0_received_2(football,),39).
 #example not holdsAt(arg0_received_2(football,bill),39).
 #example not holdsAt(arg0_received_2(football,jeff),39).
 #example not holdsAt(arg0_received_2(football,fred),39).
==
happensAt(move(fred,bathroom),1).
happensAt(travel(fred,garden),2).
happensAt(grab(fred,milk),3).
happensAt(drop(fred,milk),4).
happensAt(grab(fred,milk),5).
happensAt(put_down(fred,milk),6).
happensAt(get(fred,milk),7).
happensAt(journey(jeff,bathroom),8).
happensAt(move(mary,office),9).
happensAt(move(bill,bathroom),10).
happensAt(journey(mary,hallway),11).
happensAt(go(mary,garden),12).
happensAt(go(bill,hallway),13).
happensAt(move(mary,kitchen),14).
happensAt(drop(fred,milk),15).
happensAt(move(fred,office),16).
happensAt(journey(fred,bedroom),17).
happensAt(travel(mary,hallway),18).
happensAt(go(mary,garden),19).
happensAt(journey(fred,garden),20).
happensAt(journey(jeff,garden),21).
happensAt(travel(mary,kitchen),22).
happensAt(go(bill,garden),23).
happensAt(take(fred,milk),24).
happensAt(pass(fred,bill,milk),25).
happensAt(hand_to(bill,fred,milk),26).
#example holdsAt(object_give(bill,fred,milk),27).
 #example not holdsAt(object_give(bill,fred,apple),27).
 #example not holdsAt(object_give(bill,fred,football),27).
happensAt(discard(fred,milk),28).
happensAt(journey(mary,hallway),29).
#example holdsAt(arg0_received_2(milk,fred),30).
 #example not holdsAt(arg0_received_2(milk,),30).
 #example not holdsAt(arg0_received_2(milk,mary),30).
 #example not holdsAt(arg0_received_2(milk,bill),30).
 #example not holdsAt(arg0_received_2(milk,jeff),30).
happensAt(get(fred,milk),31).
happensAt(give(fred,bill,milk),32).
#example holdsAt(object_give(fred,bill,milk),33).
 #example not holdsAt(object_give(fred,bill,apple),33).
 #example not holdsAt(object_give(fred,bill,football),33).
happensAt(journey(fred,hallway),34).
happensAt(go_back(bill,kitchen),35).
#example holdsAt(object_give(fred,bill,milk),36).
 #example not holdsAt(object_give(fred,bill,apple),36).
 #example not holdsAt(object_give(fred,bill,football),36).
happensAt(travel(fred,garden),37).
happensAt(drop(bill,milk),38).
#example holdsAt(recipient_give(fred,milk,bill),39).
 #example not holdsAt(recipient_give(fred,milk,),39).
 #example not holdsAt(recipient_give(fred,milk,mary),39).
 #example not holdsAt(recipient_give(fred,milk,jeff),39).
 #example not holdsAt(recipient_give(fred,milk,fred),39).
==
happensAt(travel(jeff,garden),1).
happensAt(journey(fred,kitchen),2).
happensAt(travel(fred,bedroom),3).
happensAt(go(jeff,bathroom),4).
happensAt(go_back(mary,office),5).
happensAt(go(mary,bedroom),6).
happensAt(journey(mary,kitchen),7).
happensAt(travel(fred,hallway),8).
happensAt(journey(mary,bedroom),9).
happensAt(grab(fred,apple),10).
happensAt(travel(bill,garden),11).
happensAt(discard(fred,apple),12).
happensAt(go(mary,kitchen),13).
happensAt(pick_up(bill,football),14).
happensAt(move(fred,office),15).
happensAt(travel(mary,hallway),16).
happensAt(get(mary,apple),17).
observed(relative_position(,,left),1).
happensAt(get(bill,football),19).
happensAt(get(fred,milk),20).
happensAt(drop(mary,apple),21).
happensAt(go(bill,bedroom),22).
happensAt(go_back(bill,garden),23).
happensAt(move(jeff,bedroom),24).
happensAt(go_back(mary,garden),25).
happensAt(give(bill,mary,football),26).
#example holdsAt(recipient_give(bill,football,mary),27).
 #example not holdsAt(recipient_give(bill,football,),27).
 #example not holdsAt(recipient_give(bill,football,bill),27).
 #example not holdsAt(recipient_give(bill,football,jeff),27).
 #example not holdsAt(recipient_give(bill,football,fred),27).
happensAt(drop(mary,football),28).
happensAt(travel(bill,bedroom),29).
#example holdsAt(recipient_give(bill,football,mary),30).
 #example not holdsAt(recipient_give(bill,football,),30).
 #example not holdsAt(recipient_give(bill,football,bill),30).
 #example not holdsAt(recipient_give(bill,football,jeff),30).
 #example not holdsAt(recipient_give(bill,football,fred),30).
happensAt(take(mary,football),31).
happensAt(travel(bill,garden),32).
#example holdsAt(arg0_gave_2(football,bill),33).
 #example not holdsAt(arg0_gave_2(football,),33).
 #example not holdsAt(arg0_gave_2(football,mary),33).
 #example not holdsAt(arg0_gave_2(football,jeff),33).
 #example not holdsAt(arg0_gave_2(football,fred),33).
happensAt(hand_to(mary,bill,football),34).
happensAt(hand_to(bill,mary,football),35).
#example holdsAt(arg0_gave_2(football,bill),36).
 #example not holdsAt(arg0_gave_2(football,),36).
 #example not holdsAt(arg0_gave_2(football,mary),36).
 #example not holdsAt(arg0_gave_2(football,jeff),36).
 #example not holdsAt(arg0_gave_2(football,fred),36).
happensAt(journey(fred,garden),37).
happensAt(journey(jeff,kitchen),38).
#example holdsAt(object_give(bill,mary,football),39).
 #example not holdsAt(object_give(bill,mary,apple),39).
 #example not holdsAt(object_give(bill,mary,milk),39).
==
happensAt(go(fred,hallway),1).
happensAt(travel(mary,office),2).
happensAt(go_back(mary,kitchen),3).
happensAt(get(fred,football),4).
happensAt(discard(fred,football),5).
happensAt(go(bill,bathroom),6).
happensAt(go_back(fred,bathroom),7).
happensAt(go(mary,bedroom),8).
happensAt(go(mary,office),9).
happensAt(travel(jeff,office),10).
happensAt(take(jeff,milk),11).
happensAt(give(jeff,mary,milk),12).
#example holdsAt(arg0_received_2(milk,mary),13).
 #example not holdsAt(arg0_received_2(milk,),13).
 #example not holdsAt(arg0_received_2(milk,bill),13).
 #example not holdsAt(arg0_received_2(milk,jeff),13).
 #example not holdsAt(arg0_received_2(milk,fred),13).
happensAt(journey(fred,kitchen),14).
happensAt(journey(fred,bedroom),15).
#example holdsAt(object_give(jeff,mary,milk),16).
 #example not holdsAt(object_give(jeff,mary,apple),16).
 #example not holdsAt(object_give(jeff,mary,football),16).
observed(relative_position(,,left),1).
happensAt(journey(jeff,hallway),18).
#example holdsAt(object_give(jeff,mary,milk),19).
 #example not holdsAt(object_give(jeff,mary,apple),19).
 #example not holdsAt(object_give(jeff,mary,football),19).
happensAt(grab(mary,milk),20).
happensAt(go_back(jeff,bedroom),21).
happensAt(move(mary,garden),22).
happensAt(pick_up(mary,apple),23).
happensAt(travel(jeff,bathroom),24).
happensAt(put_down(mary,apple),25).
happensAt(put_down(mary,milk),26).
happensAt(move(bill,bedroom),27).
happensAt(travel(fred,garden),28).
happensAt(journey(bill,bathroom),29).
happensAt(go_back(jeff,kitchen),30).
happensAt(grab(mary,apple),31).
happensAt(move(jeff,bathroom),32).
happensAt(go_back(bill,bedroom),33).
happensAt(take(fred,milk),34).
happensAt(hand_to(mary,fred,apple),35).
#example holdsAt(object_give(mary,fred,apple),36).
 #example not holdsAt(object_give(mary,fred,milk),36).
 #example not holdsAt(object_give(mary,fred,football),36).
happensAt(drop(fred,milk),37).
happensAt(put_down(fred,apple),38).
#example holdsAt(arg0_received_2(apple,fred),39).
 #example not holdsAt(arg0_received_2(apple,),39).
 #example not holdsAt(arg0_received_2(apple,mary),39).
 #example not holdsAt(arg0_received_2(apple,bill),39).
 #example not holdsAt(arg0_received_2(apple,jeff),39).
==
happensAt(go(jeff,bedroom),1).
happensAt(journey(mary,kitchen),2).
happensAt(journey(mary,bathroom),3).
happensAt(move(bill,kitchen),4).
happensAt(move(mary,garden),5).
happensAt(go_back(bill,office),6).
happensAt(go(bill,kitchen),7).
happensAt(go_back(mary,bathroom),8).
happensAt(travel(mary,kitchen),9).
happensAt(move(jeff,office),10).
happensAt(go(fred,hallway),11).
happensAt(go_back(fred,garden),12).
happensAt(travel(mary,office),13).
happensAt(take(jeff,apple),14).
happensAt(discard(jeff,apple),15).
happensAt(go(mary,garden),16).
happensAt(go_back(bill,bathroom),17).
happensAt(go(mary,office),18).
happensAt(grab(bill,milk),19).
happensAt(pick_up(mary,apple),20).
happensAt(move(jeff,garden),21).
happensAt(move(fred,office),22).
happensAt(drop(mary,apple),23).
happensAt(take(fred,football),24).
happensAt(hand_to(fred,mary,football),25).
happensAt(pick_up(fred,apple),26).
#example holdsAt(arg0_received_2(football,mary),27).
 #example not holdsAt(arg0_received_2(football,),27).
 #example not holdsAt(arg0_received_2(football,bill),27).
 #example not holdsAt(arg0_received_2(football,jeff),27).
 #example not holdsAt(arg0_received_2(football,fred),27).
happensAt(travel(mary,garden),28).
happensAt(journey(jeff,hallway),29).
#example holdsAt(object_give(fred,mary,football),30).
 #example not holdsAt(object_give(fred,mary,apple),30).
 #example not holdsAt(object_give(fred,mary,milk),30).
happensAt(travel(bill,bedroom),31).
happensAt(put_down(mary,football),32).
happensAt(go_back(fred,garden),33).
happensAt(hand_to(fred,mary,apple),34).
#example holdsAt(arg0_received_2(apple,mary),35).
 #example not holdsAt(arg0_received_2(apple,),35).
 #example not holdsAt(arg0_received_2(apple,bill),35).
 #example not holdsAt(arg0_received_2(apple,jeff),35).
 #example not holdsAt(arg0_received_2(apple,fred),35).
observed(relative_position(,,left),1).
happensAt(hand_to(mary,fred,apple),37).
#example holdsAt(recipient_give(mary,apple,fred),38).
 #example not holdsAt(recipient_give(mary,apple,),38).
 #example not holdsAt(recipient_give(mary,apple,mary),38).
 #example not holdsAt(recipient_give(mary,apple,bill),38).
 #example not holdsAt(recipient_give(mary,apple,jeff),38).
happensAt(give(fred,mary,apple),39).
happensAt(travel(fred,bathroom),40).
#example holdsAt(object_give(fred,mary,apple),41).
 #example not holdsAt(object_give(fred,mary,milk),41).
 #example not holdsAt(object_give(fred,mary,football),41).
==
happensAt(take(mary,football),1).
happensAt(go(bill,garden),2).
happensAt(journey(fred,office),3).
happensAt(put_down(mary,football),4).
happensAt(journey(jeff,kitchen),5).
happensAt(take(mary,football),6).
happensAt(pass(mary,jeff,football),7).
happensAt(travel(jeff,hallway),8).
#example holdsAt(object_give(mary,jeff,football),9).
 #example not holdsAt(object_give(mary,jeff,apple),9).
 #example not holdsAt(object_give(mary,jeff,milk),9).
happensAt(journey(jeff,garden),10).
happensAt(journey(bill,office),11).
#example holdsAt(arg0_received_2(football,jeff),12).
 #example not holdsAt(arg0_received_2(football,),12).
 #example not holdsAt(arg0_received_2(football,mary),12).
 #example not holdsAt(arg0_received_2(football,bill),12).
 #example not holdsAt(arg0_received_2(football,fred),12).
happensAt(go(fred,hallway),13).
happensAt(grab(fred,apple),14).
happensAt(journey(mary,bedroom),15).
happensAt(go(mary,office),16).
happensAt(move(mary,hallway),17).
happensAt(journey(mary,bathroom),18).
happensAt(discard(jeff,football),19).
happensAt(go(bill,garden),20).
happensAt(journey(fred,garden),21).
happensAt(grab(jeff,football),22).
observed(relative_position(,,left),1).
happensAt(discard(jeff,football),24).
happensAt(get(mary,milk),25).
happensAt(get(jeff,apple),26).
happensAt(pick_up(bill,football),27).
observed(relative_position(,,left),1).
happensAt(journey(jeff,kitchen),29).
happensAt(move(fred,bedroom),30).
happensAt(travel(bill,kitchen),31).
happensAt(discard(jeff,apple),32).
happensAt(pass(bill,jeff,football),33).
happensAt(go(mary,garden),34).
#example holdsAt(arg0_received_2(football,jeff),35).
 #example not holdsAt(arg0_received_2(football,),35).
 #example not holdsAt(arg0_received_2(football,mary),35).
 #example not holdsAt(arg0_received_2(football,bill),35).
 #example not holdsAt(arg0_received_2(football,fred),35).
happensAt(travel(mary,office),36).
happensAt(pass(jeff,bill,football),37).
#example holdsAt(object_give(jeff,bill,football),38).
 #example not holdsAt(object_give(jeff,bill,apple),38).
 #example not holdsAt(object_give(jeff,bill,milk),38).
happensAt(pick_up(bill,apple),39).
happensAt(hand_to(bill,jeff,apple),40).
#example holdsAt(arg0_received_2(football,bill),41).
 #example not holdsAt(arg0_received_2(football,),41).
 #example not holdsAt(arg0_received_2(football,mary),41).
 #example not holdsAt(arg0_received_2(football,jeff),41).
 #example not holdsAt(arg0_received_2(football,fred),41).
==
happensAt(journey(bill,kitchen),1).
happensAt(journey(jeff,garden),2).
happensAt(move(bill,office),3).
happensAt(travel(jeff,kitchen),4).
happensAt(journey(bill,bathroom),5).
happensAt(go_back(fred,bathroom),6).
happensAt(travel(bill,hallway),7).
happensAt(journey(fred,hallway),8).
happensAt(move(bill,office),9).
happensAt(travel(mary,office),10).
happensAt(pick_up(jeff,apple),11).
happensAt(go_back(bill,bedroom),12).
happensAt(travel(jeff,garden),13).
observed(relative_position(,,left),1).
happensAt(go(jeff,bathroom),15).
happensAt(move(jeff,garden),16).
happensAt(travel(fred,garden),17).
happensAt(pick_up(jeff,apple),18).
happensAt(hand_to(jeff,fred,apple),19).
happensAt(hand_to(fred,jeff,apple),20).
#example holdsAt(arg0_received_2(apple,jeff),21).
 #example not holdsAt(arg0_received_2(apple,),21).
 #example not holdsAt(arg0_received_2(apple,mary),21).
 #example not holdsAt(arg0_received_2(apple,bill),21).
 #example not holdsAt(arg0_received_2(apple,fred),21).
observed(relative_position(,,left),1).
happensAt(get(jeff,apple),23).
#example holdsAt(object_give(fred,jeff,apple),24).
 #example not holdsAt(object_give(fred,jeff,milk),24).
 #example not holdsAt(object_give(fred,jeff,football),24).
happensAt(pick_up(jeff,football),25).
happensAt(drop(jeff,football),26).
#example holdsAt(object_give(fred,jeff,apple),27).
 #example not holdsAt(object_give(fred,jeff,milk),27).
 #example not holdsAt(object_give(fred,jeff,football),27).
happensAt(go(jeff,bedroom),28).
happensAt(move(jeff,kitchen),29).
happensAt(travel(fred,office),30).
happensAt(travel(fred,bedroom),31).
happensAt(grab(mary,milk),32).
happensAt(go_back(fred,bathroom),33).
happensAt(journey(mary,kitchen),34).
happensAt(travel(bill,kitchen),35).
happensAt(travel(mary,garden),36).
happensAt(pass(jeff,bill,apple),37).
#example holdsAt(arg0_gave_3(apple,bill,jeff),38).
 #example not holdsAt(arg0_gave_3(apple,bill,),38).
 #example not holdsAt(arg0_gave_3(apple,bill,mary),38).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),38).
 #example not holdsAt(arg0_gave_3(apple,bill,fred),38).
happensAt(pass(bill,jeff,apple),39).
happensAt(go(fred,garden),40).
#example holdsAt(arg0_gave_2(apple,bill),41).
 #example not holdsAt(arg0_gave_2(apple,),41).
 #example not holdsAt(arg0_gave_2(apple,mary),41).
 #example not holdsAt(arg0_gave_2(apple,jeff),41).
 #example not holdsAt(arg0_gave_2(apple,fred),41).
==
happensAt(get(bill,football),1).
happensAt(put_down(bill,football),2).
happensAt(move(bill,office),3).
happensAt(go(fred,bedroom),4).
happensAt(move(mary,office),5).
happensAt(move(bill,hallway),6).
happensAt(journey(bill,kitchen),7).
happensAt(go_back(mary,bedroom),8).
happensAt(get(bill,apple),9).
happensAt(go_back(bill,bathroom),10).
happensAt(journey(bill,bedroom),11).
happensAt(move(bill,bathroom),12).
observed(relative_position(,,left),1).
happensAt(get(bill,football),14).
happensAt(get(bill,apple),15).
happensAt(drop(bill,apple),16).
happensAt(travel(bill,kitchen),17).
happensAt(journey(fred,garden),18).
happensAt(move(mary,kitchen),19).
happensAt(put_down(bill,football),20).
happensAt(grab(fred,milk),21).
happensAt(move(jeff,kitchen),22).
happensAt(get(bill,football),23).
happensAt(give(bill,mary,football),24).
#example holdsAt(object_give(bill,mary,football),25).
 #example not holdsAt(object_give(bill,mary,apple),25).
 #example not holdsAt(object_give(bill,mary,milk),25).
happensAt(give(mary,bill,football),26).
happensAt(travel(bill,bedroom),27).
#example holdsAt(object_give(mary,bill,football),28).
 #example not holdsAt(object_give(mary,bill,apple),28).
 #example not holdsAt(object_give(mary,bill,milk),28).
happensAt(travel(fred,bedroom),29).
happensAt(go_back(fred,garden),30).
#example holdsAt(arg0_gave_3(football,bill,mary),31).
 #example not holdsAt(arg0_gave_3(football,bill,),31).
 #example not holdsAt(arg0_gave_3(football,bill,bill),31).
 #example not holdsAt(arg0_gave_3(football,bill,jeff),31).
 #example not holdsAt(arg0_gave_3(football,bill,fred),31).
happensAt(drop(bill,football),32).
happensAt(get(bill,football),33).
happensAt(journey(mary,office),34).
happensAt(journey(bill,garden),35).
happensAt(give(bill,fred,football),36).
happensAt(go(mary,garden),37).
#example holdsAt(arg0_gave_3(football,fred,bill),38).
 #example not holdsAt(arg0_gave_3(football,fred,),38).
 #example not holdsAt(arg0_gave_3(football,fred,mary),38).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),38).
 #example not holdsAt(arg0_gave_3(football,fred,fred),38).
happensAt(give(fred,mary,football),39).
happensAt(go(jeff,garden),40).
#example holdsAt(arg0_gave_3(football,mary,fred),41).
 #example not holdsAt(arg0_gave_3(football,mary,),41).
 #example not holdsAt(arg0_gave_3(football,mary,mary),41).
 #example not holdsAt(arg0_gave_3(football,mary,bill),41).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),41).
==
happensAt(go(mary,bedroom),1).
happensAt(go(jeff,office),2).
happensAt(travel(mary,kitchen),3).
happensAt(move(bill,office),4).
happensAt(move(mary,office),5).
happensAt(go(fred,bathroom),6).
happensAt(journey(fred,office),7).
happensAt(go(bill,bathroom),8).
happensAt(travel(jeff,bathroom),9).
happensAt(go(fred,garden),10).
happensAt(go_back(bill,hallway),11).
happensAt(get(fred,football),12).
happensAt(go(bill,bedroom),13).
happensAt(go_back(jeff,office),14).
happensAt(get(fred,milk),15).
happensAt(journey(mary,garden),16).
happensAt(travel(bill,office),17).
happensAt(travel(fred,hallway),18).
happensAt(go_back(fred,bedroom),19).
happensAt(go_back(jeff,hallway),20).
happensAt(journey(bill,bedroom),21).
happensAt(go_back(bill,hallway),22).
observed(relative_position(,,left),1).
happensAt(go_back(fred,kitchen),24).
happensAt(journey(mary,hallway),25).
happensAt(journey(jeff,bedroom),26).
happensAt(go(fred,hallway),27).
happensAt(journey(bill,bathroom),28).
happensAt(journey(bill,garden),29).
happensAt(give(fred,mary,milk),30).
#example holdsAt(object_give(fred,mary,milk),31).
 #example not holdsAt(object_give(fred,mary,apple),31).
 #example not holdsAt(object_give(fred,mary,football),31).
happensAt(discard(mary,milk),32).
happensAt(get(jeff,football),33).
#example holdsAt(arg0_gave_3(milk,mary,fred),34).
 #example not holdsAt(arg0_gave_3(milk,mary,),34).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),34).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),34).
 #example not holdsAt(arg0_gave_3(milk,mary,jeff),34).
happensAt(get(mary,milk),35).
happensAt(pass(mary,fred,milk),36).
#example holdsAt(object_give(mary,fred,milk),37).
 #example not holdsAt(object_give(mary,fred,apple),37).
 #example not holdsAt(object_give(mary,fred,football),37).
happensAt(hand_to(fred,mary,milk),38).
happensAt(put_down(jeff,football),39).
#example holdsAt(object_give(fred,mary,milk),40).
 #example not holdsAt(object_give(fred,mary,apple),40).
 #example not holdsAt(object_give(fred,mary,football),40).
happensAt(hand_to(mary,fred,milk),41).
happensAt(travel(fred,bedroom),42).
#example holdsAt(object_give(mary,fred,milk),43).
 #example not holdsAt(object_give(mary,fred,apple),43).
 #example not holdsAt(object_give(mary,fred,football),43).
==
happensAt(pick_up(fred,football),1).
happensAt(journey(mary,garden),2).
happensAt(go_back(jeff,office),3).
happensAt(go_back(jeff,bathroom),4).
observed(relative_position(,,left),1).
happensAt(go(jeff,kitchen),6).
happensAt(move(fred,bathroom),7).
happensAt(move(mary,office),8).
happensAt(move(mary,garden),9).
happensAt(move(mary,office),10).
happensAt(move(bill,office),11).
happensAt(journey(mary,kitchen),12).
happensAt(get(jeff,milk),13).
happensAt(go_back(fred,kitchen),14).
happensAt(get(mary,football),15).
happensAt(move(jeff,hallway),16).
happensAt(journey(mary,hallway),17).
happensAt(give(mary,jeff,football),18).
#example holdsAt(arg0_gave_2(football,mary),19).
 #example not holdsAt(arg0_gave_2(football,),19).
 #example not holdsAt(arg0_gave_2(football,bill),19).
 #example not holdsAt(arg0_gave_2(football,jeff),19).
 #example not holdsAt(arg0_gave_2(football,fred),19).
happensAt(move(mary,bedroom),20).
happensAt(journey(mary,kitchen),21).
#example holdsAt(object_give(mary,jeff,football),22).
 #example not holdsAt(object_give(mary,jeff,apple),22).
 #example not holdsAt(object_give(mary,jeff,milk),22).
happensAt(go_back(fred,bathroom),23).
happensAt(put_down(jeff,milk),24).
#example holdsAt(arg0_gave_2(football,mary),25).
 #example not holdsAt(arg0_gave_2(football,),25).
 #example not holdsAt(arg0_gave_2(football,bill),25).
 #example not holdsAt(arg0_gave_2(football,jeff),25).
 #example not holdsAt(arg0_gave_2(football,fred),25).
happensAt(grab(jeff,milk),26).
happensAt(move(bill,kitchen),27).
observed(relative_position(,,left),1).
happensAt(travel(fred,hallway),29).
happensAt(grab(jeff,football),30).
happensAt(journey(fred,kitchen),31).
happensAt(go(fred,bathroom),32).
happensAt(go(mary,bedroom),33).
happensAt(grab(mary,apple),34).
happensAt(journey(bill,garden),35).
happensAt(travel(jeff,office),36).
happensAt(go_back(fred,bedroom),37).
happensAt(give(mary,fred,apple),38).
happensAt(go_back(fred,kitchen),39).
#example holdsAt(recipient_give(mary,apple,fred),40).
 #example not holdsAt(recipient_give(mary,apple,),40).
 #example not holdsAt(recipient_give(mary,apple,mary),40).
 #example not holdsAt(recipient_give(mary,apple,bill),40).
 #example not holdsAt(recipient_give(mary,apple,jeff),40).
happensAt(travel(mary,kitchen),41).
happensAt(travel(jeff,bathroom),42).
#example holdsAt(arg0_gave_2(apple,mary),43).
 #example not holdsAt(arg0_gave_2(apple,),43).
 #example not holdsAt(arg0_gave_2(apple,bill),43).
 #example not holdsAt(arg0_gave_2(apple,jeff),43).
 #example not holdsAt(arg0_gave_2(apple,fred),43).
==
happensAt(travel(bill,hallway),1).
happensAt(go_back(bill,garden),2).
happensAt(go(fred,office),3).
happensAt(travel(fred,kitchen),4).
happensAt(travel(jeff,bathroom),5).
happensAt(journey(fred,bedroom),6).
happensAt(pick_up(fred,milk),7).
happensAt(travel(mary,kitchen),8).
happensAt(go_back(bill,hallway),9).
happensAt(go_back(fred,office),10).
observed(relative_position(,,left),1).
happensAt(get(fred,milk),12).
happensAt(go(fred,bathroom),13).
happensAt(travel(mary,office),14).
happensAt(give(fred,jeff,milk),15).
happensAt(move(jeff,office),16).
#example holdsAt(arg0_gave_3(milk,jeff,fred),17).
 #example not holdsAt(arg0_gave_3(milk,jeff,),17).
 #example not holdsAt(arg0_gave_3(milk,jeff,mary),17).
 #example not holdsAt(arg0_gave_3(milk,jeff,bill),17).
 #example not holdsAt(arg0_gave_3(milk,jeff,jeff),17).
happensAt(discard(jeff,milk),18).
happensAt(grab(jeff,apple),19).
#example holdsAt(object_give(fred,jeff,milk),20).
 #example not holdsAt(object_give(fred,jeff,apple),20).
 #example not holdsAt(object_give(fred,jeff,football),20).
happensAt(travel(mary,garden),21).
happensAt(go(mary,office),22).
happensAt(grab(mary,milk),23).
happensAt(discard(mary,milk),24).
happensAt(pick_up(jeff,football),25).
happensAt(travel(mary,hallway),26).
happensAt(travel(bill,garden),27).
happensAt(go(fred,office),28).
happensAt(journey(jeff,bedroom),29).
happensAt(travel(bill,office),30).
happensAt(journey(fred,hallway),31).
observed(relative_position(,,left),1).
happensAt(move(mary,office),33).
happensAt(get(bill,milk),34).
happensAt(give(bill,mary,milk),35).
happensAt(pass(mary,bill,milk),36).
#example holdsAt(object_give(mary,bill,milk),37).
 #example not holdsAt(object_give(mary,bill,apple),37).
 #example not holdsAt(object_give(mary,bill,football),37).
happensAt(get(jeff,football),38).
happensAt(discard(bill,milk),39).
#example holdsAt(arg0_gave_2(milk,mary),40).
 #example not holdsAt(arg0_gave_2(milk,),40).
 #example not holdsAt(arg0_gave_2(milk,bill),40).
 #example not holdsAt(arg0_gave_2(milk,jeff),40).
 #example not holdsAt(arg0_gave_2(milk,fred),40).
happensAt(get(bill,milk),41).
happensAt(hand_to(bill,mary,milk),42).
#example holdsAt(recipient_give(bill,milk,mary),43).
 #example not holdsAt(recipient_give(bill,milk,),43).
 #example not holdsAt(recipient_give(bill,milk,bill),43).
 #example not holdsAt(recipient_give(bill,milk,jeff),43).
 #example not holdsAt(recipient_give(bill,milk,fred),43).
==
happensAt(move(bill,office),1).
happensAt(move(bill,kitchen),2).
happensAt(get(fred,milk),3).
happensAt(drop(fred,milk),4).
happensAt(grab(fred,milk),5).
happensAt(discard(fred,milk),6).
happensAt(journey(jeff,garden),7).
happensAt(move(mary,kitchen),8).
happensAt(take(fred,milk),9).
happensAt(put_down(fred,milk),10).
happensAt(journey(jeff,kitchen),11).
happensAt(travel(jeff,garden),12).
happensAt(go_back(bill,office),13).
happensAt(get(fred,milk),14).
happensAt(move(bill,hallway),15).
happensAt(go_back(fred,office),16).
happensAt(journey(jeff,bathroom),17).
happensAt(discard(fred,milk),18).
happensAt(pick_up(fred,milk),19).
happensAt(go(jeff,garden),20).
happensAt(move(mary,garden),21).
happensAt(put_down(fred,milk),22).
happensAt(get(fred,milk),23).
happensAt(take(mary,apple),24).
happensAt(move(mary,hallway),25).
happensAt(go(bill,kitchen),26).
happensAt(pick_up(jeff,football),27).
happensAt(travel(jeff,kitchen),28).
happensAt(travel(fred,bathroom),29).
happensAt(give(jeff,bill,football),30).
#example holdsAt(arg0_gave_2(football,jeff),31).
 #example not holdsAt(arg0_gave_2(football,),31).
 #example not holdsAt(arg0_gave_2(football,mary),31).
 #example not holdsAt(arg0_gave_2(football,bill),31).
 #example not holdsAt(arg0_gave_2(football,fred),31).
happensAt(put_down(fred,milk),32).
happensAt(hand_to(bill,jeff,football),33).
#example holdsAt(object_give(bill,jeff,football),34).
 #example not holdsAt(object_give(bill,jeff,apple),34).
 #example not holdsAt(object_give(bill,jeff,milk),34).
happensAt(give(jeff,bill,football),35).
happensAt(pass(bill,jeff,football),36).
#example holdsAt(arg0_gave_3(football,jeff,bill),37).
 #example not holdsAt(arg0_gave_3(football,jeff,),37).
 #example not holdsAt(arg0_gave_3(football,jeff,mary),37).
 #example not holdsAt(arg0_gave_3(football,jeff,jeff),37).
 #example not holdsAt(arg0_gave_3(football,jeff,fred),37).
happensAt(grab(fred,milk),38).
happensAt(hand_to(jeff,bill,football),39).
#example holdsAt(object_give(jeff,bill,football),40).
 #example not holdsAt(object_give(jeff,bill,apple),40).
 #example not holdsAt(object_give(jeff,bill,milk),40).
happensAt(give(bill,jeff,football),41).
happensAt(hand_to(jeff,bill,football),42).
#example holdsAt(object_give(jeff,bill,football),43).
 #example not holdsAt(object_give(jeff,bill,apple),43).
 #example not holdsAt(object_give(jeff,bill,milk),43).
==
happensAt(journey(mary,garden),1).
happensAt(move(bill,bedroom),2).
happensAt(travel(jeff,garden),3).
happensAt(travel(fred,kitchen),4).
happensAt(get(bill,apple),5).
happensAt(journey(fred,garden),6).
observed(relative_position(,,left),1).
happensAt(go(fred,bedroom),8).
happensAt(move(bill,bathroom),9).
happensAt(travel(fred,office),10).
happensAt(move(bill,hallway),11).
happensAt(pick_up(mary,football),12).
happensAt(pick_up(jeff,milk),13).
happensAt(discard(jeff,milk),14).
happensAt(journey(bill,kitchen),15).
happensAt(discard(mary,football),16).
happensAt(travel(mary,kitchen),17).
happensAt(travel(fred,bathroom),18).
happensAt(grab(jeff,football),19).
observed(relative_position(,,left),1).
happensAt(go_back(bill,bedroom),21).
happensAt(get(bill,apple),22).
happensAt(go(bill,office),23).
happensAt(go_back(bill,bedroom),24).
happensAt(put_down(bill,apple),25).
happensAt(go_back(bill,hallway),26).
happensAt(travel(bill,bedroom),27).
happensAt(travel(mary,bathroom),28).
happensAt(take(bill,apple),29).
happensAt(pick_up(jeff,milk),30).
happensAt(go_back(jeff,bathroom),31).
happensAt(give(jeff,mary,milk),32).
#example holdsAt(arg0_gave_3(milk,mary,jeff),33).
 #example not holdsAt(arg0_gave_3(milk,mary,),33).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),33).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),33).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),33).
happensAt(hand_to(mary,fred,milk),34).
happensAt(travel(bill,hallway),35).
#example holdsAt(recipient_give(mary,milk,fred),36).
 #example not holdsAt(recipient_give(mary,milk,),36).
 #example not holdsAt(recipient_give(mary,milk,mary),36).
 #example not holdsAt(recipient_give(mary,milk,bill),36).
 #example not holdsAt(recipient_give(mary,milk,jeff),36).
happensAt(drop(bill,apple),37).
happensAt(pass(fred,mary,milk),38).
#example holdsAt(object_give(fred,mary,milk),39).
 #example not holdsAt(object_give(fred,mary,apple),39).
 #example not holdsAt(object_give(fred,mary,football),39).
happensAt(give(mary,fred,milk),40).
happensAt(go(mary,hallway),41).
#example holdsAt(arg0_received_2(milk,fred),42).
 #example not holdsAt(arg0_received_2(milk,),42).
 #example not holdsAt(arg0_received_2(milk,mary),42).
 #example not holdsAt(arg0_received_2(milk,bill),42).
 #example not holdsAt(arg0_received_2(milk,jeff),42).
happensAt(discard(fred,milk),43).
happensAt(move(mary,bathroom),44).
#example holdsAt(object_give(mary,fred,milk),45).
 #example not holdsAt(object_give(mary,fred,apple),45).
 #example not holdsAt(object_give(mary,fred,football),45).
==
happensAt(get(bill,football),1).
happensAt(move(fred,bedroom),2).
happensAt(move(jeff,bathroom),3).
observed(relative_position(,,left),1).
happensAt(grab(jeff,apple),5).
observed(relative_position(,,left),1).
happensAt(get(jeff,apple),7).
happensAt(go_back(jeff,garden),8).
happensAt(go_back(bill,hallway),9).
happensAt(put_down(jeff,apple),10).
happensAt(take(jeff,apple),11).
happensAt(pick_up(jeff,football),12).
observed(relative_position(,,left),1).
happensAt(drop(jeff,football),14).
happensAt(go_back(fred,garden),15).
happensAt(take(fred,apple),16).
happensAt(drop(fred,apple),17).
happensAt(travel(fred,kitchen),18).
happensAt(grab(jeff,apple),19).
happensAt(pick_up(jeff,football),20).
happensAt(go(fred,bathroom),21).
happensAt(move(bill,office),22).
happensAt(journey(jeff,hallway),23).
happensAt(go_back(jeff,office),24).
happensAt(take(bill,milk),25).
happensAt(move(mary,bathroom),26).
happensAt(give(jeff,bill,apple),27).
happensAt(journey(mary,bedroom),28).
#example holdsAt(arg0_gave_2(apple,jeff),29).
 #example not holdsAt(arg0_gave_2(apple,),29).
 #example not holdsAt(arg0_gave_2(apple,mary),29).
 #example not holdsAt(arg0_gave_2(apple,bill),29).
 #example not holdsAt(arg0_gave_2(apple,fred),29).
happensAt(pass(bill,jeff,apple),30).
happensAt(put_down(jeff,football),31).
#example holdsAt(object_give(bill,jeff,apple),32).
 #example not holdsAt(object_give(bill,jeff,milk),32).
 #example not holdsAt(object_give(bill,jeff,football),32).
happensAt(give(jeff,bill,apple),33).
happensAt(travel(mary,office),34).
#example holdsAt(arg0_received_2(apple,bill),35).
 #example not holdsAt(arg0_received_2(apple,),35).
 #example not holdsAt(arg0_received_2(apple,mary),35).
 #example not holdsAt(arg0_received_2(apple,jeff),35).
 #example not holdsAt(arg0_received_2(apple,fred),35).
happensAt(go(fred,kitchen),36).
happensAt(travel(bill,garden),37).
#example holdsAt(arg0_received_2(apple,bill),38).
 #example not holdsAt(arg0_received_2(apple,),38).
 #example not holdsAt(arg0_received_2(apple,mary),38).
 #example not holdsAt(arg0_received_2(apple,jeff),38).
 #example not holdsAt(arg0_received_2(apple,fred),38).
happensAt(go_back(mary,hallway),39).
happensAt(journey(jeff,bathroom),40).
happensAt(discard(bill,apple),41).
happensAt(move(mary,office),42).
happensAt(go(mary,garden),43).
happensAt(pass(bill,mary,milk),44).
#example holdsAt(object_give(bill,mary,milk),45).
 #example not holdsAt(object_give(bill,mary,apple),45).
 #example not holdsAt(object_give(bill,mary,football),45).
==
happensAt(journey(bill,bedroom),1).
happensAt(get(mary,football),2).
happensAt(drop(mary,football),3).
happensAt(pick_up(bill,apple),4).
happensAt(discard(bill,apple),5).
happensAt(get(mary,milk),6).
happensAt(go_back(bill,garden),7).
happensAt(drop(mary,milk),8).
happensAt(move(bill,kitchen),9).
happensAt(move(bill,garden),10).
happensAt(travel(jeff,kitchen),11).
happensAt(move(mary,office),12).
happensAt(go_back(fred,bathroom),13).
happensAt(travel(mary,garden),14).
happensAt(go(fred,kitchen),15).
happensAt(move(bill,hallway),16).
happensAt(go_back(jeff,garden),17).
happensAt(go_back(fred,garden),18).
happensAt(travel(jeff,hallway),19).
happensAt(journey(mary,office),20).
happensAt(move(bill,office),21).
happensAt(travel(mary,bedroom),22).
happensAt(travel(bill,bedroom),23).
happensAt(journey(bill,bathroom),24).
happensAt(pick_up(mary,apple),25).
happensAt(take(bill,football),26).
happensAt(go(mary,garden),27).
happensAt(give(mary,fred,apple),28).
#example holdsAt(arg0_gave_3(apple,fred,mary),29).
 #example not holdsAt(arg0_gave_3(apple,fred,),29).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),29).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),29).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),29).
happensAt(give(fred,mary,apple),30).
happensAt(hand_to(mary,fred,apple),31).
#example holdsAt(recipient_give(mary,apple,fred),32).
 #example not holdsAt(recipient_give(mary,apple,),32).
 #example not holdsAt(recipient_give(mary,apple,mary),32).
 #example not holdsAt(recipient_give(mary,apple,bill),32).
 #example not holdsAt(recipient_give(mary,apple,jeff),32).
happensAt(put_down(bill,football),33).
happensAt(discard(fred,apple),34).
#example holdsAt(recipient_give(mary,apple,fred),35).
 #example not holdsAt(recipient_give(mary,apple,),35).
 #example not holdsAt(recipient_give(mary,apple,mary),35).
 #example not holdsAt(recipient_give(mary,apple,bill),35).
 #example not holdsAt(recipient_give(mary,apple,jeff),35).
happensAt(go_back(mary,hallway),36).
happensAt(move(bill,garden),37).
#example holdsAt(recipient_give(mary,apple,fred),38).
 #example not holdsAt(recipient_give(mary,apple,),38).
 #example not holdsAt(recipient_give(mary,apple,mary),38).
 #example not holdsAt(recipient_give(mary,apple,bill),38).
 #example not holdsAt(recipient_give(mary,apple,jeff),38).
happensAt(go_back(mary,bathroom),39).
happensAt(travel(jeff,garden),40).
happensAt(go(bill,bedroom),41).
happensAt(journey(fred,bathroom),42).
happensAt(take(mary,football),43).
happensAt(pass(mary,fred,football),44).
#example holdsAt(arg0_gave_3(football,fred,mary),45).
 #example not holdsAt(arg0_gave_3(football,fred,),45).
 #example not holdsAt(arg0_gave_3(football,fred,bill),45).
 #example not holdsAt(arg0_gave_3(football,fred,jeff),45).
 #example not holdsAt(arg0_gave_3(football,fred,fred),45).
==
happensAt(go_back(jeff,garden),1).
happensAt(get(jeff,apple),2).
happensAt(go_back(bill,bedroom),3).
happensAt(drop(jeff,apple),4).
happensAt(go(jeff,bathroom),5).
happensAt(grab(bill,milk),6).
happensAt(go(mary,kitchen),7).
happensAt(pick_up(jeff,football),8).
happensAt(drop(jeff,football),9).
happensAt(drop(bill,milk),10).
happensAt(grab(bill,milk),11).
happensAt(travel(mary,garden),12).
happensAt(journey(fred,kitchen),13).
happensAt(move(jeff,office),14).
happensAt(journey(jeff,bathroom),15).
happensAt(travel(jeff,office),16).
happensAt(travel(jeff,kitchen),17).
happensAt(grab(mary,apple),18).
happensAt(travel(fred,bathroom),19).
happensAt(discard(mary,apple),20).
happensAt(journey(bill,hallway),21).
happensAt(journey(fred,hallway),22).
happensAt(get(mary,apple),23).
observed(relative_position(,,left),1).
happensAt(take(bill,milk),25).
happensAt(go(fred,kitchen),26).
happensAt(go(bill,bedroom),27).
happensAt(journey(fred,bathroom),28).
happensAt(grab(fred,football),29).
happensAt(go(mary,bedroom),30).
happensAt(drop(bill,milk),31).
happensAt(journey(jeff,garden),32).
happensAt(hand_to(mary,bill,apple),33).
happensAt(take(bill,milk),34).
#example holdsAt(arg0_received_2(apple,bill),35).
 #example not holdsAt(arg0_received_2(apple,),35).
 #example not holdsAt(arg0_received_2(apple,mary),35).
 #example not holdsAt(arg0_received_2(apple,jeff),35).
 #example not holdsAt(arg0_received_2(apple,fred),35).
happensAt(put_down(bill,apple),36).
happensAt(move(bill,bathroom),37).
#example holdsAt(recipient_give(mary,apple,bill),38).
 #example not holdsAt(recipient_give(mary,apple,),38).
 #example not holdsAt(recipient_give(mary,apple,mary),38).
 #example not holdsAt(recipient_give(mary,apple,jeff),38).
 #example not holdsAt(recipient_give(mary,apple,fred),38).
happensAt(hand_to(fred,bill,football),39).
happensAt(pass(bill,fred,football),40).
#example holdsAt(object_give(bill,fred,football),41).
 #example not holdsAt(object_give(bill,fred,apple),41).
 #example not holdsAt(object_give(bill,fred,milk),41).
happensAt(take(mary,apple),42).
happensAt(pass(fred,bill,football),43).
#example holdsAt(object_give(fred,bill,football),44).
 #example not holdsAt(object_give(fred,bill,apple),44).
 #example not holdsAt(object_give(fred,bill,milk),44).
happensAt(give(bill,fred,football),45).
happensAt(hand_to(fred,bill,football),46).
#example holdsAt(arg0_gave_2(football,fred),47).
 #example not holdsAt(arg0_gave_2(football,),47).
 #example not holdsAt(arg0_gave_2(football,mary),47).
 #example not holdsAt(arg0_gave_2(football,bill),47).
 #example not holdsAt(arg0_gave_2(football,jeff),47).
==
happensAt(go(fred,hallway),1).
happensAt(pick_up(jeff,milk),2).
happensAt(put_down(jeff,milk),3).
happensAt(grab(jeff,milk),4).
observed(relative_position(,,left),1).
happensAt(travel(mary,hallway),6).
happensAt(move(mary,office),7).
happensAt(travel(bill,bathroom),8).
happensAt(journey(fred,garden),9).
happensAt(go(bill,bedroom),10).
happensAt(journey(bill,kitchen),11).
happensAt(travel(mary,bathroom),12).
happensAt(go(mary,bedroom),13).
happensAt(go(jeff,garden),14).
happensAt(go(mary,hallway),15).
happensAt(go_back(jeff,bedroom),16).
happensAt(pick_up(fred,apple),17).
happensAt(take(jeff,milk),18).
happensAt(journey(bill,office),19).
happensAt(go(mary,bathroom),20).
observed(relative_position(,,left),1).
happensAt(journey(fred,office),22).
happensAt(drop(jeff,milk),23).
happensAt(go_back(bill,kitchen),24).
happensAt(go_back(bill,hallway),25).
happensAt(travel(mary,office),26).
happensAt(go(bill,kitchen),27).
happensAt(go(mary,kitchen),28).
happensAt(journey(fred,bedroom),29).
happensAt(go_back(fred,bathroom),30).
happensAt(go(fred,bedroom),31).
happensAt(pick_up(fred,milk),32).
happensAt(hand_to(fred,jeff,milk),33).
happensAt(give(jeff,fred,milk),34).
#example holdsAt(recipient_give(jeff,milk,fred),35).
 #example not holdsAt(recipient_give(jeff,milk,),35).
 #example not holdsAt(recipient_give(jeff,milk,mary),35).
 #example not holdsAt(recipient_give(jeff,milk,bill),35).
 #example not holdsAt(recipient_give(jeff,milk,jeff),35).
happensAt(give(fred,jeff,milk),36).
happensAt(hand_to(jeff,fred,milk),37).
#example holdsAt(arg0_gave_3(milk,fred,jeff),38).
 #example not holdsAt(arg0_gave_3(milk,fred,),38).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),38).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),38).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),38).
happensAt(pass(fred,jeff,milk),39).
happensAt(journey(jeff,kitchen),40).
#example holdsAt(recipient_give(fred,milk,jeff),41).
 #example not holdsAt(recipient_give(fred,milk,),41).
 #example not holdsAt(recipient_give(fred,milk,mary),41).
 #example not holdsAt(recipient_give(fred,milk,bill),41).
 #example not holdsAt(recipient_give(fred,milk,fred),41).
happensAt(travel(fred,office),42).
happensAt(pass(jeff,mary,milk),43).
#example holdsAt(object_give(jeff,mary,milk),44).
 #example not holdsAt(object_give(jeff,mary,apple),44).
 #example not holdsAt(object_give(jeff,mary,football),44).
observed(relative_position(,,left),1).
happensAt(move(bill,bedroom),46).
#example holdsAt(arg0_received_2(milk,mary),47).
 #example not holdsAt(arg0_received_2(milk,),47).
 #example not holdsAt(arg0_received_2(milk,bill),47).
 #example not holdsAt(arg0_received_2(milk,jeff),47).
 #example not holdsAt(arg0_received_2(milk,fred),47).
==
happensAt(go(jeff,kitchen),1).
happensAt(travel(bill,bathroom),2).
happensAt(take(jeff,milk),3).
happensAt(go(fred,office),4).
happensAt(hand_to(jeff,mary,milk),5).
happensAt(discard(mary,milk),6).
#example holdsAt(arg0_gave_2(milk,jeff),7).
 #example not holdsAt(arg0_gave_2(milk,),7).
 #example not holdsAt(arg0_gave_2(milk,mary),7).
 #example not holdsAt(arg0_gave_2(milk,bill),7).
 #example not holdsAt(arg0_gave_2(milk,fred),7).
happensAt(go(mary,bathroom),8).
happensAt(pick_up(jeff,milk),9).
#example holdsAt(arg0_gave_3(milk,mary,jeff),10).
 #example not holdsAt(arg0_gave_3(milk,mary,),10).
 #example not holdsAt(arg0_gave_3(milk,mary,mary),10).
 #example not holdsAt(arg0_gave_3(milk,mary,bill),10).
 #example not holdsAt(arg0_gave_3(milk,mary,fred),10).
happensAt(travel(mary,garden),11).
happensAt(travel(jeff,hallway),12).
happensAt(journey(fred,garden),13).
happensAt(pick_up(fred,football),14).
happensAt(put_down(fred,football),15).
happensAt(travel(mary,office),16).
observed(relative_position(,,left),1).
happensAt(go(fred,kitchen),18).
happensAt(move(mary,bedroom),19).
happensAt(travel(fred,garden),20).
happensAt(move(fred,kitchen),21).
happensAt(journey(mary,kitchen),22).
happensAt(travel(bill,office),23).
happensAt(go_back(mary,office),24).
happensAt(go(mary,kitchen),25).
happensAt(pick_up(jeff,milk),26).
happensAt(travel(fred,bedroom),27).
happensAt(put_down(jeff,milk),28).
happensAt(travel(jeff,garden),29).
happensAt(grab(jeff,football),30).
happensAt(go(fred,hallway),31).
happensAt(travel(fred,bedroom),32).
happensAt(drop(jeff,football),33).
happensAt(travel(bill,garden),34).
happensAt(take(jeff,football),35).
happensAt(take(bill,apple),36).
happensAt(go(fred,bathroom),37).
happensAt(travel(fred,garden),38).
happensAt(pass(bill,fred,apple),39).
happensAt(pass(fred,bill,apple),40).
#example holdsAt(arg0_received_2(apple,bill),41).
 #example not holdsAt(arg0_received_2(apple,),41).
 #example not holdsAt(arg0_received_2(apple,mary),41).
 #example not holdsAt(arg0_received_2(apple,jeff),41).
 #example not holdsAt(arg0_received_2(apple,fred),41).
happensAt(drop(bill,apple),42).
happensAt(put_down(jeff,football),43).
#example holdsAt(arg0_gave_3(apple,bill,fred),44).
 #example not holdsAt(arg0_gave_3(apple,bill,),44).
 #example not holdsAt(arg0_gave_3(apple,bill,mary),44).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),44).
 #example not holdsAt(arg0_gave_3(apple,bill,jeff),44).
happensAt(grab(bill,football),45).
happensAt(pick_up(jeff,apple),46).
#example holdsAt(recipient_give(fred,apple,bill),47).
 #example not holdsAt(recipient_give(fred,apple,),47).
 #example not holdsAt(recipient_give(fred,apple,mary),47).
 #example not holdsAt(recipient_give(fred,apple,jeff),47).
 #example not holdsAt(recipient_give(fred,apple,fred),47).
==
happensAt(travel(fred,hallway),1).
happensAt(move(jeff,office),2).
happensAt(take(fred,milk),3).
happensAt(move(mary,bedroom),4).
happensAt(travel(jeff,bedroom),5).
happensAt(go_back(jeff,bathroom),6).
happensAt(travel(jeff,office),7).
happensAt(get(jeff,apple),8).
happensAt(pick_up(jeff,football),9).
observed(relative_position(,,left),1).
happensAt(travel(jeff,kitchen),11).
happensAt(drop(jeff,apple),12).
happensAt(pick_up(fred,milk),13).
happensAt(go(bill,garden),14).
happensAt(travel(fred,garden),15).
happensAt(take(jeff,apple),16).
happensAt(discard(jeff,apple),17).
happensAt(pass(fred,bill,milk),18).
#example holdsAt(arg0_gave_2(milk,fred),19).
 #example not holdsAt(arg0_gave_2(milk,),19).
 #example not holdsAt(arg0_gave_2(milk,mary),19).
 #example not holdsAt(arg0_gave_2(milk,bill),19).
 #example not holdsAt(arg0_gave_2(milk,jeff),19).
happensAt(pass(bill,fred,milk),20).
happensAt(go(fred,bathroom),21).
#example holdsAt(object_give(bill,fred,milk),22).
 #example not holdsAt(object_give(bill,fred,apple),22).
 #example not holdsAt(object_give(bill,fred,football),22).
happensAt(take(jeff,apple),23).
happensAt(drop(jeff,apple),24).
#example holdsAt(arg0_gave_2(milk,bill),25).
 #example not holdsAt(arg0_gave_2(milk,),25).
 #example not holdsAt(arg0_gave_2(milk,mary),25).
 #example not holdsAt(arg0_gave_2(milk,jeff),25).
 #example not holdsAt(arg0_gave_2(milk,fred),25).
happensAt(discard(jeff,football),26).
happensAt(move(bill,hallway),27).
happensAt(pick_up(jeff,football),28).
observed(relative_position(,,left),1).
happensAt(move(mary,bathroom),30).
happensAt(move(mary,hallway),31).
happensAt(travel(jeff,hallway),32).
happensAt(travel(jeff,bedroom),33).
happensAt(travel(bill,bedroom),34).
happensAt(go_back(bill,office),35).
happensAt(drop(fred,milk),36).
happensAt(journey(fred,garden),37).
happensAt(travel(jeff,hallway),38).
happensAt(move(jeff,bathroom),39).
happensAt(travel(bill,bathroom),40).
happensAt(take(jeff,milk),41).
happensAt(give(jeff,bill,milk),42).
happensAt(give(bill,jeff,milk),43).
#example holdsAt(arg0_gave_2(milk,bill),44).
 #example not holdsAt(arg0_gave_2(milk,),44).
 #example not holdsAt(arg0_gave_2(milk,mary),44).
 #example not holdsAt(arg0_gave_2(milk,jeff),44).
 #example not holdsAt(arg0_gave_2(milk,fred),44).
happensAt(give(jeff,bill,milk),45).
happensAt(move(bill,hallway),46).
#example holdsAt(object_give(jeff,bill,milk),47).
 #example not holdsAt(object_give(jeff,bill,apple),47).
 #example not holdsAt(object_give(jeff,bill,football),47).
==
happensAt(go_back(bill,bedroom),1).
happensAt(go(fred,garden),2).
happensAt(go_back(mary,kitchen),3).
happensAt(move(jeff,hallway),4).
happensAt(go(jeff,bathroom),5).
happensAt(grab(mary,football),6).
happensAt(go_back(mary,office),7).
happensAt(journey(mary,bedroom),8).
happensAt(drop(mary,football),9).
happensAt(get(bill,football),10).
happensAt(take(mary,apple),11).
happensAt(journey(bill,office),12).
happensAt(drop(bill,football),13).
happensAt(discard(mary,apple),14).
happensAt(move(bill,garden),15).
happensAt(journey(fred,bedroom),16).
happensAt(travel(fred,kitchen),17).
happensAt(travel(jeff,hallway),18).
happensAt(travel(fred,hallway),19).
happensAt(travel(mary,kitchen),20).
happensAt(travel(jeff,kitchen),21).
happensAt(go_back(jeff,office),22).
happensAt(go_back(bill,hallway),23).
happensAt(go(mary,bathroom),24).
happensAt(travel(mary,hallway),25).
happensAt(travel(jeff,hallway),26).
happensAt(go_back(bill,office),27).
happensAt(pick_up(bill,football),28).
happensAt(go(mary,office),29).
happensAt(pass(bill,mary,football),30).
#example holdsAt(object_give(bill,mary,football),31).
 #example not holdsAt(object_give(bill,mary,apple),31).
 #example not holdsAt(object_give(bill,mary,milk),31).
happensAt(travel(fred,kitchen),32).
happensAt(travel(bill,bathroom),33).
#example holdsAt(arg0_gave_2(football,bill),34).
 #example not holdsAt(arg0_gave_2(football,),34).
 #example not holdsAt(arg0_gave_2(football,mary),34).
 #example not holdsAt(arg0_gave_2(football,jeff),34).
 #example not holdsAt(arg0_gave_2(football,fred),34).
happensAt(go(jeff,bathroom),35).
happensAt(pick_up(mary,milk),36).
#example holdsAt(object_give(bill,mary,football),37).
 #example not holdsAt(object_give(bill,mary,apple),37).
 #example not holdsAt(object_give(bill,mary,milk),37).
happensAt(go(bill,kitchen),38).
happensAt(journey(bill,hallway),39).
happensAt(discard(mary,milk),40).
happensAt(discard(mary,football),41).
happensAt(move(fred,office),42).
happensAt(pick_up(fred,football),43).
happensAt(move(bill,office),44).
happensAt(hand_to(fred,mary,football),45).
#example holdsAt(arg0_gave_3(football,mary,fred),46).
 #example not holdsAt(arg0_gave_3(football,mary,),46).
 #example not holdsAt(arg0_gave_3(football,mary,mary),46).
 #example not holdsAt(arg0_gave_3(football,mary,bill),46).
 #example not holdsAt(arg0_gave_3(football,mary,jeff),46).
happensAt(get(fred,milk),47).
happensAt(give(mary,fred,football),48).
#example holdsAt(recipient_give(mary,football,fred),49).
 #example not holdsAt(recipient_give(mary,football,),49).
 #example not holdsAt(recipient_give(mary,football,mary),49).
 #example not holdsAt(recipient_give(mary,football,bill),49).
 #example not holdsAt(recipient_give(mary,football,jeff),49).
==
happensAt(get(bill,milk),1).
happensAt(put_down(bill,milk),2).
happensAt(go(bill,office),3).
happensAt(travel(bill,kitchen),4).
happensAt(go_back(mary,bedroom),5).
happensAt(go(bill,garden),6).
happensAt(journey(mary,hallway),7).
happensAt(journey(jeff,office),8).
happensAt(pick_up(mary,milk),9).
happensAt(move(mary,bathroom),10).
happensAt(move(fred,bedroom),11).
happensAt(get(fred,apple),12).
happensAt(take(fred,football),13).
happensAt(journey(fred,hallway),14).
happensAt(go_back(jeff,kitchen),15).
happensAt(journey(jeff,office),16).
happensAt(drop(fred,apple),17).
observed(relative_position(,,left),1).
happensAt(go_back(mary,hallway),19).
happensAt(travel(fred,kitchen),20).
happensAt(journey(bill,bedroom),21).
happensAt(go(mary,kitchen),22).
happensAt(travel(bill,kitchen),23).
happensAt(put_down(mary,milk),24).
happensAt(go(mary,bathroom),25).
happensAt(grab(bill,milk),26).
happensAt(go(jeff,garden),27).
happensAt(journey(bill,garden),28).
happensAt(pass(bill,jeff,milk),29).
happensAt(discard(jeff,milk),30).
#example holdsAt(arg0_received_2(milk,jeff),31).
 #example not holdsAt(arg0_received_2(milk,),31).
 #example not holdsAt(arg0_received_2(milk,mary),31).
 #example not holdsAt(arg0_received_2(milk,bill),31).
 #example not holdsAt(arg0_received_2(milk,fred),31).
happensAt(move(mary,bedroom),32).
happensAt(take(jeff,milk),33).
#example holdsAt(object_give(bill,jeff,milk),34).
 #example not holdsAt(object_give(bill,jeff,apple),34).
 #example not holdsAt(object_give(bill,jeff,football),34).
happensAt(move(jeff,office),35).
happensAt(go(mary,office),36).
observed(relative_position(,,left),1).
happensAt(journey(bill,bathroom),38).
happensAt(travel(bill,office),39).
happensAt(move(bill,kitchen),40).
happensAt(grab(jeff,milk),41).
observed(relative_position(,,left),1).
happensAt(grab(jeff,milk),43).
happensAt(pass(jeff,mary,milk),44).
#example holdsAt(object_give(jeff,mary,milk),45).
 #example not holdsAt(object_give(jeff,mary,apple),45).
 #example not holdsAt(object_give(jeff,mary,football),45).
happensAt(pass(mary,jeff,milk),46).
happensAt(put_down(jeff,milk),47).
#example holdsAt(recipient_give(mary,milk,jeff),48).
 #example not holdsAt(recipient_give(mary,milk,),48).
 #example not holdsAt(recipient_give(mary,milk,mary),48).
 #example not holdsAt(recipient_give(mary,milk,bill),48).
 #example not holdsAt(recipient_give(mary,milk,fred),48).
happensAt(go(mary,bathroom),49).
happensAt(go_back(bill,bedroom),50).
#example holdsAt(object_give(mary,jeff,milk),51).
 #example not holdsAt(object_give(mary,jeff,apple),51).
 #example not holdsAt(object_give(mary,jeff,football),51).
==
happensAt(take(fred,football),1).
happensAt(move(jeff,office),2).
happensAt(discard(fred,football),3).
happensAt(get(mary,apple),4).
observed(relative_position(,,left),1).
happensAt(move(fred,office),6).
happensAt(get(mary,apple),7).
happensAt(go(jeff,garden),8).
happensAt(drop(mary,apple),9).
happensAt(grab(mary,apple),10).
happensAt(journey(fred,bathroom),11).
happensAt(discard(mary,apple),12).
happensAt(move(mary,hallway),13).
happensAt(go_back(fred,kitchen),14).
happensAt(go(bill,kitchen),15).
happensAt(move(jeff,office),16).
happensAt(go(fred,hallway),17).
happensAt(go_back(jeff,garden),18).
happensAt(go_back(jeff,kitchen),19).
happensAt(move(jeff,hallway),20).
happensAt(journey(jeff,bedroom),21).
happensAt(grab(bill,apple),22).
happensAt(put_down(bill,apple),23).
happensAt(grab(bill,apple),24).
happensAt(discard(bill,apple),25).
happensAt(go(mary,bathroom),26).
happensAt(journey(fred,kitchen),27).
happensAt(go_back(bill,bathroom),28).
happensAt(journey(fred,garden),29).
happensAt(pick_up(jeff,milk),30).
happensAt(discard(jeff,milk),31).
happensAt(get(jeff,football),32).
happensAt(journey(bill,bedroom),33).
happensAt(give(jeff,bill,football),34).
#example holdsAt(object_give(jeff,bill,football),35).
 #example not holdsAt(object_give(jeff,bill,apple),35).
 #example not holdsAt(object_give(jeff,bill,milk),35).
observed(relative_position(,,left),1).
happensAt(get(jeff,milk),37).
#example holdsAt(object_give(jeff,bill,football),38).
 #example not holdsAt(object_give(jeff,bill,apple),38).
 #example not holdsAt(object_give(jeff,bill,milk),38).
observed(relative_position(,,left),1).
happensAt(travel(fred,bedroom),40).
#example holdsAt(arg0_gave_2(football,jeff),41).
 #example not holdsAt(arg0_gave_2(football,),41).
 #example not holdsAt(arg0_gave_2(football,mary),41).
 #example not holdsAt(arg0_gave_2(football,bill),41).
 #example not holdsAt(arg0_gave_2(football,fred),41).
happensAt(get(jeff,milk),42).
happensAt(pick_up(jeff,football),43).
happensAt(move(bill,office),44).
happensAt(move(jeff,kitchen),45).
happensAt(journey(bill,kitchen),46).
happensAt(give(jeff,bill,football),47).
#example holdsAt(recipient_give(jeff,football,bill),48).
 #example not holdsAt(recipient_give(jeff,football,),48).
 #example not holdsAt(recipient_give(jeff,football,mary),48).
 #example not holdsAt(recipient_give(jeff,football,jeff),48).
 #example not holdsAt(recipient_give(jeff,football,fred),48).
happensAt(journey(jeff,bathroom),49).
happensAt(pass(jeff,mary,milk),50).
#example holdsAt(object_give(jeff,bill,football),51).
 #example not holdsAt(object_give(jeff,bill,apple),51).
 #example not holdsAt(object_give(jeff,bill,milk),51).
==
happensAt(go(jeff,bathroom),1).
happensAt(travel(jeff,office),2).
happensAt(go_back(fred,office),3).
happensAt(journey(fred,bedroom),4).
happensAt(journey(mary,bathroom),5).
happensAt(take(jeff,football),6).
happensAt(put_down(jeff,football),7).
happensAt(pick_up(jeff,football),8).
happensAt(drop(jeff,football),9).
happensAt(take(jeff,football),10).
happensAt(journey(bill,garden),11).
happensAt(go_back(jeff,garden),12).
happensAt(get(jeff,apple),13).
happensAt(move(bill,hallway),14).
happensAt(journey(mary,hallway),15).
happensAt(go_back(bill,bedroom),16).
happensAt(discard(jeff,apple),17).
happensAt(grab(jeff,apple),18).
happensAt(journey(jeff,kitchen),19).
happensAt(take(mary,milk),20).
happensAt(travel(jeff,hallway),21).
happensAt(drop(jeff,football),22).
happensAt(travel(jeff,kitchen),23).
happensAt(journey(fred,bathroom),24).
happensAt(move(bill,office),25).
happensAt(get(mary,football),26).
happensAt(move(mary,garden),27).
happensAt(put_down(mary,milk),28).
happensAt(go_back(jeff,office),29).
happensAt(take(mary,milk),30).
happensAt(go(mary,bedroom),31).
happensAt(drop(jeff,apple),32).
happensAt(get(jeff,apple),33).
happensAt(travel(jeff,bedroom),34).
happensAt(discard(mary,milk),35).
observed(relative_position(,,left),1).
happensAt(grab(mary,apple),37).
happensAt(hand_to(mary,jeff,apple),38).
#example holdsAt(recipient_give(mary,apple,jeff),39).
 #example not holdsAt(recipient_give(mary,apple,),39).
 #example not holdsAt(recipient_give(mary,apple,mary),39).
 #example not holdsAt(recipient_give(mary,apple,bill),39).
 #example not holdsAt(recipient_give(mary,apple,fred),39).
happensAt(take(mary,milk),40).
happensAt(give(jeff,mary,apple),41).
#example holdsAt(arg0_received_2(apple,mary),42).
 #example not holdsAt(arg0_received_2(apple,),42).
 #example not holdsAt(arg0_received_2(apple,bill),42).
 #example not holdsAt(arg0_received_2(apple,jeff),42).
 #example not holdsAt(arg0_received_2(apple,fred),42).
happensAt(pass(mary,jeff,apple),43).
happensAt(pass(jeff,mary,apple),44).
#example holdsAt(object_give(jeff,mary,apple),45).
 #example not holdsAt(object_give(jeff,mary,milk),45).
 #example not holdsAt(object_give(jeff,mary,football),45).
happensAt(hand_to(mary,jeff,apple),46).
happensAt(journey(jeff,garden),47).
#example holdsAt(object_give(mary,jeff,apple),48).
 #example not holdsAt(object_give(mary,jeff,milk),48).
 #example not holdsAt(object_give(mary,jeff,football),48).
happensAt(journey(fred,bedroom),49).
happensAt(journey(mary,garden),50).
#example holdsAt(arg0_gave_2(apple,mary),51).
 #example not holdsAt(arg0_gave_2(apple,),51).
 #example not holdsAt(arg0_gave_2(apple,bill),51).
 #example not holdsAt(arg0_gave_2(apple,jeff),51).
 #example not holdsAt(arg0_gave_2(apple,fred),51).
==
happensAt(go(bill,kitchen),1).
happensAt(get(fred,football),2).
happensAt(move(jeff,hallway),3).
happensAt(go_back(bill,office),4).
happensAt(go_back(jeff,office),5).
happensAt(travel(jeff,kitchen),6).
happensAt(move(mary,garden),7).
happensAt(drop(fred,football),8).
happensAt(grab(fred,football),9).
happensAt(move(jeff,hallway),10).
happensAt(go_back(jeff,garden),11).
happensAt(journey(fred,kitchen),12).
happensAt(drop(fred,football),13).
happensAt(journey(jeff,bedroom),14).
happensAt(journey(mary,bedroom),15).
happensAt(grab(fred,football),16).
happensAt(move(bill,hallway),17).
happensAt(travel(mary,bathroom),18).
happensAt(pick_up(bill,milk),19).
happensAt(move(bill,kitchen),20).
observed(relative_position(,,left),1).
happensAt(grab(bill,football),22).
happensAt(go_back(bill,garden),23).
happensAt(discard(bill,milk),24).
happensAt(put_down(bill,football),25).
happensAt(pick_up(bill,football),26).
happensAt(take(mary,apple),27).
happensAt(move(bill,bathroom),28).
happensAt(go(jeff,office),29).
happensAt(give(mary,bill,apple),30).
#example holdsAt(object_give(mary,bill,apple),31).
 #example not holdsAt(object_give(mary,bill,milk),31).
 #example not holdsAt(object_give(mary,bill,football),31).
happensAt(pass(bill,mary,apple),32).
happensAt(give(mary,bill,apple),33).
#example holdsAt(object_give(mary,bill,apple),34).
 #example not holdsAt(object_give(mary,bill,milk),34).
 #example not holdsAt(object_give(mary,bill,football),34).
happensAt(journey(mary,bedroom),35).
happensAt(go_back(mary,hallway),36).
#example holdsAt(arg0_received_2(apple,bill),37).
 #example not holdsAt(arg0_received_2(apple,),37).
 #example not holdsAt(arg0_received_2(apple,mary),37).
 #example not holdsAt(arg0_received_2(apple,jeff),37).
 #example not holdsAt(arg0_received_2(apple,fred),37).
happensAt(journey(fred,office),38).
happensAt(journey(jeff,bedroom),39).
#example holdsAt(arg0_gave_3(apple,bill,mary),40).
 #example not holdsAt(arg0_gave_3(apple,bill,),40).
 #example not holdsAt(arg0_gave_3(apple,bill,bill),40).
 #example not holdsAt(arg0_gave_3(apple,bill,jeff),40).
 #example not holdsAt(arg0_gave_3(apple,bill,fred),40).
happensAt(travel(jeff,garden),41).
happensAt(pick_up(jeff,milk),42).
happensAt(go(bill,kitchen),43).
happensAt(journey(bill,bathroom),44).
happensAt(put_down(bill,football),45).
happensAt(journey(mary,kitchen),46).
happensAt(drop(bill,apple),47).
happensAt(grab(bill,football),48).
happensAt(go(jeff,office),49).
happensAt(pass(jeff,fred,milk),50).
#example holdsAt(arg0_gave_3(milk,fred,jeff),51).
 #example not holdsAt(arg0_gave_3(milk,fred,),51).
 #example not holdsAt(arg0_gave_3(milk,fred,mary),51).
 #example not holdsAt(arg0_gave_3(milk,fred,bill),51).
 #example not holdsAt(arg0_gave_3(milk,fred,fred),51).
==
happensAt(go(bill,kitchen),1).
happensAt(go(fred,garden),2).
happensAt(go_back(mary,kitchen),3).
happensAt(journey(jeff,hallway),4).
happensAt(go_back(fred,office),5).
happensAt(pick_up(jeff,football),6).
happensAt(go(fred,kitchen),7).
happensAt(journey(fred,bedroom),8).
happensAt(drop(jeff,football),9).
happensAt(travel(jeff,bedroom),10).
happensAt(move(fred,office),11).
happensAt(go(jeff,bathroom),12).
happensAt(journey(fred,bathroom),13).
happensAt(travel(bill,garden),14).
happensAt(go(fred,kitchen),15).
happensAt(move(fred,bathroom),16).
happensAt(travel(bill,kitchen),17).
happensAt(journey(fred,bedroom),18).
happensAt(travel(jeff,hallway),19).
happensAt(take(jeff,football),20).
happensAt(move(fred,hallway),21).
happensAt(give(jeff,fred,football),22).
#example holdsAt(object_give(jeff,fred,football),23).
 #example not holdsAt(object_give(jeff,fred,apple),23).
 #example not holdsAt(object_give(jeff,fred,milk),23).
happensAt(give(fred,jeff,football),24).
happensAt(journey(mary,garden),25).
#example holdsAt(object_give(fred,jeff,football),26).
 #example not holdsAt(object_give(fred,jeff,apple),26).
 #example not holdsAt(object_give(fred,jeff,milk),26).
happensAt(drop(jeff,football),27).
happensAt(move(bill,bathroom),28).
#example holdsAt(recipient_give(fred,football,jeff),29).
 #example not holdsAt(recipient_give(fred,football,),29).
 #example not holdsAt(recipient_give(fred,football,mary),29).
 #example not holdsAt(recipient_give(fred,football,bill),29).
 #example not holdsAt(recipient_give(fred,football,fred),29).
happensAt(go(mary,bathroom),30).
happensAt(journey(jeff,bedroom),31).
happensAt(travel(jeff,bathroom),32).
happensAt(go(fred,bathroom),33).
happensAt(go_back(jeff,kitchen),34).
happensAt(go(jeff,garden),35).
happensAt(journey(bill,garden),36).
happensAt(journey(mary,garden),37).
happensAt(go_back(bill,hallway),38).
happensAt(journey(jeff,hallway),39).
happensAt(get(bill,football),40).
happensAt(go(jeff,bedroom),41).
happensAt(discard(bill,football),42).
happensAt(pick_up(bill,football),43).
happensAt(go_back(fred,garden),44).
observed(relative_position(,,left),1).
happensAt(move(mary,kitchen),46).
happensAt(grab(bill,football),47).
happensAt(discard(bill,football),48).
happensAt(go(fred,bedroom),49).
happensAt(travel(bill,kitchen),50).
happensAt(pick_up(fred,milk),51).
happensAt(journey(bill,bedroom),52).
happensAt(pick_up(bill,apple),53).
happensAt(give(bill,fred,apple),54).
happensAt(pass(fred,bill,apple),55).
#example holdsAt(arg0_gave_2(apple,fred),56).
 #example not holdsAt(arg0_gave_2(apple,),56).
 #example not holdsAt(arg0_gave_2(apple,mary),56).
 #example not holdsAt(arg0_gave_2(apple,bill),56).
 #example not holdsAt(arg0_gave_2(apple,jeff),56).
happensAt(hand_to(bill,fred,apple),57).
happensAt(discard(fred,milk),58).
#example holdsAt(object_give(bill,fred,apple),59).
 #example not holdsAt(object_give(bill,fred,milk),59).
 #example not holdsAt(object_give(bill,fred,football),59).
==
happensAt(journey(bill,office),1).
happensAt(go_back(fred,garden),2).
happensAt(journey(fred,bathroom),3).
happensAt(go_back(bill,kitchen),4).
happensAt(journey(jeff,bedroom),5).
happensAt(journey(fred,office),6).
happensAt(travel(mary,office),7).
happensAt(travel(bill,garden),8).
happensAt(move(bill,kitchen),9).
happensAt(move(jeff,kitchen),10).
happensAt(move(jeff,bedroom),11).
happensAt(get(jeff,milk),12).
happensAt(move(jeff,kitchen),13).
happensAt(travel(bill,office),14).
happensAt(discard(jeff,milk),15).
happensAt(go(fred,hallway),16).
happensAt(grab(jeff,milk),17).
happensAt(journey(jeff,bedroom),18).
happensAt(put_down(jeff,milk),19).
happensAt(take(fred,football),20).
happensAt(drop(fred,football),21).
happensAt(go(bill,garden),22).
happensAt(journey(mary,bathroom),23).
happensAt(move(mary,kitchen),24).
happensAt(go_back(jeff,hallway),25).
happensAt(go(fred,bedroom),26).
happensAt(travel(bill,kitchen),27).
happensAt(take(jeff,football),28).
observed(relative_position(,,left),1).
happensAt(go_back(bill,garden),30).
happensAt(pick_up(jeff,football),31).
happensAt(get(fred,milk),32).
observed(relative_position(,,left),1).
happensAt(grab(fred,apple),34).
happensAt(pick_up(jeff,football),35).
happensAt(discard(fred,apple),36).
happensAt(drop(fred,milk),37).
happensAt(go(bill,kitchen),38).
happensAt(go_back(mary,office),39).
happensAt(travel(bill,hallway),40).
happensAt(hand_to(jeff,bill,football),41).
happensAt(give(bill,jeff,football),42).
#example holdsAt(object_give(bill,jeff,football),43).
 #example not holdsAt(object_give(bill,jeff,apple),43).
 #example not holdsAt(object_give(bill,jeff,milk),43).
happensAt(journey(fred,kitchen),44).
happensAt(go_back(jeff,bathroom),45).
#example holdsAt(arg0_gave_3(football,jeff,bill),46).
 #example not holdsAt(arg0_gave_3(football,jeff,),46).
 #example not holdsAt(arg0_gave_3(football,jeff,mary),46).
 #example not holdsAt(arg0_gave_3(football,jeff,jeff),46).
 #example not holdsAt(arg0_gave_3(football,jeff,fred),46).
happensAt(travel(fred,office),47).
happensAt(go(jeff,kitchen),48).
#example holdsAt(recipient_give(bill,football,jeff),49).
 #example not holdsAt(recipient_give(bill,football,),49).
 #example not holdsAt(recipient_give(bill,football,mary),49).
 #example not holdsAt(recipient_give(bill,football,bill),49).
 #example not holdsAt(recipient_give(bill,football,fred),49).
happensAt(travel(mary,hallway),50).
happensAt(go(fred,bathroom),51).
happensAt(travel(mary,bedroom),52).
happensAt(go_back(jeff,hallway),53).
happensAt(go(fred,hallway),54).
happensAt(pass(jeff,fred,football),55).
#example holdsAt(arg0_received_2(football,fred),56).
 #example not holdsAt(arg0_received_2(football,),56).
 #example not holdsAt(arg0_received_2(football,mary),56).
 #example not holdsAt(arg0_received_2(football,bill),56).
 #example not holdsAt(arg0_received_2(football,jeff),56).
happensAt(travel(jeff,bedroom),57).
happensAt(pass(fred,bill,football),58).
#example holdsAt(object_give(fred,bill,football),59).
 #example not holdsAt(object_give(fred,bill,apple),59).
 #example not holdsAt(object_give(fred,bill,milk),59).
==
happensAt(travel(mary,kitchen),1).
happensAt(move(mary,bathroom),2).
happensAt(move(bill,bathroom),3).
happensAt(move(bill,bedroom),4).
happensAt(take(bill,apple),5).
observed(relative_position(,,left),1).
happensAt(move(mary,hallway),7).
happensAt(travel(bill,bathroom),8).
happensAt(travel(jeff,hallway),9).
happensAt(move(jeff,garden),10).
happensAt(journey(jeff,kitchen),11).
happensAt(go(mary,bedroom),12).
happensAt(grab(mary,milk),13).
happensAt(take(mary,apple),14).
happensAt(go(fred,hallway),15).
happensAt(put_down(mary,apple),16).
happensAt(discard(mary,milk),17).
happensAt(journey(jeff,garden),18).
happensAt(go(bill,office),19).
happensAt(move(bill,hallway),20).
happensAt(travel(bill,garden),21).
happensAt(move(bill,bedroom),22).
happensAt(go(fred,garden),23).
happensAt(move(mary,office),24).
happensAt(journey(fred,kitchen),25).
happensAt(grab(mary,football),26).
happensAt(travel(bill,hallway),27).
happensAt(go(fred,bathroom),28).
happensAt(go_back(jeff,kitchen),29).
happensAt(travel(bill,kitchen),30).
happensAt(go(mary,bedroom),31).
happensAt(go_back(bill,office),32).
happensAt(discard(mary,football),33).
happensAt(get(mary,milk),34).
happensAt(journey(jeff,garden),35).
happensAt(take(mary,football),36).
happensAt(journey(fred,hallway),37).
happensAt(pick_up(mary,apple),38).
happensAt(journey(fred,kitchen),39).
happensAt(drop(mary,milk),40).
happensAt(grab(mary,milk),41).
happensAt(go_back(bill,hallway),42).
happensAt(move(fred,hallway),43).
happensAt(go_back(mary,hallway),44).
happensAt(give(mary,fred,apple),45).
happensAt(discard(fred,apple),46).
#example holdsAt(arg0_gave_2(apple,mary),47).
 #example not holdsAt(arg0_gave_2(apple,),47).
 #example not holdsAt(arg0_gave_2(apple,bill),47).
 #example not holdsAt(arg0_gave_2(apple,jeff),47).
 #example not holdsAt(arg0_gave_2(apple,fred),47).
happensAt(journey(fred,office),48).
happensAt(pass(mary,bill,football),49).
#example holdsAt(arg0_received_2(football,bill),50).
 #example not holdsAt(arg0_received_2(football,),50).
 #example not holdsAt(arg0_received_2(football,mary),50).
 #example not holdsAt(arg0_received_2(football,jeff),50).
 #example not holdsAt(arg0_received_2(football,fred),50).
happensAt(pass(bill,mary,football),51).
happensAt(go_back(jeff,hallway),52).
#example holdsAt(object_give(bill,mary,football),53).
 #example not holdsAt(object_give(bill,mary,apple),53).
 #example not holdsAt(object_give(bill,mary,milk),53).
happensAt(give(mary,bill,football),54).
happensAt(pass(bill,mary,football),55).
#example holdsAt(arg0_gave_2(football,bill),56).
 #example not holdsAt(arg0_gave_2(football,),56).
 #example not holdsAt(arg0_gave_2(football,mary),56).
 #example not holdsAt(arg0_gave_2(football,jeff),56).
 #example not holdsAt(arg0_gave_2(football,fred),56).
happensAt(take(jeff,apple),57).
happensAt(go(mary,garden),58).
#example holdsAt(recipient_give(bill,football,mary),59).
 #example not holdsAt(recipient_give(bill,football,),59).
 #example not holdsAt(recipient_give(bill,football,bill),59).
 #example not holdsAt(recipient_give(bill,football,jeff),59).
 #example not holdsAt(recipient_give(bill,football,fred),59).
==
happensAt(go(fred,garden),1).
happensAt(move(fred,kitchen),2).
happensAt(go_back(bill,kitchen),3).
happensAt(move(bill,office),4).
happensAt(go_back(mary,kitchen),5).
happensAt(travel(fred,hallway),6).
happensAt(move(bill,bedroom),7).
happensAt(move(jeff,bathroom),8).
happensAt(move(bill,hallway),9).
happensAt(move(jeff,office),10).
happensAt(travel(fred,garden),11).
happensAt(pick_up(fred,apple),12).
happensAt(go(bill,kitchen),13).
happensAt(go(bill,office),14).
happensAt(journey(fred,bedroom),15).
happensAt(put_down(fred,apple),16).
happensAt(go_back(fred,office),17).
happensAt(go_back(bill,garden),18).
happensAt(go(bill,office),19).
happensAt(go(jeff,bathroom),20).
happensAt(move(fred,hallway),21).
happensAt(travel(fred,kitchen),22).
happensAt(go_back(mary,garden),23).
happensAt(move(mary,bathroom),24).
happensAt(go_back(fred,office),25).
happensAt(go(mary,office),26).
happensAt(go_back(fred,bedroom),27).
happensAt(travel(mary,garden),28).
happensAt(move(mary,office),29).
happensAt(pick_up(fred,football),30).
happensAt(pick_up(fred,milk),31).
happensAt(go(mary,kitchen),32).
happensAt(move(mary,bathroom),33).
happensAt(go(bill,bathroom),34).
happensAt(take(fred,apple),35).
happensAt(go(mary,kitchen),36).
happensAt(put_down(fred,apple),37).
happensAt(travel(bill,kitchen),38).
happensAt(move(fred,office),39).
happensAt(drop(fred,milk),40).
happensAt(go(mary,office),41).
happensAt(go(jeff,garden),42).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,football),44).
observed(relative_position(,,left),1).
happensAt(travel(fred,bedroom),46).
happensAt(grab(fred,apple),47).
happensAt(go_back(bill,bedroom),48).
happensAt(go(jeff,bedroom),49).
happensAt(move(mary,kitchen),50).
happensAt(give(fred,bill,apple),51).
happensAt(give(bill,fred,apple),52).
#example holdsAt(arg0_gave_2(apple,bill),53).
 #example not holdsAt(arg0_gave_2(apple,),53).
 #example not holdsAt(arg0_gave_2(apple,mary),53).
 #example not holdsAt(arg0_gave_2(apple,jeff),53).
 #example not holdsAt(arg0_gave_2(apple,fred),53).
happensAt(pass(fred,bill,apple),54).
happensAt(give(bill,fred,apple),55).
#example holdsAt(object_give(bill,fred,apple),56).
 #example not holdsAt(object_give(bill,fred,milk),56).
 #example not holdsAt(object_give(bill,fred,football),56).
happensAt(pass(fred,bill,apple),57).
happensAt(give(bill,fred,apple),58).
#example holdsAt(object_give(bill,fred,apple),59).
 #example not holdsAt(object_give(bill,fred,milk),59).
 #example not holdsAt(object_give(bill,fred,football),59).
happensAt(move(bill,garden),60).
happensAt(journey(fred,hallway),61).
#example holdsAt(recipient_give(bill,apple,fred),62).
 #example not holdsAt(recipient_give(bill,apple,),62).
 #example not holdsAt(recipient_give(bill,apple,mary),62).
 #example not holdsAt(recipient_give(bill,apple,bill),62).
 #example not holdsAt(recipient_give(bill,apple,jeff),62).
happensAt(go(bill,bathroom),63).
happensAt(move(jeff,garden),64).
#example holdsAt(object_give(bill,fred,apple),65).
 #example not holdsAt(object_give(bill,fred,milk),65).
 #example not holdsAt(object_give(bill,fred,football),65).
==
happensAt(go(mary,kitchen),1).
happensAt(go(mary,bathroom),2).
happensAt(travel(jeff,kitchen),3).
happensAt(go(jeff,office),4).
happensAt(travel(mary,hallway),5).
happensAt(move(jeff,bathroom),6).
happensAt(go_back(jeff,kitchen),7).
happensAt(move(mary,office),8).
happensAt(move(fred,kitchen),9).
happensAt(journey(bill,garden),10).
happensAt(go_back(jeff,office),11).
happensAt(pick_up(fred,apple),12).
happensAt(discard(fred,apple),13).
happensAt(go_back(bill,office),14).
happensAt(move(mary,hallway),15).
happensAt(go_back(bill,kitchen),16).
happensAt(move(bill,office),17).
happensAt(journey(mary,bedroom),18).
happensAt(journey(fred,bedroom),19).
happensAt(travel(mary,garden),20).
happensAt(journey(fred,kitchen),21).
happensAt(go_back(bill,garden),22).
happensAt(go_back(jeff,kitchen),23).
happensAt(grab(fred,apple),24).
happensAt(journey(fred,bedroom),25).
happensAt(get(mary,milk),26).
happensAt(pass(mary,bill,milk),27).
happensAt(go(mary,office),28).
#example holdsAt(object_give(mary,bill,milk),29).
 #example not holdsAt(object_give(mary,bill,apple),29).
 #example not holdsAt(object_give(mary,bill,football),29).
happensAt(go(jeff,bathroom),30).
happensAt(go_back(jeff,office),31).
#example holdsAt(arg0_received_2(milk,bill),32).
 #example not holdsAt(arg0_received_2(milk,),32).
 #example not holdsAt(arg0_received_2(milk,mary),32).
 #example not holdsAt(arg0_received_2(milk,jeff),32).
 #example not holdsAt(arg0_received_2(milk,fred),32).
happensAt(discard(fred,apple),33).
happensAt(get(bill,football),34).
happensAt(go(fred,kitchen),35).
observed(relative_position(,,left),1).
happensAt(grab(bill,football),37).
happensAt(travel(jeff,kitchen),38).
observed(relative_position(,,left),1).
happensAt(go(jeff,hallway),40).
happensAt(discard(bill,football),41).
happensAt(go_back(fred,bathroom),42).
happensAt(travel(mary,kitchen),43).
happensAt(journey(mary,office),44).
happensAt(go_back(fred,office),45).
happensAt(journey(bill,office),46).
happensAt(move(jeff,garden),47).
happensAt(go(mary,kitchen),48).
happensAt(go_back(mary,garden),49).
happensAt(journey(fred,bathroom),50).
happensAt(go(mary,hallway),51).
happensAt(journey(mary,office),52).
happensAt(grab(jeff,football),53).
happensAt(take(jeff,milk),54).
happensAt(go_back(bill,kitchen),55).
happensAt(go(mary,garden),56).
happensAt(move(fred,kitchen),57).
happensAt(give(jeff,mary,football),58).
#example holdsAt(arg0_gave_2(football,jeff),59).
 #example not holdsAt(arg0_gave_2(football,),59).
 #example not holdsAt(arg0_gave_2(football,mary),59).
 #example not holdsAt(arg0_gave_2(football,bill),59).
 #example not holdsAt(arg0_gave_2(football,fred),59).
happensAt(go_back(bill,bedroom),60).
happensAt(travel(mary,hallway),61).
#example holdsAt(object_give(jeff,mary,football),62).
 #example not holdsAt(object_give(jeff,mary,apple),62).
 #example not holdsAt(object_give(jeff,mary,milk),62).
happensAt(go(fred,bedroom),63).
happensAt(travel(mary,bathroom),64).
#example holdsAt(recipient_give(jeff,football,mary),65).
 #example not holdsAt(recipient_give(jeff,football,),65).
 #example not holdsAt(recipient_give(jeff,football,bill),65).
 #example not holdsAt(recipient_give(jeff,football,jeff),65).
 #example not holdsAt(recipient_give(jeff,football,fred),65).
==
happensAt(go(mary,garden),1).
happensAt(move(fred,kitchen),2).
happensAt(take(fred,apple),3).
happensAt(travel(fred,bedroom),4).
happensAt(travel(bill,bathroom),5).
happensAt(go_back(mary,office),6).
happensAt(put_down(fred,apple),7).
happensAt(go_back(mary,kitchen),8).
happensAt(move(fred,hallway),9).
happensAt(journey(jeff,kitchen),10).
happensAt(go(bill,hallway),11).
happensAt(go(jeff,bathroom),12).
happensAt(travel(fred,bathroom),13).
happensAt(move(mary,bathroom),14).
happensAt(move(bill,bedroom),15).
happensAt(journey(fred,office),16).
happensAt(journey(bill,office),17).
happensAt(travel(fred,kitchen),18).
happensAt(go(mary,garden),19).
happensAt(get(mary,football),20).
happensAt(put_down(mary,football),21).
happensAt(journey(fred,hallway),22).
happensAt(take(bill,milk),23).
happensAt(grab(mary,football),24).
happensAt(travel(mary,kitchen),25).
happensAt(journey(mary,office),26).
happensAt(move(fred,garden),27).
happensAt(pass(mary,bill,football),28).
#example holdsAt(object_give(mary,bill,football),29).
 #example not holdsAt(object_give(mary,bill,apple),29).
 #example not holdsAt(object_give(mary,bill,milk),29).
happensAt(give(bill,mary,football),30).
happensAt(give(mary,bill,football),31).
#example holdsAt(arg0_gave_2(football,mary),32).
 #example not holdsAt(arg0_gave_2(football,),32).
 #example not holdsAt(arg0_gave_2(football,bill),32).
 #example not holdsAt(arg0_gave_2(football,jeff),32).
 #example not holdsAt(arg0_gave_2(football,fred),32).
happensAt(go_back(jeff,bedroom),33).
happensAt(travel(bill,bathroom),34).
#example holdsAt(object_give(mary,bill,football),35).
 #example not holdsAt(object_give(mary,bill,apple),35).
 #example not holdsAt(object_give(mary,bill,milk),35).
happensAt(journey(mary,garden),36).
happensAt(drop(bill,milk),37).
#example holdsAt(arg0_gave_3(football,bill,mary),38).
 #example not holdsAt(arg0_gave_3(football,bill,),38).
 #example not holdsAt(arg0_gave_3(football,bill,bill),38).
 #example not holdsAt(arg0_gave_3(football,bill,jeff),38).
 #example not holdsAt(arg0_gave_3(football,bill,fred),38).
happensAt(grab(jeff,apple),39).
observed(relative_position(,,left),1).
happensAt(discard(jeff,apple),41).
happensAt(go_back(bill,kitchen),42).
happensAt(go(jeff,office),43).
happensAt(journey(bill,garden),44).
happensAt(go_back(fred,kitchen),45).
happensAt(go(fred,hallway),46).
happensAt(move(fred,office),47).
happensAt(travel(mary,bedroom),48).
happensAt(go(bill,bedroom),49).
happensAt(move(mary,garden),50).
happensAt(go_back(jeff,bathroom),51).
happensAt(move(mary,office),52).
happensAt(travel(bill,hallway),53).
happensAt(journey(fred,hallway),54).
happensAt(journey(bill,bedroom),55).
happensAt(get(jeff,football),56).
happensAt(move(mary,bedroom),57).
happensAt(move(mary,kitchen),58).
happensAt(grab(jeff,milk),59).
happensAt(travel(fred,office),60).
happensAt(go_back(fred,kitchen),61).
happensAt(move(bill,bathroom),62).
happensAt(put_down(jeff,milk),63).
happensAt(give(jeff,bill,football),64).
#example holdsAt(object_give(jeff,bill,football),65).
 #example not holdsAt(object_give(jeff,bill,apple),65).
 #example not holdsAt(object_give(jeff,bill,milk),65).
==
happensAt(travel(mary,hallway),1).
happensAt(go_back(mary,bathroom),2).
happensAt(journey(bill,bathroom),3).
happensAt(go(jeff,office),4).
happensAt(go(mary,hallway),5).
happensAt(grab(jeff,football),6).
happensAt(grab(jeff,milk),7).
happensAt(go_back(mary,garden),8).
happensAt(move(bill,garden),9).
observed(relative_position(,,left),1).
happensAt(put_down(jeff,milk),11).
happensAt(move(jeff,garden),12).
happensAt(go_back(fred,garden),13).
happensAt(go_back(bill,hallway),14).
happensAt(journey(bill,bathroom),15).
happensAt(move(bill,kitchen),16).
happensAt(move(bill,bathroom),17).
happensAt(journey(mary,kitchen),18).
happensAt(go_back(fred,kitchen),19).
happensAt(travel(jeff,hallway),20).
happensAt(travel(jeff,garden),21).
happensAt(move(fred,garden),22).
happensAt(move(bill,office),23).
happensAt(get(bill,football),24).
happensAt(move(bill,hallway),25).
happensAt(go_back(fred,office),26).
happensAt(travel(fred,bathroom),27).
happensAt(go(fred,office),28).
happensAt(journey(fred,kitchen),29).
happensAt(drop(bill,football),30).
happensAt(grab(bill,football),31).
happensAt(travel(bill,bathroom),32).
happensAt(travel(bill,bedroom),33).
happensAt(go_back(bill,bathroom),34).
happensAt(go_back(mary,office),35).
observed(relative_position(,,left),1).
happensAt(grab(mary,milk),37).
happensAt(move(fred,bedroom),38).
happensAt(travel(jeff,bedroom),39).
happensAt(go(bill,hallway),40).
happensAt(get(jeff,apple),41).
happensAt(pass(jeff,fred,apple),42).
#example holdsAt(object_give(jeff,fred,apple),43).
 #example not holdsAt(object_give(jeff,fred,milk),43).
 #example not holdsAt(object_give(jeff,fred,football),43).
observed(relative_position(,,left),1).
happensAt(go(mary,bathroom),45).
#example holdsAt(recipient_give(jeff,apple,fred),46).
 #example not holdsAt(recipient_give(jeff,apple,),46).
 #example not holdsAt(recipient_give(jeff,apple,mary),46).
 #example not holdsAt(recipient_give(jeff,apple,bill),46).
 #example not holdsAt(recipient_give(jeff,apple,jeff),46).
happensAt(drop(fred,apple),47).
happensAt(grab(mary,football),48).
#example holdsAt(recipient_give(jeff,apple,fred),49).
 #example not holdsAt(recipient_give(jeff,apple,),49).
 #example not holdsAt(recipient_give(jeff,apple,mary),49).
 #example not holdsAt(recipient_give(jeff,apple,bill),49).
 #example not holdsAt(recipient_give(jeff,apple,jeff),49).
happensAt(pick_up(fred,apple),50).
happensAt(travel(jeff,bathroom),51).
happensAt(move(mary,kitchen),52).
happensAt(discard(mary,football),53).
happensAt(move(bill,office),54).
happensAt(journey(jeff,hallway),55).
happensAt(grab(mary,football),56).
happensAt(drop(fred,apple),57).
happensAt(journey(mary,bathroom),58).
happensAt(go(fred,kitchen),59).
happensAt(grab(bill,milk),60).
happensAt(journey(mary,office),61).
happensAt(give(mary,bill,football),62).
happensAt(give(bill,mary,football),63).
#example holdsAt(recipient_give(bill,football,mary),64).
 #example not holdsAt(recipient_give(bill,football,),64).
 #example not holdsAt(recipient_give(bill,football,bill),64).
 #example not holdsAt(recipient_give(bill,football,jeff),64).
 #example not holdsAt(recipient_give(bill,football,fred),64).
happensAt(journey(jeff,garden),65).
happensAt(hand_to(mary,bill,football),66).
#example holdsAt(arg0_received_2(football,bill),67).
 #example not holdsAt(arg0_received_2(football,),67).
 #example not holdsAt(arg0_received_2(football,mary),67).
 #example not holdsAt(arg0_received_2(football,jeff),67).
 #example not holdsAt(arg0_received_2(football,fred),67).
==
happensAt(move(fred,office),1).
happensAt(go(jeff,bathroom),2).
happensAt(go(jeff,hallway),3).
happensAt(move(bill,bedroom),4).
happensAt(go_back(fred,bathroom),5).
happensAt(get(fred,milk),6).
happensAt(travel(jeff,bathroom),7).
happensAt(go_back(fred,kitchen),8).
observed(relative_position(,,left),1).
happensAt(go(mary,hallway),10).
happensAt(journey(mary,office),11).
happensAt(take(fred,milk),12).
happensAt(drop(fred,milk),13).
happensAt(go_back(bill,kitchen),14).
happensAt(go(mary,bathroom),15).
happensAt(take(fred,milk),16).
happensAt(travel(bill,hallway),17).
happensAt(go_back(mary,garden),18).
happensAt(put_down(fred,milk),19).
happensAt(pick_up(fred,milk),20).
happensAt(go_back(bill,bedroom),21).
happensAt(pick_up(mary,apple),22).
happensAt(move(mary,kitchen),23).
happensAt(discard(fred,milk),24).
observed(relative_position(,,left),1).
happensAt(get(fred,milk),26).
happensAt(journey(fred,hallway),27).
happensAt(move(mary,bedroom),28).
happensAt(put_down(fred,milk),29).
happensAt(move(mary,office),30).
happensAt(go_back(fred,bathroom),31).
happensAt(travel(mary,bedroom),32).
happensAt(go(mary,kitchen),33).
happensAt(go_back(fred,garden),34).
happensAt(travel(bill,bathroom),35).
happensAt(journey(fred,office),36).
happensAt(take(mary,apple),37).
observed(relative_position(,,left),1).
happensAt(journey(fred,bathroom),39).
happensAt(go_back(fred,bedroom),40).
happensAt(go(fred,office),41).
happensAt(get(mary,apple),42).
happensAt(go(mary,hallway),43).
happensAt(discard(mary,apple),44).
happensAt(pick_up(mary,apple),45).
happensAt(take(mary,milk),46).
happensAt(journey(fred,kitchen),47).
happensAt(go(jeff,kitchen),48).
happensAt(go(jeff,hallway),49).
happensAt(go(mary,office),50).
happensAt(travel(fred,bedroom),51).
happensAt(go(jeff,garden),52).
happensAt(move(mary,kitchen),53).
happensAt(move(mary,bathroom),54).
happensAt(pick_up(jeff,football),55).
happensAt(hand_to(mary,bill,apple),56).
#example holdsAt(arg0_gave_2(apple,mary),57).
 #example not holdsAt(arg0_gave_2(apple,),57).
 #example not holdsAt(arg0_gave_2(apple,bill),57).
 #example not holdsAt(arg0_gave_2(apple,jeff),57).
 #example not holdsAt(arg0_gave_2(apple,fred),57).
happensAt(give(bill,mary,apple),58).
happensAt(go(fred,bathroom),59).
#example holdsAt(arg0_gave_2(apple,bill),60).
 #example not holdsAt(arg0_gave_2(apple,),60).
 #example not holdsAt(arg0_gave_2(apple,mary),60).
 #example not holdsAt(arg0_gave_2(apple,jeff),60).
 #example not holdsAt(arg0_gave_2(apple,fred),60).
happensAt(pass(mary,fred,apple),61).
happensAt(hand_to(fred,mary,apple),62).
#example holdsAt(arg0_gave_3(apple,mary,fred),63).
 #example not holdsAt(arg0_gave_3(apple,mary,),63).
 #example not holdsAt(arg0_gave_3(apple,mary,mary),63).
 #example not holdsAt(arg0_gave_3(apple,mary,bill),63).
 #example not holdsAt(arg0_gave_3(apple,mary,jeff),63).
happensAt(go(mary,kitchen),64).
happensAt(put_down(mary,milk),65).
#example holdsAt(arg0_gave_2(apple,fred),66).
 #example not holdsAt(arg0_gave_2(apple,),66).
 #example not holdsAt(arg0_gave_2(apple,mary),66).
 #example not holdsAt(arg0_gave_2(apple,bill),66).
 #example not holdsAt(arg0_gave_2(apple,jeff),66).
happensAt(go_back(bill,office),67).
happensAt(grab(mary,milk),68).
#example holdsAt(object_give(fred,mary,apple),69).
 #example not holdsAt(object_give(fred,mary,milk),69).
 #example not holdsAt(object_give(fred,mary,football),69).
==
happensAt(go_back(mary,office),1).
happensAt(get(fred,football),2).
happensAt(put_down(fred,football),3).
happensAt(travel(fred,garden),4).
happensAt(move(fred,kitchen),5).
happensAt(travel(bill,bedroom),6).
happensAt(take(jeff,apple),7).
happensAt(move(bill,hallway),8).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),10).
happensAt(get(jeff,apple),11).
happensAt(grab(bill,football),12).
happensAt(go(mary,bathroom),13).
observed(relative_position(,,left),1).
happensAt(get(mary,milk),15).
happensAt(drop(mary,milk),16).
happensAt(go(mary,kitchen),17).
happensAt(put_down(jeff,apple),18).
happensAt(discard(bill,football),19).
happensAt(grab(bill,football),20).
happensAt(travel(bill,bathroom),21).
happensAt(go_back(fred,hallway),22).
happensAt(get(jeff,apple),23).
happensAt(put_down(jeff,apple),24).
happensAt(get(jeff,apple),25).
happensAt(discard(bill,football),26).
happensAt(journey(jeff,bedroom),27).
happensAt(move(jeff,bathroom),28).
happensAt(drop(jeff,apple),29).
happensAt(take(bill,apple),30).
happensAt(hand_to(bill,jeff,apple),31).
happensAt(hand_to(jeff,bill,apple),32).
#example holdsAt(arg0_gave_2(apple,jeff),33).
 #example not holdsAt(arg0_gave_2(apple,),33).
 #example not holdsAt(arg0_gave_2(apple,mary),33).
 #example not holdsAt(arg0_gave_2(apple,bill),33).
 #example not holdsAt(arg0_gave_2(apple,fred),33).
happensAt(go_back(mary,bathroom),34).
happensAt(hand_to(bill,mary,apple),35).
#example holdsAt(object_give(bill,mary,apple),36).
 #example not holdsAt(object_give(bill,mary,milk),36).
 #example not holdsAt(object_give(bill,mary,football),36).
happensAt(pick_up(bill,football),37).
happensAt(take(jeff,milk),38).
#example holdsAt(arg0_received_2(apple,mary),39).
 #example not holdsAt(arg0_received_2(apple,),39).
 #example not holdsAt(arg0_received_2(apple,bill),39).
 #example not holdsAt(arg0_received_2(apple,jeff),39).
 #example not holdsAt(arg0_received_2(apple,fred),39).
happensAt(go_back(jeff,office),40).
happensAt(put_down(mary,apple),41).
#example holdsAt(arg0_received_2(apple,mary),42).
 #example not holdsAt(arg0_received_2(apple,),42).
 #example not holdsAt(arg0_received_2(apple,bill),42).
 #example not holdsAt(arg0_received_2(apple,jeff),42).
 #example not holdsAt(arg0_received_2(apple,fred),42).
happensAt(discard(bill,football),43).
happensAt(put_down(jeff,milk),44).
happensAt(take(jeff,milk),45).
happensAt(take(bill,apple),46).
happensAt(discard(bill,apple),47).
happensAt(travel(bill,office),48).
happensAt(discard(jeff,milk),49).
happensAt(get(mary,football),50).
happensAt(go(bill,garden),51).
happensAt(take(mary,apple),52).
happensAt(get(jeff,milk),53).
happensAt(travel(bill,bathroom),54).
happensAt(go(mary,kitchen),55).
happensAt(travel(mary,bedroom),56).
observed(relative_position(,,left),1).
happensAt(grab(jeff,milk),58).
happensAt(travel(jeff,kitchen),59).
happensAt(put_down(mary,apple),60).
happensAt(drop(jeff,milk),61).
happensAt(drop(mary,football),62).
happensAt(go(mary,bathroom),63).
happensAt(get(jeff,milk),64).
happensAt(move(fred,garden),65).
happensAt(drop(jeff,milk),66).
happensAt(go_back(fred,kitchen),67).
happensAt(travel(fred,office),68).
happensAt(travel(jeff,bedroom),69).
happensAt(go(bill,bedroom),70).
happensAt(go(bill,garden),71).
happensAt(move(fred,hallway),72).
happensAt(travel(jeff,hallway),73).
happensAt(travel(jeff,garden),74).
happensAt(go(bill,kitchen),75).
happensAt(travel(jeff,office),76).
happensAt(journey(mary,hallway),77).
happensAt(get(bill,milk),78).
happensAt(move(jeff,garden),79).
happensAt(go_back(mary,kitchen),80).
happensAt(pass(bill,mary,milk),81).
happensAt(give(mary,bill,milk),82).
#example holdsAt(object_give(mary,bill,milk),83).
 #example not holdsAt(object_give(mary,bill,apple),83).
 #example not holdsAt(object_give(mary,bill,football),83).
==
happensAt(take(fred,milk),1).
happensAt(go(fred,kitchen),2).
happensAt(drop(fred,milk),3).
happensAt(go(mary,garden),4).
happensAt(go_back(bill,kitchen),5).
happensAt(move(fred,office),6).
happensAt(go_back(jeff,bathroom),7).
happensAt(move(bill,garden),8).
happensAt(journey(bill,bathroom),9).
happensAt(go(fred,bedroom),10).
happensAt(travel(jeff,hallway),11).
happensAt(go(fred,hallway),12).
happensAt(move(mary,kitchen),13).
happensAt(go(mary,bathroom),14).
happensAt(move(bill,hallway),15).
happensAt(move(bill,office),16).
happensAt(go(jeff,garden),17).
happensAt(go_back(mary,garden),18).
happensAt(go_back(fred,bathroom),19).
happensAt(move(jeff,bedroom),20).
happensAt(move(jeff,hallway),21).
happensAt(go(fred,office),22).
happensAt(travel(jeff,bedroom),23).
happensAt(go_back(jeff,bathroom),24).
happensAt(travel(jeff,office),25).
happensAt(go(jeff,bedroom),26).
happensAt(travel(jeff,office),27).
happensAt(move(mary,bedroom),28).
happensAt(pick_up(mary,apple),29).
happensAt(go(jeff,bedroom),30).
happensAt(go(mary,garden),31).
happensAt(drop(mary,apple),32).
happensAt(go_back(mary,kitchen),33).
happensAt(journey(jeff,hallway),34).
happensAt(move(jeff,kitchen),35).
happensAt(travel(mary,bedroom),36).
happensAt(move(jeff,garden),37).
happensAt(travel(mary,hallway),38).
happensAt(grab(jeff,apple),39).
happensAt(discard(jeff,apple),40).
happensAt(get(jeff,apple),41).
happensAt(journey(fred,garden),42).
happensAt(go_back(jeff,bedroom),43).
happensAt(discard(jeff,apple),44).
happensAt(move(bill,hallway),45).
happensAt(go_back(bill,bedroom),46).
happensAt(grab(bill,apple),47).
observed(relative_position(,,left),1).
happensAt(journey(bill,bathroom),49).
happensAt(get(jeff,apple),50).
happensAt(journey(mary,office),51).
happensAt(travel(mary,kitchen),52).
happensAt(go_back(fred,bedroom),53).
happensAt(discard(jeff,apple),54).
happensAt(travel(fred,garden),55).
happensAt(grab(jeff,apple),56).
happensAt(travel(fred,hallway),57).
happensAt(go_back(jeff,garden),58).
happensAt(drop(jeff,apple),59).
happensAt(move(bill,bedroom),60).
happensAt(take(jeff,apple),61).
happensAt(journey(mary,office),62).
happensAt(move(jeff,hallway),63).
happensAt(go(mary,kitchen),64).
happensAt(give(jeff,fred,apple),65).
happensAt(go_back(bill,bathroom),66).
#example holdsAt(object_give(jeff,fred,apple),67).
 #example not holdsAt(object_give(jeff,fred,milk),67).
 #example not holdsAt(object_give(jeff,fred,football),67).
happensAt(journey(bill,bedroom),68).
happensAt(go_back(jeff,garden),69).
#example holdsAt(arg0_gave_3(apple,fred,jeff),70).
 #example not holdsAt(arg0_gave_3(apple,fred,),70).
 #example not holdsAt(arg0_gave_3(apple,fred,mary),70).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),70).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),70).
happensAt(journey(mary,office),71).
happensAt(go(fred,bathroom),72).
happensAt(discard(fred,apple),73).
happensAt(go_back(bill,office),74).
happensAt(go(bill,bedroom),75).
happensAt(get(fred,apple),76).
happensAt(drop(fred,apple),77).
happensAt(go_back(mary,bathroom),78).
happensAt(take(fred,apple),79).
happensAt(go(bill,bathroom),80).
happensAt(hand_to(fred,mary,apple),81).
happensAt(pass(mary,fred,apple),82).
#example holdsAt(arg0_gave_2(apple,mary),83).
 #example not holdsAt(arg0_gave_2(apple,),83).
 #example not holdsAt(arg0_gave_2(apple,bill),83).
 #example not holdsAt(arg0_gave_2(apple,jeff),83).
 #example not holdsAt(arg0_gave_2(apple,fred),83).
happensAt(go(bill,bedroom),84).
observed(relative_position(,,left),1).
#example holdsAt(arg0_gave_3(apple,fred,mary),86).
 #example not holdsAt(arg0_gave_3(apple,fred,),86).
 #example not holdsAt(arg0_gave_3(apple,fred,bill),86).
 #example not holdsAt(arg0_gave_3(apple,fred,jeff),86).
 #example not holdsAt(arg0_gave_3(apple,fred,fred),86).
happensAt(pick_up(mary,apple),87).
happensAt(pass(mary,fred,apple),88).
#example holdsAt(recipient_give(mary,apple,fred),89).
 #example not holdsAt(recipient_give(mary,apple,),89).
 #example not holdsAt(recipient_give(mary,apple,mary),89).
 #example not holdsAt(recipient_give(mary,apple,bill),89).
 #example not holdsAt(recipient_give(mary,apple,jeff),89).
==
happensAt(travel(bill,garden),1).
happensAt(move(bill,kitchen),2).
happensAt(move(mary,garden),3).
happensAt(go_back(jeff,garden),4).
happensAt(go(jeff,hallway),5).
happensAt(go(bill,bathroom),6).
happensAt(go(mary,hallway),7).
happensAt(travel(mary,bedroom),8).
happensAt(go_back(jeff,bedroom),9).
happensAt(go(bill,hallway),10).
happensAt(go(mary,bathroom),11).
happensAt(go(jeff,bathroom),12).
happensAt(journey(mary,garden),13).
happensAt(go_back(fred,hallway),14).
happensAt(move(mary,bedroom),15).
happensAt(travel(bill,office),16).
happensAt(travel(fred,office),17).
happensAt(journey(mary,kitchen),18).
happensAt(go(fred,hallway),19).
happensAt(travel(mary,bedroom),20).
happensAt(go_back(mary,garden),21).
happensAt(journey(fred,bedroom),22).
happensAt(journey(jeff,office),23).
happensAt(go_back(bill,bedroom),24).
happensAt(travel(fred,kitchen),25).
happensAt(move(fred,hallway),26).
happensAt(journey(fred,office),27).
happensAt(move(fred,bathroom),28).
happensAt(travel(mary,office),29).
happensAt(journey(jeff,bedroom),30).
happensAt(move(fred,bedroom),31).
happensAt(go(mary,bathroom),32).
happensAt(travel(fred,bathroom),33).
happensAt(journey(jeff,kitchen),34).
happensAt(journey(mary,office),35).
happensAt(move(fred,bedroom),36).
happensAt(move(mary,bathroom),37).
happensAt(go_back(mary,bedroom),38).
happensAt(go_back(mary,hallway),39).
happensAt(go_back(mary,office),40).
happensAt(travel(bill,hallway),41).
happensAt(journey(bill,kitchen),42).
happensAt(travel(jeff,office),43).
happensAt(go(fred,garden),44).
happensAt(go(bill,bedroom),45).
happensAt(go(fred,office),46).
happensAt(go(bill,kitchen),47).
happensAt(go(jeff,garden),48).
happensAt(journey(fred,bathroom),49).
happensAt(journey(fred,kitchen),50).
happensAt(go_back(fred,bathroom),51).
happensAt(go_back(mary,hallway),52).
happensAt(go(fred,garden),53).
happensAt(grab(mary,apple),54).
happensAt(discard(mary,apple),55).
happensAt(travel(bill,garden),56).
happensAt(travel(mary,office),57).
happensAt(journey(jeff,bathroom),58).
happensAt(journey(fred,bedroom),59).
happensAt(move(bill,kitchen),60).
happensAt(travel(mary,bedroom),61).
happensAt(move(mary,garden),62).
happensAt(go(bill,garden),63).
happensAt(go_back(mary,hallway),64).
happensAt(move(bill,bedroom),65).
happensAt(move(mary,bathroom),66).
happensAt(travel(fred,kitchen),67).
happensAt(travel(mary,garden),68).
happensAt(go(bill,hallway),69).
happensAt(pick_up(bill,football),70).
happensAt(move(fred,office),71).
happensAt(drop(bill,football),72).
happensAt(travel(jeff,kitchen),73).
happensAt(go(bill,garden),74).
happensAt(travel(mary,hallway),75).
happensAt(journey(mary,bathroom),76).
happensAt(journey(mary,office),77).
happensAt(travel(fred,bathroom),78).
happensAt(journey(fred,kitchen),79).
happensAt(journey(fred,bedroom),80).
happensAt(travel(jeff,garden),81).
happensAt(go(bill,bedroom),82).
happensAt(go(mary,garden),83).
happensAt(move(bill,kitchen),84).
happensAt(go(fred,office),85).
happensAt(travel(mary,hallway),86).
happensAt(travel(jeff,kitchen),87).
happensAt(travel(fred,garden),88).
happensAt(go(fred,bedroom),89).
happensAt(take(mary,football),90).
happensAt(move(bill,bathroom),91).
happensAt(go_back(mary,bathroom),92).
happensAt(pass(mary,bill,football),93).
happensAt(journey(bill,hallway),94).
#example holdsAt(object_give(mary,bill,football),95).
 #example not holdsAt(object_give(mary,bill,apple),95).
 #example not holdsAt(object_give(mary,bill,milk),95).
happensAt(journey(fred,hallway),96).
happensAt(move(jeff,hallway),97).
#example holdsAt(recipient_give(mary,football,bill),98).
 #example not holdsAt(recipient_give(mary,football,),98).
 #example not holdsAt(recipient_give(mary,football,mary),98).
 #example not holdsAt(recipient_give(mary,football,jeff),98).
 #example not holdsAt(recipient_give(mary,football,fred),98).
happensAt(grab(jeff,milk),99).
happensAt(give(bill,fred,football),100).
#example holdsAt(object_give(bill,fred,football),101).
 #example not holdsAt(object_give(bill,fred,apple),101).
 #example not holdsAt(object_give(bill,fred,milk),101).
happensAt(travel(jeff,office),102).
happensAt(give(fred,bill,football),103).
#example holdsAt(arg0_received_2(football,bill),104).
 #example not holdsAt(arg0_received_2(football,),104).
 #example not holdsAt(arg0_received_2(football,mary),104).
 #example not holdsAt(arg0_received_2(football,jeff),104).
 #example not holdsAt(arg0_received_2(football,fred),104).
happensAt(give(bill,fred,football),105).
happensAt(grab(fred,apple),106).
#example holdsAt(arg0_received_2(football,fred),107).
 #example not holdsAt(arg0_received_2(football,),107).
 #example not holdsAt(arg0_received_2(football,mary),107).
 #example not holdsAt(arg0_received_2(football,bill),107).
 #example not holdsAt(arg0_received_2(football,jeff),107).