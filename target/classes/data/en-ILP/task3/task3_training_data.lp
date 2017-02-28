==
happensAt(go(sandra,garden),1).
happensAt(go(john,bathroom),2).
happensAt(go_back(daniel,office),3).
happensAt(get(mary,football),4).
happensAt(pick_up(sandra,milk),5).
happensAt(go_back(mary,bathroom),6).
happensAt(go_back(daniel,kitchen),7).
happensAt(travel(mary,hallway),8).
matches(9,T):- time(T),initiatedAt(location(football,hallway),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,bathroom).
#example not answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,office).
#example not answer(9,kitchen).
happensAt(journey(sandra,bedroom),10).
happensAt(take(sandra,apple),11).
happensAt(drop(sandra,apple),12).
happensAt(go(mary,kitchen),13).
happensAt(put_down(mary,football),14).
happensAt(go(daniel,garden),15).
matches(16,T):- time(T),initiatedAt(location(football,hallway),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bathroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(move(mary,office),17).
happensAt(journey(sandra,hallway),18).
matches(19,T):- time(T),initiatedAt(location(football,hallway),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,bathroom).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bedroom).
happensAt(go_back(john,garden),20).
happensAt(put_down(sandra,milk),21).
matches(22,T):- time(T),initiatedAt(location(milk,hallway),T),22>=T.nlatest(22,T):-matches(22,T),matches(22,T1),before(T,T1).
 answer(22,X):-matches(22,T),not nlatest(22,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(22,bedroom).
#example not answer(22,hallway).
#example not answer(22,garden).
#example not answer(22,office).
#example not answer(22,kitchen).
#example not answer(22,bathroom).
happensAt(go_back(sandra,kitchen),23).
happensAt(go_back(john,office),24).
matches(25,T):- time(T),initiatedAt(location(milk,hallway),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bedroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bathroom).
==
happensAt(get(sandra,football),1).
happensAt(journey(john,bathroom),2).
happensAt(take(john,apple),3).
happensAt(journey(john,hallway),4).
happensAt(go(sandra,bedroom),5).
happensAt(go(john,bathroom),6).
matches(7,T):- time(T),initiatedAt(location(apple,bathroom),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bathroom).
#example not answer(7,bedroom).
happensAt(put_down(sandra,football),8).
happensAt(go(daniel,garden),9).
happensAt(drop(john,apple),10).
happensAt(go(daniel,office),11).
matches(12,T):- time(T),initiatedAt(location(apple,bathroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(travel(sandra,bathroom),13).
happensAt(travel(mary,bedroom),14).
matches(15,T):- time(T),initiatedAt(location(apple,bathroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(go_back(john,hallway),16).
happensAt(grab(mary,football),17).
happensAt(grab(sandra,apple),18).
happensAt(go(john,garden),19).
happensAt(journey(mary,bathroom),20).
happensAt(go(mary,office),21).
matches(22,T):- time(T),initiatedAt(location(football,office),T),22>=T.nlatest(22,T):-matches(22,T),matches(22,T1),before(T,T1).
 answer(22,X):-matches(22,T),not nlatest(22,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(22,bathroom).
#example not answer(22,hallway).
#example not answer(22,garden).
#example not answer(22,office).
#example not answer(22,kitchen).
#example not answer(22,bedroom).
observed(relative_position(,,left),1).
happensAt(journey(daniel,hallway),24).
matches(25,T):- time(T),initiatedAt(location(football,office),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
==
happensAt(travel(john,garden),1).
happensAt(pick_up(mary,apple),2).
happensAt(grab(sandra,football),3).
happensAt(journey(sandra,bathroom),4).
happensAt(go(john,bathroom),5).
happensAt(travel(sandra,office),6).
matches(7,T):- time(T),initiatedAt(location(football,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,bathroom).
#example not answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bedroom).
happensAt(drop(mary,apple),8).
happensAt(go(mary,office),9).
happensAt(move(mary,hallway),10).
happensAt(take(mary,apple),11).
happensAt(go_back(daniel,bathroom),12).
happensAt(journey(sandra,hallway),13).
happensAt(go_back(sandra,garden),14).
happensAt(discard(sandra,football),15).
matches(16,T):- time(T),initiatedAt(location(football,office),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bathroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(journey(daniel,office),17).
happensAt(go_back(mary,bathroom),18).
matches(19,T):- time(T),initiatedAt(location(football,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,bathroom).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bedroom).
happensAt(go_back(sandra,bedroom),20).
happensAt(journey(mary,office),21).
matches(22,T):- time(T),initiatedAt(location(football,garden),T),22>=T.nlatest(22,T):-matches(22,T),matches(22,T1),before(T,T1).
 answer(22,X):-matches(22,T),not nlatest(22,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(22,hallway).
#example not answer(22,garden).
#example not answer(22,office).
#example not answer(22,kitchen).
#example not answer(22,bathroom).
#example not answer(22,bedroom).
happensAt(put_down(mary,apple),23).
happensAt(travel(john,office),24).
matches(25,T):- time(T),initiatedAt(location(apple,office),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
==
happensAt(go_back(john,bedroom),1).
happensAt(pick_up(mary,football),2).
observed(relative_position(,,left),1).
happensAt(go_back(mary,hallway),4).
happensAt(journey(daniel,office),5).
happensAt(pick_up(john,milk),6).
happensAt(go(john,office),7).
happensAt(go_back(mary,garden),8).
happensAt(move(john,garden),9).
happensAt(go(sandra,bedroom),10).
matches(11,T):- time(T),initiatedAt(location(milk,garden),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,office).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,kitchen).
#example not answer(11,bathroom).
#example not answer(11,bedroom).
happensAt(grab(mary,football),12).
happensAt(go_back(daniel,bathroom),13).
happensAt(travel(mary,bathroom),14).
happensAt(go(mary,garden),15).
matches(16,T):- time(T),initiatedAt(location(football,garden),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bathroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(go_back(daniel,bedroom),17).
happensAt(discard(mary,football),18).
matches(19,T):- time(T),initiatedAt(location(football,garden),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,bathroom).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bedroom).
happensAt(get(mary,football),20).
happensAt(journey(sandra,bathroom),21).
happensAt(discard(john,milk),22).
happensAt(journey(daniel,bathroom),23).
matches(24,T):- time(T),initiatedAt(location(milk,garden),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,office).
#example not answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(move(sandra,hallway),25).
happensAt(move(daniel,hallway),26).
matches(27,T):- time(T),initiatedAt(location(milk,garden),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,office).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
==
happensAt(grab(john,apple),1).
happensAt(get(mary,football),2).
happensAt(go_back(daniel,kitchen),3).
happensAt(put_down(mary,football),4).
happensAt(go(sandra,hallway),5).
happensAt(go_back(daniel,hallway),6).
happensAt(travel(daniel,kitchen),7).
happensAt(go_back(john,hallway),8).
happensAt(get(mary,football),9).
happensAt(go(mary,hallway),10).
happensAt(go(mary,bedroom),11).
happensAt(journey(sandra,bathroom),12).
matches(13,T):- time(T),initiatedAt(location(football,bedroom),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(take(mary,milk),14).
happensAt(go(john,office),15).
happensAt(move(john,kitchen),16).
happensAt(drop(mary,milk),17).
happensAt(put_down(john,apple),18).
happensAt(journey(john,garden),19).
matches(20,T):- time(T),initiatedAt(location(apple,office),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,kitchen).
#example not answer(20,bathroom).
#example not answer(20,bedroom).
happensAt(get(mary,milk),21).
happensAt(put_down(mary,football),22).
matches(23,T):- time(T),initiatedAt(location(apple,office),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,apple),25).
matches(26,T):- time(T),initiatedAt(location(football,bedroom),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(journey(mary,garden),27).
happensAt(go(john,bathroom),28).
matches(29,T):- time(T),initiatedAt(location(football,bedroom),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
==
happensAt(go_back(sandra,hallway),1).
happensAt(take(daniel,apple),2).
happensAt(travel(john,kitchen),3).
happensAt(travel(daniel,bedroom),4).
happensAt(get(daniel,football),5).
happensAt(go(daniel,hallway),6).
matches(7,T):- time(T),initiatedAt(location(apple,hallway),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,bedroom).
#example not answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bathroom).
happensAt(go_back(mary,bedroom),8).
happensAt(discard(daniel,football),9).
happensAt(get(daniel,football),10).
happensAt(go(mary,garden),11).
happensAt(travel(daniel,office),12).
happensAt(go_back(daniel,bedroom),13).
matches(14,T):- time(T),initiatedAt(location(football,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),before(T,T1).
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(14,office).
#example not answer(14,hallway).
#example not answer(14,garden).
#example not answer(14,kitchen).
#example not answer(14,bathroom).
#example not answer(14,bedroom).
happensAt(go_back(daniel,hallway),15).
happensAt(go_back(mary,bathroom),16).
happensAt(drop(daniel,apple),17).
happensAt(journey(sandra,kitchen),18).
matches(19,T):- time(T),initiatedAt(location(apple,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
#example not answer(19,bedroom).
happensAt(go_back(mary,bedroom),20).
happensAt(get(daniel,apple),21).
happensAt(move(sandra,garden),22).
happensAt(drop(daniel,apple),23).
happensAt(put_down(daniel,football),24).
happensAt(go_back(john,bathroom),25).
matches(26,T):- time(T),initiatedAt(location(football,bedroom),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,office).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(go(mary,garden),27).
happensAt(grab(daniel,apple),28).
matches(29,T):- time(T),initiatedAt(location(football,hallway),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,bedroom).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
==
happensAt(pick_up(mary,apple),1).
happensAt(go(john,office),2).
happensAt(journey(mary,garden),3).
happensAt(go(mary,bedroom),4).
matches(5,T):- time(T),initiatedAt(location(apple,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),before(T,T1).
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(5,garden).
#example not answer(5,hallway).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,bathroom).
#example not answer(5,bedroom).
happensAt(move(sandra,garden),6).
happensAt(drop(mary,apple),7).
matches(8,T):- time(T),initiatedAt(location(apple,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),before(T,T1).
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(8,garden).
#example not answer(8,hallway).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,bathroom).
#example not answer(8,bedroom).
happensAt(move(john,kitchen),9).
happensAt(pick_up(john,football),10).
matches(11,T):- time(T),initiatedAt(location(apple,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,garden).
#example not answer(11,hallway).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,bathroom).
#example not answer(11,bedroom).
happensAt(travel(mary,bathroom),12).
happensAt(go(john,office),13).
matches(14,T):- time(T),initiatedAt(location(apple,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),before(T,T1).
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(14,garden).
#example not answer(14,hallway).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,bathroom).
#example not answer(14,bedroom).
happensAt(go(daniel,kitchen),15).
happensAt(journey(sandra,bathroom),16).
happensAt(take(sandra,milk),17).
happensAt(drop(sandra,milk),18).
happensAt(put_down(john,football),19).
happensAt(pick_up(sandra,milk),20).
happensAt(pick_up(john,football),21).
happensAt(put_down(sandra,milk),22).
happensAt(move(sandra,office),23).
happensAt(get(mary,milk),24).
observed(relative_position(,,left),1).
happensAt(travel(john,bathroom),26).
happensAt(take(mary,milk),27).
happensAt(travel(john,kitchen),28).
happensAt(drop(john,football),29).
happensAt(go(daniel,bathroom),30).
matches(31,T):- time(T),initiatedAt(location(football,kitchen),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,bathroom).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bedroom).
==
happensAt(get(sandra,apple),1).
happensAt(pick_up(daniel,football),2).
happensAt(put_down(sandra,apple),3).
happensAt(get(john,apple),4).
happensAt(get(mary,milk),5).
happensAt(go_back(daniel,kitchen),6).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),8).
happensAt(get(john,apple),9).
happensAt(go_back(mary,office),10).
observed(relative_position(,,left),1).
happensAt(discard(john,apple),12).
happensAt(grab(sandra,apple),13).
happensAt(pick_up(john,milk),14).
happensAt(discard(daniel,football),15).
happensAt(go_back(john,kitchen),16).
matches(17,T):- time(T),initiatedAt(location(football,garden),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,bathroom).
#example not answer(17,bedroom).
observed(relative_position(,,left),1).
happensAt(go_back(john,bathroom),19).
matches(20,T):- time(T),initiatedAt(location(football,garden),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,kitchen).
#example not answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,bathroom).
#example not answer(20,bedroom).
happensAt(move(sandra,bathroom),21).
happensAt(move(sandra,hallway),22).
happensAt(travel(sandra,bedroom),23).
happensAt(drop(sandra,apple),24).
matches(25,T):- time(T),initiatedAt(location(apple,hallway),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
happensAt(travel(john,office),26).
happensAt(pick_up(daniel,football),27).
matches(28,T):- time(T),initiatedAt(location(apple,hallway),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,bathroom).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,kitchen).
#example not answer(28,bedroom).
happensAt(go(mary,bathroom),29).
happensAt(move(mary,garden),30).
matches(31,T):- time(T),initiatedAt(location(apple,hallway),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,bathroom).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bedroom).
==
happensAt(go_back(john,office),1).
happensAt(move(sandra,office),2).
happensAt(journey(daniel,bedroom),3).
happensAt(grab(mary,milk),4).
happensAt(pick_up(mary,apple),5).
happensAt(journey(mary,bedroom),6).
happensAt(travel(sandra,bathroom),7).
happensAt(pick_up(daniel,football),8).
happensAt(travel(mary,garden),9).
happensAt(go(daniel,garden),10).
observed(relative_position(,,left),1).
happensAt(move(sandra,office),12).
matches(13,T):- time(T),initiatedAt(location(milk,garden),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
happensAt(go_back(john,bathroom),14).
happensAt(go_back(john,bedroom),15).
matches(16,T):- time(T),initiatedAt(location(milk,garden),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
happensAt(travel(sandra,bathroom),17).
happensAt(get(daniel,milk),18).
happensAt(discard(daniel,football),19).
happensAt(go(mary,office),20).
happensAt(travel(daniel,bathroom),21).
happensAt(go(sandra,bedroom),22).
happensAt(move(daniel,office),23).
observed(relative_position(,,left),1).
matches(25,T):- time(T),initiatedAt(location(milk,office),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
happensAt(move(daniel,bedroom),26).
happensAt(travel(john,kitchen),27).
matches(28,T):- time(T),initiatedAt(location(milk,office),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,bathroom).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,kitchen).
#example not answer(28,bedroom).
happensAt(drop(mary,apple),29).
happensAt(go(mary,hallway),30).
matches(31,T):- time(T),initiatedAt(location(apple,office),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,garden).
#example not answer(31,hallway).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
==
happensAt(travel(mary,bathroom),1).
happensAt(go_back(daniel,kitchen),2).
happensAt(travel(daniel,garden),3).
happensAt(move(mary,garden),4).
happensAt(pick_up(sandra,apple),5).
happensAt(go_back(daniel,bathroom),6).
happensAt(go_back(sandra,bedroom),7).
happensAt(get(sandra,milk),8).
happensAt(move(daniel,office),9).
happensAt(go_back(sandra,bathroom),10).
happensAt(move(sandra,hallway),11).
happensAt(go(sandra,kitchen),12).
matches(13,T):- time(T),initiatedAt(location(milk,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(go_back(mary,bathroom),14).
happensAt(journey(john,hallway),15).
happensAt(move(john,office),16).
happensAt(travel(sandra,garden),17).
happensAt(travel(daniel,bedroom),18).
happensAt(drop(sandra,milk),19).
matches(20,T):- time(T),initiatedAt(location(milk,kitchen),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,kitchen).
#example not answer(20,bathroom).
#example not answer(20,bedroom).
happensAt(pick_up(sandra,milk),21).
happensAt(travel(sandra,kitchen),22).
happensAt(travel(sandra,bedroom),23).
observed(relative_position(,,left),1).
matches(25,T):- time(T),initiatedAt(location(milk,bedroom),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,kitchen).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,bathroom).
#example not answer(25,bedroom).
happensAt(travel(john,hallway),26).
happensAt(go_back(daniel,garden),27).
matches(28,T):- time(T),initiatedAt(location(milk,bedroom),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,kitchen).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,bathroom).
#example not answer(28,bedroom).
happensAt(go_back(mary,garden),29).
happensAt(go_back(sandra,hallway),30).
matches(31,T):- time(T),initiatedAt(location(milk,bedroom),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,kitchen).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
==
happensAt(go_back(john,garden),1).
happensAt(get(mary,apple),2).
happensAt(go(john,bathroom),3).
happensAt(drop(mary,apple),4).
happensAt(take(mary,apple),5).
happensAt(go(daniel,hallway),6).
happensAt(travel(sandra,garden),7).
happensAt(pick_up(daniel,milk),8).
happensAt(travel(daniel,bathroom),9).
happensAt(move(daniel,hallway),10).
matches(11,T):- time(T),initiatedAt(location(milk,hallway),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,bathroom).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(travel(sandra,office),12).
happensAt(move(daniel,bedroom),13).
matches(14,T):- time(T),initiatedAt(location(milk,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),before(T,T1).
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(14,hallway).
#example not answer(14,garden).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,bathroom).
#example not answer(14,bedroom).
happensAt(drop(daniel,milk),15).
observed(relative_position(,,left),1).
matches(17,T):- time(T),initiatedAt(location(milk,hallway),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,bathroom).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
happensAt(grab(mary,apple),18).
happensAt(pick_up(daniel,milk),19).
happensAt(put_down(daniel,milk),20).
happensAt(go_back(mary,kitchen),21).
happensAt(go(john,office),22).
happensAt(move(john,garden),23).
happensAt(travel(mary,office),24).
happensAt(journey(john,kitchen),25).
happensAt(journey(sandra,kitchen),26).
happensAt(put_down(mary,apple),27).
matches(28,T):- time(T),initiatedAt(location(apple,office),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,kitchen).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,bathroom).
#example not answer(28,bedroom).
happensAt(pick_up(mary,apple),29).
happensAt(journey(mary,garden),30).
happensAt(travel(mary,bedroom),31).
happensAt(discard(mary,apple),32).
matches(33,T):- time(T),initiatedAt(location(apple,bedroom),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,garden).
#example not answer(33,hallway).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
==
happensAt(move(sandra,hallway),1).
happensAt(take(john,apple),2).
happensAt(journey(john,garden),3).
happensAt(go_back(john,bathroom),4).
matches(5,T):- time(T),initiatedAt(location(apple,bathroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),before(T,T1).
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(5,garden).
#example not answer(5,hallway).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,bathroom).
#example not answer(5,bedroom).
happensAt(journey(daniel,hallway),6).
happensAt(journey(mary,hallway),7).
matches(8,T):- time(T),initiatedAt(location(apple,bathroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),before(T,T1).
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(8,garden).
#example not answer(8,hallway).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,bathroom).
#example not answer(8,bedroom).
happensAt(move(daniel,office),9).
happensAt(travel(mary,bedroom),10).
happensAt(put_down(john,apple),11).
happensAt(go_back(mary,kitchen),12).
matches(13,T):- time(T),initiatedAt(location(apple,bathroom),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,garden).
#example not answer(13,hallway).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(go_back(john,office),14).
happensAt(journey(mary,bathroom),15).
matches(16,T):- time(T),initiatedAt(location(apple,bathroom),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,garden).
#example not answer(16,hallway).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
#example not answer(16,bedroom).
happensAt(grab(mary,apple),17).
happensAt(discard(mary,apple),18).
happensAt(go_back(mary,office),19).
happensAt(take(john,milk),20).
happensAt(go(mary,bathroom),21).
happensAt(drop(john,milk),22).
happensAt(move(john,bedroom),23).
happensAt(travel(john,hallway),24).
happensAt(go(mary,office),25).
happensAt(go(daniel,bathroom),26).
happensAt(move(john,kitchen),27).
happensAt(grab(mary,milk),28).
happensAt(move(mary,bathroom),29).
happensAt(get(mary,apple),30).
happensAt(go_back(mary,garden),31).
happensAt(drop(mary,milk),32).
matches(33,T):- time(T),initiatedAt(location(milk,garden),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bathroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bedroom).
==
happensAt(pick_up(mary,apple),1).
happensAt(go(mary,kitchen),2).
happensAt(journey(mary,office),3).
happensAt(move(daniel,bathroom),4).
matches(5,T):- time(T),initiatedAt(location(apple,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),before(T,T1).
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,hallway).
#example not answer(5,garden).
#example not answer(5,office).
#example not answer(5,bathroom).
#example not answer(5,bedroom).
happensAt(travel(john,office),6).
happensAt(go_back(john,bathroom),7).
happensAt(journey(john,kitchen),8).
happensAt(take(daniel,football),9).
happensAt(move(mary,garden),10).
observed(relative_position(,,left),1).
matches(12,T):- time(T),initiatedAt(location(apple,garden),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,office).
#example not answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(travel(sandra,hallway),13).
happensAt(move(john,bedroom),14).
matches(15,T):- time(T),initiatedAt(location(apple,garden),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,office).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(drop(daniel,football),16).
happensAt(move(daniel,office),17).
matches(18,T):- time(T),initiatedAt(location(apple,garden),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,office).
#example not answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(pick_up(mary,apple),19).
happensAt(go_back(mary,kitchen),20).
happensAt(take(sandra,milk),21).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,apple),23).
happensAt(discard(mary,apple),24).
happensAt(move(sandra,bathroom),25).
happensAt(go_back(daniel,hallway),26).
happensAt(go_back(mary,bedroom),27).
happensAt(get(sandra,football),28).
happensAt(move(daniel,garden),29).
happensAt(move(sandra,bedroom),30).
happensAt(go_back(sandra,garden),31).
happensAt(put_down(sandra,milk),32).
matches(33,T):- time(T),initiatedAt(location(milk,bedroom),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bathroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bedroom).
==
happensAt(travel(mary,kitchen),1).
happensAt(get(daniel,milk),2).
happensAt(go(daniel,kitchen),3).
happensAt(pick_up(john,apple),4).
happensAt(go(mary,hallway),5).
happensAt(move(john,bedroom),6).
happensAt(journey(sandra,kitchen),7).
happensAt(go_back(daniel,bedroom),8).
happensAt(go(john,office),9).
happensAt(put_down(daniel,milk),10).
matches(11,T):- time(T),initiatedAt(location(milk,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,bathroom).
#example not answer(11,bedroom).
happensAt(pick_up(daniel,milk),12).
happensAt(go(sandra,bedroom),13).
happensAt(drop(john,apple),14).
happensAt(go_back(mary,bathroom),15).
matches(16,T):- time(T),initiatedAt(location(apple,office),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
happensAt(move(john,garden),17).
happensAt(go(john,bathroom),18).
matches(19,T):- time(T),initiatedAt(location(apple,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,bedroom).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
happensAt(move(john,kitchen),20).
happensAt(go(sandra,garden),21).
happensAt(travel(sandra,hallway),22).
happensAt(move(daniel,office),23).
happensAt(journey(mary,office),24).
happensAt(go(sandra,office),25).
happensAt(get(sandra,apple),26).
happensAt(go(daniel,kitchen),27).
happensAt(move(john,office),28).
happensAt(go_back(sandra,garden),29).
happensAt(put_down(daniel,milk),30).
happensAt(journey(mary,bathroom),31).
matches(32,T):- time(T),initiatedAt(location(milk,kitchen),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,office).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(travel(sandra,bathroom),33).
happensAt(move(sandra,office),34).
matches(35,T):- time(T),initiatedAt(location(milk,kitchen),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,office).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
#example not answer(35,bedroom).
==
happensAt(take(daniel,apple),1).
happensAt(discard(daniel,apple),2).
happensAt(travel(daniel,garden),3).
happensAt(go_back(john,garden),4).
happensAt(go_back(mary,bathroom),5).
happensAt(get(sandra,apple),6).
happensAt(go(sandra,kitchen),7).
happensAt(put_down(sandra,apple),8).
happensAt(go(mary,garden),9).
happensAt(travel(sandra,garden),10).
happensAt(grab(john,football),11).
happensAt(discard(john,football),12).
happensAt(get(mary,football),13).
happensAt(go(john,bathroom),14).
happensAt(journey(daniel,bedroom),15).
happensAt(go_back(mary,kitchen),16).
happensAt(take(mary,apple),17).
happensAt(move(mary,bedroom),18).
happensAt(move(mary,office),19).
happensAt(put_down(mary,football),20).
matches(21,T):- time(T),initiatedAt(location(apple,office),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bedroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
happensAt(travel(mary,bathroom),22).
happensAt(go(sandra,hallway),23).
matches(24,T):- time(T),initiatedAt(location(football,bedroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,kitchen).
#example not answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,office).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(go_back(john,office),25).
happensAt(go_back(mary,kitchen),26).
matches(27,T):- time(T),initiatedAt(location(football,office),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,bedroom).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
happensAt(move(sandra,bathroom),28).
happensAt(go(daniel,garden),29).
happensAt(journey(mary,garden),30).
happensAt(discard(mary,apple),31).
matches(32,T):- time(T),initiatedAt(location(apple,garden),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,kitchen).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(journey(daniel,office),33).
happensAt(go(sandra,kitchen),34).
matches(35,T):- time(T),initiatedAt(location(apple,garden),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,kitchen).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,bathroom).
#example not answer(35,bedroom).
==
happensAt(grab(john,milk),1).
happensAt(go(john,bathroom),2).
happensAt(journey(sandra,bedroom),3).
happensAt(journey(john,office),4).
matches(5,T):- time(T),initiatedAt(location(milk,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),before(T,T1).
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(5,bathroom).
#example not answer(5,hallway).
#example not answer(5,garden).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(travel(daniel,garden),6).
happensAt(go(sandra,kitchen),7).
happensAt(go(john,bathroom),8).
happensAt(go(mary,bedroom),9).
happensAt(journey(john,office),10).
happensAt(travel(john,kitchen),11).
happensAt(put_down(john,milk),12).
happensAt(grab(john,milk),13).
happensAt(journey(daniel,office),14).
happensAt(pick_up(daniel,football),15).
happensAt(go(daniel,bedroom),16).
happensAt(travel(daniel,garden),17).
matches(18,T):- time(T),initiatedAt(location(football,garden),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,bedroom).
#example not answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,office).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
happensAt(go_back(mary,kitchen),19).
happensAt(go_back(mary,bedroom),20).
matches(21,T):- time(T),initiatedAt(location(football,garden),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bedroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
happensAt(go(daniel,hallway),22).
observed(relative_position(,,left),1).
happensAt(journey(daniel,bedroom),24).
happensAt(go_back(daniel,kitchen),25).
happensAt(travel(mary,garden),26).
happensAt(pick_up(daniel,milk),27).
happensAt(go(mary,bedroom),28).
happensAt(go(john,garden),29).
happensAt(put_down(daniel,milk),30).
observed(relative_position(,,left),1).
matches(32,T):- time(T),initiatedAt(location(football,hallway),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,garden).
#example not answer(32,hallway).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(pick_up(daniel,milk),33).
happensAt(move(sandra,garden),34).
matches(35,T):- time(T),initiatedAt(location(football,kitchen),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bedroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
==
happensAt(take(mary,milk),1).
happensAt(pick_up(daniel,football),2).
observed(relative_position(,,left),1).
happensAt(journey(daniel,kitchen),4).
happensAt(move(mary,hallway),5).
happensAt(grab(sandra,apple),6).
happensAt(put_down(mary,milk),7).
happensAt(go(daniel,garden),8).
happensAt(move(sandra,garden),9).
happensAt(move(daniel,kitchen),10).
happensAt(go_back(mary,bedroom),11).
happensAt(journey(daniel,bedroom),12).
happensAt(travel(daniel,office),13).
happensAt(travel(john,hallway),14).
happensAt(get(john,football),15).
happensAt(drop(sandra,apple),16).
happensAt(pick_up(sandra,apple),17).
happensAt(get(john,milk),18).
happensAt(move(daniel,bathroom),19).
happensAt(journey(john,kitchen),20).
happensAt(journey(john,office),21).
happensAt(move(sandra,bathroom),22).
matches(23,T):- time(T),initiatedAt(location(milk,office),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,kitchen).
#example not answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(go_back(sandra,garden),24).
happensAt(journey(sandra,bedroom),25).
happensAt(move(sandra,hallway),26).
happensAt(put_down(john,milk),27).
matches(28,T):- time(T),initiatedAt(location(milk,office),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,kitchen).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,bathroom).
#example not answer(28,bedroom).
happensAt(drop(john,football),29).
happensAt(grab(john,milk),30).
matches(31,T):- time(T),initiatedAt(location(football,office),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,kitchen).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(journey(daniel,hallway),32).
happensAt(go(john,bathroom),33).
matches(34,T):- time(T),initiatedAt(location(football,office),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,kitchen).
#example not answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(drop(sandra,apple),35).
happensAt(journey(mary,hallway),36).
matches(37,T):- time(T),initiatedAt(location(apple,bedroom),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,garden).
#example not answer(37,hallway).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
==
happensAt(pick_up(daniel,football),1).
happensAt(take(mary,milk),2).
happensAt(discard(daniel,football),3).
happensAt(go_back(john,kitchen),4).
happensAt(move(daniel,bedroom),5).
happensAt(pick_up(mary,football),6).
happensAt(go(mary,office),7).
happensAt(move(john,garden),8).
happensAt(go(sandra,kitchen),9).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,garden),11).
happensAt(get(mary,football),12).
happensAt(journey(mary,bedroom),13).
happensAt(journey(john,bathroom),14).
happensAt(journey(sandra,office),15).
happensAt(go_back(john,bedroom),16).
happensAt(journey(daniel,bathroom),17).
happensAt(move(daniel,bedroom),18).
happensAt(travel(john,bathroom),19).
happensAt(drop(mary,football),20).
happensAt(get(mary,football),21).
happensAt(journey(mary,bathroom),22).
happensAt(go_back(mary,office),23).
observed(relative_position(,,left),1).
matches(25,T):- time(T),initiatedAt(location(football,office),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
happensAt(move(mary,bathroom),26).
happensAt(travel(sandra,garden),27).
matches(28,T):- time(T),initiatedAt(location(football,office),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,bathroom).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,kitchen).
#example not answer(28,bedroom).
happensAt(journey(mary,bedroom),29).
happensAt(go_back(daniel,office),30).
matches(31,T):- time(T),initiatedAt(location(football,office),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,bathroom).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bedroom).
happensAt(journey(sandra,bathroom),32).
happensAt(discard(mary,milk),33).
matches(34,T):- time(T),initiatedAt(location(milk,bathroom),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,office).
#example not answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(take(daniel,football),35).
happensAt(journey(mary,bathroom),36).
matches(37,T):- time(T),initiatedAt(location(milk,bathroom),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,office).
#example not answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
==
happensAt(journey(john,garden),1).
happensAt(go_back(sandra,office),2).
happensAt(move(sandra,garden),3).
happensAt(move(john,kitchen),4).
happensAt(travel(mary,kitchen),5).
happensAt(take(john,milk),6).
happensAt(move(john,hallway),7).
happensAt(go(john,office),8).
matches(9,T):- time(T),initiatedAt(location(milk,office),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
#example not answer(9,bedroom).
happensAt(journey(daniel,kitchen),10).
happensAt(move(mary,bathroom),11).
matches(12,T):- time(T),initiatedAt(location(milk,office),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(discard(john,milk),13).
happensAt(journey(sandra,bathroom),14).
matches(15,T):- time(T),initiatedAt(location(milk,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(pick_up(sandra,apple),16).
happensAt(take(john,milk),17).
happensAt(pick_up(mary,football),18).
happensAt(move(sandra,kitchen),19).
happensAt(journey(sandra,bedroom),20).
happensAt(journey(john,hallway),21).
happensAt(journey(sandra,hallway),22).
happensAt(travel(john,bathroom),23).
happensAt(go(sandra,office),24).
happensAt(go(john,bedroom),25).
happensAt(move(daniel,garden),26).
happensAt(go_back(john,garden),27).
happensAt(go_back(daniel,bathroom),28).
happensAt(go(daniel,garden),29).
happensAt(put_down(mary,football),30).
happensAt(go(daniel,hallway),31).
happensAt(take(mary,football),32).
observed(relative_position(,,left),1).
matches(34,T):- time(T),initiatedAt(location(milk,garden),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,bedroom).
#example not answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
observed(relative_position(,,left),1).
happensAt(put_down(mary,football),36).
matches(37,T):- time(T),initiatedAt(location(milk,bedroom),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,bathroom).
#example not answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bedroom).
==
happensAt(travel(john,hallway),1).
happensAt(go_back(daniel,bathroom),2).
happensAt(get(john,milk),3).
happensAt(grab(john,football),4).
happensAt(journey(mary,office),5).
happensAt(go_back(mary,garden),6).
happensAt(go_back(mary,bathroom),7).
happensAt(journey(sandra,kitchen),8).
happensAt(go(john,kitchen),9).
happensAt(go_back(john,office),10).
happensAt(move(mary,hallway),11).
happensAt(travel(mary,garden),12).
happensAt(get(john,apple),13).
happensAt(move(john,hallway),14).
happensAt(move(daniel,kitchen),15).
happensAt(go_back(mary,bedroom),16).
happensAt(go_back(mary,garden),17).
observed(relative_position(,,left),1).
happensAt(go(sandra,office),19).
happensAt(discard(john,milk),20).
matches(21,T):- time(T),initiatedAt(location(milk,office),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,kitchen).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(travel(john,office),22).
happensAt(journey(daniel,garden),23).
matches(24,T):- time(T),initiatedAt(location(milk,hallway),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,office).
#example not answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(go_back(daniel,kitchen),25).
happensAt(drop(john,football),26).
matches(27,T):- time(T),initiatedAt(location(football,office),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
happensAt(get(sandra,football),28).
happensAt(move(sandra,hallway),29).
happensAt(go_back(john,hallway),30).
happensAt(journey(john,kitchen),31).
happensAt(travel(sandra,kitchen),32).
happensAt(drop(sandra,football),33).
matches(34,T):- time(T),initiatedAt(location(football,kitchen),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(go(sandra,garden),35).
happensAt(go(mary,office),36).
matches(37,T):- time(T),initiatedAt(location(football,kitchen),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
==
happensAt(move(mary,bathroom),1).
happensAt(go(daniel,bedroom),2).
happensAt(travel(sandra,garden),3).
happensAt(go_back(daniel,office),4).
happensAt(move(john,bathroom),5).
happensAt(take(sandra,milk),6).
happensAt(drop(sandra,milk),7).
happensAt(travel(mary,bedroom),8).
happensAt(get(sandra,milk),9).
happensAt(journey(sandra,bathroom),10).
happensAt(travel(sandra,kitchen),11).
happensAt(take(sandra,apple),12).
matches(13,T):- time(T),initiatedAt(location(milk,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,bathroom).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bedroom).
happensAt(go(daniel,bedroom),14).
happensAt(discard(sandra,apple),15).
happensAt(grab(sandra,apple),16).
happensAt(travel(sandra,bedroom),17).
happensAt(discard(sandra,apple),18).
happensAt(drop(sandra,milk),19).
matches(20,T):- time(T),initiatedAt(location(milk,bedroom),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,kitchen).
#example not answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,bathroom).
#example not answer(20,bedroom).
happensAt(journey(sandra,hallway),21).
happensAt(move(mary,kitchen),22).
matches(23,T):- time(T),initiatedAt(location(milk,bedroom),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,kitchen).
#example not answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(journey(john,kitchen),24).
happensAt(pick_up(daniel,milk),25).
happensAt(get(sandra,football),26).
happensAt(take(daniel,apple),27).
happensAt(move(john,bedroom),28).
happensAt(move(sandra,kitchen),29).
happensAt(go_back(mary,bathroom),30).
observed(relative_position(,,left),1).
happensAt(go(daniel,bathroom),32).
happensAt(travel(daniel,hallway),33).
happensAt(drop(daniel,apple),34).
happensAt(grab(sandra,football),35).
matches(36,T):- time(T),initiatedAt(location(apple,hallway),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,bathroom).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,kitchen).
#example not answer(36,bedroom).
happensAt(go_back(mary,office),37).
happensAt(journey(sandra,garden),38).
matches(39,T):- time(T),initiatedAt(location(apple,hallway),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,bathroom).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bedroom).
==
happensAt(move(mary,bedroom),1).
happensAt(travel(mary,office),2).
happensAt(pick_up(mary,football),3).
happensAt(travel(sandra,kitchen),4).
happensAt(move(mary,hallway),5).
happensAt(journey(sandra,bathroom),6).
happensAt(go(mary,bathroom),7).
happensAt(put_down(mary,football),8).
matches(9,T):- time(T),initiatedAt(location(football,bathroom),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
#example not answer(9,bedroom).
happensAt(take(mary,football),10).
happensAt(drop(mary,football),11).
happensAt(journey(john,hallway),12).
happensAt(pick_up(daniel,milk),13).
happensAt(journey(daniel,hallway),14).
happensAt(take(john,apple),15).
happensAt(move(sandra,garden),16).
happensAt(move(sandra,bedroom),17).
happensAt(take(mary,football),18).
happensAt(go(mary,garden),19).
happensAt(go_back(sandra,kitchen),20).
happensAt(go(sandra,bedroom),21).
happensAt(go_back(mary,bathroom),22).
happensAt(move(daniel,garden),23).
happensAt(discard(john,apple),24).
happensAt(go(sandra,bathroom),25).
happensAt(discard(daniel,milk),26).
happensAt(take(daniel,milk),27).
happensAt(get(john,apple),28).
observed(relative_position(,,left),1).
matches(30,T):- time(T),initiatedAt(location(football,bathroom),T),30>=T.nlatest(30,T):-matches(30,T),matches(30,T1),before(T,T1).
 answer(30,X):-matches(30,T),not nlatest(30,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(30,garden).
#example not answer(30,hallway).
#example not answer(30,office).
#example not answer(30,kitchen).
#example not answer(30,bathroom).
#example not answer(30,bedroom).
happensAt(move(john,bedroom),31).
happensAt(travel(daniel,office),32).
matches(33,T):- time(T),initiatedAt(location(football,bathroom),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,garden).
#example not answer(33,hallway).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
happensAt(go_back(daniel,bedroom),34).
happensAt(travel(sandra,bedroom),35).
matches(36,T):- time(T),initiatedAt(location(football,bathroom),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,garden).
#example not answer(36,hallway).
#example not answer(36,office).
#example not answer(36,kitchen).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(drop(john,apple),37).
observed(relative_position(,,left),1).
matches(39,T):- time(T),initiatedAt(location(milk,bedroom),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,office).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,kitchen).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
==
happensAt(travel(sandra,garden),1).
happensAt(journey(sandra,kitchen),2).
happensAt(go(daniel,kitchen),3).
happensAt(pick_up(john,apple),4).
happensAt(journey(john,hallway),5).
happensAt(journey(sandra,bedroom),6).
happensAt(go_back(daniel,garden),7).
happensAt(discard(john,apple),8).
happensAt(go(john,kitchen),9).
happensAt(travel(mary,garden),10).
happensAt(go(john,bedroom),11).
happensAt(travel(sandra,bathroom),12).
happensAt(get(mary,milk),13).
happensAt(put_down(mary,milk),14).
happensAt(get(mary,milk),15).
happensAt(move(john,hallway),16).
happensAt(go(mary,bathroom),17).
happensAt(go_back(mary,bedroom),18).
matches(19,T):- time(T),initiatedAt(location(milk,bedroom),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,bathroom).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bedroom).
happensAt(journey(daniel,bathroom),20).
happensAt(grab(john,football),21).
happensAt(drop(mary,milk),22).
happensAt(put_down(john,football),23).
matches(24,T):- time(T),initiatedAt(location(milk,bedroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,bathroom).
#example not answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bedroom).
happensAt(journey(mary,bathroom),25).
happensAt(journey(daniel,garden),26).
matches(27,T):- time(T),initiatedAt(location(milk,bedroom),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,bathroom).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bedroom).
happensAt(go(daniel,hallway),28).
happensAt(take(daniel,football),29).
happensAt(go_back(sandra,office),30).
happensAt(pick_up(daniel,apple),31).
happensAt(go_back(daniel,bedroom),32).
happensAt(discard(daniel,football),33).
happensAt(go_back(daniel,kitchen),34).
happensAt(move(daniel,bathroom),35).
matches(36,T):- time(T),initiatedAt(location(apple,bathroom),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,kitchen).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(move(mary,bedroom),37).
happensAt(go(daniel,hallway),38).
happensAt(grab(mary,football),39).
observed(relative_position(,,left),1).
matches(41,T):- time(T),initiatedAt(location(apple,hallway),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,bathroom).
#example not answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bedroom).
==
happensAt(travel(mary,office),1).
happensAt(go(daniel,hallway),2).
happensAt(move(sandra,bathroom),3).
happensAt(take(sandra,football),4).
happensAt(move(sandra,office),5).
happensAt(travel(daniel,kitchen),6).
happensAt(pick_up(daniel,apple),7).
happensAt(go_back(sandra,bedroom),8).
matches(9,T):- time(T),initiatedAt(location(football,bedroom),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,office).
#example not answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
#example not answer(9,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,milk),11).
happensAt(travel(mary,garden),12).
happensAt(travel(john,bathroom),13).
happensAt(move(mary,kitchen),14).
happensAt(take(mary,apple),15).
happensAt(drop(sandra,football),16).
happensAt(move(daniel,bathroom),17).
matches(18,T):- time(T),initiatedAt(location(football,bedroom),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,office).
#example not answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(put_down(daniel,milk),19).
happensAt(grab(daniel,milk),20).
matches(21,T):- time(T),initiatedAt(location(football,bedroom),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,office).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(get(sandra,football),22).
happensAt(move(daniel,kitchen),23).
happensAt(discard(sandra,football),24).
happensAt(grab(sandra,football),25).
happensAt(discard(mary,apple),26).
happensAt(move(mary,bathroom),27).
happensAt(go_back(daniel,garden),28).
happensAt(move(john,hallway),29).
happensAt(go(mary,garden),30).
happensAt(travel(mary,office),31).
happensAt(travel(sandra,bathroom),32).
happensAt(discard(sandra,football),33).
happensAt(journey(john,bedroom),34).
happensAt(grab(sandra,football),35).
happensAt(journey(daniel,bedroom),36).
happensAt(put_down(sandra,football),37).
happensAt(move(sandra,kitchen),38).
observed(relative_position(,,left),1).
matches(40,T):- time(T),initiatedAt(location(milk,bedroom),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,garden).
#example not answer(40,hallway).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(go(mary,bedroom),41).
happensAt(move(john,kitchen),42).
matches(43,T):- time(T),initiatedAt(location(milk,garden),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,kitchen).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
==
happensAt(travel(mary,garden),1).
happensAt(move(sandra,garden),2).
happensAt(go(mary,office),3).
happensAt(get(sandra,milk),4).
happensAt(pick_up(daniel,apple),5).
happensAt(discard(daniel,apple),6).
happensAt(journey(mary,hallway),7).
happensAt(put_down(sandra,milk),8).
happensAt(grab(sandra,milk),9).
happensAt(drop(sandra,milk),10).
happensAt(go_back(sandra,office),11).
happensAt(travel(sandra,garden),12).
happensAt(pick_up(mary,apple),13).
happensAt(take(sandra,milk),14).
observed(relative_position(,,left),1).
happensAt(journey(sandra,kitchen),16).
happensAt(travel(sandra,bathroom),17).
observed(relative_position(,,left),1).
matches(19,T):- time(T),initiatedAt(location(milk,bathroom),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,kitchen).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,bathroom).
#example not answer(19,bedroom).
happensAt(get(mary,apple),20).
happensAt(go(mary,bathroom),21).
matches(22,T):- time(T),initiatedAt(location(milk,bathroom),T),22>=T.nlatest(22,T):-matches(22,T),matches(22,T1),before(T,T1).
 answer(22,X):-matches(22,T),not nlatest(22,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(22,kitchen).
#example not answer(22,hallway).
#example not answer(22,garden).
#example not answer(22,office).
#example not answer(22,bathroom).
#example not answer(22,bedroom).
happensAt(go(mary,bedroom),23).
observed(relative_position(,,left),1).
matches(25,T):- time(T),initiatedAt(location(apple,bedroom),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
happensAt(grab(mary,apple),26).
happensAt(get(sandra,milk),27).
happensAt(go(mary,kitchen),28).
happensAt(go_back(sandra,hallway),29).
observed(relative_position(,,left),1).
happensAt(travel(daniel,office),31).
happensAt(go_back(daniel,bathroom),32).
happensAt(travel(daniel,garden),33).
happensAt(move(sandra,bathroom),34).
happensAt(go(sandra,office),35).
happensAt(travel(john,kitchen),36).
happensAt(move(john,garden),37).
happensAt(journey(daniel,bathroom),38).
happensAt(go_back(mary,bedroom),39).
happensAt(travel(john,hallway),40).
observed(relative_position(,,left),1).
matches(42,T):- time(T),initiatedAt(location(milk,office),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,bathroom).
#example not answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bedroom).
happensAt(go(mary,garden),43).
happensAt(go(mary,office),44).
matches(45,T):- time(T),initiatedAt(location(milk,bathroom),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
==
happensAt(journey(mary,garden),1).
happensAt(pick_up(mary,football),2).
happensAt(go_back(daniel,bedroom),3).
happensAt(travel(daniel,bathroom),4).
happensAt(move(john,bedroom),5).
happensAt(move(john,bathroom),6).
happensAt(go_back(mary,bedroom),7).
happensAt(move(mary,bathroom),8).
happensAt(travel(john,hallway),9).
happensAt(get(sandra,milk),10).
happensAt(drop(sandra,milk),11).
happensAt(pick_up(sandra,apple),12).
happensAt(drop(mary,football),13).
happensAt(journey(sandra,garden),14).
matches(15,T):- time(T),initiatedAt(location(football,bathroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,bedroom).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
happensAt(journey(mary,bedroom),16).
happensAt(go(john,bathroom),17).
matches(18,T):- time(T),initiatedAt(location(football,bathroom),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,bedroom).
#example not answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,office).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
happensAt(get(john,football),19).
happensAt(move(mary,office),20).
happensAt(put_down(john,football),21).
happensAt(drop(sandra,apple),22).
happensAt(pick_up(sandra,apple),23).
happensAt(pick_up(john,football),24).
observed(relative_position(,,left),1).
happensAt(go_back(john,garden),26).
happensAt(go_back(mary,garden),27).
happensAt(get(john,apple),28).
happensAt(journey(mary,kitchen),29).
happensAt(journey(john,bedroom),30).
happensAt(go_back(mary,hallway),31).
happensAt(journey(sandra,bathroom),32).
happensAt(travel(sandra,garden),33).
happensAt(go_back(daniel,office),34).
happensAt(journey(mary,bathroom),35).
happensAt(travel(sandra,hallway),36).
happensAt(go_back(john,office),37).
happensAt(drop(john,football),38).
matches(39,T):- time(T),initiatedAt(location(football,bedroom),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,garden).
#example not answer(39,hallway).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,apple),41).
matches(42,T):- time(T),initiatedAt(location(football,bedroom),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,garden).
#example not answer(42,hallway).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(drop(daniel,apple),43).
happensAt(go_back(john,hallway),44).
matches(45,T):- time(T),initiatedAt(location(football,office),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bedroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
==
happensAt(travel(mary,hallway),1).
happensAt(journey(john,garden),2).
happensAt(journey(daniel,garden),3).
happensAt(travel(mary,garden),4).
happensAt(move(daniel,bedroom),5).
happensAt(pick_up(daniel,football),6).
happensAt(drop(daniel,football),7).
happensAt(journey(daniel,office),8).
happensAt(travel(daniel,kitchen),9).
happensAt(travel(daniel,bathroom),10).
happensAt(journey(daniel,hallway),11).
happensAt(journey(sandra,garden),12).
happensAt(go(sandra,kitchen),13).
happensAt(travel(john,kitchen),14).
happensAt(go_back(john,office),15).
happensAt(go_back(john,bathroom),16).
happensAt(move(daniel,garden),17).
happensAt(journey(daniel,office),18).
happensAt(pick_up(daniel,apple),19).
happensAt(move(daniel,kitchen),20).
happensAt(go(sandra,bedroom),21).
happensAt(journey(sandra,office),22).
happensAt(take(sandra,milk),23).
observed(relative_position(,,left),1).
happensAt(move(john,bedroom),25).
happensAt(take(sandra,milk),26).
happensAt(journey(sandra,garden),27).
happensAt(go(john,garden),28).
happensAt(go_back(mary,hallway),29).
happensAt(move(sandra,kitchen),30).
matches(31,T):- time(T),initiatedAt(location(milk,kitchen),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,garden).
#example not answer(31,hallway).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(go_back(daniel,garden),32).
happensAt(travel(mary,bedroom),33).
happensAt(discard(daniel,apple),34).
happensAt(move(daniel,office),35).
matches(36,T):- time(T),initiatedAt(location(apple,garden),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,kitchen).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(go(daniel,bedroom),37).
happensAt(put_down(sandra,milk),38).
matches(39,T):- time(T),initiatedAt(location(milk,kitchen),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,garden).
#example not answer(39,hallway).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
happensAt(pick_up(daniel,football),40).
happensAt(take(john,apple),41).
matches(42,T):- time(T),initiatedAt(location(milk,kitchen),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,garden).
#example not answer(42,hallway).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(move(mary,bathroom),43).
observed(relative_position(,,left),1).
matches(45,T):- time(T),initiatedAt(location(milk,kitchen),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,garden).
#example not answer(45,hallway).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
==
happensAt(grab(john,milk),1).
happensAt(go(daniel,kitchen),2).
happensAt(pick_up(daniel,apple),3).
happensAt(journey(john,office),4).
happensAt(go_back(mary,office),5).
happensAt(discard(daniel,apple),6).
happensAt(grab(mary,football),7).
happensAt(travel(daniel,office),8).
happensAt(put_down(mary,football),9).
happensAt(go(mary,hallway),10).
happensAt(go_back(mary,bathroom),11).
happensAt(travel(john,garden),12).
happensAt(travel(john,bathroom),13).
happensAt(grab(daniel,football),14).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),16).
happensAt(journey(sandra,garden),17).
happensAt(move(sandra,kitchen),18).
happensAt(go_back(john,hallway),19).
observed(relative_position(,,left),1).
matches(21,T):- time(T),initiatedAt(location(milk,bathroom),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,garden).
#example not answer(21,hallway).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(go(mary,bedroom),22).
happensAt(go(mary,office),23).
matches(24,T):- time(T),initiatedAt(location(milk,bathroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,garden).
#example not answer(24,hallway).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(take(mary,football),25).
happensAt(pick_up(sandra,apple),26).
matches(27,T):- time(T),initiatedAt(location(milk,hallway),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,bathroom).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bedroom).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bathroom),29).
happensAt(put_down(mary,football),30).
happensAt(travel(daniel,kitchen),31).
happensAt(take(daniel,apple),32).
happensAt(pick_up(mary,football),33).
happensAt(journey(daniel,bathroom),34).
happensAt(travel(john,office),35).
happensAt(drop(mary,football),36).
happensAt(journey(sandra,garden),37).
happensAt(move(john,hallway),38).
happensAt(take(john,milk),39).
happensAt(go(daniel,bedroom),40).
happensAt(discard(daniel,apple),41).
matches(42,T):- time(T),initiatedAt(location(apple,bedroom),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,bathroom).
#example not answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bedroom).
happensAt(move(daniel,garden),43).
happensAt(go(john,garden),44).
matches(45,T):- time(T),initiatedAt(location(apple,bedroom),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bathroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bedroom).
==
happensAt(pick_up(sandra,apple),1).
happensAt(travel(mary,hallway),2).
happensAt(go_back(mary,office),3).
happensAt(journey(sandra,hallway),4).
happensAt(move(daniel,hallway),5).
happensAt(move(mary,hallway),6).
happensAt(go(john,hallway),7).
happensAt(go(sandra,office),8).
happensAt(journey(mary,bedroom),9).
observed(relative_position(,,left),1).
matches(11,T):- time(T),initiatedAt(location(apple,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,bathroom).
#example not answer(11,bedroom).
happensAt(go(john,bathroom),12).
happensAt(go(john,kitchen),13).
matches(14,T):- time(T),initiatedAt(location(apple,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),before(T,T1).
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(14,hallway).
#example not answer(14,garden).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,bathroom).
#example not answer(14,bedroom).
happensAt(go(sandra,kitchen),15).
happensAt(move(sandra,hallway),16).
matches(17,T):- time(T),initiatedAt(location(apple,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,bathroom).
#example not answer(17,bedroom).
happensAt(travel(john,office),18).
happensAt(travel(daniel,bedroom),19).
happensAt(go(john,garden),20).
happensAt(journey(john,bedroom),21).
happensAt(travel(sandra,bathroom),22).
happensAt(journey(sandra,garden),23).
happensAt(move(mary,kitchen),24).
happensAt(travel(daniel,kitchen),25).
happensAt(travel(sandra,hallway),26).
happensAt(travel(john,kitchen),27).
happensAt(go_back(sandra,office),28).
happensAt(go(john,bedroom),29).
happensAt(journey(daniel,bathroom),30).
happensAt(go_back(john,bathroom),31).
happensAt(move(sandra,hallway),32).
happensAt(get(daniel,football),33).
happensAt(move(mary,bathroom),34).
happensAt(go(daniel,office),35).
happensAt(go_back(sandra,garden),36).
happensAt(take(sandra,milk),37).
happensAt(drop(sandra,milk),38).
happensAt(travel(daniel,hallway),39).
happensAt(go_back(daniel,kitchen),40).
happensAt(drop(daniel,football),41).
matches(42,T):- time(T),initiatedAt(location(football,kitchen),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(move(john,hallway),43).
happensAt(journey(daniel,hallway),44).
matches(45,T):- time(T),initiatedAt(location(football,kitchen),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
==
happensAt(pick_up(john,football),1).
happensAt(pick_up(mary,apple),2).
happensAt(travel(sandra,bathroom),3).
happensAt(go(mary,garden),4).
happensAt(move(daniel,garden),5).
observed(relative_position(,,left),1).
happensAt(grab(daniel,football),7).
happensAt(travel(daniel,office),8).
happensAt(drop(daniel,football),9).
happensAt(travel(mary,office),10).
happensAt(move(sandra,office),11).
happensAt(get(daniel,football),12).
observed(relative_position(,,left),1).
happensAt(go(john,office),14).
matches(15,T):- time(T),initiatedAt(location(apple,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,garden).
#example not answer(15,hallway).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(take(daniel,apple),16).
happensAt(journey(sandra,bedroom),17).
happensAt(go(mary,bedroom),18).
happensAt(go(daniel,garden),19).
happensAt(take(mary,milk),20).
happensAt(drop(mary,milk),21).
happensAt(pick_up(sandra,milk),22).
happensAt(go_back(sandra,garden),23).
happensAt(move(daniel,hallway),24).
happensAt(discard(daniel,apple),25).
matches(26,T):- time(T),initiatedAt(location(apple,hallway),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,garden).
#example not answer(26,hallway).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bathroom),28).
matches(29,T):- time(T),initiatedAt(location(apple,hallway),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,garden).
#example not answer(29,hallway).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(move(sandra,bedroom),30).
observed(relative_position(,,left),1).
matches(32,T):- time(T),initiatedAt(location(football,bathroom),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(get(daniel,football),33).
happensAt(drop(daniel,football),34).
happensAt(journey(sandra,bathroom),35).
happensAt(travel(mary,office),36).
happensAt(pick_up(sandra,football),37).
happensAt(travel(daniel,kitchen),38).
happensAt(drop(sandra,football),39).
happensAt(get(sandra,football),40).
happensAt(travel(mary,hallway),41).
happensAt(pick_up(mary,apple),42).
happensAt(go(sandra,hallway),43).
happensAt(go(sandra,office),44).
matches(45,T):- time(T),initiatedAt(location(football,office),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
==
happensAt(move(mary,bathroom),1).
happensAt(journey(sandra,bedroom),2).
happensAt(get(mary,football),3).
happensAt(go_back(john,bedroom),4).
happensAt(journey(mary,office),5).
happensAt(journey(john,office),6).
happensAt(take(john,milk),7).
happensAt(go_back(daniel,kitchen),8).
happensAt(move(john,bedroom),9).
happensAt(go_back(daniel,hallway),10).
happensAt(take(daniel,apple),11).
observed(relative_position(,,left),1).
happensAt(travel(john,kitchen),13).
happensAt(go_back(sandra,bathroom),14).
happensAt(journey(daniel,bathroom),15).
happensAt(journey(john,bathroom),16).
happensAt(journey(mary,bathroom),17).
happensAt(go_back(sandra,garden),18).
happensAt(go(sandra,office),19).
happensAt(go(daniel,garden),20).
happensAt(go_back(sandra,hallway),21).
happensAt(journey(daniel,office),22).
happensAt(drop(mary,football),23).
happensAt(move(john,bedroom),24).
matches(25,T):- time(T),initiatedAt(location(football,bathroom),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,office).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,kitchen).
#example not answer(25,bathroom).
#example not answer(25,bedroom).
happensAt(travel(john,office),26).
happensAt(travel(john,bedroom),27).
matches(28,T):- time(T),initiatedAt(location(football,bathroom),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,office).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,kitchen).
#example not answer(28,bathroom).
#example not answer(28,bedroom).
observed(relative_position(,,left),1).
happensAt(travel(sandra,kitchen),30).
matches(31,T):- time(T),initiatedAt(location(apple,garden),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,bathroom).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bedroom).
happensAt(go(sandra,bedroom),32).
happensAt(move(daniel,bedroom),33).
matches(34,T):- time(T),initiatedAt(location(apple,garden),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,bathroom).
#example not answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bedroom).
happensAt(go(john,hallway),35).
happensAt(get(mary,football),36).
happensAt(go_back(john,bedroom),37).
happensAt(take(sandra,milk),38).
happensAt(travel(daniel,office),39).
observed(relative_position(,,left),1).
happensAt(travel(daniel,hallway),41).
happensAt(pick_up(sandra,milk),42).
observed(relative_position(,,left),1).
happensAt(travel(sandra,hallway),44).
happensAt(journey(john,hallway),45).
happensAt(go(sandra,kitchen),46).
matches(47,T):- time(T),initiatedAt(location(milk,kitchen),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
==
happensAt(take(mary,apple),1).
happensAt(discard(mary,apple),2).
happensAt(journey(mary,office),3).
happensAt(travel(mary,kitchen),4).
happensAt(take(sandra,milk),5).
happensAt(go_back(sandra,bedroom),6).
happensAt(pick_up(daniel,football),7).
happensAt(move(sandra,bathroom),8).
matches(9,T):- time(T),initiatedAt(location(milk,bathroom),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,bedroom).
#example not answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
happensAt(put_down(daniel,football),10).
happensAt(go_back(daniel,garden),11).
happensAt(grab(sandra,apple),12).
happensAt(go_back(john,bedroom),13).
happensAt(move(sandra,kitchen),14).
happensAt(journey(mary,bathroom),15).
happensAt(put_down(sandra,apple),16).
happensAt(go_back(daniel,bathroom),17).
happensAt(go(daniel,garden),18).
happensAt(put_down(sandra,milk),19).
matches(20,T):- time(T),initiatedAt(location(milk,kitchen),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,bathroom).
#example not answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,kitchen).
#example not answer(20,bedroom).
happensAt(grab(sandra,milk),21).
happensAt(move(daniel,office),22).
happensAt(put_down(sandra,milk),23).
happensAt(take(sandra,milk),24).
happensAt(take(sandra,apple),25).
happensAt(move(mary,hallway),26).
happensAt(journey(mary,bedroom),27).
observed(relative_position(,,left),1).
happensAt(discard(sandra,milk),29).
happensAt(go_back(mary,bathroom),30).
happensAt(pick_up(sandra,milk),31).
happensAt(go_back(daniel,garden),32).
happensAt(journey(sandra,bedroom),33).
happensAt(journey(sandra,hallway),34).
matches(35,T):- time(T),initiatedAt(location(milk,hallway),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bedroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
happensAt(travel(sandra,bedroom),36).
happensAt(go_back(mary,kitchen),37).
happensAt(move(daniel,bedroom),38).
happensAt(grab(mary,apple),39).
happensAt(travel(sandra,garden),40).
happensAt(move(mary,bedroom),41).
happensAt(move(mary,office),42).
happensAt(travel(john,hallway),43).
matches(44,T):- time(T),initiatedAt(location(apple,office),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,bedroom).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
happensAt(put_down(sandra,milk),45).
happensAt(journey(mary,bedroom),46).
matches(47,T):- time(T),initiatedAt(location(milk,hallway),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,bedroom).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
==
happensAt(go(sandra,bedroom),1).
happensAt(go(john,bedroom),2).
happensAt(grab(mary,milk),3).
happensAt(drop(mary,milk),4).
happensAt(get(mary,milk),5).
happensAt(travel(john,garden),6).
happensAt(journey(mary,bedroom),7).
happensAt(move(sandra,office),8).
happensAt(discard(mary,milk),9).
happensAt(pick_up(john,football),10).
happensAt(move(mary,garden),11).
happensAt(take(daniel,milk),12).
happensAt(move(mary,bathroom),13).
happensAt(take(sandra,apple),14).
happensAt(travel(john,kitchen),15).
happensAt(put_down(john,football),16).
happensAt(put_down(daniel,milk),17).
happensAt(go_back(sandra,kitchen),18).
happensAt(take(sandra,football),19).
happensAt(get(daniel,milk),20).
happensAt(move(daniel,kitchen),21).
happensAt(go_back(daniel,bathroom),22).
matches(23,T):- time(T),initiatedAt(location(milk,bathroom),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,kitchen).
#example not answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(go(mary,office),24).
happensAt(travel(john,bathroom),25).
matches(26,T):- time(T),initiatedAt(location(milk,bathroom),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,kitchen).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(journey(john,hallway),27).
happensAt(go(daniel,office),28).
happensAt(drop(sandra,apple),29).
happensAt(go_back(john,bedroom),30).
happensAt(travel(mary,hallway),31).
happensAt(go(mary,bedroom),32).
happensAt(pick_up(sandra,apple),33).
happensAt(go_back(john,bathroom),34).
happensAt(drop(sandra,football),35).
happensAt(go_back(mary,bathroom),36).
happensAt(travel(sandra,hallway),37).
happensAt(travel(sandra,office),38).
observed(relative_position(,,left),1).
happensAt(put_down(sandra,apple),40).
matches(41,T):- time(T),initiatedAt(location(milk,office),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,bathroom).
#example not answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bedroom).
happensAt(pick_up(daniel,milk),42).
happensAt(go(mary,kitchen),43).
matches(44,T):- time(T),initiatedAt(location(apple,office),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(drop(daniel,milk),45).
happensAt(take(sandra,milk),46).
matches(47,T):- time(T),initiatedAt(location(apple,office),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
==
happensAt(get(john,apple),1).
happensAt(go_back(sandra,hallway),2).
happensAt(journey(john,kitchen),3).
happensAt(go(daniel,hallway),4).
happensAt(journey(daniel,bathroom),5).
happensAt(travel(john,bathroom),6).
happensAt(get(sandra,football),7).
happensAt(move(sandra,office),8).
happensAt(go_back(mary,bedroom),9).
observed(relative_position(,,left),1).
matches(11,T):- time(T),initiatedAt(location(apple,bathroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,bathroom).
#example not answer(11,bedroom).
happensAt(take(daniel,apple),12).
happensAt(go(mary,kitchen),13).
happensAt(go(john,hallway),14).
happensAt(journey(sandra,hallway),15).
happensAt(move(sandra,garden),16).
happensAt(go(john,office),17).
observed(relative_position(,,left),1).
happensAt(grab(daniel,apple),19).
happensAt(go(sandra,hallway),20).
happensAt(go(mary,bathroom),21).
observed(relative_position(,,left),1).
happensAt(journey(mary,kitchen),23).
happensAt(travel(john,kitchen),24).
happensAt(put_down(sandra,football),25).
matches(26,T):- time(T),initiatedAt(location(football,hallway),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,garden).
#example not answer(26,hallway).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(move(john,garden),27).
happensAt(move(john,bedroom),28).
matches(29,T):- time(T),initiatedAt(location(football,garden),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(travel(mary,garden),30).
happensAt(go(daniel,garden),31).
matches(32,T):- time(T),initiatedAt(location(football,garden),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(go(daniel,office),33).
happensAt(move(sandra,garden),34).
happensAt(move(john,kitchen),35).
happensAt(go(john,hallway),36).
happensAt(get(john,milk),37).
happensAt(drop(john,milk),38).
happensAt(move(john,garden),39).
happensAt(journey(sandra,hallway),40).
happensAt(travel(mary,bedroom),41).
happensAt(journey(mary,kitchen),42).
happensAt(get(sandra,football),43).
happensAt(go(sandra,garden),44).
happensAt(go(sandra,bathroom),45).
happensAt(go_back(daniel,kitchen),46).
matches(47,T):- time(T),initiatedAt(location(football,bathroom),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,garden).
#example not answer(47,hallway).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
==
happensAt(travel(john,kitchen),1).
happensAt(go_back(john,office),2).
happensAt(travel(john,hallway),3).
happensAt(go_back(daniel,bedroom),4).
happensAt(journey(sandra,kitchen),5).
happensAt(pick_up(mary,milk),6).
happensAt(go(mary,hallway),7).
happensAt(go_back(mary,bedroom),8).
matches(9,T):- time(T),initiatedAt(location(milk,bedroom),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
#example not answer(9,bedroom).
happensAt(go_back(mary,office),10).
happensAt(journey(daniel,bathroom),11).
matches(12,T):- time(T),initiatedAt(location(milk,office),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,bedroom).
#example not answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
happensAt(travel(sandra,office),13).
happensAt(journey(sandra,hallway),14).
happensAt(move(john,kitchen),15).
happensAt(discard(mary,milk),16).
matches(17,T):- time(T),initiatedAt(location(milk,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,bathroom).
happensAt(get(mary,milk),18).
happensAt(discard(mary,milk),19).
happensAt(take(daniel,football),20).
happensAt(travel(mary,hallway),21).
happensAt(drop(daniel,football),22).
happensAt(travel(sandra,garden),23).
happensAt(go(mary,bathroom),24).
happensAt(go_back(daniel,kitchen),25).
happensAt(move(daniel,hallway),26).
happensAt(go_back(mary,kitchen),27).
happensAt(journey(john,garden),28).
happensAt(journey(john,bedroom),29).
happensAt(grab(sandra,apple),30).
happensAt(journey(sandra,hallway),31).
happensAt(go_back(daniel,office),32).
happensAt(move(sandra,garden),33).
matches(34,T):- time(T),initiatedAt(location(apple,garden),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(journey(mary,bedroom),35).
happensAt(travel(sandra,bathroom),36).
happensAt(go_back(mary,garden),37).
happensAt(take(sandra,football),38).
happensAt(journey(sandra,garden),39).
happensAt(journey(mary,hallway),40).
happensAt(go_back(mary,kitchen),41).
happensAt(grab(daniel,milk),42).
happensAt(move(john,kitchen),43).
happensAt(move(mary,garden),44).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,office),46).
matches(47,T):- time(T),initiatedAt(location(apple,garden),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,bathroom).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bedroom).
==
happensAt(journey(john,hallway),1).
happensAt(go_back(daniel,kitchen),2).
happensAt(go_back(mary,hallway),3).
happensAt(journey(mary,bathroom),4).
happensAt(journey(sandra,bedroom),5).
happensAt(move(mary,garden),6).
happensAt(grab(mary,milk),7).
happensAt(go_back(sandra,kitchen),8).
happensAt(go_back(john,bathroom),9).
happensAt(move(mary,office),10).
happensAt(go(daniel,office),11).
happensAt(drop(mary,milk),12).
happensAt(go(john,garden),13).
happensAt(pick_up(daniel,apple),14).
happensAt(go_back(mary,garden),15).
happensAt(move(mary,hallway),16).
happensAt(drop(daniel,apple),17).
happensAt(journey(daniel,kitchen),18).
happensAt(travel(john,bedroom),19).
happensAt(go(mary,garden),20).
happensAt(move(daniel,bedroom),21).
happensAt(move(john,bathroom),22).
happensAt(go(sandra,office),23).
happensAt(move(mary,office),24).
happensAt(get(sandra,apple),25).
happensAt(take(sandra,milk),26).
happensAt(grab(sandra,football),27).
happensAt(move(john,garden),28).
happensAt(go(sandra,hallway),29).
happensAt(drop(sandra,apple),30).
happensAt(travel(john,bedroom),31).
happensAt(pick_up(sandra,apple),32).
happensAt(move(sandra,kitchen),33).
observed(relative_position(,,left),1).
matches(35,T):- time(T),initiatedAt(location(milk,kitchen),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
#example not answer(35,bedroom).
happensAt(go_back(sandra,bathroom),36).
happensAt(go_back(john,garden),37).
matches(38,T):- time(T),initiatedAt(location(milk,kitchen),T),38>=T.nlatest(38,T):-matches(38,T),matches(38,T1),before(T,T1).
 answer(38,X):-matches(38,T),not nlatest(38,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(38,hallway).
#example not answer(38,garden).
#example not answer(38,office).
#example not answer(38,kitchen).
#example not answer(38,bathroom).
#example not answer(38,bedroom).
happensAt(drop(sandra,apple),39).
happensAt(drop(sandra,football),40).
matches(41,T):- time(T),initiatedAt(location(apple,bathroom),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,kitchen).
#example not answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,bathroom).
#example not answer(41,bedroom).
happensAt(go_back(sandra,kitchen),42).
happensAt(journey(mary,bathroom),43).
matches(44,T):- time(T),initiatedAt(location(apple,bathroom),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,kitchen).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(travel(john,hallway),45).
happensAt(move(daniel,kitchen),46).
matches(47,T):- time(T),initiatedAt(location(football,kitchen),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
==
happensAt(move(sandra,garden),1).
happensAt(get(mary,apple),2).
happensAt(travel(john,hallway),3).
happensAt(get(john,football),4).
happensAt(move(sandra,office),5).
happensAt(move(john,office),6).
happensAt(journey(john,kitchen),7).
happensAt(go_back(mary,garden),8).
matches(9,T):- time(T),initiatedAt(location(football,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,office).
#example not answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
#example not answer(9,bedroom).
happensAt(pick_up(mary,milk),10).
happensAt(drop(john,football),11).
matches(12,T):- time(T),initiatedAt(location(football,kitchen),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,office).
#example not answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(drop(mary,milk),13).
happensAt(drop(mary,apple),14).
matches(15,T):- time(T),initiatedAt(location(football,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,office).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(get(mary,apple),16).
happensAt(go_back(mary,kitchen),17).
matches(18,T):- time(T),initiatedAt(location(football,kitchen),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,office).
#example not answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(grab(daniel,football),19).
happensAt(move(sandra,kitchen),20).
happensAt(journey(john,garden),21).
happensAt(journey(sandra,hallway),22).
happensAt(move(sandra,bedroom),23).
happensAt(pick_up(john,milk),24).
happensAt(travel(daniel,garden),25).
happensAt(travel(sandra,office),26).
observed(relative_position(,,left),1).
happensAt(put_down(mary,apple),28).
happensAt(go(mary,bathroom),29).
happensAt(discard(daniel,football),30).
happensAt(take(daniel,milk),31).
happensAt(pick_up(john,football),32).
happensAt(drop(daniel,milk),33).
happensAt(take(john,milk),34).
happensAt(put_down(john,football),35).
happensAt(grab(daniel,football),36).
happensAt(put_down(daniel,football),37).
happensAt(move(mary,kitchen),38).
happensAt(journey(mary,hallway),39).
happensAt(journey(daniel,bathroom),40).
happensAt(journey(mary,office),41).
happensAt(go_back(john,office),42).
happensAt(travel(john,hallway),43).
happensAt(go_back(john,bedroom),44).
happensAt(journey(mary,hallway),45).
happensAt(drop(john,milk),46).
matches(47,T):- time(T),initiatedAt(location(milk,bedroom),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
==
happensAt(go_back(daniel,hallway),1).
happensAt(pick_up(daniel,football),2).
happensAt(travel(daniel,garden),3).
happensAt(journey(daniel,office),4).
matches(5,T):- time(T),initiatedAt(location(football,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),before(T,T1).
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(5,garden).
#example not answer(5,hallway).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,bathroom).
#example not answer(5,bedroom).
happensAt(go_back(mary,bathroom),6).
happensAt(grab(sandra,milk),7).
matches(8,T):- time(T),initiatedAt(location(football,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),before(T,T1).
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(8,garden).
#example not answer(8,hallway).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,bathroom).
#example not answer(8,bedroom).
happensAt(discard(sandra,milk),9).
happensAt(move(sandra,hallway),10).
happensAt(discard(daniel,football),11).
happensAt(grab(daniel,football),12).
happensAt(move(sandra,garden),13).
happensAt(journey(john,kitchen),14).
happensAt(travel(daniel,bedroom),15).
happensAt(move(john,garden),16).
happensAt(move(daniel,office),17).
happensAt(pick_up(mary,apple),18).
happensAt(drop(daniel,football),19).
happensAt(move(john,bathroom),20).
matches(21,T):- time(T),initiatedAt(location(football,office),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bedroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
happensAt(get(daniel,football),22).
happensAt(journey(mary,bedroom),23).
happensAt(move(john,bedroom),24).
happensAt(get(mary,milk),25).
happensAt(go_back(daniel,bedroom),26).
happensAt(travel(mary,kitchen),27).
happensAt(discard(daniel,football),28).
happensAt(get(daniel,football),29).
happensAt(put_down(mary,milk),30).
happensAt(go(daniel,hallway),31).
happensAt(journey(sandra,kitchen),32).
happensAt(go_back(sandra,bathroom),33).
happensAt(put_down(daniel,football),34).
happensAt(go(mary,bedroom),35).
happensAt(go_back(daniel,bathroom),36).
happensAt(travel(sandra,bedroom),37).
happensAt(move(daniel,hallway),38).
happensAt(get(daniel,football),39).
happensAt(travel(mary,garden),40).
happensAt(drop(daniel,football),41).
happensAt(discard(mary,apple),42).
happensAt(move(sandra,office),43).
matches(44,T):- time(T),initiatedAt(location(apple,bedroom),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,kitchen).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(go(john,garden),45).
happensAt(go_back(john,bedroom),46).
matches(47,T):- time(T),initiatedAt(location(apple,garden),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,bedroom).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
==
happensAt(take(mary,apple),1).
happensAt(get(daniel,football),2).
happensAt(travel(mary,bedroom),3).
happensAt(go_back(john,hallway),4).
happensAt(move(john,office),5).
happensAt(go_back(sandra,kitchen),6).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,bathroom),8).
happensAt(go(mary,office),9).
happensAt(move(daniel,kitchen),10).
observed(relative_position(,,left),1).
happensAt(get(sandra,football),12).
happensAt(go_back(john,bedroom),13).
happensAt(pick_up(mary,milk),14).
happensAt(drop(sandra,football),15).
happensAt(travel(john,office),16).
happensAt(get(daniel,football),17).
happensAt(discard(daniel,football),18).
happensAt(grab(sandra,football),19).
happensAt(journey(mary,bedroom),20).
happensAt(go(mary,office),21).
happensAt(discard(mary,milk),22).
matches(23,T):- time(T),initiatedAt(location(milk,office),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,bedroom).
#example not answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bathroom).
happensAt(take(mary,milk),24).
happensAt(go(mary,kitchen),25).
happensAt(discard(sandra,football),26).
happensAt(grab(mary,football),27).
happensAt(move(sandra,office),28).
happensAt(travel(mary,bathroom),29).
happensAt(journey(john,bedroom),30).
happensAt(go(john,office),31).
happensAt(go_back(mary,office),32).
happensAt(put_down(mary,milk),33).
matches(34,T):- time(T),initiatedAt(location(milk,office),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,bathroom).
#example not answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bedroom).
happensAt(get(john,milk),35).
happensAt(journey(john,bedroom),36).
observed(relative_position(,,left),1).
happensAt(journey(john,hallway),38).
matches(39,T):- time(T),initiatedAt(location(football,office),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,bathroom).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bedroom).
happensAt(pick_up(sandra,football),40).
happensAt(journey(daniel,garden),41).
happensAt(discard(john,milk),42).
happensAt(discard(sandra,football),43).
matches(44,T):- time(T),initiatedAt(location(milk,hallway),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,bedroom).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
happensAt(go_back(daniel,hallway),45).
happensAt(go(sandra,hallway),46).
matches(47,T):- time(T),initiatedAt(location(milk,hallway),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,bedroom).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
==
happensAt(grab(john,football),1).
observed(relative_position(,,left),1).
happensAt(go(mary,hallway),3).
happensAt(go_back(sandra,bathroom),4).
happensAt(travel(sandra,garden),5).
happensAt(go_back(daniel,hallway),6).
happensAt(get(john,football),7).
observed(relative_position(,,left),1).
happensAt(pick_up(john,football),9).
happensAt(go(john,office),10).
happensAt(move(john,bedroom),11).
happensAt(go_back(mary,bathroom),12).
matches(13,T):- time(T),initiatedAt(location(football,bedroom),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,office).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
observed(relative_position(,,left),1).
happensAt(move(mary,hallway),15).
matches(16,T):- time(T),initiatedAt(location(football,bedroom),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,office).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
#example not answer(16,bedroom).
happensAt(journey(mary,garden),17).
happensAt(move(sandra,bedroom),18).
matches(19,T):- time(T),initiatedAt(location(football,bedroom),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,office).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
#example not answer(19,bedroom).
happensAt(take(sandra,football),20).
happensAt(journey(john,bathroom),21).
happensAt(pick_up(john,apple),22).
happensAt(go_back(daniel,bathroom),23).
happensAt(move(sandra,hallway),24).
observed(relative_position(,,left),1).
happensAt(travel(sandra,kitchen),26).
happensAt(go_back(mary,bathroom),27).
happensAt(go(john,kitchen),28).
happensAt(get(john,milk),29).
happensAt(journey(mary,hallway),30).
happensAt(grab(mary,football),31).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,football),33).
happensAt(move(sandra,garden),34).
happensAt(put_down(mary,football),35).
happensAt(go(daniel,office),36).
happensAt(get(mary,football),37).
happensAt(travel(john,bedroom),38).
happensAt(go(mary,garden),39).
happensAt(journey(john,garden),40).
happensAt(go_back(john,bedroom),41).
happensAt(go(sandra,bedroom),42).
happensAt(drop(john,apple),43).
matches(44,T):- time(T),initiatedAt(location(apple,bedroom),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,garden).
#example not answer(44,hallway).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(move(daniel,garden),45).
happensAt(drop(john,milk),46).
matches(47,T):- time(T),initiatedAt(location(milk,bedroom),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,garden).
#example not answer(47,hallway).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
==
happensAt(grab(daniel,football),1).
happensAt(put_down(daniel,football),2).
happensAt(travel(mary,bedroom),3).
happensAt(pick_up(daniel,football),4).
happensAt(travel(john,office),5).
happensAt(move(john,garden),6).
happensAt(move(sandra,office),7).
happensAt(go(mary,bathroom),8).
happensAt(grab(mary,apple),9).
happensAt(travel(mary,office),10).
happensAt(go_back(mary,bedroom),11).
happensAt(journey(mary,bathroom),12).
matches(13,T):- time(T),initiatedAt(location(apple,bathroom),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
happensAt(discard(daniel,football),14).
happensAt(journey(john,kitchen),15).
happensAt(travel(sandra,kitchen),16).
happensAt(journey(daniel,kitchen),17).
happensAt(move(daniel,bathroom),18).
happensAt(grab(mary,milk),19).
observed(relative_position(,,left),1).
happensAt(take(mary,apple),21).
happensAt(travel(daniel,bedroom),22).
happensAt(journey(mary,kitchen),23).
happensAt(journey(sandra,garden),24).
happensAt(go(sandra,kitchen),25).
happensAt(go(sandra,hallway),26).
happensAt(go_back(daniel,garden),27).
happensAt(journey(daniel,office),28).
happensAt(go(john,office),29).
happensAt(move(mary,office),30).
happensAt(go(sandra,kitchen),31).
happensAt(move(john,garden),32).
happensAt(go(john,bathroom),33).
happensAt(go_back(sandra,office),34).
happensAt(move(daniel,bedroom),35).
happensAt(go(mary,bathroom),36).
happensAt(move(john,kitchen),37).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,bedroom),39).
matches(40,T):- time(T),initiatedAt(location(milk,bathroom),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,office).
#example not answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(journey(sandra,garden),41).
happensAt(travel(mary,office),42).
matches(43,T):- time(T),initiatedAt(location(milk,bathroom),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,office).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(go_back(daniel,kitchen),44).
happensAt(drop(mary,apple),45).
matches(46,T):- time(T),initiatedAt(location(apple,office),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,bathroom).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bedroom).
happensAt(travel(sandra,bedroom),47).
happensAt(travel(daniel,bathroom),48).
matches(49,T):- time(T),initiatedAt(location(apple,office),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bathroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bedroom).
==
happensAt(get(daniel,football),1).
happensAt(go_back(john,bathroom),2).
happensAt(go(daniel,office),3).
happensAt(go_back(daniel,bathroom),4).
matches(5,T):- time(T),initiatedAt(location(football,bathroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),before(T,T1).
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(5,office).
#example not answer(5,hallway).
#example not answer(5,garden).
#example not answer(5,kitchen).
#example not answer(5,bathroom).
#example not answer(5,bedroom).
happensAt(move(daniel,hallway),6).
happensAt(journey(john,office),7).
happensAt(move(john,garden),8).
happensAt(get(john,apple),9).
happensAt(move(daniel,bathroom),10).
observed(relative_position(,,left),1).
matches(12,T):- time(T),initiatedAt(location(football,bathroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(move(john,bathroom),13).
happensAt(travel(mary,office),14).
matches(15,T):- time(T),initiatedAt(location(football,bathroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(grab(sandra,football),16).
happensAt(journey(daniel,hallway),17).
observed(relative_position(,,left),1).
happensAt(get(daniel,milk),19).
happensAt(journey(daniel,bedroom),20).
happensAt(pick_up(sandra,apple),21).
happensAt(drop(sandra,football),22).
happensAt(take(sandra,football),23).
happensAt(drop(sandra,football),24).
happensAt(journey(daniel,garden),25).
happensAt(travel(mary,bathroom),26).
happensAt(take(john,football),27).
happensAt(discard(john,football),28).
happensAt(move(sandra,garden),29).
happensAt(go_back(sandra,bedroom),30).
happensAt(journey(john,office),31).
happensAt(journey(sandra,hallway),32).
happensAt(put_down(sandra,apple),33).
matches(34,T):- time(T),initiatedAt(location(apple,hallway),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,bedroom).
#example not answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
happensAt(grab(sandra,apple),35).
happensAt(take(mary,football),36).
happensAt(drop(sandra,apple),37).
happensAt(journey(sandra,office),38).
happensAt(go(mary,bedroom),39).
happensAt(go(john,garden),40).
happensAt(journey(mary,kitchen),41).
happensAt(move(sandra,bathroom),42).
happensAt(travel(mary,bedroom),43).
happensAt(journey(mary,hallway),44).
happensAt(go(sandra,bedroom),45).
happensAt(travel(daniel,hallway),46).
happensAt(journey(sandra,hallway),47).
happensAt(discard(daniel,milk),48).
matches(49,T):- time(T),initiatedAt(location(milk,garden),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bedroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
==
happensAt(go_back(daniel,bathroom),1).
happensAt(pick_up(john,apple),2).
happensAt(discard(john,apple),3).
happensAt(journey(john,bathroom),4).
happensAt(go_back(john,office),5).
happensAt(travel(mary,office),6).
happensAt(travel(daniel,bedroom),7).
happensAt(journey(sandra,office),8).
happensAt(move(daniel,hallway),9).
happensAt(take(daniel,milk),10).
happensAt(pick_up(daniel,football),11).
happensAt(travel(daniel,bathroom),12).
happensAt(go_back(daniel,kitchen),13).
happensAt(go_back(sandra,bedroom),14).
matches(15,T):- time(T),initiatedAt(location(milk,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,bathroom).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
happensAt(go(john,kitchen),16).
happensAt(travel(sandra,kitchen),17).
happensAt(move(sandra,hallway),18).
happensAt(grab(john,apple),19).
observed(relative_position(,,left),1).
happensAt(grab(daniel,apple),21).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,bathroom),23).
happensAt(grab(daniel,apple),24).
happensAt(move(john,garden),25).
happensAt(go_back(sandra,garden),26).
happensAt(discard(daniel,apple),27).
happensAt(go_back(sandra,bathroom),28).
happensAt(go(john,bathroom),29).
happensAt(get(daniel,apple),30).
happensAt(go(sandra,office),31).
happensAt(journey(daniel,hallway),32).
happensAt(put_down(daniel,apple),33).
happensAt(journey(mary,garden),34).
happensAt(go_back(sandra,bedroom),35).
happensAt(go_back(mary,bathroom),36).
happensAt(discard(daniel,milk),37).
matches(38,T):- time(T),initiatedAt(location(milk,hallway),T),38>=T.nlatest(38,T):-matches(38,T),matches(38,T1),before(T,T1).
 answer(38,X):-matches(38,T),not nlatest(38,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(38,kitchen).
#example not answer(38,hallway).
#example not answer(38,garden).
#example not answer(38,office).
#example not answer(38,bathroom).
#example not answer(38,bedroom).
happensAt(take(daniel,milk),39).
happensAt(go_back(daniel,bedroom),40).
happensAt(travel(john,bedroom),41).
happensAt(journey(daniel,office),42).
matches(43,T):- time(T),initiatedAt(location(milk,office),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,bedroom).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
happensAt(put_down(daniel,milk),44).
happensAt(go(john,office),45).
matches(46,T):- time(T),initiatedAt(location(milk,office),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,bedroom).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
happensAt(go(daniel,hallway),47).
happensAt(go_back(john,bathroom),48).
matches(49,T):- time(T),initiatedAt(location(milk,office),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bedroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
==
happensAt(travel(john,bathroom),1).
happensAt(travel(mary,bedroom),2).
happensAt(go_back(john,garden),3).
happensAt(take(daniel,football),4).
happensAt(grab(daniel,apple),5).
happensAt(go(sandra,bathroom),6).
happensAt(discard(daniel,apple),7).
happensAt(travel(john,kitchen),8).
happensAt(pick_up(daniel,milk),9).
happensAt(journey(sandra,bedroom),10).
happensAt(go(sandra,kitchen),11).
happensAt(pick_up(daniel,apple),12).
happensAt(go_back(john,office),13).
happensAt(drop(daniel,milk),14).
happensAt(go(mary,office),15).
happensAt(move(daniel,kitchen),16).
happensAt(journey(sandra,bedroom),17).
happensAt(go(john,bedroom),18).
happensAt(go_back(mary,kitchen),19).
happensAt(move(daniel,office),20).
happensAt(journey(mary,office),21).
happensAt(go_back(john,kitchen),22).
happensAt(journey(john,hallway),23).
observed(relative_position(,,left),1).
matches(25,T):- time(T),initiatedAt(location(football,office),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,kitchen).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,bathroom).
#example not answer(25,bedroom).
happensAt(go(john,bedroom),26).
happensAt(go(john,kitchen),27).
matches(28,T):- time(T),initiatedAt(location(football,office),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,kitchen).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,bathroom).
#example not answer(28,bedroom).
happensAt(grab(mary,football),29).
happensAt(travel(daniel,bathroom),30).
happensAt(drop(mary,football),31).
happensAt(go(sandra,office),32).
happensAt(grab(daniel,milk),33).
happensAt(take(sandra,football),34).
happensAt(move(sandra,garden),35).
happensAt(travel(mary,garden),36).
happensAt(discard(sandra,football),37).
happensAt(go_back(john,bathroom),38).
happensAt(pick_up(mary,football),39).
happensAt(go_back(sandra,hallway),40).
observed(relative_position(,,left),1).
happensAt(go(mary,kitchen),42).
happensAt(go(daniel,garden),43).
happensAt(drop(daniel,apple),44).
matches(45,T):- time(T),initiatedAt(location(apple,garden),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bathroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bedroom).
happensAt(travel(mary,hallway),46).
happensAt(go_back(sandra,bedroom),47).
matches(48,T):- time(T),initiatedAt(location(apple,office),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,kitchen).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(go(mary,bathroom),49).
happensAt(go(john,bedroom),50).
matches(51,T):- time(T),initiatedAt(location(apple,office),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,kitchen).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
==
happensAt(go_back(sandra,hallway),1).
happensAt(move(john,kitchen),2).
happensAt(travel(john,bathroom),3).
happensAt(grab(john,apple),4).
happensAt(grab(john,milk),5).
happensAt(put_down(john,apple),6).
happensAt(travel(mary,hallway),7).
happensAt(get(john,apple),8).
happensAt(discard(john,apple),9).
happensAt(move(john,hallway),10).
happensAt(go(mary,bathroom),11).
happensAt(put_down(john,milk),12).
happensAt(go(daniel,bedroom),13).
happensAt(grab(john,milk),14).
happensAt(discard(john,milk),15).
happensAt(grab(sandra,milk),16).
happensAt(go_back(mary,kitchen),17).
happensAt(put_down(sandra,milk),18).
happensAt(get(john,milk),19).
happensAt(move(sandra,garden),20).
happensAt(journey(john,bedroom),21).
happensAt(travel(mary,office),22).
happensAt(travel(john,bathroom),23).
happensAt(drop(john,milk),24).
matches(25,T):- time(T),initiatedAt(location(milk,bathroom),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bedroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bathroom).
happensAt(travel(sandra,bedroom),26).
happensAt(journey(daniel,hallway),27).
matches(28,T):- time(T),initiatedAt(location(milk,bathroom),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,bedroom).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,kitchen).
#example not answer(28,bathroom).
happensAt(travel(mary,garden),29).
happensAt(get(john,apple),30).
matches(31,T):- time(T),initiatedAt(location(milk,bathroom),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,bedroom).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
observed(relative_position(,,left),1).
happensAt(move(mary,bathroom),33).
happensAt(pick_up(john,milk),34).
happensAt(get(mary,apple),35).
happensAt(go(daniel,garden),36).
happensAt(go_back(daniel,kitchen),37).
happensAt(discard(mary,apple),38).
happensAt(go_back(mary,garden),39).
happensAt(travel(daniel,bedroom),40).
happensAt(pick_up(mary,football),41).
happensAt(journey(sandra,garden),42).
happensAt(go_back(sandra,hallway),43).
happensAt(discard(john,milk),44).
happensAt(travel(mary,bathroom),45).
happensAt(travel(mary,office),46).
happensAt(drop(mary,football),47).
matches(48,T):- time(T),initiatedAt(location(football,office),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,bathroom).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bedroom).
happensAt(travel(john,kitchen),49).
happensAt(go(sandra,bedroom),50).
matches(51,T):- time(T),initiatedAt(location(football,office),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,bathroom).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bedroom).
==
happensAt(go(daniel,bedroom),1).
happensAt(go_back(sandra,kitchen),2).
happensAt(travel(john,bathroom),3).
happensAt(get(mary,milk),4).
happensAt(move(mary,bathroom),5).
happensAt(go_back(mary,garden),6).
matches(7,T):- time(T),initiatedAt(location(milk,garden),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,bathroom).
#example not answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bedroom).
happensAt(move(sandra,bathroom),8).
happensAt(go(john,kitchen),9).
matches(10,T):- time(T),initiatedAt(location(milk,garden),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),before(T,T1).
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(10,bathroom).
#example not answer(10,hallway).
#example not answer(10,garden).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,bedroom).
happensAt(put_down(mary,milk),11).
happensAt(go_back(mary,office),12).
matches(13,T):- time(T),initiatedAt(location(milk,garden),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,bathroom).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bedroom).
happensAt(journey(mary,bathroom),14).
happensAt(go_back(john,garden),15).
matches(16,T):- time(T),initiatedAt(location(milk,garden),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bathroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(travel(mary,garden),17).
happensAt(travel(daniel,office),18).
happensAt(pick_up(daniel,football),19).
happensAt(get(john,milk),20).
happensAt(travel(sandra,kitchen),21).
happensAt(put_down(john,milk),22).
happensAt(get(mary,milk),23).
happensAt(discard(mary,milk),24).
happensAt(drop(daniel,football),25).
happensAt(grab(mary,milk),26).
happensAt(go_back(sandra,office),27).
happensAt(move(daniel,bedroom),28).
happensAt(drop(mary,milk),29).
happensAt(take(mary,milk),30).
happensAt(grab(sandra,football),31).
happensAt(drop(sandra,football),32).
happensAt(take(daniel,apple),33).
happensAt(travel(john,bathroom),34).
happensAt(travel(mary,hallway),35).
happensAt(put_down(mary,milk),36).
observed(relative_position(,,left),1).
happensAt(go(john,office),38).
happensAt(pick_up(sandra,football),39).
happensAt(get(daniel,apple),40).
happensAt(grab(mary,milk),41).
observed(relative_position(,,left),1).
happensAt(get(mary,milk),43).
happensAt(journey(mary,bathroom),44).
happensAt(drop(sandra,football),45).
happensAt(go_back(daniel,office),46).
happensAt(take(daniel,football),47).
happensAt(go(mary,kitchen),48).
happensAt(move(john,bedroom),49).
observed(relative_position(,,left),1).
matches(51,T):- time(T),initiatedAt(location(milk,kitchen),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,bathroom).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bedroom).
==
happensAt(take(daniel,apple),1).
observed(relative_position(,,left),1).
happensAt(travel(daniel,kitchen),3).
happensAt(get(sandra,milk),4).
happensAt(move(john,bathroom),5).
happensAt(journey(daniel,hallway),6).
happensAt(discard(sandra,milk),7).
happensAt(pick_up(sandra,milk),8).
happensAt(move(daniel,bedroom),9).
happensAt(move(john,garden),10).
happensAt(go_back(mary,bathroom),11).
happensAt(move(sandra,bedroom),12).
observed(relative_position(,,left),1).
happensAt(grab(john,football),14).
happensAt(journey(mary,garden),15).
happensAt(grab(sandra,milk),16).
happensAt(go(daniel,office),17).
happensAt(journey(sandra,office),18).
happensAt(journey(mary,kitchen),19).
happensAt(put_down(john,football),20).
happensAt(move(mary,bathroom),21).
observed(relative_position(,,left),1).
happensAt(take(sandra,milk),23).
happensAt(travel(mary,garden),24).
happensAt(take(mary,football),25).
happensAt(move(john,bathroom),26).
happensAt(journey(sandra,hallway),27).
happensAt(put_down(mary,football),28).
happensAt(move(mary,office),29).
happensAt(travel(daniel,garden),30).
happensAt(travel(daniel,kitchen),31).
happensAt(move(sandra,office),32).
happensAt(travel(daniel,office),33).
happensAt(move(daniel,garden),34).
happensAt(discard(sandra,milk),35).
happensAt(pick_up(daniel,football),36).
matches(37,T):- time(T),initiatedAt(location(milk,office),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
observed(relative_position(,,left),1).
happensAt(get(daniel,football),39).
matches(40,T):- time(T),initiatedAt(location(milk,office),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(pick_up(mary,milk),41).
happensAt(journey(mary,kitchen),42).
happensAt(go_back(sandra,bathroom),43).
happensAt(go(mary,bedroom),44).
matches(45,T):- time(T),initiatedAt(location(milk,bedroom),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,kitchen).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(journey(daniel,bedroom),46).
happensAt(drop(mary,milk),47).
matches(48,T):- time(T),initiatedAt(location(milk,bedroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,kitchen).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(go(daniel,garden),49).
observed(relative_position(,,left),1).
matches(51,T):- time(T),initiatedAt(location(milk,bedroom),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,kitchen).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
==
happensAt(pick_up(mary,milk),1).
happensAt(pick_up(sandra,football),2).
happensAt(travel(mary,garden),3).
happensAt(go_back(sandra,office),4).
happensAt(discard(mary,milk),5).
happensAt(go(mary,bedroom),6).
happensAt(go_back(daniel,bathroom),7).
happensAt(get(john,apple),8).
observed(relative_position(,,left),1).
happensAt(move(john,kitchen),10).
happensAt(travel(daniel,office),11).
happensAt(discard(sandra,football),12).
happensAt(take(sandra,football),13).
observed(relative_position(,,left),1).
happensAt(travel(john,bathroom),15).
happensAt(journey(john,office),16).
happensAt(journey(mary,garden),17).
happensAt(take(mary,milk),18).
happensAt(journey(john,bedroom),19).
happensAt(drop(mary,milk),20).
happensAt(take(sandra,football),21).
happensAt(move(mary,kitchen),22).
happensAt(move(sandra,bedroom),23).
happensAt(travel(daniel,bathroom),24).
happensAt(go_back(sandra,hallway),25).
happensAt(take(sandra,apple),26).
happensAt(put_down(sandra,football),27).
happensAt(journey(daniel,garden),28).
matches(29,T):- time(T),initiatedAt(location(football,hallway),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,bedroom).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
happensAt(take(daniel,milk),30).
happensAt(travel(mary,garden),31).
matches(32,T):- time(T),initiatedAt(location(football,hallway),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,bedroom).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
happensAt(pick_up(sandra,football),33).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,kitchen),35).
happensAt(go_back(daniel,bedroom),36).
happensAt(move(daniel,garden),37).
happensAt(move(john,hallway),38).
happensAt(discard(sandra,football),39).
happensAt(travel(daniel,bedroom),40).
happensAt(get(sandra,football),41).
happensAt(go_back(sandra,hallway),42).
happensAt(get(sandra,apple),43).
happensAt(travel(sandra,garden),44).
matches(45,T):- time(T),initiatedAt(location(football,garden),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(move(sandra,bathroom),46).
happensAt(travel(daniel,hallway),47).
matches(48,T):- time(T),initiatedAt(location(apple,bathroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,garden).
#example not answer(48,hallway).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
observed(relative_position(,,left),1).
happensAt(go(mary,kitchen),50).
matches(51,T):- time(T),initiatedAt(location(football,garden),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
==
happensAt(take(sandra,football),1).
happensAt(travel(sandra,garden),2).
happensAt(journey(mary,office),3).
happensAt(go(mary,bathroom),4).
happensAt(put_down(sandra,football),5).
happensAt(go_back(sandra,bathroom),6).
happensAt(go(daniel,garden),7).
happensAt(go(john,hallway),8).
happensAt(journey(sandra,hallway),9).
happensAt(get(daniel,football),10).
happensAt(get(john,apple),11).
happensAt(go_back(mary,kitchen),12).
happensAt(discard(daniel,football),13).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bedroom),15).
happensAt(grab(john,apple),16).
happensAt(move(john,kitchen),17).
happensAt(discard(john,apple),18).
happensAt(grab(mary,apple),19).
happensAt(get(daniel,football),20).
happensAt(go(daniel,kitchen),21).
happensAt(go_back(daniel,bathroom),22).
matches(23,T):- time(T),initiatedAt(location(football,bathroom),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,kitchen).
#example not answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(go_back(sandra,kitchen),24).
happensAt(drop(daniel,football),25).
matches(26,T):- time(T),initiatedAt(location(football,bathroom),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,kitchen).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(take(daniel,football),27).
observed(relative_position(,,left),1).
happensAt(journey(daniel,kitchen),29).
happensAt(journey(john,hallway),30).
happensAt(pick_up(daniel,apple),31).
happensAt(go_back(john,garden),32).
happensAt(drop(daniel,football),33).
happensAt(travel(daniel,hallway),34).
happensAt(go(john,bathroom),35).
happensAt(go(daniel,kitchen),36).
happensAt(grab(daniel,football),37).
happensAt(travel(john,garden),38).
happensAt(go_back(daniel,bedroom),39).
happensAt(journey(sandra,bedroom),40).
happensAt(journey(daniel,garden),41).
happensAt(move(daniel,office),42).
happensAt(drop(daniel,football),43).
happensAt(journey(john,bedroom),44).
matches(45,T):- time(T),initiatedAt(location(football,garden),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bedroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),47).
matches(48,T):- time(T),initiatedAt(location(apple,kitchen),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(go(mary,office),49).
happensAt(travel(daniel,office),50).
matches(51,T):- time(T),initiatedAt(location(apple,bedroom),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,kitchen).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
==
happensAt(move(daniel,kitchen),1).
happensAt(travel(mary,bathroom),2).
happensAt(go(daniel,bathroom),3).
happensAt(go(daniel,bedroom),4).
happensAt(get(daniel,football),5).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,football),7).
happensAt(go_back(mary,office),8).
happensAt(travel(john,office),9).
happensAt(grab(mary,milk),10).
happensAt(go(john,kitchen),11).
observed(relative_position(,,left),1).
happensAt(move(sandra,bedroom),13).
happensAt(go_back(john,office),14).
happensAt(go(daniel,kitchen),15).
happensAt(go(mary,bathroom),16).
happensAt(travel(sandra,hallway),17).
happensAt(go_back(john,bathroom),18).
happensAt(journey(mary,hallway),19).
happensAt(take(sandra,apple),20).
happensAt(move(mary,kitchen),21).
happensAt(put_down(mary,milk),22).
matches(23,T):- time(T),initiatedAt(location(milk,hallway),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,bathroom).
#example not answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bedroom).
happensAt(discard(sandra,apple),24).
happensAt(take(sandra,apple),25).
matches(26,T):- time(T),initiatedAt(location(milk,hallway),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,bathroom).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bedroom).
happensAt(discard(sandra,apple),27).
happensAt(move(john,kitchen),28).
matches(29,T):- time(T),initiatedAt(location(milk,hallway),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,bathroom).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bedroom).
happensAt(move(daniel,office),30).
happensAt(move(john,bathroom),31).
happensAt(travel(daniel,hallway),32).
happensAt(travel(john,garden),33).
happensAt(journey(daniel,garden),34).
happensAt(move(daniel,hallway),35).
happensAt(pick_up(mary,milk),36).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),38).
happensAt(move(mary,bedroom),39).
observed(relative_position(,,left),1).
happensAt(move(john,hallway),41).
happensAt(get(sandra,apple),42).
happensAt(move(mary,bathroom),43).
happensAt(move(sandra,office),44).
happensAt(journey(mary,kitchen),45).
happensAt(go_back(sandra,garden),46).
happensAt(go_back(mary,hallway),47).
happensAt(put_down(sandra,apple),48).
happensAt(travel(john,bathroom),49).
matches(50,T):- time(T),initiatedAt(location(apple,garden),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,office).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(go_back(sandra,kitchen),51).
happensAt(take(sandra,milk),52).
matches(53,T):- time(T),initiatedAt(location(apple,garden),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,office).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
==
happensAt(travel(sandra,office),1).
happensAt(journey(john,hallway),2).
happensAt(move(sandra,kitchen),3).
happensAt(get(john,milk),4).
happensAt(drop(john,milk),5).
happensAt(go(daniel,hallway),6).
happensAt(get(daniel,milk),7).
happensAt(go_back(john,office),8).
happensAt(go_back(sandra,office),9).
happensAt(go_back(john,bedroom),10).
happensAt(move(mary,hallway),11).
observed(relative_position(,,left),1).
happensAt(travel(mary,bedroom),13).
happensAt(move(john,kitchen),14).
happensAt(get(daniel,milk),15).
happensAt(go_back(daniel,kitchen),16).
happensAt(journey(sandra,garden),17).
happensAt(journey(john,bedroom),18).
happensAt(travel(daniel,bedroom),19).
happensAt(move(sandra,bathroom),20).
happensAt(get(sandra,football),21).
happensAt(grab(sandra,apple),22).
happensAt(go_back(mary,bathroom),23).
happensAt(go(sandra,kitchen),24).
happensAt(move(mary,garden),25).
happensAt(drop(sandra,football),26).
happensAt(move(mary,bathroom),27).
happensAt(put_down(daniel,milk),28).
matches(29,T):- time(T),initiatedAt(location(milk,bedroom),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,kitchen).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(move(sandra,hallway),30).
happensAt(put_down(sandra,apple),31).
matches(32,T):- time(T),initiatedAt(location(apple,hallway),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,kitchen).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(pick_up(john,milk),33).
happensAt(travel(sandra,bathroom),34).
matches(35,T):- time(T),initiatedAt(location(apple,hallway),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,kitchen).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,bathroom).
#example not answer(35,bedroom).
observed(relative_position(,,left),1).
happensAt(take(john,milk),37).
matches(38,T):- time(T),initiatedAt(location(apple,hallway),T),38>=T.nlatest(38,T):-matches(38,T),matches(38,T1),before(T,T1).
 answer(38,X):-matches(38,T),not nlatest(38,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(38,kitchen).
#example not answer(38,hallway).
#example not answer(38,garden).
#example not answer(38,office).
#example not answer(38,bathroom).
#example not answer(38,bedroom).
happensAt(travel(john,office),39).
happensAt(put_down(john,milk),40).
happensAt(journey(daniel,hallway),41).
happensAt(journey(mary,hallway),42).
happensAt(get(mary,apple),43).
happensAt(go_back(mary,office),44).
happensAt(travel(daniel,bathroom),45).
happensAt(move(john,kitchen),46).
happensAt(travel(mary,kitchen),47).
happensAt(go_back(daniel,office),48).
happensAt(pick_up(daniel,milk),49).
happensAt(get(john,football),50).
happensAt(travel(sandra,bedroom),51).
observed(relative_position(,,left),1).
matches(53,T):- time(T),initiatedAt(location(apple,kitchen),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,office).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
==
happensAt(go(daniel,hallway),1).
happensAt(pick_up(daniel,football),2).
happensAt(journey(daniel,kitchen),3).
happensAt(get(john,apple),4).
happensAt(put_down(john,apple),5).
happensAt(move(john,office),6).
happensAt(go_back(mary,garden),7).
happensAt(pick_up(mary,apple),8).
happensAt(put_down(daniel,football),9).
happensAt(take(daniel,football),10).
happensAt(journey(mary,office),11).
happensAt(move(sandra,hallway),12).
happensAt(travel(mary,bathroom),13).
happensAt(go(sandra,office),14).
happensAt(drop(daniel,football),15).
happensAt(go_back(daniel,bedroom),16).
happensAt(journey(daniel,office),17).
happensAt(go_back(sandra,bathroom),18).
happensAt(travel(mary,office),19).
happensAt(travel(sandra,office),20).
happensAt(travel(daniel,bedroom),21).
happensAt(go_back(mary,hallway),22).
happensAt(get(mary,milk),23).
happensAt(drop(mary,milk),24).
happensAt(go(sandra,kitchen),25).
happensAt(put_down(mary,apple),26).
matches(27,T):- time(T),initiatedAt(location(apple,office),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,bathroom).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bedroom).
happensAt(get(sandra,football),28).
happensAt(move(daniel,kitchen),29).
matches(30,T):- time(T),initiatedAt(location(apple,office),T),30>=T.nlatest(30,T):-matches(30,T),matches(30,T1),before(T,T1).
 answer(30,X):-matches(30,T),not nlatest(30,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(30,bathroom).
#example not answer(30,hallway).
#example not answer(30,garden).
#example not answer(30,office).
#example not answer(30,kitchen).
#example not answer(30,bedroom).
happensAt(take(mary,apple),31).
happensAt(go_back(daniel,office),32).
happensAt(grab(mary,milk),33).
happensAt(drop(sandra,football),34).
happensAt(journey(sandra,bathroom),35).
happensAt(go(daniel,garden),36).
happensAt(go_back(daniel,kitchen),37).
happensAt(go(mary,bathroom),38).
happensAt(move(mary,hallway),39).
happensAt(travel(sandra,bedroom),40).
happensAt(pick_up(daniel,football),41).
happensAt(go_back(daniel,office),42).
happensAt(move(daniel,bedroom),43).
happensAt(go_back(mary,kitchen),44).
matches(45,T):- time(T),initiatedAt(location(football,bedroom),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,office).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(go_back(john,hallway),46).
happensAt(go(mary,office),47).
happensAt(go_back(daniel,bathroom),48).
happensAt(put_down(daniel,football),49).
matches(50,T):- time(T),initiatedAt(location(football,bathroom),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,bedroom).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
happensAt(go(sandra,kitchen),51).
happensAt(journey(sandra,bedroom),52).
matches(53,T):- time(T),initiatedAt(location(football,bathroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,bedroom).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
==
happensAt(journey(mary,bathroom),1).
happensAt(go_back(daniel,kitchen),2).
happensAt(take(daniel,milk),3).
happensAt(move(john,garden),4).
happensAt(move(sandra,kitchen),5).
happensAt(journey(daniel,hallway),6).
happensAt(drop(daniel,milk),7).
happensAt(grab(daniel,milk),8).
happensAt(travel(mary,bedroom),9).
happensAt(go_back(daniel,bedroom),10).
happensAt(discard(daniel,milk),11).
happensAt(journey(john,bedroom),12).
happensAt(move(john,garden),13).
happensAt(go(daniel,hallway),14).
happensAt(journey(mary,hallway),15).
happensAt(travel(sandra,office),16).
happensAt(journey(john,kitchen),17).
happensAt(move(john,garden),18).
happensAt(go(john,kitchen),19).
happensAt(go_back(daniel,office),20).
happensAt(go(daniel,garden),21).
happensAt(move(john,bedroom),22).
happensAt(grab(john,apple),23).
happensAt(journey(mary,bedroom),24).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,office),26).
happensAt(pick_up(mary,football),27).
happensAt(go_back(daniel,garden),28).
happensAt(go_back(daniel,hallway),29).
observed(relative_position(,,left),1).
happensAt(take(john,milk),31).
happensAt(grab(john,football),32).
happensAt(go_back(john,office),33).
happensAt(go(daniel,office),34).
happensAt(take(mary,apple),35).
happensAt(go(mary,bathroom),36).
happensAt(travel(mary,hallway),37).
observed(relative_position(,,left),1).
matches(39,T):- time(T),initiatedAt(location(apple,hallway),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,bathroom).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bedroom).
happensAt(discard(john,football),40).
happensAt(go_back(john,bedroom),41).
matches(42,T):- time(T),initiatedAt(location(apple,hallway),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,bathroom).
#example not answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bedroom).
happensAt(go_back(sandra,kitchen),43).
happensAt(travel(mary,bathroom),44).
matches(45,T):- time(T),initiatedAt(location(apple,hallway),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bathroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bedroom).
observed(relative_position(,,left),1).
happensAt(go(mary,bedroom),47).
matches(48,T):- time(T),initiatedAt(location(milk,bedroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,office).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(go_back(sandra,bathroom),49).
happensAt(pick_up(john,milk),50).
happensAt(journey(john,office),51).
happensAt(travel(john,bathroom),52).
matches(53,T):- time(T),initiatedAt(location(milk,bathroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,office).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
==
happensAt(go(daniel,office),1).
happensAt(take(daniel,football),2).
happensAt(travel(sandra,office),3).
happensAt(travel(john,bedroom),4).
happensAt(discard(daniel,football),5).
happensAt(journey(daniel,hallway),6).
happensAt(go(daniel,office),7).
happensAt(travel(sandra,garden),8).
happensAt(grab(daniel,football),9).
happensAt(go_back(mary,garden),10).
happensAt(move(sandra,office),11).
happensAt(go(john,garden),12).
happensAt(journey(sandra,hallway),13).
happensAt(go(john,kitchen),14).
happensAt(go(sandra,bedroom),15).
happensAt(go(daniel,kitchen),16).
observed(relative_position(,,left),1).
happensAt(take(john,football),18).
happensAt(take(sandra,apple),19).
happensAt(discard(sandra,apple),20).
happensAt(get(sandra,milk),21).
happensAt(go_back(daniel,garden),22).
observed(relative_position(,,left),1).
happensAt(put_down(john,football),24).
happensAt(travel(daniel,bathroom),25).
happensAt(travel(sandra,kitchen),26).
happensAt(go(mary,bathroom),27).
happensAt(journey(sandra,bathroom),28).
happensAt(go_back(mary,bedroom),29).
happensAt(go_back(daniel,hallway),30).
happensAt(grab(mary,milk),31).
happensAt(put_down(mary,milk),32).
happensAt(travel(daniel,bedroom),33).
happensAt(journey(sandra,bedroom),34).
happensAt(pick_up(mary,apple),35).
happensAt(pick_up(daniel,milk),36).
happensAt(go_back(daniel,office),37).
happensAt(grab(john,football),38).
happensAt(journey(john,bedroom),39).
happensAt(go_back(john,hallway),40).
matches(41,T):- time(T),initiatedAt(location(football,hallway),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,bedroom).
#example not answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bathroom).
happensAt(go(daniel,garden),42).
observed(relative_position(,,left),1).
matches(44,T):- time(T),initiatedAt(location(football,hallway),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,bedroom).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),46).
matches(47,T):- time(T),initiatedAt(location(football,hallway),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,bedroom).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
happensAt(move(daniel,bathroom),48).
happensAt(go_back(sandra,office),49).
matches(50,T):- time(T),initiatedAt(location(football,hallway),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,bedroom).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
observed(relative_position(,,left),1).
happensAt(get(john,football),52).
matches(53,T):- time(T),initiatedAt(location(milk,bathroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,garden).
#example not answer(53,hallway).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
==
happensAt(move(john,kitchen),1).
happensAt(journey(sandra,bedroom),2).
happensAt(go_back(sandra,kitchen),3).
happensAt(journey(mary,kitchen),4).
happensAt(journey(mary,bedroom),5).
happensAt(pick_up(mary,apple),6).
happensAt(go(daniel,bathroom),7).
happensAt(put_down(mary,apple),8).
happensAt(journey(mary,garden),9).
happensAt(go_back(daniel,garden),10).
happensAt(go(mary,office),11).
happensAt(grab(daniel,milk),12).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,bathroom),14).
happensAt(go_back(mary,kitchen),15).
happensAt(go_back(sandra,garden),16).
happensAt(go(sandra,bedroom),17).
happensAt(go_back(daniel,office),18).
happensAt(go(mary,garden),19).
happensAt(move(mary,office),20).
happensAt(move(mary,hallway),21).
happensAt(go(john,hallway),22).
happensAt(grab(mary,football),23).
happensAt(journey(sandra,office),24).
happensAt(move(sandra,garden),25).
happensAt(get(sandra,milk),26).
happensAt(go(mary,kitchen),27).
happensAt(go(john,bedroom),28).
happensAt(pick_up(john,apple),29).
happensAt(travel(john,bathroom),30).
happensAt(go_back(daniel,hallway),31).
happensAt(go(mary,office),32).
happensAt(move(sandra,bathroom),33).
observed(relative_position(,,left),1).
happensAt(pick_up(john,apple),35).
happensAt(move(sandra,kitchen),36).
happensAt(go(mary,bedroom),37).
observed(relative_position(,,left),1).
matches(39,T):- time(T),initiatedAt(location(football,bedroom),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,office).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,kitchen).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
happensAt(drop(sandra,milk),40).
happensAt(take(sandra,milk),41).
matches(42,T):- time(T),initiatedAt(location(football,office),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,kitchen).
#example not answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(travel(mary,office),43).
observed(relative_position(,,left),1).
matches(45,T):- time(T),initiatedAt(location(football,bedroom),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,office).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(get(sandra,milk),46).
happensAt(journey(sandra,office),47).
happensAt(journey(sandra,bedroom),48).
happensAt(discard(sandra,milk),49).
matches(50,T):- time(T),initiatedAt(location(milk,bedroom),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,office).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(journey(john,office),51).
happensAt(go_back(mary,garden),52).
matches(53,T):- time(T),initiatedAt(location(milk,bedroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,office).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
==
happensAt(go_back(mary,kitchen),1).
happensAt(travel(john,garden),2).
happensAt(move(daniel,kitchen),3).
happensAt(move(sandra,kitchen),4).
happensAt(go_back(john,bathroom),5).
happensAt(travel(john,bedroom),6).
happensAt(go(mary,office),7).
happensAt(go_back(john,kitchen),8).
happensAt(move(daniel,bedroom),9).
happensAt(go_back(sandra,garden),10).
happensAt(move(john,bedroom),11).
happensAt(go_back(mary,kitchen),12).
happensAt(go(sandra,hallway),13).
happensAt(go(daniel,kitchen),14).
happensAt(grab(sandra,football),15).
happensAt(travel(mary,bedroom),16).
happensAt(travel(john,office),17).
happensAt(go(sandra,bedroom),18).
happensAt(move(mary,garden),19).
happensAt(go_back(mary,bathroom),20).
happensAt(travel(john,bedroom),21).
happensAt(journey(john,garden),22).
happensAt(move(mary,kitchen),23).
happensAt(go_back(john,office),24).
happensAt(journey(john,hallway),25).
happensAt(travel(daniel,bathroom),26).
happensAt(move(john,kitchen),27).
happensAt(move(mary,hallway),28).
happensAt(pick_up(daniel,apple),29).
happensAt(discard(daniel,apple),30).
happensAt(move(daniel,hallway),31).
happensAt(go(sandra,hallway),32).
observed(relative_position(,,left),1).
happensAt(journey(mary,bedroom),34).
matches(35,T):- time(T),initiatedAt(location(football,hallway),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bedroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
happensAt(journey(mary,kitchen),36).
happensAt(get(daniel,football),37).
happensAt(put_down(daniel,football),38).
happensAt(take(daniel,football),39).
happensAt(go(sandra,garden),40).
happensAt(move(daniel,bathroom),41).
happensAt(grab(daniel,apple),42).
happensAt(journey(daniel,garden),43).
matches(44,T):- time(T),initiatedAt(location(football,garden),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,bathroom).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bedroom).
happensAt(go_back(daniel,hallway),45).
happensAt(go(daniel,kitchen),46).
matches(47,T):- time(T),initiatedAt(location(apple,hallway),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,garden).
#example not answer(47,hallway).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
observed(relative_position(,,left),1).
happensAt(put_down(daniel,apple),49).
matches(50,T):- time(T),initiatedAt(location(apple,hallway),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,garden).
#example not answer(50,hallway).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(move(john,hallway),51).
happensAt(journey(mary,bedroom),52).
matches(53,T):- time(T),initiatedAt(location(football,kitchen),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
==
happensAt(go(john,bedroom),1).
happensAt(move(mary,office),2).
happensAt(journey(daniel,kitchen),3).
happensAt(get(mary,milk),4).
happensAt(travel(john,hallway),5).
happensAt(go(john,garden),6).
happensAt(go(john,bedroom),7).
observed(relative_position(,,left),1).
happensAt(move(john,garden),9).
happensAt(go_back(john,bathroom),10).
happensAt(move(daniel,hallway),11).
happensAt(journey(daniel,bedroom),12).
happensAt(travel(sandra,garden),13).
happensAt(journey(john,hallway),14).
happensAt(move(daniel,office),15).
happensAt(take(sandra,apple),16).
happensAt(grab(daniel,milk),17).
observed(relative_position(,,left),1).
happensAt(go_back(mary,bedroom),19).
happensAt(travel(sandra,bathroom),20).
happensAt(travel(mary,garden),21).
happensAt(journey(john,kitchen),22).
happensAt(travel(mary,bathroom),23).
happensAt(take(john,football),24).
happensAt(go_back(john,garden),25).
happensAt(move(sandra,hallway),26).
happensAt(go(mary,garden),27).
happensAt(move(sandra,bedroom),28).
happensAt(grab(mary,apple),29).
happensAt(journey(mary,hallway),30).
happensAt(discard(daniel,milk),31).
happensAt(go_back(mary,garden),32).
matches(33,T):- time(T),initiatedAt(location(apple,garden),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
happensAt(go(mary,hallway),34).
observed(relative_position(,,left),1).
matches(36,T):- time(T),initiatedAt(location(apple,hallway),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,garden).
#example not answer(36,hallway).
#example not answer(36,office).
#example not answer(36,kitchen).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(travel(john,hallway),37).
happensAt(go(mary,kitchen),38).
matches(39,T):- time(T),initiatedAt(location(apple,hallway),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,garden).
#example not answer(39,hallway).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
happensAt(move(john,garden),40).
happensAt(journey(mary,bedroom),41).
matches(42,T):- time(T),initiatedAt(location(apple,garden),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(grab(daniel,milk),43).
happensAt(go(daniel,bedroom),44).
happensAt(move(john,bedroom),45).
happensAt(go(john,garden),46).
happensAt(go_back(mary,kitchen),47).
happensAt(travel(daniel,office),48).
happensAt(travel(mary,hallway),49).
happensAt(go(sandra,office),50).
happensAt(put_down(daniel,milk),51).
happensAt(put_down(john,football),52).
matches(53,T):- time(T),initiatedAt(location(milk,office),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,bedroom).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
==
happensAt(move(mary,bathroom),1).
happensAt(pick_up(daniel,milk),2).
happensAt(journey(mary,garden),3).
happensAt(discard(daniel,milk),4).
happensAt(travel(mary,office),5).
happensAt(travel(john,garden),6).
happensAt(pick_up(daniel,milk),7).
happensAt(go(john,bedroom),8).
happensAt(move(daniel,bedroom),9).
happensAt(grab(john,apple),10).
happensAt(go_back(john,kitchen),11).
happensAt(travel(mary,bedroom),12).
happensAt(go(mary,garden),13).
happensAt(travel(john,bedroom),14).
matches(15,T):- time(T),initiatedAt(location(apple,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,kitchen).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(move(daniel,garden),16).
happensAt(go_back(john,office),17).
happensAt(drop(john,apple),18).
happensAt(pick_up(sandra,apple),19).
happensAt(go_back(daniel,bedroom),20).
happensAt(drop(daniel,milk),21).
matches(22,T):- time(T),initiatedAt(location(milk,garden),T),22>=T.nlatest(22,T):-matches(22,T),matches(22,T1),before(T,T1).
 answer(22,X):-matches(22,T),not nlatest(22,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(22,bedroom).
#example not answer(22,hallway).
#example not answer(22,garden).
#example not answer(22,office).
#example not answer(22,kitchen).
#example not answer(22,bathroom).
happensAt(travel(john,bedroom),23).
happensAt(pick_up(daniel,milk),24).
happensAt(travel(sandra,bathroom),25).
happensAt(get(sandra,football),26).
happensAt(put_down(sandra,football),27).
observed(relative_position(,,left),1).
happensAt(journey(john,kitchen),29).
happensAt(take(daniel,milk),30).
observed(relative_position(,,left),1).
happensAt(grab(sandra,football),32).
happensAt(go(daniel,bathroom),33).
happensAt(go_back(daniel,hallway),34).
happensAt(go_back(sandra,kitchen),35).
happensAt(move(daniel,office),36).
happensAt(travel(john,bathroom),37).
happensAt(journey(john,office),38).
happensAt(discard(sandra,football),39).
happensAt(pick_up(sandra,football),40).
happensAt(move(mary,hallway),41).
happensAt(discard(sandra,football),42).
happensAt(discard(sandra,apple),43).
happensAt(go(mary,kitchen),44).
matches(45,T):- time(T),initiatedAt(location(apple,kitchen),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bathroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bedroom).
happensAt(journey(john,bedroom),46).
happensAt(take(john,milk),47).
matches(48,T):- time(T),initiatedAt(location(apple,kitchen),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,bathroom).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bedroom).
happensAt(go_back(john,hallway),49).
happensAt(take(mary,apple),50).
happensAt(travel(daniel,kitchen),51).
happensAt(journey(john,kitchen),52).
matches(53,T):- time(T),initiatedAt(location(milk,kitchen),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
==
happensAt(travel(daniel,garden),1).
happensAt(journey(john,garden),2).
happensAt(go(daniel,office),3).
happensAt(get(daniel,milk),4).
happensAt(go_back(sandra,bedroom),5).
happensAt(get(sandra,apple),6).
happensAt(go_back(mary,hallway),7).
happensAt(put_down(daniel,milk),8).
happensAt(grab(daniel,football),9).
happensAt(take(daniel,milk),10).
happensAt(move(daniel,bathroom),11).
happensAt(journey(mary,bathroom),12).
happensAt(go(sandra,kitchen),13).
happensAt(go(sandra,garden),14).
happensAt(put_down(sandra,apple),15).
happensAt(discard(daniel,football),16).
matches(17,T):- time(T),initiatedAt(location(apple,garden),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,bathroom).
#example not answer(17,bedroom).
happensAt(get(john,apple),18).
happensAt(journey(mary,hallway),19).
happensAt(grab(daniel,football),20).
happensAt(journey(mary,kitchen),21).
happensAt(journey(daniel,kitchen),22).
happensAt(discard(daniel,football),23).
happensAt(drop(daniel,milk),24).
happensAt(move(mary,office),25).
matches(26,T):- time(T),initiatedAt(location(milk,kitchen),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,bathroom).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bedroom).
happensAt(grab(daniel,milk),27).
happensAt(put_down(daniel,milk),28).
happensAt(take(daniel,football),29).
happensAt(discard(john,apple),30).
happensAt(pick_up(john,apple),31).
happensAt(grab(daniel,milk),32).
happensAt(journey(sandra,bathroom),33).
happensAt(journey(john,hallway),34).
happensAt(put_down(daniel,milk),35).
happensAt(journey(mary,garden),36).
happensAt(journey(daniel,office),37).
happensAt(go(john,bathroom),38).
happensAt(journey(sandra,bedroom),39).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bathroom),41).
happensAt(move(john,kitchen),42).
happensAt(move(daniel,garden),43).
happensAt(move(john,bedroom),44).
happensAt(journey(daniel,bathroom),45).
happensAt(travel(daniel,kitchen),46).
happensAt(grab(daniel,milk),47).
happensAt(drop(john,apple),48).
matches(49,T):- time(T),initiatedAt(location(apple,kitchen),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bathroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bedroom).
happensAt(go(sandra,office),50).
happensAt(journey(john,kitchen),51).
matches(52,T):- time(T),initiatedAt(location(apple,kitchen),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,bathroom).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,office).
#example not answer(52,kitchen).
#example not answer(52,bedroom).
happensAt(put_down(daniel,milk),53).
happensAt(pick_up(sandra,football),54).
matches(55,T):- time(T),initiatedAt(location(apple,bathroom),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
==
happensAt(pick_up(john,football),1).
happensAt(drop(john,football),2).
happensAt(get(john,football),3).
happensAt(go(daniel,bathroom),4).
happensAt(go_back(mary,office),5).
happensAt(discard(john,football),6).
happensAt(travel(john,bathroom),7).
happensAt(get(mary,milk),8).
happensAt(travel(mary,bathroom),9).
happensAt(move(mary,hallway),10).
matches(11,T):- time(T),initiatedAt(location(milk,hallway),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,bathroom).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(take(john,apple),12).
observed(relative_position(,,left),1).
matches(14,T):- time(T),initiatedAt(location(milk,hallway),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),before(T,T1).
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(14,bathroom).
#example not answer(14,hallway).
#example not answer(14,garden).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
observed(relative_position(,,left),1).
happensAt(grab(john,apple),16).
matches(17,T):- time(T),initiatedAt(location(milk,hallway),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,bathroom).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
happensAt(travel(mary,bathroom),18).
happensAt(go_back(mary,bedroom),19).
matches(20,T):- time(T),initiatedAt(location(milk,hallway),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,bathroom).
#example not answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,kitchen).
#example not answer(20,bedroom).
happensAt(travel(daniel,hallway),21).
happensAt(journey(john,kitchen),22).
happensAt(take(daniel,milk),23).
observed(relative_position(,,left),1).
happensAt(journey(mary,bathroom),25).
happensAt(journey(john,hallway),26).
happensAt(go(john,bedroom),27).
happensAt(travel(sandra,bathroom),28).
happensAt(go_back(daniel,bedroom),29).
happensAt(go(john,office),30).
happensAt(journey(mary,hallway),31).
happensAt(journey(daniel,bathroom),32).
happensAt(journey(sandra,garden),33).
happensAt(move(daniel,garden),34).
happensAt(put_down(daniel,milk),35).
happensAt(take(sandra,milk),36).
happensAt(move(daniel,hallway),37).
happensAt(travel(sandra,kitchen),38).
happensAt(grab(sandra,apple),39).
observed(relative_position(,,left),1).
happensAt(travel(daniel,office),41).
happensAt(pick_up(sandra,milk),42).
happensAt(discard(sandra,apple),43).
happensAt(go(mary,bathroom),44).
happensAt(put_down(sandra,milk),45).
happensAt(journey(mary,kitchen),46).
happensAt(journey(sandra,bathroom),47).
happensAt(go_back(daniel,bedroom),48).
happensAt(journey(sandra,hallway),49).
happensAt(travel(john,hallway),50).
happensAt(pick_up(mary,milk),51).
happensAt(travel(mary,hallway),52).
happensAt(move(sandra,bedroom),53).
happensAt(travel(mary,bedroom),54).
matches(55,T):- time(T),initiatedAt(location(milk,bedroom),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
==
happensAt(travel(sandra,bedroom),1).
happensAt(go_back(daniel,kitchen),2).
happensAt(go_back(john,bathroom),3).
happensAt(travel(daniel,bedroom),4).
happensAt(go(sandra,bathroom),5).
happensAt(travel(john,kitchen),6).
happensAt(go_back(mary,bathroom),7).
happensAt(journey(sandra,office),8).
happensAt(move(john,bathroom),9).
happensAt(journey(daniel,office),10).
happensAt(get(daniel,milk),11).
happensAt(put_down(daniel,milk),12).
happensAt(journey(daniel,bathroom),13).
happensAt(journey(sandra,kitchen),14).
happensAt(travel(sandra,bedroom),15).
happensAt(travel(sandra,bathroom),16).
happensAt(go(daniel,hallway),17).
happensAt(journey(daniel,garden),18).
happensAt(move(sandra,kitchen),19).
happensAt(travel(mary,hallway),20).
happensAt(travel(daniel,hallway),21).
happensAt(travel(john,office),22).
happensAt(journey(daniel,garden),23).
happensAt(move(john,garden),24).
happensAt(go_back(daniel,kitchen),25).
happensAt(travel(mary,office),26).
happensAt(pick_up(mary,milk),27).
happensAt(move(sandra,garden),28).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),30).
happensAt(journey(mary,hallway),31).
happensAt(journey(sandra,bathroom),32).
happensAt(discard(mary,milk),33).
happensAt(get(daniel,apple),34).
happensAt(take(daniel,football),35).
happensAt(journey(john,kitchen),36).
happensAt(go(daniel,garden),37).
happensAt(go(daniel,kitchen),38).
matches(39,T):- time(T),initiatedAt(location(apple,kitchen),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,garden).
#example not answer(39,hallway).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
observed(relative_position(,,left),1).
happensAt(move(daniel,office),41).
matches(42,T):- time(T),initiatedAt(location(football,kitchen),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,garden).
#example not answer(42,hallway).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
observed(relative_position(,,left),1).
happensAt(go(sandra,kitchen),44).
matches(45,T):- time(T),initiatedAt(location(apple,office),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,kitchen).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(take(sandra,football),46).
happensAt(go_back(daniel,hallway),47).
matches(48,T):- time(T),initiatedAt(location(apple,office),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,kitchen).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
observed(relative_position(,,left),1).
happensAt(grab(daniel,milk),50).
happensAt(take(john,football),51).
happensAt(go_back(john,bedroom),52).
happensAt(travel(john,hallway),53).
happensAt(journey(daniel,bathroom),54).
matches(55,T):- time(T),initiatedAt(location(football,hallway),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,bedroom).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
==
happensAt(go_back(mary,bedroom),1).
happensAt(travel(daniel,office),2).
happensAt(journey(sandra,office),3).
happensAt(travel(sandra,hallway),4).
happensAt(go_back(sandra,office),5).
happensAt(journey(john,garden),6).
happensAt(travel(daniel,bedroom),7).
happensAt(go(sandra,bedroom),8).
happensAt(go(john,office),9).
happensAt(go_back(john,bathroom),10).
happensAt(move(mary,office),11).
happensAt(journey(sandra,kitchen),12).
happensAt(go_back(mary,bedroom),13).
happensAt(go(john,hallway),14).
happensAt(move(daniel,hallway),15).
happensAt(journey(mary,office),16).
happensAt(go_back(sandra,garden),17).
happensAt(go_back(mary,bedroom),18).
happensAt(go(daniel,bedroom),19).
happensAt(go_back(sandra,hallway),20).
happensAt(go(mary,bathroom),21).
happensAt(move(mary,garden),22).
happensAt(journey(mary,kitchen),23).
happensAt(take(mary,football),24).
happensAt(move(mary,garden),25).
happensAt(go(mary,kitchen),26).
matches(27,T):- time(T),initiatedAt(location(football,kitchen),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,garden).
#example not answer(27,hallway).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
happensAt(go(sandra,garden),28).
happensAt(go(mary,bathroom),29).
matches(30,T):- time(T),initiatedAt(location(football,kitchen),T),30>=T.nlatest(30,T):-matches(30,T),matches(30,T1),before(T,T1).
 answer(30,X):-matches(30,T),not nlatest(30,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(30,garden).
#example not answer(30,hallway).
#example not answer(30,office).
#example not answer(30,kitchen).
#example not answer(30,bathroom).
#example not answer(30,bedroom).
happensAt(discard(mary,football),31).
happensAt(move(sandra,bathroom),32).
matches(33,T):- time(T),initiatedAt(location(football,bathroom),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,kitchen).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
happensAt(move(john,kitchen),34).
happensAt(get(john,apple),35).
matches(36,T):- time(T),initiatedAt(location(football,bathroom),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,kitchen).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(go_back(sandra,garden),37).
happensAt(move(john,garden),38).
happensAt(travel(daniel,office),39).
happensAt(travel(daniel,bedroom),40).
happensAt(get(mary,football),41).
observed(relative_position(,,left),1).
happensAt(take(john,apple),43).
happensAt(go_back(daniel,kitchen),44).
happensAt(travel(mary,kitchen),45).
happensAt(go(sandra,office),46).
happensAt(put_down(john,apple),47).
happensAt(go(mary,bedroom),48).
happensAt(travel(daniel,office),49).
happensAt(go_back(john,bedroom),50).
happensAt(go_back(john,garden),51).
happensAt(move(john,bedroom),52).
happensAt(travel(mary,hallway),53).
happensAt(discard(mary,football),54).
matches(55,T):- time(T),initiatedAt(location(football,hallway),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,bedroom).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
==
happensAt(grab(sandra,milk),1).
happensAt(go(daniel,hallway),2).
happensAt(drop(sandra,milk),3).
happensAt(travel(mary,kitchen),4).
happensAt(journey(mary,hallway),5).
happensAt(grab(sandra,milk),6).
happensAt(go(mary,kitchen),7).
happensAt(go_back(daniel,garden),8).
happensAt(discard(sandra,milk),9).
happensAt(pick_up(john,milk),10).
happensAt(grab(mary,football),11).
happensAt(travel(sandra,garden),12).
happensAt(move(john,bathroom),13).
happensAt(move(sandra,kitchen),14).
happensAt(go(sandra,office),15).
happensAt(journey(sandra,kitchen),16).
happensAt(go(daniel,kitchen),17).
happensAt(go(daniel,bedroom),18).
happensAt(journey(john,bedroom),19).
happensAt(put_down(john,milk),20).
matches(21,T):- time(T),initiatedAt(location(milk,bedroom),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bathroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bedroom).
happensAt(go(mary,bedroom),22).
happensAt(go_back(mary,garden),23).
matches(24,T):- time(T),initiatedAt(location(milk,bedroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,bathroom).
#example not answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bedroom).
happensAt(move(mary,kitchen),25).
happensAt(put_down(mary,football),26).
matches(27,T):- time(T),initiatedAt(location(milk,bedroom),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,bathroom).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bedroom).
happensAt(take(sandra,football),28).
happensAt(grab(john,milk),29).
happensAt(move(john,kitchen),30).
happensAt(put_down(john,milk),31).
happensAt(move(john,bedroom),32).
happensAt(take(sandra,milk),33).
happensAt(journey(john,kitchen),34).
happensAt(discard(sandra,football),35).
observed(relative_position(,,left),1).
happensAt(take(john,football),37).
happensAt(take(sandra,milk),38).
happensAt(journey(john,garden),39).
happensAt(travel(sandra,garden),40).
happensAt(move(sandra,bedroom),41).
matches(42,T):- time(T),initiatedAt(location(milk,bedroom),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,garden).
#example not answer(42,hallway).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,milk),44).
happensAt(take(john,apple),45).
happensAt(drop(john,football),46).
happensAt(journey(john,office),47).
happensAt(go_back(mary,office),48).
happensAt(go_back(mary,hallway),49).
happensAt(journey(daniel,garden),50).
happensAt(put_down(sandra,milk),51).
happensAt(move(john,garden),52).
observed(relative_position(,,left),1).
happensAt(move(sandra,bathroom),54).
matches(55,T):- time(T),initiatedAt(location(apple,garden),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,office).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
==
happensAt(go(sandra,garden),1).
happensAt(get(john,football),2).
happensAt(travel(daniel,garden),3).
happensAt(drop(john,football),4).
happensAt(move(john,office),5).
happensAt(pick_up(sandra,milk),6).
happensAt(journey(daniel,office),7).
happensAt(go(john,kitchen),8).
happensAt(travel(daniel,garden),9).
happensAt(take(john,football),10).
happensAt(travel(sandra,bedroom),11).
observed(relative_position(,,left),1).
happensAt(move(daniel,bedroom),13).
happensAt(grab(john,football),14).
happensAt(put_down(john,football),15).
happensAt(drop(sandra,milk),16).
happensAt(get(mary,football),17).
happensAt(go(daniel,kitchen),18).
happensAt(move(mary,hallway),19).
happensAt(journey(sandra,garden),20).
observed(relative_position(,,left),1).
happensAt(go(mary,bathroom),22).
happensAt(journey(daniel,bedroom),23).
happensAt(take(daniel,milk),24).
happensAt(move(john,garden),25).
happensAt(go(mary,hallway),26).
happensAt(go_back(daniel,garden),27).
happensAt(get(mary,football),28).
happensAt(journey(mary,garden),29).
happensAt(go(mary,kitchen),30).
matches(31,T):- time(T),initiatedAt(location(football,kitchen),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,garden).
#example not answer(31,hallway).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(travel(john,office),32).
happensAt(go_back(mary,bedroom),33).
matches(34,T):- time(T),initiatedAt(location(football,kitchen),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,garden).
#example not answer(34,hallway).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(go(mary,garden),35).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),37).
happensAt(travel(mary,bathroom),38).
happensAt(go_back(mary,hallway),39).
happensAt(move(john,garden),40).
matches(41,T):- time(T),initiatedAt(location(milk,hallway),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,bathroom).
#example not answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bedroom).
happensAt(pick_up(mary,apple),42).
happensAt(journey(john,office),43).
happensAt(move(mary,garden),44).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bedroom),46).
happensAt(go(daniel,garden),47).
happensAt(move(mary,bathroom),48).
happensAt(go(mary,garden),49).
happensAt(move(mary,kitchen),50).
happensAt(discard(mary,football),51).
matches(52,T):- time(T),initiatedAt(location(football,garden),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,bathroom).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,office).
#example not answer(52,kitchen).
#example not answer(52,bedroom).
happensAt(get(mary,football),53).
happensAt(travel(mary,office),54).
happensAt(journey(mary,hallway),55).
happensAt(grab(sandra,apple),56).
matches(57,T):- time(T),initiatedAt(location(football,hallway),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,office).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,kitchen).
#example not answer(57,bathroom).
#example not answer(57,bedroom).
==
happensAt(journey(mary,kitchen),1).
happensAt(journey(mary,bathroom),2).
happensAt(go(john,kitchen),3).
happensAt(journey(daniel,garden),4).
happensAt(travel(john,bedroom),5).
happensAt(take(john,apple),6).
happensAt(drop(john,apple),7).
happensAt(take(john,apple),8).
happensAt(travel(mary,hallway),9).
happensAt(journey(john,office),10).
happensAt(go_back(mary,office),11).
happensAt(travel(john,bedroom),12).
matches(13,T):- time(T),initiatedAt(location(apple,bedroom),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,office).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(put_down(john,apple),14).
happensAt(go(mary,hallway),15).
matches(16,T):- time(T),initiatedAt(location(apple,bedroom),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,office).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
#example not answer(16,bedroom).
happensAt(take(mary,milk),17).
observed(relative_position(,,left),1).
matches(19,T):- time(T),initiatedAt(location(apple,bedroom),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,office).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
#example not answer(19,bedroom).
happensAt(get(john,football),20).
happensAt(journey(john,hallway),21).
happensAt(grab(john,milk),22).
happensAt(discard(john,football),23).
happensAt(get(mary,football),24).
happensAt(discard(john,milk),25).
happensAt(put_down(mary,football),26).
happensAt(go(daniel,hallway),27).
happensAt(grab(mary,milk),28).
happensAt(pick_up(mary,football),29).
happensAt(journey(john,garden),30).
observed(relative_position(,,left),1).
happensAt(journey(john,bathroom),32).
observed(relative_position(,,left),1).
happensAt(go_back(mary,garden),34).
happensAt(travel(sandra,office),35).
happensAt(move(sandra,bathroom),36).
happensAt(travel(sandra,bedroom),37).
happensAt(journey(mary,bathroom),38).
happensAt(pick_up(daniel,football),39).
happensAt(journey(john,hallway),40).
happensAt(grab(john,milk),41).
happensAt(move(mary,kitchen),42).
happensAt(pick_up(sandra,apple),43).
observed(relative_position(,,left),1).
happensAt(grab(john,football),45).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),47).
happensAt(go_back(mary,hallway),48).
happensAt(drop(sandra,apple),49).
happensAt(go_back(mary,office),50).
happensAt(get(sandra,apple),51).
happensAt(go_back(sandra,kitchen),52).
happensAt(go_back(sandra,bedroom),53).
matches(54,T):- time(T),initiatedAt(location(apple,bedroom),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,kitchen).
#example not answer(54,hallway).
#example not answer(54,garden).
#example not answer(54,office).
#example not answer(54,bathroom).
#example not answer(54,bedroom).
happensAt(discard(john,football),55).
happensAt(drop(john,milk),56).
matches(57,T):- time(T),initiatedAt(location(apple,bedroom),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,kitchen).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,office).
#example not answer(57,bathroom).
#example not answer(57,bedroom).
==
happensAt(travel(john,garden),1).
happensAt(go(daniel,garden),2).
happensAt(move(john,office),3).
happensAt(journey(mary,bathroom),4).
happensAt(go_back(mary,hallway),5).
happensAt(go_back(mary,bedroom),6).
happensAt(travel(daniel,kitchen),7).
happensAt(go(daniel,bedroom),8).
happensAt(go_back(daniel,office),9).
happensAt(journey(sandra,hallway),10).
happensAt(take(sandra,milk),11).
happensAt(get(sandra,football),12).
happensAt(pick_up(sandra,apple),13).
happensAt(discard(sandra,football),14).
happensAt(go(john,bathroom),15).
happensAt(journey(john,bedroom),16).
happensAt(move(daniel,garden),17).
happensAt(go_back(mary,kitchen),18).
happensAt(get(sandra,football),19).
happensAt(travel(daniel,bedroom),20).
happensAt(journey(sandra,bathroom),21).
happensAt(go_back(sandra,hallway),22).
matches(23,T):- time(T),initiatedAt(location(football,hallway),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,bathroom).
#example not answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bedroom).
happensAt(go(sandra,kitchen),24).
happensAt(discard(sandra,milk),25).
matches(26,T):- time(T),initiatedAt(location(milk,hallway),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,bathroom).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bedroom).
happensAt(drop(sandra,football),27).
happensAt(take(mary,football),28).
matches(29,T):- time(T),initiatedAt(location(milk,hallway),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,bathroom).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bedroom).
happensAt(put_down(mary,football),30).
happensAt(go_back(daniel,bathroom),31).
matches(32,T):- time(T),initiatedAt(location(milk,hallway),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,bathroom).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bedroom).
happensAt(get(sandra,football),33).
happensAt(journey(daniel,office),34).
happensAt(travel(john,garden),35).
happensAt(put_down(sandra,football),36).
happensAt(move(daniel,bathroom),37).
happensAt(journey(mary,hallway),38).
happensAt(travel(john,bedroom),39).
happensAt(go_back(daniel,kitchen),40).
happensAt(journey(john,bathroom),41).
happensAt(go(john,office),42).
happensAt(go_back(sandra,bedroom),43).
happensAt(go(john,garden),44).
happensAt(move(sandra,hallway),45).
happensAt(journey(mary,office),46).
happensAt(go(john,kitchen),47).
happensAt(go(mary,bathroom),48).
happensAt(travel(mary,bedroom),49).
happensAt(pick_up(daniel,milk),50).
happensAt(pick_up(john,football),51).
happensAt(journey(mary,kitchen),52).
happensAt(go(sandra,bathroom),53).
happensAt(move(mary,hallway),54).
happensAt(journey(sandra,hallway),55).
happensAt(move(daniel,office),56).
happensAt(go(sandra,kitchen),57).
happensAt(put_down(sandra,apple),58).
matches(59,T):- time(T),initiatedAt(location(apple,bathroom),T),59>=T.nlatest(59,T):-matches(59,T),matches(59,T1),before(T,T1).
 answer(59,X):-matches(59,T),not nlatest(59,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(59,hallway).
#example not answer(59,garden).
#example not answer(59,office).
#example not answer(59,kitchen).
#example not answer(59,bathroom).
#example not answer(59,bedroom).
==
happensAt(journey(mary,garden),1).
happensAt(go(john,hallway),2).
happensAt(go(mary,hallway),3).
happensAt(go(sandra,bedroom),4).
happensAt(go_back(sandra,garden),5).
happensAt(journey(mary,garden),6).
happensAt(journey(sandra,office),7).
happensAt(journey(john,office),8).
happensAt(go(mary,kitchen),9).
happensAt(move(john,kitchen),10).
happensAt(travel(sandra,bedroom),11).
happensAt(go_back(mary,office),12).
happensAt(get(sandra,football),13).
happensAt(pick_up(john,milk),14).
happensAt(drop(sandra,football),15).
happensAt(go(mary,hallway),16).
happensAt(get(sandra,football),17).
happensAt(move(sandra,office),18).
happensAt(journey(mary,bathroom),19).
happensAt(put_down(john,milk),20).
happensAt(get(john,milk),21).
happensAt(discard(sandra,football),22).
happensAt(pick_up(mary,apple),23).
observed(relative_position(,,left),1).
happensAt(go(sandra,garden),25).
happensAt(move(john,bathroom),26).
happensAt(grab(mary,apple),27).
happensAt(move(sandra,office),28).
happensAt(put_down(mary,apple),29).
happensAt(go(john,kitchen),30).
happensAt(travel(sandra,bathroom),31).
happensAt(move(sandra,garden),32).
happensAt(grab(mary,apple),33).
happensAt(discard(mary,apple),34).
happensAt(discard(john,milk),35).
happensAt(move(mary,bedroom),36).
matches(37,T):- time(T),initiatedAt(location(milk,kitchen),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,bathroom).
#example not answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bedroom).
happensAt(journey(daniel,bedroom),38).
happensAt(go(john,hallway),39).
matches(40,T):- time(T),initiatedAt(location(milk,kitchen),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,bathroom).
#example not answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bedroom).
happensAt(journey(john,bedroom),41).
happensAt(move(mary,hallway),42).
happensAt(travel(sandra,kitchen),43).
happensAt(go_back(john,bathroom),44).
happensAt(move(daniel,office),45).
happensAt(go_back(daniel,bedroom),46).
happensAt(go_back(mary,garden),47).
happensAt(go(sandra,office),48).
happensAt(grab(john,apple),49).
happensAt(go_back(john,kitchen),50).
happensAt(travel(john,bedroom),51).
happensAt(discard(john,apple),52).
matches(53,T):- time(T),initiatedAt(location(apple,bedroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,kitchen).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(take(sandra,football),54).
happensAt(go(john,bathroom),55).
matches(56,T):- time(T),initiatedAt(location(apple,bedroom),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,kitchen).
#example not answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,office).
#example not answer(56,bathroom).
#example not answer(56,bedroom).
happensAt(go_back(daniel,hallway),57).
observed(relative_position(,,left),1).
matches(59,T):- time(T),initiatedAt(location(apple,bedroom),T),59>=T.nlatest(59,T):-matches(59,T),matches(59,T1),before(T,T1).
 answer(59,X):-matches(59,T),not nlatest(59,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(59,kitchen).
#example not answer(59,hallway).
#example not answer(59,garden).
#example not answer(59,office).
#example not answer(59,bathroom).
#example not answer(59,bedroom).
==
happensAt(journey(sandra,office),1).
happensAt(journey(mary,bathroom),2).
happensAt(get(sandra,football),3).
happensAt(move(john,garden),4).
happensAt(drop(sandra,football),5).
happensAt(go(sandra,garden),6).
happensAt(grab(daniel,football),7).
happensAt(move(daniel,kitchen),8).
happensAt(go_back(daniel,bedroom),9).
happensAt(journey(john,hallway),10).
happensAt(put_down(daniel,football),11).
happensAt(grab(daniel,football),12).
happensAt(drop(daniel,football),13).
happensAt(move(sandra,kitchen),14).
happensAt(move(daniel,office),15).
happensAt(get(john,apple),16).
happensAt(move(sandra,hallway),17).
happensAt(go(mary,garden),18).
happensAt(drop(john,apple),19).
happensAt(move(john,office),20).
happensAt(journey(mary,hallway),21).
happensAt(travel(sandra,bedroom),22).
happensAt(go(mary,bedroom),23).
happensAt(take(sandra,football),24).
happensAt(put_down(sandra,football),25).
happensAt(move(daniel,hallway),26).
happensAt(pick_up(mary,football),27).
happensAt(journey(mary,kitchen),28).
happensAt(grab(daniel,apple),29).
happensAt(get(mary,milk),30).
happensAt(move(daniel,bedroom),31).
happensAt(go(daniel,office),32).
matches(33,T):- time(T),initiatedAt(location(apple,office),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bedroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
happensAt(travel(john,kitchen),34).
happensAt(travel(daniel,kitchen),35).
happensAt(go(mary,office),36).
happensAt(discard(mary,milk),37).
happensAt(travel(mary,garden),38).
happensAt(journey(daniel,hallway),39).
happensAt(travel(mary,bathroom),40).
happensAt(go_back(daniel,kitchen),41).
happensAt(go(sandra,bathroom),42).
happensAt(move(sandra,garden),43).
happensAt(drop(daniel,apple),44).
happensAt(go(sandra,kitchen),45).
matches(46,T):- time(T),initiatedAt(location(apple,kitchen),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(journey(daniel,bathroom),47).
happensAt(travel(daniel,garden),48).
matches(49,T):- time(T),initiatedAt(location(apple,office),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bedroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
happensAt(go_back(sandra,garden),50).
happensAt(move(john,office),51).
happensAt(go(mary,kitchen),52).
happensAt(travel(sandra,office),53).
observed(relative_position(,,left),1).
happensAt(move(daniel,office),55).
matches(56,T):- time(T),initiatedAt(location(football,office),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,kitchen).
#example not answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,office).
#example not answer(56,bathroom).
#example not answer(56,bedroom).
happensAt(take(sandra,milk),57).
happensAt(move(daniel,kitchen),58).
matches(59,T):- time(T),initiatedAt(location(football,bathroom),T),59>=T.nlatest(59,T):-matches(59,T),matches(59,T1),before(T,T1).
 answer(59,X):-matches(59,T),not nlatest(59,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(59,garden).
#example not answer(59,hallway).
#example not answer(59,office).
#example not answer(59,kitchen).
#example not answer(59,bathroom).
#example not answer(59,bedroom).
==
happensAt(move(daniel,office),1).
happensAt(get(mary,apple),2).
happensAt(pick_up(sandra,football),3).
happensAt(go_back(daniel,garden),4).
happensAt(travel(mary,kitchen),5).
observed(relative_position(,,left),1).
happensAt(get(sandra,football),7).
happensAt(journey(daniel,bathroom),8).
happensAt(travel(daniel,office),9).
happensAt(go(sandra,kitchen),10).
happensAt(journey(daniel,hallway),11).
observed(relative_position(,,left),1).
happensAt(go_back(john,office),13).
happensAt(drop(sandra,football),14).
happensAt(go(john,bathroom),15).
happensAt(take(mary,football),16).
happensAt(pick_up(mary,apple),17).
happensAt(grab(daniel,milk),18).
happensAt(put_down(daniel,milk),19).
happensAt(travel(john,kitchen),20).
happensAt(get(daniel,milk),21).
happensAt(journey(daniel,garden),22).
happensAt(put_down(mary,apple),23).
happensAt(discard(mary,football),24).
happensAt(journey(daniel,hallway),25).
happensAt(get(sandra,football),26).
happensAt(journey(mary,office),27).
happensAt(get(john,apple),28).
happensAt(move(sandra,garden),29).
happensAt(move(daniel,bedroom),30).
happensAt(drop(john,apple),31).
happensAt(travel(sandra,office),32).
happensAt(go_back(sandra,bathroom),33).
happensAt(move(daniel,kitchen),34).
happensAt(discard(daniel,milk),35).
happensAt(travel(sandra,hallway),36).
matches(37,T):- time(T),initiatedAt(location(milk,bedroom),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(go(mary,hallway),38).
happensAt(go(daniel,bathroom),39).
matches(40,T):- time(T),initiatedAt(location(milk,hallway),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,garden).
#example not answer(40,hallway).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(pick_up(john,milk),41).
happensAt(drop(sandra,football),42).
matches(43,T):- time(T),initiatedAt(location(football,hallway),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,bathroom).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bedroom).
happensAt(put_down(john,milk),44).
happensAt(go(daniel,bedroom),45).
matches(46,T):- time(T),initiatedAt(location(football,office),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,garden).
#example not answer(46,hallway).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(go_back(daniel,bathroom),47).
happensAt(take(sandra,football),48).
happensAt(pick_up(john,apple),49).
happensAt(go_back(daniel,hallway),50).
happensAt(go_back(mary,bedroom),51).
happensAt(put_down(sandra,football),52).
happensAt(journey(sandra,bathroom),53).
happensAt(drop(john,apple),54).
happensAt(move(daniel,garden),55).
happensAt(go_back(sandra,bedroom),56).
happensAt(pick_up(john,milk),57).
happensAt(journey(mary,garden),58).
happensAt(travel(john,hallway),59).
happensAt(move(john,bathroom),60).
matches(61,T):- time(T),initiatedAt(location(milk,bathroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(grab(daniel,apple),1).
happensAt(move(john,bathroom),2).
happensAt(drop(daniel,apple),3).
happensAt(go_back(daniel,bedroom),4).
happensAt(go(daniel,kitchen),5).
happensAt(move(mary,garden),6).
happensAt(travel(john,garden),7).
happensAt(travel(sandra,office),8).
happensAt(go(mary,office),9).
happensAt(grab(mary,milk),10).
happensAt(move(mary,garden),11).
observed(relative_position(,,left),1).
happensAt(take(john,milk),13).
happensAt(move(daniel,office),14).
happensAt(travel(mary,bathroom),15).
happensAt(go(mary,office),16).
happensAt(travel(daniel,garden),17).
happensAt(discard(john,milk),18).
happensAt(take(daniel,milk),19).
happensAt(move(mary,hallway),20).
happensAt(move(john,bedroom),21).
happensAt(grab(mary,apple),22).
happensAt(move(mary,bathroom),23).
happensAt(go_back(mary,hallway),24).
matches(25,T):- time(T),initiatedAt(location(apple,hallway),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
happensAt(go_back(daniel,kitchen),26).
happensAt(move(sandra,garden),27).
matches(28,T):- time(T),initiatedAt(location(apple,hallway),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,bathroom).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,kitchen).
#example not answer(28,bedroom).
happensAt(move(mary,garden),29).
happensAt(go(sandra,hallway),30).
happensAt(go_back(john,garden),31).
happensAt(journey(daniel,bedroom),32).
happensAt(get(daniel,football),33).
happensAt(travel(mary,bedroom),34).
happensAt(go_back(mary,office),35).
happensAt(go_back(sandra,garden),36).
happensAt(journey(john,bedroom),37).
happensAt(move(sandra,office),38).
happensAt(journey(mary,garden),39).
happensAt(go_back(sandra,bathroom),40).
happensAt(journey(sandra,office),41).
happensAt(move(mary,bedroom),42).
observed(relative_position(,,left),1).
happensAt(pick_up(john,apple),44).
happensAt(travel(daniel,garden),45).
happensAt(go_back(john,garden),46).
happensAt(go(mary,bathroom),47).
happensAt(journey(daniel,office),48).
observed(relative_position(,,left),1).
happensAt(travel(mary,garden),50).
matches(51,T):- time(T),initiatedAt(location(football,office),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,garden).
#example not answer(51,hallway).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
happensAt(discard(john,apple),52).
happensAt(go(mary,kitchen),53).
matches(54,T):- time(T),initiatedAt(location(football,office),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,garden).
#example not answer(54,hallway).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bathroom).
#example not answer(54,bedroom).
happensAt(go(john,kitchen),55).
happensAt(grab(sandra,football),56).
happensAt(travel(daniel,bedroom),57).
happensAt(travel(daniel,office),58).
happensAt(put_down(sandra,football),59).
happensAt(drop(daniel,milk),60).
matches(61,T):- time(T),initiatedAt(location(milk,office),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,bedroom).
#example not answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
==
happensAt(go_back(daniel,bathroom),1).
happensAt(travel(john,kitchen),2).
happensAt(go(mary,garden),3).
happensAt(move(john,bedroom),4).
happensAt(go(sandra,kitchen),5).
happensAt(go(sandra,hallway),6).
happensAt(pick_up(sandra,milk),7).
happensAt(get(mary,football),8).
happensAt(pick_up(mary,apple),9).
happensAt(move(mary,bathroom),10).
happensAt(move(john,garden),11).
happensAt(journey(daniel,bedroom),12).
happensAt(journey(sandra,garden),13).
happensAt(drop(sandra,milk),14).
happensAt(travel(john,bathroom),15).
happensAt(go_back(daniel,kitchen),16).
happensAt(go_back(sandra,kitchen),17).
happensAt(move(daniel,bathroom),18).
observed(relative_position(,,left),1).
happensAt(drop(mary,apple),20).
happensAt(move(sandra,garden),21).
happensAt(move(sandra,bedroom),22).
happensAt(pick_up(mary,apple),23).
happensAt(travel(daniel,garden),24).
happensAt(pick_up(daniel,milk),25).
happensAt(grab(mary,football),26).
observed(relative_position(,,left),1).
happensAt(travel(mary,hallway),28).
happensAt(grab(john,apple),29).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bathroom),31).
happensAt(get(daniel,milk),32).
happensAt(put_down(daniel,milk),33).
happensAt(go_back(daniel,office),34).
happensAt(go(john,office),35).
happensAt(put_down(john,apple),36).
happensAt(pick_up(john,apple),37).
happensAt(journey(sandra,hallway),38).
happensAt(discard(mary,football),39).
happensAt(grab(mary,football),40).
happensAt(move(sandra,bathroom),41).
happensAt(journey(sandra,bedroom),42).
happensAt(move(daniel,garden),43).
happensAt(pick_up(daniel,milk),44).
happensAt(move(daniel,bathroom),45).
happensAt(travel(mary,kitchen),46).
happensAt(move(daniel,hallway),47).
observed(relative_position(,,left),1).
matches(49,T):- time(T),initiatedAt(location(milk,hallway),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bathroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bedroom).
happensAt(move(sandra,kitchen),50).
observed(relative_position(,,left),1).
matches(52,T):- time(T),initiatedAt(location(milk,hallway),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,bathroom).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,office).
#example not answer(52,kitchen).
#example not answer(52,bedroom).
happensAt(move(sandra,hallway),53).
happensAt(move(sandra,office),54).
matches(55,T):- time(T),initiatedAt(location(milk,hallway),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,bathroom).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bedroom).
happensAt(grab(sandra,apple),56).
happensAt(travel(sandra,garden),57).
matches(58,T):- time(T),initiatedAt(location(milk,hallway),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,bathroom).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,office).
#example not answer(58,kitchen).
#example not answer(58,bedroom).
happensAt(go_back(sandra,hallway),59).
happensAt(go(mary,hallway),60).
matches(61,T):- time(T),initiatedAt(location(apple,hallway),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,garden).
#example not answer(61,hallway).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(get(john,milk),1).
happensAt(travel(john,bedroom),2).
happensAt(go(daniel,hallway),3).
happensAt(take(john,apple),4).
happensAt(travel(sandra,hallway),5).
happensAt(travel(sandra,bedroom),6).
happensAt(go(mary,hallway),7).
happensAt(go_back(mary,office),8).
happensAt(journey(john,office),9).
happensAt(journey(daniel,office),10).
happensAt(move(sandra,hallway),11).
happensAt(journey(john,bedroom),12).
happensAt(move(sandra,garden),13).
happensAt(discard(john,apple),14).
matches(15,T):- time(T),initiatedAt(location(apple,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,office).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(move(sandra,office),16).
happensAt(travel(sandra,kitchen),17).
matches(18,T):- time(T),initiatedAt(location(apple,bedroom),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,office).
#example not answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(put_down(john,milk),19).
happensAt(get(john,milk),20).
matches(21,T):- time(T),initiatedAt(location(apple,bedroom),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,office).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
observed(relative_position(,,left),1).
happensAt(grab(john,apple),23).
happensAt(travel(sandra,office),24).
happensAt(journey(mary,bathroom),25).
happensAt(go_back(mary,garden),26).
happensAt(go(john,office),27).
happensAt(journey(john,garden),28).
happensAt(journey(john,hallway),29).
happensAt(travel(daniel,bathroom),30).
happensAt(go_back(john,garden),31).
observed(relative_position(,,left),1).
happensAt(take(john,apple),33).
happensAt(go(sandra,bathroom),34).
happensAt(put_down(john,apple),35).
happensAt(travel(daniel,garden),36).
happensAt(go(daniel,bedroom),37).
happensAt(travel(john,office),38).
happensAt(travel(sandra,kitchen),39).
happensAt(go(mary,bathroom),40).
happensAt(grab(daniel,milk),41).
happensAt(grab(sandra,football),42).
happensAt(discard(daniel,milk),43).
happensAt(journey(daniel,hallway),44).
happensAt(journey(daniel,kitchen),45).
happensAt(travel(sandra,hallway),46).
happensAt(move(mary,hallway),47).
happensAt(go_back(daniel,garden),48).
happensAt(go_back(daniel,hallway),49).
happensAt(go_back(sandra,bathroom),50).
happensAt(journey(daniel,bathroom),51).
happensAt(go_back(john,hallway),52).
happensAt(travel(john,bedroom),53).
happensAt(journey(sandra,garden),54).
happensAt(journey(john,hallway),55).
happensAt(put_down(sandra,football),56).
happensAt(travel(john,garden),57).
matches(58,T):- time(T),initiatedAt(location(football,bathroom),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,office).
#example not answer(58,kitchen).
#example not answer(58,bathroom).
#example not answer(58,bedroom).
happensAt(go_back(john,bathroom),59).
happensAt(take(sandra,apple),60).
matches(61,T):- time(T),initiatedAt(location(football,bathroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(journey(john,hallway),1).
happensAt(grab(mary,football),2).
happensAt(get(mary,milk),3).
happensAt(go(john,kitchen),4).
happensAt(travel(daniel,bedroom),5).
happensAt(travel(john,garden),6).
happensAt(travel(sandra,office),7).
happensAt(drop(mary,milk),8).
happensAt(move(john,bedroom),9).
happensAt(travel(daniel,hallway),10).
happensAt(grab(mary,milk),11).
happensAt(move(daniel,bathroom),12).
happensAt(go(sandra,kitchen),13).
happensAt(put_down(mary,football),14).
happensAt(pick_up(mary,football),15).
happensAt(travel(john,hallway),16).
happensAt(drop(mary,milk),17).
happensAt(go(sandra,bedroom),18).
happensAt(travel(mary,garden),19).
happensAt(go_back(john,kitchen),20).
happensAt(move(daniel,hallway),21).
happensAt(move(sandra,bathroom),22).
happensAt(journey(john,bathroom),23).
happensAt(go(mary,hallway),24).
happensAt(journey(sandra,bedroom),25).
happensAt(go_back(john,kitchen),26).
happensAt(go_back(mary,office),27).
happensAt(travel(sandra,kitchen),28).
happensAt(drop(mary,football),29).
happensAt(go(daniel,office),30).
matches(31,T):- time(T),initiatedAt(location(football,office),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(move(daniel,kitchen),32).
happensAt(pick_up(mary,football),33).
happensAt(journey(mary,hallway),34).
happensAt(put_down(mary,football),35).
happensAt(pick_up(mary,football),36).
happensAt(go_back(sandra,garden),37).
happensAt(go_back(john,bedroom),38).
happensAt(travel(daniel,office),39).
happensAt(take(sandra,apple),40).
happensAt(travel(mary,bathroom),41).
happensAt(put_down(sandra,apple),42).
happensAt(put_down(mary,football),43).
happensAt(pick_up(sandra,apple),44).
happensAt(grab(mary,football),45).
happensAt(journey(john,office),46).
happensAt(take(john,milk),47).
happensAt(journey(sandra,hallway),48).
happensAt(go(mary,garden),49).
happensAt(move(john,garden),50).
happensAt(go_back(john,office),51).
matches(52,T):- time(T),initiatedAt(location(milk,office),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,garden).
#example not answer(52,hallway).
#example not answer(52,office).
#example not answer(52,kitchen).
#example not answer(52,bathroom).
#example not answer(52,bedroom).
happensAt(discard(john,milk),53).
happensAt(discard(mary,football),54).
matches(55,T):- time(T),initiatedAt(location(milk,office),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,garden).
#example not answer(55,hallway).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
happensAt(move(sandra,garden),56).
happensAt(get(mary,football),57).
matches(58,T):- time(T),initiatedAt(location(milk,office),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,garden).
#example not answer(58,hallway).
#example not answer(58,office).
#example not answer(58,kitchen).
#example not answer(58,bathroom).
#example not answer(58,bedroom).
happensAt(journey(daniel,garden),59).
happensAt(drop(sandra,apple),60).
matches(61,T):- time(T),initiatedAt(location(apple,garden),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(go_back(john,garden),1).
happensAt(journey(mary,bedroom),2).
happensAt(go_back(john,kitchen),3).
happensAt(go(john,garden),4).
happensAt(get(sandra,apple),5).
happensAt(journey(john,hallway),6).
happensAt(travel(daniel,bedroom),7).
happensAt(go_back(sandra,garden),8).
happensAt(move(sandra,office),9).
happensAt(travel(daniel,kitchen),10).
happensAt(drop(sandra,apple),11).
happensAt(get(daniel,football),12).
matches(13,T):- time(T),initiatedAt(location(apple,office),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,garden).
#example not answer(13,hallway).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(move(mary,garden),14).
happensAt(take(sandra,apple),15).
happensAt(travel(sandra,bathroom),16).
happensAt(drop(sandra,apple),17).
happensAt(go(john,kitchen),18).
happensAt(take(sandra,apple),19).
happensAt(discard(daniel,football),20).
happensAt(go(daniel,garden),21).
happensAt(go_back(sandra,kitchen),22).
happensAt(move(mary,office),23).
happensAt(move(daniel,bedroom),24).
happensAt(grab(sandra,football),25).
happensAt(move(john,garden),26).
happensAt(move(daniel,garden),27).
happensAt(move(mary,garden),28).
happensAt(travel(daniel,office),29).
happensAt(move(daniel,garden),30).
happensAt(drop(sandra,apple),31).
happensAt(get(sandra,apple),32).
happensAt(go_back(john,bedroom),33).
happensAt(go(john,office),34).
happensAt(travel(sandra,bedroom),35).
happensAt(move(daniel,bathroom),36).
happensAt(grab(daniel,milk),37).
happensAt(move(daniel,hallway),38).
happensAt(go_back(john,bathroom),39).
happensAt(move(john,hallway),40).
happensAt(travel(daniel,bathroom),41).
matches(42,T):- time(T),initiatedAt(location(milk,bathroom),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(put_down(sandra,football),43).
happensAt(move(mary,bathroom),44).
happensAt(move(sandra,office),45).
happensAt(travel(mary,bedroom),46).
happensAt(drop(daniel,milk),47).
happensAt(grab(mary,football),48).
matches(49,T):- time(T),initiatedAt(location(milk,bathroom),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
#example not answer(49,bedroom).
happensAt(drop(mary,football),50).
happensAt(move(mary,hallway),51).
matches(52,T):- time(T),initiatedAt(location(milk,bathroom),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,office).
#example not answer(52,kitchen).
#example not answer(52,bathroom).
#example not answer(52,bedroom).
happensAt(travel(john,garden),53).
happensAt(grab(daniel,milk),54).
happensAt(go(sandra,bedroom),55).
observed(relative_position(,,left),1).
happensAt(move(mary,office),57).
happensAt(take(daniel,milk),58).
happensAt(journey(mary,bedroom),59).
happensAt(drop(sandra,apple),60).
matches(61,T):- time(T),initiatedAt(location(apple,bedroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,office).
#example not answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(move(john,kitchen),1).
happensAt(travel(daniel,office),2).
happensAt(move(daniel,kitchen),3).
happensAt(move(mary,kitchen),4).
happensAt(journey(sandra,bedroom),5).
happensAt(go(john,office),6).
happensAt(travel(daniel,garden),7).
happensAt(pick_up(daniel,milk),8).
happensAt(journey(mary,garden),9).
happensAt(move(sandra,garden),10).
happensAt(journey(john,garden),11).
happensAt(travel(john,office),12).
happensAt(travel(daniel,kitchen),13).
happensAt(go_back(john,garden),14).
happensAt(travel(daniel,bedroom),15).
happensAt(travel(john,kitchen),16).
happensAt(get(daniel,apple),17).
observed(relative_position(,,left),1).
happensAt(grab(daniel,apple),19).
observed(relative_position(,,left),1).
happensAt(travel(sandra,hallway),21).
happensAt(move(mary,office),22).
happensAt(take(mary,football),23).
happensAt(put_down(mary,football),24).
happensAt(pick_up(daniel,apple),25).
happensAt(drop(daniel,apple),26).
happensAt(journey(daniel,bathroom),27).
happensAt(go(john,bathroom),28).
happensAt(journey(mary,bedroom),29).
happensAt(drop(daniel,milk),30).
matches(31,T):- time(T),initiatedAt(location(milk,bathroom),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,bedroom).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
happensAt(move(daniel,garden),32).
happensAt(move(john,kitchen),33).
matches(34,T):- time(T),initiatedAt(location(milk,bedroom),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,kitchen).
#example not answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(go(daniel,hallway),35).
happensAt(go_back(john,garden),36).
matches(37,T):- time(T),initiatedAt(location(milk,bathroom),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,bedroom).
#example not answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
happensAt(move(daniel,office),38).
happensAt(travel(john,bedroom),39).
happensAt(grab(mary,apple),40).
happensAt(go(mary,office),41).
happensAt(go(daniel,kitchen),42).
happensAt(get(mary,football),43).
happensAt(travel(sandra,kitchen),44).
happensAt(journey(john,garden),45).
happensAt(go(mary,garden),46).
happensAt(go(sandra,bedroom),47).
happensAt(travel(sandra,garden),48).
happensAt(go(john,kitchen),49).
happensAt(go(mary,hallway),50).
happensAt(travel(daniel,hallway),51).
happensAt(go_back(daniel,office),52).
happensAt(go_back(mary,kitchen),53).
happensAt(move(mary,bathroom),54).
happensAt(get(mary,milk),55).
happensAt(put_down(mary,milk),56).
observed(relative_position(,,left),1).
matches(58,T):- time(T),initiatedAt(location(football,bathroom),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,kitchen).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,office).
#example not answer(58,bathroom).
#example not answer(58,bedroom).
happensAt(go_back(daniel,bedroom),59).
happensAt(journey(sandra,bathroom),60).
matches(61,T):- time(T),initiatedAt(location(football,hallway),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,garden).
#example not answer(61,hallway).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(move(mary,office),1).
happensAt(go_back(sandra,kitchen),2).
happensAt(go(sandra,office),3).
happensAt(go(john,bathroom),4).
happensAt(go_back(sandra,bathroom),5).
happensAt(pick_up(mary,football),6).
happensAt(journey(sandra,garden),7).
happensAt(discard(mary,football),8).
happensAt(get(sandra,apple),9).
happensAt(drop(sandra,apple),10).
happensAt(travel(john,kitchen),11).
happensAt(get(mary,football),12).
happensAt(take(sandra,apple),13).
happensAt(drop(sandra,apple),14).
happensAt(journey(mary,garden),15).
happensAt(take(mary,apple),16).
happensAt(go(john,bedroom),17).
happensAt(journey(john,hallway),18).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bedroom),20).
happensAt(go(john,garden),21).
happensAt(journey(john,bedroom),22).
happensAt(move(mary,kitchen),23).
happensAt(travel(mary,garden),24).
happensAt(go(mary,bathroom),25).
happensAt(journey(john,bathroom),26).
happensAt(move(sandra,garden),27).
observed(relative_position(,,left),1).
matches(29,T):- time(T),initiatedAt(location(football,garden),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,kitchen).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(take(sandra,apple),30).
happensAt(go_back(mary,office),31).
matches(32,T):- time(T),initiatedAt(location(football,garden),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,kitchen).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(journey(sandra,bathroom),33).
happensAt(move(daniel,kitchen),34).
matches(35,T):- time(T),initiatedAt(location(football,kitchen),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,garden).
#example not answer(35,hallway).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
#example not answer(35,bedroom).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bedroom),37).
happensAt(travel(sandra,bedroom),38).
happensAt(go_back(john,hallway),39).
happensAt(travel(daniel,garden),40).
happensAt(travel(mary,bedroom),41).
happensAt(go(sandra,kitchen),42).
happensAt(go(mary,garden),43).
happensAt(go_back(sandra,office),44).
happensAt(move(john,office),45).
happensAt(go_back(daniel,office),46).
happensAt(journey(sandra,kitchen),47).
happensAt(go(john,bedroom),48).
happensAt(journey(daniel,garden),49).
happensAt(journey(john,kitchen),50).
happensAt(go(john,hallway),51).
happensAt(pick_up(john,milk),52).
happensAt(go_back(daniel,kitchen),53).
happensAt(journey(john,garden),54).
happensAt(go(john,bathroom),55).
matches(56,T):- time(T),initiatedAt(location(milk,bathroom),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,garden).
#example not answer(56,hallway).
#example not answer(56,office).
#example not answer(56,kitchen).
#example not answer(56,bathroom).
#example not answer(56,bedroom).
happensAt(travel(mary,hallway),57).
happensAt(take(john,apple),58).
happensAt(drop(john,milk),59).
happensAt(go_back(daniel,hallway),60).
matches(61,T):- time(T),initiatedAt(location(milk,bathroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,garden).
#example not answer(61,hallway).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(journey(sandra,bedroom),1).
happensAt(pick_up(daniel,football),2).
happensAt(journey(sandra,kitchen),3).
happensAt(go_back(john,bedroom),4).
happensAt(move(john,office),5).
happensAt(go(john,kitchen),6).
happensAt(travel(mary,hallway),7).
happensAt(go(sandra,hallway),8).
happensAt(move(mary,bathroom),9).
happensAt(go(john,hallway),10).
observed(relative_position(,,left),1).
happensAt(get(daniel,football),12).
happensAt(move(mary,office),13).
happensAt(move(sandra,bathroom),14).
happensAt(journey(sandra,garden),15).
happensAt(travel(daniel,kitchen),16).
happensAt(move(sandra,kitchen),17).
happensAt(drop(daniel,football),18).
happensAt(go(john,garden),19).
happensAt(go_back(mary,garden),20).
happensAt(grab(daniel,football),21).
happensAt(get(john,apple),22).
happensAt(travel(daniel,hallway),23).
happensAt(go(john,hallway),24).
happensAt(put_down(daniel,football),25).
happensAt(take(daniel,football),26).
happensAt(discard(daniel,football),27).
happensAt(get(john,football),28).
happensAt(go_back(john,kitchen),29).
happensAt(put_down(john,football),30).
happensAt(move(sandra,garden),31).
happensAt(get(john,football),32).
happensAt(journey(john,hallway),33).
happensAt(move(daniel,office),34).
happensAt(move(sandra,bathroom),35).
happensAt(go(sandra,bedroom),36).
happensAt(grab(sandra,milk),37).
happensAt(go(sandra,hallway),38).
happensAt(go(john,kitchen),39).
happensAt(travel(daniel,bathroom),40).
happensAt(travel(john,garden),41).
happensAt(travel(mary,hallway),42).
happensAt(journey(sandra,bedroom),43).
happensAt(drop(john,apple),44).
matches(45,T):- time(T),initiatedAt(location(apple,kitchen),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(discard(sandra,milk),46).
happensAt(travel(john,kitchen),47).
matches(48,T):- time(T),initiatedAt(location(milk,bedroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(go_back(mary,bathroom),49).
happensAt(drop(john,football),50).
matches(51,T):- time(T),initiatedAt(location(apple,hallway),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,kitchen).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
happensAt(go_back(mary,kitchen),52).
happensAt(go(john,office),53).
matches(54,T):- time(T),initiatedAt(location(football,kitchen),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,garden).
#example not answer(54,hallway).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bathroom).
#example not answer(54,bedroom).
happensAt(go(daniel,office),55).
happensAt(grab(mary,football),56).
happensAt(grab(sandra,milk),57).
happensAt(go(mary,hallway),58).
happensAt(put_down(sandra,milk),59).
happensAt(go(mary,garden),60).
matches(61,T):- time(T),initiatedAt(location(football,garden),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
==
happensAt(journey(mary,kitchen),1).
happensAt(journey(john,bedroom),2).
happensAt(journey(john,hallway),3).
happensAt(go_back(sandra,bathroom),4).
happensAt(go_back(john,garden),5).
happensAt(travel(mary,bathroom),6).
happensAt(go(john,office),7).
happensAt(travel(sandra,office),8).
happensAt(move(mary,bedroom),9).
happensAt(go_back(sandra,bathroom),10).
happensAt(move(john,kitchen),11).
happensAt(pick_up(sandra,apple),12).
happensAt(take(mary,football),13).
happensAt(journey(mary,hallway),14).
happensAt(travel(daniel,kitchen),15).
happensAt(journey(sandra,office),16).
happensAt(go_back(sandra,hallway),17).
happensAt(discard(sandra,apple),18).
matches(19,T):- time(T),initiatedAt(location(apple,hallway),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,office).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
#example not answer(19,bedroom).
happensAt(grab(sandra,apple),20).
happensAt(put_down(mary,football),21).
happensAt(go_back(daniel,bedroom),22).
observed(relative_position(,,left),1).
happensAt(get(mary,apple),24).
happensAt(get(mary,football),25).
happensAt(put_down(mary,football),26).
happensAt(travel(daniel,bathroom),27).
happensAt(discard(mary,apple),28).
happensAt(take(sandra,football),29).
happensAt(travel(mary,bedroom),30).
happensAt(travel(sandra,garden),31).
happensAt(pick_up(sandra,milk),32).
happensAt(move(mary,office),33).
observed(relative_position(,,left),1).
happensAt(journey(john,garden),35).
happensAt(get(sandra,football),36).
happensAt(journey(sandra,kitchen),37).
happensAt(go(daniel,garden),38).
happensAt(drop(sandra,football),39).
happensAt(move(sandra,bathroom),40).
happensAt(go_back(mary,hallway),41).
observed(relative_position(,,left),1).
happensAt(travel(john,hallway),43).
matches(44,T):- time(T),initiatedAt(location(milk,bathroom),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,kitchen).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(pick_up(john,apple),45).
happensAt(get(sandra,milk),46).
happensAt(put_down(sandra,milk),47).
happensAt(grab(sandra,milk),48).
happensAt(discard(sandra,milk),49).
happensAt(grab(sandra,milk),50).
happensAt(go_back(sandra,garden),51).
happensAt(drop(john,apple),52).
happensAt(put_down(sandra,milk),53).
happensAt(get(daniel,milk),54).
happensAt(go(daniel,bathroom),55).
happensAt(go(daniel,hallway),56).
matches(57,T):- time(T),initiatedAt(location(milk,hallway),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,bathroom).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,office).
#example not answer(57,kitchen).
#example not answer(57,bedroom).
observed(relative_position(,,left),1).
happensAt(journey(daniel,office),59).
matches(60,T):- time(T),initiatedAt(location(milk,hallway),T),60>=T.nlatest(60,T):-matches(60,T),matches(60,T1),before(T,T1).
 answer(60,X):-matches(60,T),not nlatest(60,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(60,bathroom).
#example not answer(60,hallway).
#example not answer(60,garden).
#example not answer(60,office).
#example not answer(60,kitchen).
#example not answer(60,bedroom).
happensAt(go(john,office),61).
happensAt(go(daniel,kitchen),62).
matches(63,T):- time(T),initiatedAt(location(milk,hallway),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,bathroom).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,kitchen).
#example not answer(63,bedroom).
==
happensAt(get(john,apple),1).
happensAt(go(mary,bathroom),2).
happensAt(journey(mary,hallway),3).
happensAt(discard(john,apple),4).
happensAt(journey(daniel,bedroom),5).
happensAt(go_back(mary,kitchen),6).
happensAt(travel(sandra,office),7).
happensAt(pick_up(sandra,milk),8).
happensAt(go(daniel,kitchen),9).
happensAt(put_down(sandra,milk),10).
happensAt(move(daniel,bedroom),11).
happensAt(move(sandra,bedroom),12).
happensAt(pick_up(daniel,football),13).
happensAt(travel(sandra,hallway),14).
happensAt(go(sandra,bathroom),15).
happensAt(journey(mary,office),16).
happensAt(pick_up(mary,milk),17).
happensAt(take(john,apple),18).
happensAt(discard(daniel,football),19).
happensAt(get(daniel,football),20).
happensAt(go(daniel,office),21).
happensAt(drop(daniel,football),22).
happensAt(journey(daniel,bathroom),23).
happensAt(drop(john,apple),24).
happensAt(move(daniel,hallway),25).
happensAt(journey(daniel,office),26).
happensAt(pick_up(daniel,football),27).
happensAt(go(sandra,bedroom),28).
happensAt(put_down(daniel,football),29).
happensAt(grab(daniel,football),30).
observed(relative_position(,,left),1).
happensAt(travel(mary,kitchen),32).
happensAt(go(sandra,hallway),33).
happensAt(go(mary,office),34).
happensAt(discard(daniel,football),35).
happensAt(pick_up(john,apple),36).
happensAt(grab(mary,football),37).
happensAt(travel(john,office),38).
happensAt(go(mary,bathroom),39).
happensAt(get(daniel,milk),40).
observed(relative_position(,,left),1).
happensAt(go(sandra,kitchen),42).
happensAt(journey(john,bedroom),43).
happensAt(grab(daniel,milk),44).
happensAt(journey(mary,kitchen),45).
happensAt(put_down(mary,football),46).
matches(47,T):- time(T),initiatedAt(location(football,kitchen),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,bathroom).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bedroom).
happensAt(discard(daniel,milk),48).
happensAt(go(daniel,bathroom),49).
matches(50,T):- time(T),initiatedAt(location(football,kitchen),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,bathroom).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bedroom).
happensAt(go_back(daniel,hallway),51).
happensAt(take(sandra,football),52).
happensAt(travel(mary,hallway),53).
happensAt(go_back(daniel,bathroom),54).
happensAt(move(john,office),55).
observed(relative_position(,,left),1).
matches(57,T):- time(T),initiatedAt(location(apple,office),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,bedroom).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,office).
#example not answer(57,kitchen).
#example not answer(57,bathroom).
happensAt(travel(sandra,garden),58).
happensAt(travel(daniel,bedroom),59).
matches(60,T):- time(T),initiatedAt(location(apple,office),T),60>=T.nlatest(60,T):-matches(60,T),matches(60,T1),before(T,T1).
 answer(60,X):-matches(60,T),not nlatest(60,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(60,bedroom).
#example not answer(60,hallway).
#example not answer(60,garden).
#example not answer(60,office).
#example not answer(60,kitchen).
#example not answer(60,bathroom).
happensAt(journey(daniel,hallway),61).
happensAt(pick_up(john,milk),62).
matches(63,T):- time(T),initiatedAt(location(apple,bedroom),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,office).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
#example not answer(63,bedroom).
==
happensAt(grab(mary,apple),1).
happensAt(discard(mary,apple),2).
happensAt(pick_up(mary,apple),3).
happensAt(move(mary,hallway),4).
observed(relative_position(,,left),1).
happensAt(move(daniel,office),6).
happensAt(go_back(sandra,bedroom),7).
happensAt(travel(john,kitchen),8).
happensAt(go_back(daniel,hallway),9).
happensAt(pick_up(sandra,football),10).
happensAt(travel(sandra,kitchen),11).
happensAt(put_down(sandra,football),12).
happensAt(pick_up(sandra,football),13).
observed(relative_position(,,left),1).
happensAt(get(sandra,football),15).
happensAt(journey(mary,garden),16).
happensAt(go_back(mary,hallway),17).
happensAt(travel(john,garden),18).
happensAt(travel(john,kitchen),19).
happensAt(go(sandra,hallway),20).
happensAt(travel(sandra,bedroom),21).
happensAt(drop(sandra,football),22).
matches(23,T):- time(T),initiatedAt(location(football,bedroom),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(grab(mary,milk),24).
happensAt(travel(sandra,office),25).
matches(26,T):- time(T),initiatedAt(location(football,bedroom),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(go(john,garden),27).
happensAt(move(sandra,bathroom),28).
matches(29,T):- time(T),initiatedAt(location(football,bedroom),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(drop(mary,milk),30).
happensAt(go(mary,bathroom),31).
happensAt(move(mary,kitchen),32).
happensAt(go(john,bathroom),33).
happensAt(travel(mary,hallway),34).
happensAt(go(sandra,bedroom),35).
happensAt(grab(daniel,milk),36).
happensAt(go_back(mary,garden),37).
happensAt(grab(sandra,football),38).
happensAt(go(daniel,kitchen),39).
happensAt(go_back(mary,hallway),40).
happensAt(discard(daniel,milk),41).
happensAt(travel(daniel,bedroom),42).
happensAt(go_back(sandra,bathroom),43).
happensAt(go_back(john,hallway),44).
happensAt(drop(sandra,football),45).
happensAt(take(john,apple),46).
happensAt(move(sandra,hallway),47).
happensAt(go(daniel,kitchen),48).
happensAt(move(sandra,kitchen),49).
happensAt(get(sandra,milk),50).
happensAt(journey(john,office),51).
happensAt(journey(daniel,bedroom),52).
happensAt(move(mary,kitchen),53).
happensAt(travel(mary,garden),54).
happensAt(move(john,bathroom),55).
happensAt(pick_up(john,football),56).
happensAt(put_down(john,football),57).
happensAt(put_down(sandra,milk),58).
happensAt(put_down(john,apple),59).
matches(60,T):- time(T),initiatedAt(location(apple,bathroom),T),60>=T.nlatest(60,T):-matches(60,T),matches(60,T1),before(T,T1).
 answer(60,X):-matches(60,T),not nlatest(60,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(60,office).
#example not answer(60,hallway).
#example not answer(60,garden).
#example not answer(60,kitchen).
#example not answer(60,bathroom).
#example not answer(60,bedroom).
happensAt(journey(john,hallway),61).
happensAt(travel(daniel,hallway),62).
matches(63,T):- time(T),initiatedAt(location(apple,bathroom),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,office).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
#example not answer(63,bedroom).
==
happensAt(travel(daniel,bathroom),1).
happensAt(travel(daniel,garden),2).
happensAt(journey(mary,garden),3).
happensAt(journey(daniel,bedroom),4).
happensAt(go_back(mary,bathroom),5).
happensAt(go(john,bedroom),6).
happensAt(travel(daniel,garden),7).
happensAt(go_back(john,garden),8).
happensAt(pick_up(sandra,milk),9).
happensAt(travel(john,office),10).
happensAt(journey(sandra,hallway),11).
happensAt(pick_up(daniel,apple),12).
happensAt(go(john,kitchen),13).
happensAt(go_back(mary,bedroom),14).
happensAt(travel(mary,bathroom),15).
happensAt(put_down(daniel,apple),16).
happensAt(go_back(john,garden),17).
happensAt(take(sandra,football),18).
happensAt(go_back(john,bathroom),19).
happensAt(pick_up(daniel,apple),20).
happensAt(go(sandra,office),21).
happensAt(move(john,garden),22).
happensAt(travel(daniel,hallway),23).
happensAt(go(sandra,kitchen),24).
happensAt(go_back(mary,kitchen),25).
happensAt(travel(daniel,garden),26).
happensAt(go_back(sandra,bathroom),27).
happensAt(journey(sandra,office),28).
happensAt(put_down(daniel,apple),29).
happensAt(travel(sandra,kitchen),30).
matches(31,T):- time(T),initiatedAt(location(apple,garden),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(discard(sandra,milk),32).
happensAt(go(sandra,hallway),33).
matches(34,T):- time(T),initiatedAt(location(apple,garden),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,hallway).
#example not answer(34,garden).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(move(daniel,bathroom),35).
happensAt(get(john,apple),36).
matches(37,T):- time(T),initiatedAt(location(milk,kitchen),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,office).
#example not answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(go(john,office),38).
happensAt(journey(daniel,bedroom),39).
happensAt(go(daniel,kitchen),40).
happensAt(discard(john,apple),41).
happensAt(journey(sandra,bedroom),42).
happensAt(move(john,bathroom),43).
happensAt(journey(sandra,kitchen),44).
happensAt(go(daniel,office),45).
happensAt(take(sandra,milk),46).
happensAt(travel(mary,hallway),47).
happensAt(go_back(mary,garden),48).
happensAt(go_back(sandra,bathroom),49).
happensAt(go_back(sandra,kitchen),50).
happensAt(pick_up(daniel,apple),51).
happensAt(discard(sandra,milk),52).
happensAt(get(sandra,milk),53).
happensAt(go_back(sandra,bathroom),54).
happensAt(go_back(mary,bathroom),55).
happensAt(move(mary,garden),56).
happensAt(journey(sandra,kitchen),57).
matches(58,T):- time(T),initiatedAt(location(milk,kitchen),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,bathroom).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,office).
#example not answer(58,kitchen).
#example not answer(58,bedroom).
happensAt(travel(sandra,bedroom),59).
happensAt(discard(daniel,apple),60).
observed(relative_position(,,left),1).
happensAt(move(john,office),62).
matches(63,T):- time(T),initiatedAt(location(football,kitchen),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,bathroom).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,kitchen).
#example not answer(63,bedroom).
==
happensAt(take(daniel,apple),1).
happensAt(drop(daniel,apple),2).
happensAt(get(daniel,apple),3).
happensAt(go_back(john,bedroom),4).
happensAt(put_down(daniel,apple),5).
happensAt(travel(mary,kitchen),6).
happensAt(move(daniel,kitchen),7).
happensAt(go(john,garden),8).
happensAt(move(mary,bedroom),9).
happensAt(go(sandra,kitchen),10).
happensAt(go_back(sandra,bathroom),11).
happensAt(move(mary,garden),12).
happensAt(go(john,kitchen),13).
happensAt(journey(sandra,garden),14).
happensAt(move(daniel,garden),15).
happensAt(go_back(sandra,office),16).
happensAt(go(sandra,bathroom),17).
happensAt(go(daniel,hallway),18).
happensAt(move(sandra,bedroom),19).
happensAt(go(mary,kitchen),20).
happensAt(go(daniel,kitchen),21).
happensAt(move(sandra,garden),22).
happensAt(journey(sandra,bedroom),23).
happensAt(journey(daniel,garden),24).
happensAt(go(john,bathroom),25).
happensAt(journey(sandra,kitchen),26).
happensAt(go(john,hallway),27).
happensAt(travel(daniel,bathroom),28).
happensAt(grab(john,football),29).
happensAt(move(mary,garden),30).
happensAt(move(john,office),31).
happensAt(go(mary,kitchen),32).
happensAt(journey(daniel,office),33).
happensAt(discard(john,football),34).
happensAt(travel(john,bathroom),35).
happensAt(journey(sandra,office),36).
happensAt(go(daniel,bedroom),37).
happensAt(take(sandra,football),38).
happensAt(go(sandra,bathroom),39).
happensAt(journey(sandra,office),40).
matches(41,T):- time(T),initiatedAt(location(football,office),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,bathroom).
#example not answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bedroom).
happensAt(go(mary,hallway),42).
happensAt(travel(mary,office),43).
matches(44,T):- time(T),initiatedAt(location(football,office),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,bathroom).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bedroom).
happensAt(go(mary,garden),45).
happensAt(travel(mary,bathroom),46).
happensAt(grab(sandra,apple),47).
happensAt(go_back(sandra,hallway),48).
happensAt(go(daniel,garden),49).
happensAt(grab(john,milk),50).
happensAt(move(mary,office),51).
happensAt(go_back(sandra,office),52).
happensAt(go_back(mary,kitchen),53).
happensAt(go_back(mary,hallway),54).
observed(relative_position(,,left),1).
happensAt(discard(john,milk),56).
matches(57,T):- time(T),initiatedAt(location(football,hallway),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,office).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,kitchen).
#example not answer(57,bathroom).
#example not answer(57,bedroom).
happensAt(get(john,milk),58).
happensAt(put_down(sandra,apple),59).
matches(60,T):- time(T),initiatedAt(location(football,office),T),60>=T.nlatest(60,T):-matches(60,T),matches(60,T1),before(T,T1).
 answer(60,X):-matches(60,T),not nlatest(60,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(60,hallway).
#example not answer(60,garden).
#example not answer(60,office).
#example not answer(60,kitchen).
#example not answer(60,bathroom).
#example not answer(60,bedroom).
happensAt(put_down(john,milk),61).
happensAt(journey(sandra,hallway),62).
matches(63,T):- time(T),initiatedAt(location(apple,office),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
#example not answer(63,bedroom).
==
happensAt(go_back(daniel,bedroom),1).
happensAt(go(john,bedroom),2).
happensAt(get(daniel,apple),3).
happensAt(go(daniel,bathroom),4).
happensAt(journey(daniel,kitchen),5).
observed(relative_position(,,left),1).
matches(7,T):- time(T),initiatedAt(location(apple,kitchen),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,bathroom).
#example not answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bedroom).
happensAt(move(john,bathroom),8).
happensAt(go(john,kitchen),9).
matches(10,T):- time(T),initiatedAt(location(apple,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),before(T,T1).
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(10,bathroom).
#example not answer(10,hallway).
#example not answer(10,garden).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,bedroom).
happensAt(pick_up(john,apple),11).
happensAt(travel(john,hallway),12).
happensAt(journey(sandra,hallway),13).
happensAt(discard(john,apple),14).
happensAt(pick_up(sandra,apple),15).
happensAt(go(daniel,bedroom),16).
happensAt(go_back(mary,bedroom),17).
happensAt(discard(sandra,apple),18).
happensAt(move(daniel,kitchen),19).
happensAt(get(john,apple),20).
happensAt(move(john,bedroom),21).
happensAt(put_down(john,apple),22).
happensAt(pick_up(mary,apple),23).
happensAt(discard(mary,apple),24).
happensAt(move(daniel,hallway),25).
happensAt(go_back(daniel,office),26).
happensAt(get(daniel,football),27).
happensAt(go_back(sandra,bathroom),28).
happensAt(discard(daniel,football),29).
happensAt(journey(daniel,bedroom),30).
happensAt(journey(sandra,bedroom),31).
happensAt(take(mary,apple),32).
happensAt(go(daniel,office),33).
happensAt(go(sandra,office),34).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,milk),36).
happensAt(journey(daniel,kitchen),37).
happensAt(get(mary,apple),38).
happensAt(take(sandra,football),39).
happensAt(discard(mary,apple),40).
happensAt(take(john,apple),41).
happensAt(discard(john,apple),42).
happensAt(discard(daniel,milk),43).
happensAt(take(daniel,milk),44).
happensAt(move(mary,office),45).
happensAt(discard(sandra,football),46).
happensAt(take(mary,football),47).
happensAt(travel(daniel,hallway),48).
happensAt(journey(mary,bathroom),49).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),51).
happensAt(take(john,apple),52).
happensAt(journey(mary,kitchen),53).
happensAt(put_down(john,apple),54).
happensAt(travel(john,office),55).
happensAt(put_down(mary,football),56).
matches(57,T):- time(T),initiatedAt(location(football,kitchen),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,bathroom).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,office).
#example not answer(57,kitchen).
#example not answer(57,bedroom).
happensAt(go(mary,bathroom),58).
happensAt(travel(sandra,garden),59).
matches(60,T):- time(T),initiatedAt(location(football,kitchen),T),60>=T.nlatest(60,T):-matches(60,T),matches(60,T1),before(T,T1).
 answer(60,X):-matches(60,T),not nlatest(60,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(60,bathroom).
#example not answer(60,hallway).
#example not answer(60,garden).
#example not answer(60,office).
#example not answer(60,kitchen).
#example not answer(60,bedroom).
happensAt(journey(mary,garden),61).
happensAt(journey(daniel,office),62).
matches(63,T):- time(T),initiatedAt(location(football,kitchen),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,bathroom).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,kitchen).
#example not answer(63,bedroom).
==
happensAt(get(sandra,football),1).
observed(relative_position(,,left),1).
happensAt(move(sandra,office),3).
happensAt(go(mary,garden),4).
happensAt(go(john,kitchen),5).
happensAt(take(john,football),6).
happensAt(drop(john,football),7).
happensAt(grab(sandra,milk),8).
happensAt(go(john,hallway),9).
happensAt(travel(daniel,bathroom),10).
happensAt(journey(daniel,garden),11).
happensAt(move(daniel,bedroom),12).
happensAt(go_back(daniel,kitchen),13).
happensAt(journey(sandra,kitchen),14).
happensAt(move(daniel,bathroom),15).
happensAt(go(john,kitchen),16).
happensAt(travel(daniel,hallway),17).
happensAt(pick_up(sandra,football),18).
happensAt(move(john,garden),19).
happensAt(move(mary,hallway),20).
happensAt(journey(mary,bedroom),21).
happensAt(put_down(sandra,milk),22).
happensAt(go(john,office),23).
happensAt(move(sandra,bathroom),24).
happensAt(go(sandra,hallway),25).
happensAt(go(sandra,garden),26).
happensAt(go(mary,kitchen),27).
happensAt(discard(sandra,football),28).
matches(29,T):- time(T),initiatedAt(location(football,garden),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(move(daniel,bathroom),30).
happensAt(go_back(sandra,bedroom),31).
matches(32,T):- time(T),initiatedAt(location(football,hallway),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,bathroom).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bedroom).
happensAt(journey(mary,hallway),33).
happensAt(move(mary,bathroom),34).
matches(35,T):- time(T),initiatedAt(location(football,hallway),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bathroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bedroom).
happensAt(move(sandra,hallway),36).
happensAt(go_back(mary,hallway),37).
happensAt(go(john,bedroom),38).
happensAt(go_back(john,garden),39).
happensAt(move(daniel,hallway),40).
happensAt(take(john,football),41).
happensAt(move(mary,bathroom),42).
happensAt(journey(daniel,office),43).
happensAt(travel(john,office),44).
happensAt(go(john,hallway),45).
matches(46,T):- time(T),initiatedAt(location(football,hallway),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,office).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(grab(mary,apple),47).
happensAt(drop(mary,apple),48).
happensAt(go(sandra,garden),49).
happensAt(move(sandra,bathroom),50).
happensAt(go(john,kitchen),51).
happensAt(take(sandra,apple),52).
happensAt(travel(daniel,kitchen),53).
happensAt(journey(john,garden),54).
happensAt(put_down(sandra,apple),55).
happensAt(grab(daniel,milk),56).
happensAt(go(daniel,hallway),57).
happensAt(move(mary,garden),58).
happensAt(get(sandra,apple),59).
happensAt(move(mary,kitchen),60).
happensAt(drop(john,football),61).
observed(relative_position(,,left),1).
matches(63,T):- time(T),initiatedAt(location(football,garden),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,kitchen).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,bathroom).
#example not answer(63,bedroom).
==
happensAt(move(sandra,hallway),1).
happensAt(move(daniel,bathroom),2).
happensAt(go(sandra,garden),3).
happensAt(journey(john,bathroom),4).
happensAt(travel(john,kitchen),5).
happensAt(move(daniel,garden),6).
happensAt(travel(mary,garden),7).
happensAt(go(sandra,bathroom),8).
happensAt(journey(sandra,garden),9).
happensAt(journey(daniel,hallway),10).
happensAt(go_back(daniel,bedroom),11).
happensAt(go(daniel,bathroom),12).
happensAt(go(sandra,hallway),13).
happensAt(move(sandra,garden),14).
happensAt(go_back(sandra,hallway),15).
happensAt(go_back(sandra,garden),16).
happensAt(travel(mary,hallway),17).
happensAt(go(daniel,garden),18).
happensAt(go_back(john,garden),19).
happensAt(travel(sandra,office),20).
happensAt(go(mary,garden),21).
happensAt(travel(sandra,bedroom),22).
happensAt(journey(daniel,kitchen),23).
happensAt(go(mary,office),24).
happensAt(move(sandra,garden),25).
happensAt(get(mary,football),26).
happensAt(go(john,bathroom),27).
happensAt(go_back(sandra,office),28).
happensAt(put_down(mary,football),29).
happensAt(get(sandra,football),30).
happensAt(go_back(sandra,bedroom),31).
happensAt(go(mary,kitchen),32).
happensAt(travel(john,kitchen),33).
happensAt(grab(sandra,milk),34).
happensAt(journey(sandra,kitchen),35).
observed(relative_position(,,left),1).
happensAt(move(daniel,garden),37).
happensAt(get(mary,milk),38).
happensAt(journey(sandra,hallway),39).
happensAt(discard(mary,milk),40).
happensAt(put_down(sandra,football),41).
happensAt(go_back(daniel,hallway),42).
matches(43,T):- time(T),initiatedAt(location(football,hallway),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,kitchen).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(grab(mary,milk),44).
happensAt(travel(mary,bathroom),45).
matches(46,T):- time(T),initiatedAt(location(football,hallway),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,kitchen).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(pick_up(daniel,football),47).
happensAt(journey(mary,kitchen),48).
matches(49,T):- time(T),initiatedAt(location(milk,kitchen),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bathroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bedroom).
happensAt(travel(john,office),50).
happensAt(go_back(daniel,office),51).
happensAt(go(john,kitchen),52).
happensAt(move(john,bathroom),53).
happensAt(move(sandra,bedroom),54).
happensAt(go_back(mary,office),55).
happensAt(discard(daniel,football),56).
happensAt(travel(sandra,kitchen),57).
happensAt(go(john,kitchen),58).
happensAt(go(daniel,hallway),59).
happensAt(discard(mary,milk),60).
happensAt(go_back(daniel,garden),61).
matches(62,T):- time(T),initiatedAt(location(milk,office),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,kitchen).
#example not answer(62,hallway).
#example not answer(62,garden).
#example not answer(62,office).
#example not answer(62,bathroom).
#example not answer(62,bedroom).
happensAt(go(sandra,bathroom),63).
happensAt(move(john,bedroom),64).
matches(65,T):- time(T),initiatedAt(location(milk,kitchen),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,bathroom).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bedroom).
==
happensAt(move(john,kitchen),1).
happensAt(travel(john,bathroom),2).
happensAt(grab(john,apple),3).
happensAt(journey(john,office),4).
happensAt(pick_up(john,milk),5).
happensAt(go_back(daniel,office),6).
happensAt(put_down(john,apple),7).
happensAt(journey(sandra,office),8).
happensAt(go(sandra,kitchen),9).
happensAt(travel(daniel,garden),10).
happensAt(get(john,football),11).
observed(relative_position(,,left),1).
happensAt(move(sandra,hallway),13).
happensAt(get(john,apple),14).
happensAt(journey(daniel,bathroom),15).
happensAt(go_back(mary,office),16).
happensAt(journey(mary,hallway),17).
happensAt(journey(sandra,garden),18).
happensAt(journey(john,hallway),19).
happensAt(travel(john,garden),20).
happensAt(travel(john,hallway),21).
happensAt(go(daniel,kitchen),22).
happensAt(move(mary,kitchen),23).
happensAt(go_back(daniel,bathroom),24).
happensAt(go_back(john,bathroom),25).
happensAt(travel(john,bedroom),26).
happensAt(journey(daniel,hallway),27).
happensAt(drop(john,apple),28).
matches(29,T):- time(T),initiatedAt(location(apple,bathroom),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(drop(john,milk),30).
happensAt(pick_up(john,milk),31).
matches(32,T):- time(T),initiatedAt(location(apple,garden),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(pick_up(john,apple),33).
happensAt(travel(mary,office),34).
happensAt(travel(sandra,bedroom),35).
happensAt(travel(daniel,bedroom),36).
happensAt(take(mary,football),37).
happensAt(go(sandra,office),38).
happensAt(discard(mary,football),39).
happensAt(pick_up(sandra,football),40).
happensAt(move(john,garden),41).
happensAt(move(john,bathroom),42).
happensAt(go_back(mary,bedroom),43).
happensAt(move(sandra,garden),44).
happensAt(go_back(sandra,office),45).
happensAt(go(sandra,garden),46).
happensAt(journey(daniel,bathroom),47).
happensAt(move(daniel,hallway),48).
happensAt(travel(john,office),49).
happensAt(discard(john,milk),50).
matches(51,T):- time(T),initiatedAt(location(milk,office),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,bathroom).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bedroom).
happensAt(grab(john,milk),52).
happensAt(journey(john,kitchen),53).
happensAt(journey(daniel,bathroom),54).
happensAt(travel(sandra,office),55).
happensAt(move(sandra,bedroom),56).
happensAt(go_back(john,bedroom),57).
happensAt(go(john,garden),58).
happensAt(move(john,bathroom),59).
happensAt(put_down(sandra,football),60).
happensAt(discard(john,milk),61).
matches(62,T):- time(T),initiatedAt(location(football,office),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,garden).
#example not answer(62,hallway).
#example not answer(62,office).
#example not answer(62,kitchen).
#example not answer(62,bathroom).
#example not answer(62,bedroom).
happensAt(put_down(john,apple),63).
happensAt(get(sandra,football),64).
matches(65,T):- time(T),initiatedAt(location(apple,kitchen),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,office).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
#example not answer(65,bedroom).
==
happensAt(go(john,garden),1).
happensAt(go(mary,hallway),2).
happensAt(move(john,kitchen),3).
happensAt(move(daniel,office),4).
happensAt(travel(daniel,bedroom),5).
happensAt(journey(daniel,hallway),6).
happensAt(take(mary,milk),7).
happensAt(move(sandra,kitchen),8).
happensAt(grab(john,apple),9).
happensAt(discard(john,apple),10).
happensAt(drop(mary,milk),11).
happensAt(take(daniel,milk),12).
happensAt(drop(daniel,milk),13).
happensAt(grab(john,apple),14).
happensAt(pick_up(mary,milk),15).
happensAt(drop(mary,milk),16).
happensAt(grab(daniel,milk),17).
happensAt(go(sandra,office),18).
happensAt(journey(sandra,kitchen),19).
happensAt(go(daniel,bedroom),20).
happensAt(grab(daniel,football),21).
happensAt(go(daniel,bathroom),22).
happensAt(journey(sandra,hallway),23).
happensAt(journey(sandra,garden),24).
happensAt(put_down(john,apple),25).
happensAt(put_down(daniel,football),26).
happensAt(grab(daniel,football),27).
happensAt(journey(sandra,bedroom),28).
happensAt(journey(sandra,kitchen),29).
happensAt(grab(john,apple),30).
happensAt(move(daniel,kitchen),31).
happensAt(move(john,hallway),32).
happensAt(move(daniel,bathroom),33).
happensAt(go(john,bathroom),34).
matches(35,T):- time(T),initiatedAt(location(apple,bathroom),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
#example not answer(35,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(john,apple),37).
observed(relative_position(,,left),1).
happensAt(put_down(daniel,football),39).
matches(40,T):- time(T),initiatedAt(location(football,bathroom),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,kitchen).
#example not answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(go_back(john,office),41).
happensAt(go(sandra,garden),42).
matches(43,T):- time(T),initiatedAt(location(football,bathroom),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,kitchen).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(get(daniel,football),44).
happensAt(take(daniel,apple),45).
happensAt(journey(mary,bedroom),46).
happensAt(travel(sandra,hallway),47).
happensAt(put_down(daniel,milk),48).
happensAt(take(daniel,milk),49).
happensAt(travel(mary,garden),50).
happensAt(move(john,kitchen),51).
happensAt(travel(john,hallway),52).
happensAt(go(daniel,hallway),53).
happensAt(go(sandra,garden),54).
happensAt(travel(sandra,office),55).
happensAt(travel(sandra,kitchen),56).
happensAt(move(sandra,office),57).
happensAt(go_back(mary,bathroom),58).
happensAt(go(daniel,garden),59).
happensAt(travel(daniel,kitchen),60).
happensAt(put_down(daniel,milk),61).
matches(62,T):- time(T),initiatedAt(location(milk,kitchen),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,garden).
#example not answer(62,hallway).
#example not answer(62,office).
#example not answer(62,kitchen).
#example not answer(62,bathroom).
#example not answer(62,bedroom).
happensAt(journey(sandra,bathroom),63).
happensAt(go(daniel,hallway),64).
matches(65,T):- time(T),initiatedAt(location(milk,kitchen),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,garden).
#example not answer(65,hallway).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
#example not answer(65,bedroom).
==
happensAt(go(sandra,hallway),1).
happensAt(go_back(john,bathroom),2).
happensAt(travel(daniel,bedroom),3).
happensAt(move(mary,hallway),4).
happensAt(take(daniel,football),5).
happensAt(drop(daniel,football),6).
happensAt(travel(sandra,garden),7).
happensAt(get(john,apple),8).
happensAt(journey(daniel,bathroom),9).
happensAt(move(john,kitchen),10).
happensAt(get(daniel,milk),11).
happensAt(put_down(daniel,milk),12).
happensAt(put_down(john,apple),13).
happensAt(take(daniel,milk),14).
happensAt(travel(sandra,bedroom),15).
happensAt(drop(daniel,milk),16).
happensAt(take(daniel,milk),17).
happensAt(put_down(daniel,milk),18).
happensAt(go(john,garden),19).
happensAt(travel(sandra,kitchen),20).
happensAt(journey(daniel,office),21).
happensAt(grab(sandra,apple),22).
happensAt(go_back(john,bedroom),23).
happensAt(journey(mary,bedroom),24).
happensAt(move(daniel,garden),25).
happensAt(journey(daniel,hallway),26).
happensAt(go(mary,office),27).
happensAt(drop(sandra,apple),28).
happensAt(pick_up(sandra,apple),29).
happensAt(move(john,garden),30).
happensAt(journey(john,hallway),31).
happensAt(journey(john,garden),32).
happensAt(journey(mary,hallway),33).
happensAt(travel(sandra,hallway),34).
happensAt(travel(john,kitchen),35).
happensAt(journey(john,office),36).
happensAt(go_back(john,garden),37).
happensAt(go_back(daniel,kitchen),38).
happensAt(journey(sandra,kitchen),39).
happensAt(put_down(sandra,apple),40).
matches(41,T):- time(T),initiatedAt(location(apple,kitchen),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bathroom).
#example not answer(41,bedroom).
happensAt(go(sandra,bedroom),42).
happensAt(travel(john,hallway),43).
matches(44,T):- time(T),initiatedAt(location(apple,kitchen),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(pick_up(sandra,football),45).
happensAt(journey(mary,office),46).
matches(47,T):- time(T),initiatedAt(location(apple,kitchen),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
happensAt(pick_up(daniel,apple),48).
happensAt(discard(daniel,apple),49).
happensAt(pick_up(daniel,apple),50).
happensAt(travel(daniel,office),51).
happensAt(go(john,office),52).
happensAt(discard(daniel,apple),53).
happensAt(take(daniel,apple),54).
happensAt(discard(daniel,apple),55).
happensAt(drop(sandra,football),56).
happensAt(travel(john,kitchen),57).
happensAt(take(sandra,football),58).
happensAt(pick_up(daniel,apple),59).
happensAt(travel(daniel,garden),60).
happensAt(move(daniel,kitchen),61).
matches(62,T):- time(T),initiatedAt(location(apple,kitchen),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,garden).
#example not answer(62,hallway).
#example not answer(62,office).
#example not answer(62,kitchen).
#example not answer(62,bathroom).
#example not answer(62,bedroom).
observed(relative_position(,,left),1).
happensAt(go(daniel,office),64).
matches(65,T):- time(T),initiatedAt(location(apple,office),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,kitchen).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,bathroom).
#example not answer(65,bedroom).
==
happensAt(go_back(sandra,bedroom),1).
happensAt(get(sandra,apple),2).
happensAt(move(john,bathroom),3).
happensAt(move(daniel,hallway),4).
happensAt(grab(mary,football),5).
happensAt(journey(daniel,office),6).
happensAt(go(sandra,garden),7).
happensAt(discard(mary,football),8).
happensAt(travel(daniel,bedroom),9).
happensAt(travel(john,garden),10).
happensAt(go(daniel,bathroom),11).
happensAt(journey(daniel,office),12).
happensAt(pick_up(mary,football),13).
happensAt(go(mary,hallway),14).
happensAt(move(daniel,hallway),15).
happensAt(put_down(sandra,apple),16).
happensAt(grab(sandra,apple),17).
observed(relative_position(,,left),1).
happensAt(travel(mary,bedroom),19).
happensAt(travel(sandra,kitchen),20).
happensAt(grab(john,apple),21).
happensAt(go(sandra,bathroom),22).
happensAt(discard(mary,football),23).
happensAt(journey(mary,bathroom),24).
matches(25,T):- time(T),initiatedAt(location(football,bedroom),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bathroom).
#example not answer(25,bedroom).
happensAt(go(john,bedroom),26).
happensAt(take(john,football),27).
happensAt(move(sandra,bedroom),28).
happensAt(journey(daniel,office),29).
happensAt(discard(john,apple),30).
happensAt(pick_up(sandra,apple),31).
happensAt(drop(sandra,apple),32).
happensAt(get(sandra,apple),33).
happensAt(travel(daniel,kitchen),34).
happensAt(journey(mary,kitchen),35).
happensAt(discard(sandra,apple),36).
happensAt(go(daniel,hallway),37).
happensAt(take(john,apple),38).
happensAt(travel(mary,bathroom),39).
happensAt(travel(daniel,kitchen),40).
happensAt(move(daniel,hallway),41).
happensAt(travel(daniel,garden),42).
happensAt(go_back(john,garden),43).
happensAt(move(john,hallway),44).
happensAt(go(mary,hallway),45).
happensAt(drop(john,football),46).
happensAt(travel(daniel,bedroom),47).
matches(48,T):- time(T),initiatedAt(location(football,hallway),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,garden).
#example not answer(48,hallway).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(travel(john,office),49).
happensAt(pick_up(mary,football),50).
happensAt(journey(john,garden),51).
happensAt(go(mary,bathroom),52).
observed(relative_position(,,left),1).
happensAt(go(john,office),54).
matches(55,T):- time(T),initiatedAt(location(apple,hallway),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,garden).
#example not answer(55,hallway).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
happensAt(discard(mary,football),56).
happensAt(travel(mary,hallway),57).
matches(58,T):- time(T),initiatedAt(location(apple,garden),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,office).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,kitchen).
#example not answer(58,bathroom).
#example not answer(58,bedroom).
happensAt(travel(mary,office),59).
happensAt(go(daniel,bathroom),60).
happensAt(pick_up(daniel,football),61).
happensAt(take(john,milk),62).
happensAt(travel(john,bedroom),63).
happensAt(move(john,garden),64).
matches(65,T):- time(T),initiatedAt(location(milk,garden),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,bedroom).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
==
happensAt(move(daniel,bedroom),1).
happensAt(take(mary,football),2).
observed(relative_position(,,left),1).
happensAt(journey(john,hallway),4).
happensAt(take(daniel,football),5).
happensAt(go_back(john,kitchen),6).
happensAt(go(mary,kitchen),7).
happensAt(go(sandra,garden),8).
happensAt(put_down(daniel,football),9).
happensAt(journey(mary,office),10).
happensAt(pick_up(sandra,apple),11).
happensAt(grab(daniel,football),12).
happensAt(drop(daniel,football),13).
happensAt(go(sandra,hallway),14).
happensAt(travel(mary,hallway),15).
happensAt(grab(mary,milk),16).
happensAt(pick_up(daniel,football),17).
happensAt(journey(mary,bathroom),18).
happensAt(put_down(mary,milk),19).
happensAt(put_down(sandra,apple),20).
happensAt(take(mary,milk),21).
observed(relative_position(,,left),1).
happensAt(go(john,hallway),23).
happensAt(travel(daniel,hallway),24).
happensAt(put_down(mary,milk),25).
happensAt(grab(mary,milk),26).
happensAt(go(mary,garden),27).
happensAt(journey(sandra,bedroom),28).
happensAt(travel(daniel,garden),29).
happensAt(get(sandra,football),30).
happensAt(drop(mary,milk),31).
happensAt(take(mary,milk),32).
happensAt(journey(sandra,bathroom),33).
happensAt(discard(mary,milk),34).
happensAt(journey(daniel,bedroom),35).
happensAt(pick_up(john,apple),36).
happensAt(go(sandra,kitchen),37).
happensAt(discard(john,apple),38).
happensAt(discard(sandra,football),39).
happensAt(travel(sandra,hallway),40).
matches(41,T):- time(T),initiatedAt(location(football,kitchen),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,bathroom).
#example not answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bedroom).
happensAt(go(sandra,kitchen),42).
happensAt(journey(sandra,hallway),43).
matches(44,T):- time(T),initiatedAt(location(football,kitchen),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,bathroom).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bedroom).
happensAt(travel(daniel,hallway),45).
happensAt(travel(daniel,bathroom),46).
happensAt(grab(sandra,apple),47).
happensAt(go_back(sandra,kitchen),48).
happensAt(move(sandra,office),49).
happensAt(get(mary,milk),50).
happensAt(go(sandra,bedroom),51).
happensAt(drop(mary,milk),52).
happensAt(go_back(sandra,kitchen),53).
happensAt(go_back(mary,bathroom),54).
happensAt(go_back(sandra,garden),55).
happensAt(journey(sandra,kitchen),56).
happensAt(discard(sandra,apple),57).
happensAt(journey(daniel,bedroom),58).
matches(59,T):- time(T),initiatedAt(location(apple,bedroom),T),59>=T.nlatest(59,T):-matches(59,T),matches(59,T1),before(T,T1).
 answer(59,X):-matches(59,T),not nlatest(59,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(59,office).
#example not answer(59,hallway).
#example not answer(59,garden).
#example not answer(59,kitchen).
#example not answer(59,bathroom).
#example not answer(59,bedroom).
happensAt(go(daniel,garden),60).
happensAt(grab(sandra,football),61).
matches(62,T):- time(T),initiatedAt(location(apple,kitchen),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,garden).
#example not answer(62,hallway).
#example not answer(62,office).
#example not answer(62,kitchen).
#example not answer(62,bathroom).
#example not answer(62,bedroom).
happensAt(journey(sandra,bathroom),63).
happensAt(journey(sandra,garden),64).
matches(65,T):- time(T),initiatedAt(location(football,garden),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,bathroom).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bedroom).
==
happensAt(get(daniel,football),1).
happensAt(go_back(daniel,hallway),2).
happensAt(take(mary,milk),3).
happensAt(travel(sandra,garden),4).
happensAt(travel(mary,bedroom),5).
happensAt(travel(daniel,office),6).
happensAt(put_down(daniel,football),7).
happensAt(discard(mary,milk),8).
matches(9,T):- time(T),initiatedAt(location(football,office),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
#example not answer(9,bedroom).
happensAt(go_back(mary,garden),10).
happensAt(grab(daniel,football),11).
happensAt(drop(daniel,football),12).
happensAt(get(daniel,apple),13).
happensAt(go_back(john,bedroom),14).
happensAt(drop(daniel,apple),15).
happensAt(journey(daniel,garden),16).
happensAt(travel(daniel,kitchen),17).
happensAt(go_back(mary,bedroom),18).
happensAt(grab(john,milk),19).
happensAt(move(daniel,hallway),20).
happensAt(travel(sandra,hallway),21).
happensAt(travel(sandra,office),22).
happensAt(go(mary,office),23).
happensAt(get(mary,apple),24).
happensAt(get(mary,football),25).
happensAt(move(daniel,garden),26).
happensAt(move(john,kitchen),27).
happensAt(discard(mary,apple),28).
happensAt(travel(daniel,bathroom),29).
happensAt(go_back(daniel,bedroom),30).
happensAt(journey(mary,garden),31).
happensAt(go_back(mary,bathroom),32).
happensAt(go(mary,garden),33).
happensAt(travel(mary,bathroom),34).
happensAt(journey(daniel,garden),35).
happensAt(go_back(mary,kitchen),36).
happensAt(grab(sandra,apple),37).
happensAt(go(daniel,kitchen),38).
happensAt(move(daniel,bathroom),39).
happensAt(put_down(sandra,apple),40).
happensAt(go_back(daniel,kitchen),41).
happensAt(travel(daniel,bathroom),42).
happensAt(drop(john,milk),43).
happensAt(take(sandra,apple),44).
happensAt(move(daniel,kitchen),45).
happensAt(grab(daniel,milk),46).
happensAt(go_back(mary,office),47).
happensAt(move(daniel,bathroom),48).
happensAt(travel(daniel,hallway),49).
matches(50,T):- time(T),initiatedAt(location(milk,hallway),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,bathroom).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bedroom).
happensAt(discard(sandra,apple),51).
happensAt(journey(daniel,kitchen),52).
happensAt(travel(sandra,garden),53).
happensAt(grab(mary,apple),54).
happensAt(go(mary,garden),55).
happensAt(discard(daniel,milk),56).
matches(57,T):- time(T),initiatedAt(location(milk,kitchen),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,office).
#example not answer(57,kitchen).
#example not answer(57,bathroom).
#example not answer(57,bedroom).
happensAt(drop(mary,apple),58).
happensAt(get(john,milk),59).
happensAt(discard(mary,football),60).
happensAt(travel(mary,kitchen),61).
matches(62,T):- time(T),initiatedAt(location(football,garden),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,office).
#example not answer(62,hallway).
#example not answer(62,garden).
#example not answer(62,kitchen).
#example not answer(62,bathroom).
#example not answer(62,bedroom).
happensAt(move(daniel,bedroom),63).
observed(relative_position(,,left),1).
matches(65,T):- time(T),initiatedAt(location(football,garden),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,office).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
#example not answer(65,bedroom).
==
happensAt(journey(john,garden),1).
happensAt(journey(john,bedroom),2).
happensAt(go(john,garden),3).
happensAt(travel(john,kitchen),4).
happensAt(journey(john,garden),5).
happensAt(journey(mary,bathroom),6).
happensAt(journey(mary,hallway),7).
happensAt(travel(john,bedroom),8).
happensAt(journey(john,bathroom),9).
happensAt(go(sandra,office),10).
happensAt(journey(daniel,office),11).
happensAt(grab(daniel,apple),12).
happensAt(go(sandra,kitchen),13).
happensAt(journey(mary,office),14).
happensAt(go(daniel,bathroom),15).
happensAt(drop(daniel,apple),16).
happensAt(go_back(john,office),17).
happensAt(travel(sandra,bedroom),18).
happensAt(move(daniel,hallway),19).
happensAt(go_back(daniel,garden),20).
happensAt(grab(sandra,milk),21).
happensAt(go(john,bathroom),22).
happensAt(discard(sandra,milk),23).
happensAt(get(sandra,milk),24).
happensAt(discard(sandra,milk),25).
happensAt(get(sandra,milk),26).
happensAt(move(daniel,kitchen),27).
happensAt(discard(sandra,milk),28).
happensAt(pick_up(john,apple),29).
happensAt(move(daniel,bathroom),30).
happensAt(travel(sandra,bathroom),31).
observed(relative_position(,,left),1).
happensAt(take(daniel,apple),33).
happensAt(journey(daniel,kitchen),34).
happensAt(journey(john,kitchen),35).
happensAt(travel(mary,kitchen),36).
happensAt(move(mary,garden),37).
happensAt(journey(daniel,garden),38).
happensAt(go_back(john,bathroom),39).
happensAt(go(mary,bathroom),40).
happensAt(drop(daniel,apple),41).
happensAt(journey(sandra,hallway),42).
matches(43,T):- time(T),initiatedAt(location(apple,garden),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,kitchen).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(go(mary,bedroom),44).
happensAt(take(sandra,football),45).
matches(46,T):- time(T),initiatedAt(location(apple,garden),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,kitchen).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(travel(mary,bathroom),47).
happensAt(move(john,kitchen),48).
happensAt(travel(john,garden),49).
happensAt(move(daniel,bedroom),50).
happensAt(go_back(mary,hallway),51).
happensAt(get(john,apple),52).
happensAt(discard(sandra,football),53).
happensAt(move(sandra,bedroom),54).
happensAt(get(mary,football),55).
happensAt(take(sandra,milk),56).
happensAt(go(mary,bedroom),57).
happensAt(move(sandra,office),58).
happensAt(go(daniel,bathroom),59).
happensAt(go(sandra,bedroom),60).
matches(61,T):- time(T),initiatedAt(location(milk,bedroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,office).
#example not answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
happensAt(drop(sandra,milk),62).
happensAt(journey(mary,bathroom),63).
matches(64,T):- time(T),initiatedAt(location(milk,bedroom),T),64>=T.nlatest(64,T):-matches(64,T),matches(64,T1),before(T,T1).
 answer(64,X):-matches(64,T),not nlatest(64,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(64,office).
#example not answer(64,hallway).
#example not answer(64,garden).
#example not answer(64,kitchen).
#example not answer(64,bathroom).
#example not answer(64,bedroom).
happensAt(go_back(daniel,kitchen),65).
happensAt(drop(mary,football),66).
matches(67,T):- time(T),initiatedAt(location(football,bathroom),T),67>=T.nlatest(67,T):-matches(67,T),matches(67,T1),before(T,T1).
 answer(67,X):-matches(67,T),not nlatest(67,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(67,bedroom).
#example not answer(67,hallway).
#example not answer(67,garden).
#example not answer(67,office).
#example not answer(67,kitchen).
#example not answer(67,bathroom).
==
happensAt(move(mary,office),1).
happensAt(move(sandra,bathroom),2).
happensAt(move(mary,kitchen),3).
happensAt(take(daniel,milk),4).
happensAt(journey(daniel,kitchen),5).
happensAt(drop(daniel,milk),6).
happensAt(travel(daniel,hallway),7).
happensAt(take(mary,milk),8).
happensAt(go_back(daniel,kitchen),9).
happensAt(travel(sandra,hallway),10).
happensAt(drop(mary,milk),11).
happensAt(go_back(sandra,bathroom),12).
happensAt(grab(daniel,milk),13).
happensAt(move(sandra,garden),14).
happensAt(go_back(mary,garden),15).
happensAt(put_down(daniel,milk),16).
happensAt(take(daniel,milk),17).
happensAt(move(john,bathroom),18).
happensAt(move(daniel,garden),19).
happensAt(go(sandra,kitchen),20).
happensAt(go(daniel,bathroom),21).
happensAt(put_down(daniel,milk),22).
matches(23,T):- time(T),initiatedAt(location(milk,bathroom),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,garden).
#example not answer(23,hallway).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(journey(sandra,garden),24).
happensAt(go_back(sandra,office),25).
matches(26,T):- time(T),initiatedAt(location(milk,bathroom),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,garden).
#example not answer(26,hallway).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(travel(sandra,bedroom),27).
happensAt(go_back(daniel,garden),28).
matches(29,T):- time(T),initiatedAt(location(milk,bathroom),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,garden).
#example not answer(29,hallway).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(pick_up(john,milk),30).
happensAt(put_down(john,milk),31).
happensAt(go_back(mary,bedroom),32).
happensAt(pick_up(john,milk),33).
happensAt(go(john,bedroom),34).
happensAt(go(daniel,kitchen),35).
happensAt(move(daniel,garden),36).
happensAt(go(daniel,hallway),37).
happensAt(journey(sandra,garden),38).
happensAt(drop(john,milk),39).
happensAt(go_back(john,bathroom),40).
happensAt(go_back(daniel,bedroom),41).
happensAt(go(daniel,bathroom),42).
happensAt(go_back(sandra,bedroom),43).
happensAt(go(sandra,hallway),44).
happensAt(journey(sandra,bedroom),45).
happensAt(pick_up(mary,milk),46).
happensAt(go(daniel,office),47).
happensAt(journey(john,hallway),48).
happensAt(get(daniel,football),49).
happensAt(go(mary,bathroom),50).
happensAt(travel(john,office),51).
happensAt(pick_up(john,apple),52).
happensAt(move(daniel,bathroom),53).
happensAt(move(mary,bedroom),54).
observed(relative_position(,,left),1).
happensAt(drop(john,apple),56).
happensAt(pick_up(daniel,football),57).
happensAt(go(mary,office),58).
happensAt(take(john,apple),59).
happensAt(go(mary,bedroom),60).
happensAt(go(mary,hallway),61).
observed(relative_position(,,left),1).
happensAt(move(daniel,garden),63).
matches(64,T):- time(T),initiatedAt(location(milk,bedroom),T),64>=T.nlatest(64,T):-matches(64,T),matches(64,T1),before(T,T1).
 answer(64,X):-matches(64,T),not nlatest(64,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(64,office).
#example not answer(64,hallway).
#example not answer(64,garden).
#example not answer(64,kitchen).
#example not answer(64,bathroom).
#example not answer(64,bedroom).
happensAt(travel(daniel,bathroom),65).
happensAt(go(mary,kitchen),66).
matches(67,T):- time(T),initiatedAt(location(milk,hallway),T),67>=T.nlatest(67,T):-matches(67,T),matches(67,T1),before(T,T1).
 answer(67,X):-matches(67,T),not nlatest(67,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(67,bedroom).
#example not answer(67,hallway).
#example not answer(67,garden).
#example not answer(67,office).
#example not answer(67,kitchen).
#example not answer(67,bathroom).
==
happensAt(go_back(john,bathroom),1).
happensAt(get(john,football),2).
happensAt(go(mary,bathroom),3).
happensAt(travel(sandra,bedroom),4).
happensAt(pick_up(daniel,milk),5).
observed(relative_position(,,left),1).
happensAt(travel(john,garden),7).
happensAt(pick_up(mary,football),8).
happensAt(journey(sandra,garden),9).
happensAt(discard(daniel,milk),10).
happensAt(journey(sandra,bathroom),11).
happensAt(pick_up(daniel,milk),12).
happensAt(move(daniel,bathroom),13).
happensAt(move(sandra,garden),14).
happensAt(drop(mary,football),15).
happensAt(get(mary,football),16).
happensAt(drop(mary,football),17).
happensAt(grab(mary,football),18).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,bedroom),20).
happensAt(go(sandra,office),21).
happensAt(grab(daniel,football),22).
happensAt(journey(mary,kitchen),23).
happensAt(move(daniel,garden),24).
happensAt(put_down(daniel,milk),25).
happensAt(go_back(daniel,kitchen),26).
matches(27,T):- time(T),initiatedAt(location(milk,garden),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,bathroom).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bedroom).
happensAt(journey(john,kitchen),28).
happensAt(put_down(daniel,football),29).
matches(30,T):- time(T),initiatedAt(location(milk,garden),T),30>=T.nlatest(30,T):-matches(30,T),matches(30,T1),before(T,T1).
 answer(30,X):-matches(30,T),not nlatest(30,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(30,bathroom).
#example not answer(30,hallway).
#example not answer(30,garden).
#example not answer(30,office).
#example not answer(30,kitchen).
#example not answer(30,bedroom).
happensAt(take(john,football),31).
happensAt(move(sandra,hallway),32).
happensAt(move(sandra,bedroom),33).
happensAt(travel(mary,bedroom),34).
happensAt(move(sandra,garden),35).
happensAt(go_back(daniel,office),36).
happensAt(discard(john,football),37).
happensAt(journey(daniel,bathroom),38).
happensAt(move(john,bathroom),39).
happensAt(travel(sandra,bedroom),40).
happensAt(go(mary,bathroom),41).
happensAt(travel(mary,hallway),42).
happensAt(journey(daniel,hallway),43).
happensAt(get(daniel,apple),44).
happensAt(put_down(daniel,apple),45).
happensAt(grab(daniel,apple),46).
observed(relative_position(,,left),1).
happensAt(move(sandra,hallway),48).
happensAt(get(mary,apple),49).
happensAt(travel(mary,bedroom),50).
happensAt(go_back(daniel,office),51).
happensAt(move(daniel,garden),52).
happensAt(discard(mary,apple),53).
happensAt(get(daniel,milk),54).
happensAt(travel(mary,garden),55).
observed(relative_position(,,left),1).
happensAt(travel(john,garden),57).
happensAt(pick_up(daniel,milk),58).
happensAt(go(daniel,office),59).
happensAt(journey(daniel,bedroom),60).
matches(61,T):- time(T),initiatedAt(location(milk,bedroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,office).
#example not answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
happensAt(journey(john,hallway),62).
observed(relative_position(,,left),1).
matches(64,T):- time(T),initiatedAt(location(milk,bedroom),T),64>=T.nlatest(64,T):-matches(64,T),matches(64,T1),before(T,T1).
 answer(64,X):-matches(64,T),not nlatest(64,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(64,office).
#example not answer(64,hallway).
#example not answer(64,garden).
#example not answer(64,kitchen).
#example not answer(64,bathroom).
#example not answer(64,bedroom).
happensAt(go_back(sandra,garden),65).
happensAt(go_back(john,bathroom),66).
matches(67,T):- time(T),initiatedAt(location(milk,bedroom),T),67>=T.nlatest(67,T):-matches(67,T),matches(67,T1),before(T,T1).
 answer(67,X):-matches(67,T),not nlatest(67,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(67,office).
#example not answer(67,hallway).
#example not answer(67,garden).
#example not answer(67,kitchen).
#example not answer(67,bathroom).
#example not answer(67,bedroom).
==
happensAt(journey(john,bathroom),1).
happensAt(travel(john,hallway),2).
happensAt(grab(sandra,milk),3).
happensAt(journey(mary,bedroom),4).
happensAt(journey(sandra,garden),5).
happensAt(go_back(sandra,kitchen),6).
matches(7,T):- time(T),initiatedAt(location(milk,kitchen),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,garden).
#example not answer(7,hallway).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bathroom).
#example not answer(7,bedroom).
happensAt(go(john,bedroom),8).
happensAt(put_down(sandra,milk),9).
matches(10,T):- time(T),initiatedAt(location(milk,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),before(T,T1).
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(10,garden).
#example not answer(10,hallway).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,bathroom).
#example not answer(10,bedroom).
happensAt(move(daniel,bathroom),11).
happensAt(go_back(daniel,bedroom),12).
matches(13,T):- time(T),initiatedAt(location(milk,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,garden).
#example not answer(13,hallway).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(journey(daniel,kitchen),14).
happensAt(move(mary,hallway),15).
matches(16,T):- time(T),initiatedAt(location(milk,kitchen),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,garden).
#example not answer(16,hallway).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
#example not answer(16,bedroom).
happensAt(travel(daniel,bathroom),17).
happensAt(journey(daniel,hallway),18).
happensAt(go(sandra,office),19).
happensAt(move(sandra,bathroom),20).
happensAt(go(sandra,kitchen),21).
happensAt(travel(mary,bathroom),22).
happensAt(move(john,kitchen),23).
happensAt(go_back(mary,kitchen),24).
happensAt(go(sandra,office),25).
happensAt(take(mary,milk),26).
happensAt(take(sandra,apple),27).
happensAt(discard(mary,milk),28).
happensAt(discard(sandra,apple),29).
happensAt(journey(john,bathroom),30).
happensAt(take(sandra,apple),31).
happensAt(journey(john,office),32).
happensAt(drop(sandra,apple),33).
happensAt(go(daniel,bedroom),34).
happensAt(get(sandra,apple),35).
happensAt(move(sandra,garden),36).
happensAt(drop(sandra,apple),37).
happensAt(journey(daniel,kitchen),38).
happensAt(go_back(sandra,office),39).
happensAt(go(sandra,garden),40).
happensAt(travel(john,kitchen),41).
happensAt(move(daniel,bedroom),42).
happensAt(travel(mary,hallway),43).
happensAt(go(sandra,bathroom),44).
happensAt(pick_up(john,milk),45).
happensAt(discard(john,milk),46).
happensAt(travel(john,garden),47).
happensAt(go_back(sandra,kitchen),48).
happensAt(travel(mary,bedroom),49).
happensAt(go_back(john,bathroom),50).
happensAt(journey(mary,hallway),51).
happensAt(travel(john,hallway),52).
happensAt(move(mary,garden),53).
happensAt(take(sandra,milk),54).
happensAt(go_back(john,bedroom),55).
happensAt(go(sandra,bathroom),56).
happensAt(go(mary,bedroom),57).
happensAt(travel(daniel,bathroom),58).
happensAt(go_back(john,office),59).
happensAt(travel(sandra,kitchen),60).
happensAt(move(john,hallway),61).
happensAt(move(john,kitchen),62).
happensAt(go_back(mary,bathroom),63).
happensAt(move(john,bathroom),64).
happensAt(travel(john,kitchen),65).
happensAt(drop(sandra,milk),66).
matches(67,T):- time(T),initiatedAt(location(milk,kitchen),T),67>=T.nlatest(67,T):-matches(67,T),matches(67,T1),before(T,T1).
 answer(67,X):-matches(67,T),not nlatest(67,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(67,bathroom).
#example not answer(67,hallway).
#example not answer(67,garden).
#example not answer(67,office).
#example not answer(67,kitchen).
#example not answer(67,bedroom).
==
happensAt(move(mary,kitchen),1).
happensAt(get(sandra,apple),2).
happensAt(pick_up(daniel,milk),3).
happensAt(go(mary,bathroom),4).
happensAt(go(mary,hallway),5).
happensAt(journey(sandra,garden),6).
happensAt(go(mary,kitchen),7).
happensAt(discard(daniel,milk),8).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,football),10).
happensAt(move(daniel,bathroom),11).
happensAt(move(daniel,hallway),12).
happensAt(travel(mary,bedroom),13).
happensAt(journey(sandra,bathroom),14).
happensAt(move(mary,office),15).
happensAt(journey(sandra,garden),16).
happensAt(take(sandra,apple),17).
happensAt(grab(mary,milk),18).
happensAt(move(sandra,hallway),19).
happensAt(put_down(mary,milk),20).
happensAt(move(john,bedroom),21).
happensAt(journey(mary,bathroom),22).
happensAt(move(daniel,bedroom),23).
happensAt(journey(john,bathroom),24).
happensAt(move(john,bedroom),25).
happensAt(discard(mary,football),26).
matches(27,T):- time(T),initiatedAt(location(football,bathroom),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,office).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
happensAt(move(sandra,bedroom),28).
happensAt(journey(sandra,garden),29).
matches(30,T):- time(T),initiatedAt(location(football,bathroom),T),30>=T.nlatest(30,T):-matches(30,T),matches(30,T1),before(T,T1).
 answer(30,X):-matches(30,T),not nlatest(30,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(30,office).
#example not answer(30,hallway).
#example not answer(30,garden).
#example not answer(30,kitchen).
#example not answer(30,bathroom).
#example not answer(30,bedroom).
happensAt(move(john,bathroom),31).
happensAt(go(sandra,hallway),32).
matches(33,T):- time(T),initiatedAt(location(football,office),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bedroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
happensAt(move(mary,kitchen),34).
happensAt(move(daniel,hallway),35).
happensAt(travel(john,garden),36).
happensAt(journey(john,hallway),37).
happensAt(go(john,bathroom),38).
happensAt(put_down(sandra,apple),39).
matches(40,T):- time(T),initiatedAt(location(apple,hallway),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,garden).
#example not answer(40,hallway).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(get(sandra,apple),41).
observed(relative_position(,,left),1).
happensAt(take(daniel,apple),43).
happensAt(get(john,football),44).
happensAt(put_down(daniel,apple),45).
happensAt(discard(john,football),46).
happensAt(get(sandra,apple),47).
happensAt(grab(john,football),48).
happensAt(travel(mary,bathroom),49).
happensAt(go_back(daniel,kitchen),50).
happensAt(put_down(john,football),51).
happensAt(move(daniel,bathroom),52).
happensAt(go(sandra,office),53).
happensAt(move(john,office),54).
happensAt(get(john,milk),55).
happensAt(move(daniel,bedroom),56).
happensAt(go(daniel,office),57).
happensAt(pick_up(mary,football),58).
happensAt(travel(john,garden),59).
happensAt(move(mary,bedroom),60).
happensAt(journey(daniel,bathroom),61).
happensAt(put_down(sandra,apple),62).
happensAt(pick_up(sandra,apple),63).
happensAt(drop(sandra,apple),64).
happensAt(travel(mary,bathroom),65).
happensAt(discard(mary,football),66).
matches(67,T):- time(T),initiatedAt(location(football,bathroom),T),67>=T.nlatest(67,T):-matches(67,T),matches(67,T1),before(T,T1).
 answer(67,X):-matches(67,T),not nlatest(67,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(67,bedroom).
#example not answer(67,hallway).
#example not answer(67,garden).
#example not answer(67,office).
#example not answer(67,kitchen).
#example not answer(67,bathroom).
==
happensAt(move(john,garden),1).
happensAt(journey(sandra,hallway),2).
happensAt(go_back(mary,bathroom),3).
happensAt(go(mary,garden),4).
happensAt(move(daniel,garden),5).
happensAt(travel(john,hallway),6).
happensAt(move(sandra,office),7).
happensAt(journey(mary,bathroom),8).
happensAt(get(mary,football),9).
happensAt(journey(john,kitchen),10).
happensAt(go(sandra,bedroom),11).
happensAt(grab(john,milk),12).
happensAt(journey(john,hallway),13).
happensAt(discard(john,milk),14).
happensAt(journey(john,kitchen),15).
happensAt(go_back(john,garden),16).
happensAt(go_back(sandra,kitchen),17).
happensAt(discard(mary,football),18).
happensAt(travel(sandra,bedroom),19).
happensAt(take(mary,football),20).
happensAt(move(sandra,kitchen),21).
happensAt(journey(mary,bedroom),22).
happensAt(put_down(mary,football),23).
happensAt(travel(john,bedroom),24).
happensAt(grab(john,football),25).
happensAt(move(john,kitchen),26).
happensAt(go_back(john,hallway),27).
happensAt(move(daniel,bedroom),28).
matches(29,T):- time(T),initiatedAt(location(football,hallway),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,kitchen).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(take(john,apple),30).
happensAt(journey(john,bedroom),31).
happensAt(go_back(sandra,garden),32).
happensAt(go(daniel,bathroom),33).
happensAt(journey(sandra,office),34).
happensAt(travel(daniel,kitchen),35).
happensAt(go_back(sandra,hallway),36).
happensAt(go(john,office),37).
observed(relative_position(,,left),1).
happensAt(go(sandra,office),39).
matches(40,T):- time(T),initiatedAt(location(football,bedroom),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(grab(john,football),41).
happensAt(travel(daniel,garden),42).
happensAt(journey(mary,garden),43).
happensAt(go(john,hallway),44).
happensAt(journey(sandra,kitchen),45).
happensAt(go_back(sandra,bathroom),46).
happensAt(pick_up(john,milk),47).
happensAt(travel(john,garden),48).
happensAt(go(mary,bedroom),49).
happensAt(move(daniel,bathroom),50).
happensAt(travel(daniel,garden),51).
happensAt(go_back(mary,hallway),52).
happensAt(go(john,office),53).
happensAt(journey(sandra,hallway),54).
happensAt(go(mary,bathroom),55).
happensAt(journey(daniel,hallway),56).
happensAt(move(daniel,bedroom),57).
happensAt(move(john,kitchen),58).
happensAt(move(sandra,kitchen),59).
happensAt(travel(daniel,garden),60).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,hallway),62).
matches(63,T):- time(T),initiatedAt(location(milk,kitchen),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,office).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
#example not answer(63,bedroom).
happensAt(travel(daniel,garden),64).
happensAt(drop(john,apple),65).
matches(66,T):- time(T),initiatedAt(location(apple,kitchen),T),66>=T.nlatest(66,T):-matches(66,T),matches(66,T1),before(T,T1).
 answer(66,X):-matches(66,T),not nlatest(66,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(66,office).
#example not answer(66,hallway).
#example not answer(66,garden).
#example not answer(66,kitchen).
#example not answer(66,bathroom).
#example not answer(66,bedroom).
happensAt(go_back(john,hallway),67).
observed(relative_position(,,left),1).
matches(69,T):- time(T),initiatedAt(location(apple,kitchen),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,office).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,kitchen).
#example not answer(69,bathroom).
#example not answer(69,bedroom).
==
happensAt(grab(sandra,apple),1).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),3).
happensAt(go(mary,bathroom),4).
happensAt(go(john,garden),5).
happensAt(drop(sandra,apple),6).
happensAt(go_back(daniel,bedroom),7).
happensAt(journey(john,bedroom),8).
happensAt(pick_up(daniel,football),9).
happensAt(journey(daniel,garden),10).
happensAt(go_back(mary,bedroom),11).
happensAt(discard(daniel,football),12).
happensAt(grab(sandra,apple),13).
happensAt(grab(daniel,football),14).
happensAt(drop(sandra,apple),15).
happensAt(travel(sandra,bathroom),16).
happensAt(move(daniel,bathroom),17).
happensAt(journey(sandra,office),18).
happensAt(journey(daniel,office),19).
happensAt(drop(daniel,football),20).
matches(21,T):- time(T),initiatedAt(location(football,office),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bathroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bedroom).
happensAt(move(john,kitchen),22).
happensAt(pick_up(sandra,football),23).
happensAt(go(daniel,bathroom),24).
happensAt(grab(john,milk),25).
observed(relative_position(,,left),1).
happensAt(put_down(john,milk),27).
happensAt(grab(john,milk),28).
happensAt(drop(john,milk),29).
happensAt(get(john,milk),30).
happensAt(journey(daniel,office),31).
happensAt(move(mary,bathroom),32).
happensAt(pick_up(sandra,apple),33).
happensAt(go_back(mary,garden),34).
happensAt(put_down(sandra,apple),35).
observed(relative_position(,,left),1).
happensAt(take(daniel,football),37).
happensAt(move(daniel,bedroom),38).
happensAt(discard(daniel,football),39).
happensAt(go_back(sandra,bedroom),40).
happensAt(move(john,hallway),41).
happensAt(move(mary,bathroom),42).
happensAt(move(john,garden),43).
happensAt(grab(daniel,football),44).
happensAt(journey(mary,office),45).
happensAt(journey(sandra,garden),46).
happensAt(travel(mary,garden),47).
happensAt(journey(john,office),48).
happensAt(journey(sandra,kitchen),49).
happensAt(go_back(john,hallway),50).
happensAt(travel(daniel,kitchen),51).
happensAt(get(daniel,milk),52).
happensAt(go(daniel,bedroom),53).
happensAt(journey(daniel,bathroom),54).
happensAt(move(daniel,bedroom),55).
matches(56,T):- time(T),initiatedAt(location(milk,bathroom),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,bedroom).
#example not answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,office).
#example not answer(56,kitchen).
#example not answer(56,bathroom).
happensAt(go(mary,bathroom),57).
happensAt(move(sandra,garden),58).
happensAt(go_back(sandra,office),59).
happensAt(go_back(sandra,bedroom),60).
happensAt(move(mary,bedroom),61).
happensAt(put_down(daniel,football),62).
matches(63,T):- time(T),initiatedAt(location(football,bathroom),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,bedroom).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
happensAt(travel(daniel,garden),64).
happensAt(go(daniel,bathroom),65).
matches(66,T):- time(T),initiatedAt(location(football,bathroom),T),66>=T.nlatest(66,T):-matches(66,T),matches(66,T1),before(T,T1).
 answer(66,X):-matches(66,T),not nlatest(66,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(66,bedroom).
#example not answer(66,hallway).
#example not answer(66,garden).
#example not answer(66,office).
#example not answer(66,kitchen).
#example not answer(66,bathroom).
happensAt(discard(daniel,milk),67).
happensAt(pick_up(sandra,football),68).
matches(69,T):- time(T),initiatedAt(location(milk,garden),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,bedroom).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,office).
#example not answer(69,kitchen).
#example not answer(69,bathroom).
==
happensAt(grab(sandra,apple),1).
happensAt(move(john,garden),2).
happensAt(go_back(john,hallway),3).
happensAt(journey(mary,office),4).
happensAt(go_back(sandra,garden),5).
happensAt(travel(mary,bathroom),6).
happensAt(grab(mary,football),7).
happensAt(journey(john,office),8).
happensAt(move(daniel,bedroom),9).
happensAt(pick_up(sandra,milk),10).
happensAt(move(daniel,garden),11).
happensAt(put_down(sandra,apple),12).
happensAt(put_down(mary,football),13).
happensAt(discard(sandra,milk),14).
happensAt(grab(mary,football),15).
happensAt(go(mary,garden),16).
happensAt(grab(mary,apple),17).
happensAt(discard(mary,apple),18).
happensAt(drop(mary,football),19).
happensAt(take(sandra,apple),20).
happensAt(pick_up(daniel,football),21).
happensAt(go_back(mary,office),22).
happensAt(move(sandra,hallway),23).
happensAt(discard(sandra,apple),24).
happensAt(get(daniel,milk),25).
happensAt(move(sandra,bathroom),26).
happensAt(journey(john,garden),27).
happensAt(go_back(daniel,hallway),28).
happensAt(pick_up(daniel,apple),29).
happensAt(go_back(john,bathroom),30).
happensAt(travel(daniel,bedroom),31).
happensAt(travel(mary,bedroom),32).
happensAt(journey(sandra,office),33).
happensAt(go(john,bedroom),34).
happensAt(travel(john,garden),35).
happensAt(journey(sandra,bedroom),36).
happensAt(drop(daniel,milk),37).
happensAt(move(sandra,kitchen),38).
matches(39,T):- time(T),initiatedAt(location(milk,bedroom),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,office).
#example not answer(39,kitchen).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
happensAt(put_down(daniel,apple),40).
happensAt(drop(daniel,football),41).
matches(42,T):- time(T),initiatedAt(location(milk,bedroom),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(journey(john,office),43).
happensAt(take(daniel,apple),44).
matches(45,T):- time(T),initiatedAt(location(football,bedroom),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(drop(daniel,apple),46).
happensAt(move(sandra,bedroom),47).
matches(48,T):- time(T),initiatedAt(location(football,bedroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(grab(sandra,apple),49).
happensAt(go(sandra,office),50).
happensAt(go_back(john,hallway),51).
happensAt(travel(daniel,bathroom),52).
happensAt(go_back(mary,kitchen),53).
happensAt(go(daniel,kitchen),54).
happensAt(move(john,office),55).
happensAt(go_back(john,garden),56).
happensAt(journey(john,kitchen),57).
happensAt(go(mary,bedroom),58).
happensAt(discard(sandra,apple),59).
happensAt(go_back(john,office),60).
happensAt(pick_up(john,apple),61).
happensAt(put_down(john,apple),62).
happensAt(pick_up(mary,milk),63).
happensAt(pick_up(john,apple),64).
happensAt(put_down(mary,milk),65).
happensAt(go_back(mary,kitchen),66).
happensAt(move(john,kitchen),67).
happensAt(move(john,hallway),68).
matches(69,T):- time(T),initiatedAt(location(apple,hallway),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,kitchen).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,office).
#example not answer(69,bathroom).
#example not answer(69,bedroom).
==
happensAt(travel(john,bathroom),1).
happensAt(take(sandra,football),2).
happensAt(journey(sandra,hallway),3).
happensAt(move(mary,kitchen),4).
happensAt(travel(mary,bedroom),5).
happensAt(drop(sandra,football),6).
happensAt(go_back(mary,kitchen),7).
happensAt(go_back(mary,bedroom),8).
happensAt(travel(john,garden),9).
happensAt(go(daniel,kitchen),10).
happensAt(grab(sandra,football),11).
happensAt(grab(john,apple),12).
observed(relative_position(,,left),1).
happensAt(journey(daniel,bedroom),14).
happensAt(grab(sandra,football),15).
observed(relative_position(,,left),1).
happensAt(take(sandra,football),17).
happensAt(drop(sandra,football),18).
happensAt(go_back(john,bedroom),19).
happensAt(get(sandra,football),20).
observed(relative_position(,,left),1).
happensAt(grab(john,apple),22).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bathroom),24).
happensAt(travel(john,garden),25).
happensAt(go(john,hallway),26).
matches(27,T):- time(T),initiatedAt(location(apple,hallway),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,garden).
#example not answer(27,hallway).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
happensAt(get(john,football),28).
happensAt(go(daniel,kitchen),29).
happensAt(journey(john,garden),30).
happensAt(discard(john,football),31).
happensAt(get(john,milk),32).
happensAt(pick_up(john,football),33).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,office),35).
happensAt(put_down(john,apple),36).
happensAt(travel(daniel,office),37).
matches(38,T):- time(T),initiatedAt(location(apple,hallway),T),38>=T.nlatest(38,T):-matches(38,T),matches(38,T1),before(T,T1).
 answer(38,X):-matches(38,T),not nlatest(38,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(38,garden).
#example not answer(38,hallway).
#example not answer(38,office).
#example not answer(38,kitchen).
#example not answer(38,bathroom).
#example not answer(38,bedroom).
happensAt(pick_up(john,milk),39).
happensAt(put_down(john,football),40).
matches(41,T):- time(T),initiatedAt(location(apple,garden),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,hallway).
#example not answer(41,garden).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bathroom).
#example not answer(41,bedroom).
happensAt(put_down(john,milk),42).
happensAt(go(john,bedroom),43).
happensAt(journey(sandra,hallway),44).
happensAt(journey(daniel,garden),45).
happensAt(move(john,garden),46).
happensAt(take(daniel,football),47).
happensAt(move(mary,office),48).
happensAt(move(mary,kitchen),49).
happensAt(take(daniel,apple),50).
happensAt(drop(daniel,football),51).
happensAt(go(mary,garden),52).
happensAt(pick_up(mary,football),53).
happensAt(travel(john,bathroom),54).
observed(relative_position(,,left),1).
happensAt(take(daniel,milk),56).
happensAt(go(daniel,office),57).
happensAt(discard(daniel,milk),58).
happensAt(travel(daniel,kitchen),59).
happensAt(grab(mary,football),60).
happensAt(travel(mary,kitchen),61).
happensAt(drop(mary,football),62).
happensAt(get(daniel,football),63).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bedroom),65).
matches(66,T):- time(T),initiatedAt(location(apple,kitchen),T),66>=T.nlatest(66,T):-matches(66,T),matches(66,T1),before(T,T1).
 answer(66,X):-matches(66,T),not nlatest(66,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(66,office).
#example not answer(66,hallway).
#example not answer(66,garden).
#example not answer(66,kitchen).
#example not answer(66,bathroom).
#example not answer(66,bedroom).
happensAt(travel(sandra,bathroom),67).
happensAt(move(mary,office),68).
matches(69,T):- time(T),initiatedAt(location(apple,kitchen),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,office).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,kitchen).
#example not answer(69,bathroom).
#example not answer(69,bedroom).
==
happensAt(grab(john,milk),1).
happensAt(journey(sandra,garden),2).
happensAt(go_back(mary,garden),3).
happensAt(go_back(daniel,office),4).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,hallway),6).
happensAt(move(mary,bathroom),7).
happensAt(grab(john,milk),8).
happensAt(journey(daniel,garden),9).
happensAt(get(sandra,apple),10).
happensAt(go_back(john,hallway),11).
happensAt(drop(sandra,apple),12).
happensAt(get(sandra,apple),13).
happensAt(travel(sandra,bathroom),14).
happensAt(journey(sandra,bedroom),15).
happensAt(travel(john,bathroom),16).
matches(17,T):- time(T),initiatedAt(location(apple,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,bathroom).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
happensAt(journey(john,kitchen),18).
happensAt(discard(sandra,apple),19).
matches(20,T):- time(T),initiatedAt(location(apple,bedroom),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,bathroom).
#example not answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,kitchen).
#example not answer(20,bedroom).
happensAt(discard(john,milk),21).
happensAt(travel(john,office),22).
matches(23,T):- time(T),initiatedAt(location(milk,bathroom),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,hallway).
#example not answer(23,garden).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(move(mary,hallway),24).
happensAt(go(john,garden),25).
matches(26,T):- time(T),initiatedAt(location(milk,kitchen),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,bathroom).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bedroom).
happensAt(go(john,bathroom),27).
happensAt(get(sandra,apple),28).
happensAt(put_down(sandra,apple),29).
happensAt(go(john,kitchen),30).
happensAt(get(john,milk),31).
happensAt(go(john,garden),32).
happensAt(grab(sandra,apple),33).
happensAt(travel(mary,bedroom),34).
happensAt(travel(mary,bathroom),35).
happensAt(drop(john,milk),36).
happensAt(move(sandra,kitchen),37).
happensAt(go_back(john,hallway),38).
happensAt(get(daniel,milk),39).
happensAt(go_back(john,bedroom),40).
observed(relative_position(,,left),1).
happensAt(grab(sandra,apple),42).
happensAt(go(mary,bedroom),43).
happensAt(travel(daniel,office),44).
happensAt(grab(daniel,football),45).
happensAt(journey(sandra,bedroom),46).
happensAt(journey(john,garden),47).
happensAt(drop(daniel,football),48).
happensAt(go(john,office),49).
happensAt(go_back(mary,hallway),50).
happensAt(journey(daniel,bedroom),51).
happensAt(travel(sandra,kitchen),52).
happensAt(drop(daniel,milk),53).
happensAt(get(daniel,milk),54).
happensAt(put_down(daniel,milk),55).
happensAt(go_back(john,bedroom),56).
happensAt(grab(john,milk),57).
happensAt(move(sandra,bathroom),58).
happensAt(go_back(daniel,hallway),59).
happensAt(go(sandra,hallway),60).
happensAt(journey(mary,office),61).
observed(relative_position(,,left),1).
happensAt(move(daniel,bathroom),63).
happensAt(get(john,milk),64).
happensAt(pick_up(mary,football),65).
happensAt(drop(mary,football),66).
happensAt(journey(john,office),67).
happensAt(drop(john,milk),68).
happensAt(pick_up(mary,football),69).
observed(relative_position(,,left),1).
matches(71,T):- time(T),initiatedAt(location(apple,bathroom),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,kitchen).
#example not answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(go_back(daniel,hallway),1).
happensAt(get(mary,milk),2).
happensAt(put_down(mary,milk),3).
happensAt(move(john,hallway),4).
happensAt(move(mary,garden),5).
happensAt(journey(sandra,hallway),6).
happensAt(move(mary,office),7).
happensAt(go_back(john,kitchen),8).
happensAt(take(john,milk),9).
happensAt(discard(john,milk),10).
happensAt(grab(john,milk),11).
happensAt(move(daniel,bathroom),12).
happensAt(drop(john,milk),13).
happensAt(move(john,office),14).
happensAt(get(daniel,apple),15).
happensAt(go_back(sandra,bedroom),16).
happensAt(move(mary,bathroom),17).
happensAt(travel(daniel,kitchen),18).
happensAt(go(mary,bedroom),19).
happensAt(travel(john,bedroom),20).
happensAt(drop(daniel,apple),21).
happensAt(move(daniel,hallway),22).
happensAt(go(sandra,garden),23).
happensAt(go_back(mary,garden),24).
happensAt(pick_up(mary,football),25).
happensAt(travel(daniel,kitchen),26).
happensAt(journey(sandra,kitchen),27).
happensAt(drop(mary,football),28).
happensAt(go_back(daniel,garden),29).
happensAt(go(sandra,bathroom),30).
happensAt(move(john,bathroom),31).
happensAt(take(daniel,football),32).
happensAt(travel(john,office),33).
happensAt(go(mary,bathroom),34).
happensAt(move(sandra,kitchen),35).
happensAt(pick_up(sandra,milk),36).
happensAt(take(sandra,apple),37).
happensAt(drop(daniel,football),38).
happensAt(get(daniel,football),39).
happensAt(journey(john,hallway),40).
happensAt(go_back(mary,hallway),41).
happensAt(go(sandra,office),42).
happensAt(put_down(sandra,milk),43).
happensAt(travel(john,bathroom),44).
happensAt(go_back(mary,kitchen),45).
happensAt(drop(daniel,football),46).
happensAt(grab(daniel,football),47).
happensAt(go(sandra,garden),48).
happensAt(put_down(daniel,football),49).
happensAt(get(daniel,football),50).
happensAt(go(daniel,office),51).
happensAt(grab(daniel,milk),52).
observed(relative_position(,,left),1).
happensAt(move(sandra,bedroom),54).
matches(55,T):- time(T),initiatedAt(location(apple,garden),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,office).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
happensAt(go_back(john,garden),56).
happensAt(go(mary,hallway),57).
matches(58,T):- time(T),initiatedAt(location(apple,garden),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,office).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,kitchen).
#example not answer(58,bathroom).
#example not answer(58,bedroom).
happensAt(journey(sandra,office),59).
happensAt(travel(daniel,bathroom),60).
happensAt(put_down(daniel,football),61).
happensAt(move(john,bathroom),62).
matches(63,T):- time(T),initiatedAt(location(football,bathroom),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,office).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
#example not answer(63,bedroom).
happensAt(travel(sandra,bedroom),64).
happensAt(get(daniel,football),65).
happensAt(move(daniel,hallway),66).
happensAt(move(daniel,kitchen),67).
matches(68,T):- time(T),initiatedAt(location(football,kitchen),T),68>=T.nlatest(68,T):-matches(68,T),matches(68,T1),before(T,T1).
 answer(68,X):-matches(68,T),not nlatest(68,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(68,hallway).
#example not answer(68,garden).
#example not answer(68,office).
#example not answer(68,kitchen).
#example not answer(68,bathroom).
#example not answer(68,bedroom).
happensAt(put_down(daniel,milk),69).
happensAt(drop(daniel,football),70).
matches(71,T):- time(T),initiatedAt(location(football,kitchen),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(go(john,bathroom),1).
happensAt(travel(john,bedroom),2).
happensAt(go_back(mary,hallway),3).
happensAt(journey(daniel,office),4).
happensAt(go(sandra,garden),5).
happensAt(go_back(john,bathroom),6).
happensAt(move(mary,bedroom),7).
happensAt(move(john,hallway),8).
happensAt(move(mary,garden),9).
happensAt(grab(sandra,apple),10).
observed(relative_position(,,left),1).
happensAt(journey(daniel,hallway),12).
happensAt(move(sandra,bedroom),13).
happensAt(go(john,office),14).
happensAt(go_back(daniel,office),15).
happensAt(go_back(mary,bathroom),16).
happensAt(journey(mary,hallway),17).
happensAt(travel(john,hallway),18).
happensAt(travel(sandra,kitchen),19).
happensAt(travel(mary,office),20).
happensAt(pick_up(mary,football),21).
happensAt(go(john,office),22).
observed(relative_position(,,left),1).
happensAt(grab(sandra,milk),24).
happensAt(pick_up(daniel,football),25).
happensAt(journey(daniel,kitchen),26).
happensAt(journey(john,bedroom),27).
happensAt(travel(mary,kitchen),28).
observed(relative_position(,,left),1).
happensAt(go_back(john,office),30).
happensAt(pick_up(sandra,football),31).
happensAt(journey(daniel,bathroom),32).
happensAt(move(john,kitchen),33).
happensAt(move(sandra,bedroom),34).
happensAt(travel(mary,bedroom),35).
happensAt(travel(daniel,garden),36).
happensAt(put_down(sandra,football),37).
happensAt(pick_up(mary,football),38).
happensAt(go(sandra,kitchen),39).
happensAt(grab(daniel,apple),40).
happensAt(discard(daniel,apple),41).
happensAt(drop(sandra,milk),42).
matches(43,T):- time(T),initiatedAt(location(milk,kitchen),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,bedroom).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,apple),45).
matches(46,T):- time(T),initiatedAt(location(milk,kitchen),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,bedroom).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
happensAt(go(mary,kitchen),47).
happensAt(grab(john,milk),48).
happensAt(put_down(daniel,apple),49).
happensAt(take(daniel,apple),50).
happensAt(drop(daniel,apple),51).
happensAt(drop(john,milk),52).
happensAt(move(mary,bathroom),53).
happensAt(get(sandra,milk),54).
happensAt(travel(mary,garden),55).
happensAt(travel(daniel,hallway),56).
happensAt(get(mary,apple),57).
happensAt(journey(mary,bedroom),58).
happensAt(go(sandra,garden),59).
happensAt(journey(mary,office),60).
matches(61,T):- time(T),initiatedAt(location(apple,office),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,bedroom).
#example not answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
happensAt(travel(sandra,hallway),62).
happensAt(go_back(daniel,office),63).
happensAt(go_back(sandra,bathroom),64).
happensAt(go(mary,hallway),65).
happensAt(journey(mary,garden),66).
happensAt(drop(sandra,milk),67).
matches(68,T):- time(T),initiatedAt(location(milk,hallway),T),68>=T.nlatest(68,T):-matches(68,T),matches(68,T1),before(T,T1).
 answer(68,X):-matches(68,T),not nlatest(68,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(68,garden).
#example not answer(68,hallway).
#example not answer(68,office).
#example not answer(68,kitchen).
#example not answer(68,bathroom).
#example not answer(68,bedroom).
happensAt(travel(sandra,hallway),69).
happensAt(go(daniel,bathroom),70).
matches(71,T):- time(T),initiatedAt(location(milk,hallway),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,garden).
#example not answer(71,hallway).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(travel(john,kitchen),1).
happensAt(grab(sandra,football),2).
happensAt(go(sandra,bedroom),3).
happensAt(go_back(john,office),4).
happensAt(drop(sandra,football),5).
happensAt(go(mary,office),6).
happensAt(get(mary,apple),7).
happensAt(pick_up(sandra,football),8).
happensAt(drop(sandra,football),9).
happensAt(journey(daniel,hallway),10).
happensAt(journey(john,kitchen),11).
happensAt(go_back(john,office),12).
happensAt(take(sandra,football),13).
happensAt(go(sandra,bathroom),14).
happensAt(put_down(mary,apple),15).
happensAt(go(daniel,bathroom),16).
happensAt(go_back(sandra,bedroom),17).
happensAt(journey(daniel,hallway),18).
happensAt(pick_up(mary,apple),19).
observed(relative_position(,,left),1).
matches(21,T):- time(T),initiatedAt(location(football,bedroom),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bathroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bedroom).
happensAt(go_back(daniel,kitchen),22).
happensAt(drop(mary,apple),23).
matches(24,T):- time(T),initiatedAt(location(football,bedroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,bathroom).
#example not answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bedroom).
happensAt(grab(sandra,football),25).
happensAt(pick_up(john,apple),26).
happensAt(journey(daniel,bedroom),27).
happensAt(move(mary,bathroom),28).
happensAt(pick_up(mary,milk),29).
happensAt(move(john,garden),30).
happensAt(travel(mary,hallway),31).
happensAt(go_back(sandra,kitchen),32).
happensAt(move(john,office),33).
happensAt(go_back(john,garden),34).
happensAt(move(john,kitchen),35).
happensAt(drop(mary,milk),36).
happensAt(travel(john,bathroom),37).
happensAt(discard(sandra,football),38).
happensAt(move(daniel,bathroom),39).
happensAt(travel(mary,kitchen),40).
happensAt(grab(mary,football),41).
happensAt(go(mary,bathroom),42).
happensAt(move(daniel,hallway),43).
happensAt(go_back(john,garden),44).
happensAt(go_back(john,bathroom),45).
happensAt(move(mary,bedroom),46).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,football),48).
happensAt(travel(daniel,kitchen),49).
happensAt(travel(sandra,bedroom),50).
happensAt(put_down(john,apple),51).
happensAt(move(mary,kitchen),52).
matches(53,T):- time(T),initiatedAt(location(apple,garden),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,bathroom).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bedroom).
happensAt(move(john,bedroom),54).
happensAt(go_back(daniel,bathroom),55).
matches(56,T):- time(T),initiatedAt(location(apple,garden),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,bathroom).
#example not answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,office).
#example not answer(56,kitchen).
#example not answer(56,bedroom).
happensAt(travel(daniel,hallway),57).
happensAt(go_back(sandra,kitchen),58).
happensAt(journey(john,hallway),59).
happensAt(get(john,milk),60).
observed(relative_position(,,left),1).
happensAt(go(daniel,bathroom),62).
happensAt(pick_up(daniel,apple),63).
happensAt(move(sandra,hallway),64).
happensAt(discard(daniel,apple),65).
happensAt(get(mary,football),66).
happensAt(travel(mary,hallway),67).
happensAt(get(daniel,apple),68).
happensAt(go(daniel,garden),69).
happensAt(go_back(mary,kitchen),70).
matches(71,T):- time(T),initiatedAt(location(football,kitchen),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(pick_up(daniel,apple),1).
happensAt(go_back(john,bathroom),2).
happensAt(drop(daniel,apple),3).
happensAt(move(daniel,office),4).
happensAt(grab(john,football),5).
happensAt(put_down(john,football),6).
happensAt(go_back(mary,hallway),7).
happensAt(go(sandra,bedroom),8).
happensAt(go(daniel,kitchen),9).
happensAt(take(mary,apple),10).
happensAt(travel(sandra,bathroom),11).
happensAt(journey(sandra,office),12).
happensAt(get(mary,milk),13).
happensAt(journey(daniel,hallway),14).
happensAt(take(john,football),15).
happensAt(drop(john,football),16).
happensAt(discard(mary,apple),17).
happensAt(go_back(john,garden),18).
happensAt(go_back(mary,bathroom),19).
happensAt(drop(mary,milk),20).
happensAt(go_back(john,bathroom),21).
happensAt(grab(mary,football),22).
happensAt(pick_up(mary,milk),23).
happensAt(go(daniel,office),24).
happensAt(journey(daniel,hallway),25).
happensAt(get(daniel,apple),26).
happensAt(journey(sandra,garden),27).
happensAt(drop(mary,milk),28).
happensAt(move(daniel,kitchen),29).
happensAt(pick_up(mary,milk),30).
happensAt(journey(sandra,kitchen),31).
observed(relative_position(,,left),1).
happensAt(take(daniel,apple),33).
happensAt(journey(john,bedroom),34).
happensAt(travel(john,office),35).
observed(relative_position(,,left),1).
happensAt(go(daniel,office),37).
happensAt(journey(daniel,bedroom),38).
happensAt(go_back(sandra,bathroom),39).
happensAt(go(daniel,kitchen),40).
happensAt(go(sandra,bedroom),41).
happensAt(move(daniel,office),42).
happensAt(go(daniel,hallway),43).
happensAt(move(sandra,kitchen),44).
happensAt(pick_up(sandra,apple),45).
happensAt(go_back(daniel,bedroom),46).
observed(relative_position(,,left),1).
happensAt(travel(daniel,kitchen),48).
happensAt(go_back(mary,office),49).
happensAt(move(mary,hallway),50).
happensAt(drop(mary,football),51).
happensAt(go_back(daniel,bathroom),52).
matches(53,T):- time(T),initiatedAt(location(football,hallway),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,office).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(go_back(sandra,office),54).
happensAt(move(daniel,garden),55).
matches(56,T):- time(T),initiatedAt(location(football,hallway),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,office).
#example not answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,kitchen).
#example not answer(56,bathroom).
#example not answer(56,bedroom).
happensAt(grab(mary,football),57).
happensAt(put_down(mary,football),58).
observed(relative_position(,,left),1).
happensAt(travel(john,kitchen),60).
happensAt(travel(john,bedroom),61).
happensAt(get(sandra,apple),62).
happensAt(go_back(sandra,hallway),63).
happensAt(travel(sandra,kitchen),64).
matches(65,T):- time(T),initiatedAt(location(apple,kitchen),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
#example not answer(65,bedroom).
happensAt(get(mary,football),66).
happensAt(go(john,kitchen),67).
matches(68,T):- time(T),initiatedAt(location(apple,kitchen),T),68>=T.nlatest(68,T):-matches(68,T),matches(68,T1),before(T,T1).
 answer(68,X):-matches(68,T),not nlatest(68,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(68,hallway).
#example not answer(68,garden).
#example not answer(68,office).
#example not answer(68,kitchen).
#example not answer(68,bathroom).
#example not answer(68,bedroom).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
matches(71,T):- time(T),initiatedAt(location(apple,kitchen),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(go_back(daniel,kitchen),1).
happensAt(go(mary,hallway),2).
happensAt(go_back(mary,kitchen),3).
happensAt(move(john,hallway),4).
happensAt(move(daniel,hallway),5).
happensAt(move(mary,bedroom),6).
happensAt(journey(mary,garden),7).
happensAt(get(mary,apple),8).
happensAt(move(sandra,garden),9).
happensAt(go(sandra,hallway),10).
happensAt(move(daniel,garden),11).
happensAt(drop(mary,apple),12).
happensAt(get(mary,apple),13).
happensAt(move(mary,kitchen),14).
happensAt(travel(sandra,bedroom),15).
happensAt(grab(sandra,football),16).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bathroom),19).
happensAt(grab(john,milk),20).
happensAt(travel(john,bathroom),21).
happensAt(go_back(mary,office),22).
happensAt(move(john,office),23).
happensAt(go_back(mary,bathroom),24).
matches(25,T):- time(T),initiatedAt(location(milk,office),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bathroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bedroom).
happensAt(go_back(john,bedroom),26).
happensAt(move(john,bathroom),27).
happensAt(journey(sandra,office),28).
observed(relative_position(,,left),1).
matches(30,T):- time(T),initiatedAt(location(milk,office),T),30>=T.nlatest(30,T):-matches(30,T),matches(30,T1),before(T,T1).
 answer(30,X):-matches(30,T),not nlatest(30,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(30,bathroom).
#example not answer(30,hallway).
#example not answer(30,garden).
#example not answer(30,office).
#example not answer(30,kitchen).
#example not answer(30,bedroom).
happensAt(travel(mary,kitchen),31).
happensAt(journey(daniel,kitchen),32).
matches(33,T):- time(T),initiatedAt(location(milk,office),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bathroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bedroom).
happensAt(journey(john,kitchen),34).
happensAt(go_back(daniel,garden),35).
matches(36,T):- time(T),initiatedAt(location(milk,bedroom),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,office).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,kitchen).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(pick_up(john,apple),37).
happensAt(move(mary,office),38).
happensAt(drop(john,apple),39).
happensAt(go(daniel,bedroom),40).
happensAt(pick_up(john,apple),41).
happensAt(discard(john,apple),42).
happensAt(go(daniel,office),43).
happensAt(go_back(john,office),44).
happensAt(move(sandra,bathroom),45).
happensAt(go_back(sandra,bedroom),46).
happensAt(go_back(sandra,bathroom),47).
happensAt(get(sandra,milk),48).
happensAt(journey(john,bedroom),49).
happensAt(go(mary,bathroom),50).
happensAt(drop(sandra,milk),51).
happensAt(travel(daniel,kitchen),52).
happensAt(get(mary,milk),53).
happensAt(grab(john,football),54).
happensAt(put_down(mary,milk),55).
happensAt(take(daniel,apple),56).
happensAt(get(sandra,milk),57).
happensAt(move(mary,hallway),58).
happensAt(go(sandra,kitchen),59).
happensAt(discard(sandra,milk),60).
happensAt(journey(john,kitchen),61).
happensAt(move(john,bathroom),62).
happensAt(travel(mary,bathroom),63).
happensAt(pick_up(daniel,milk),64).
observed(relative_position(,,left),1).
happensAt(grab(sandra,milk),66).
happensAt(travel(john,hallway),67).
happensAt(drop(daniel,apple),68).
happensAt(take(daniel,apple),69).
observed(relative_position(,,left),1).
matches(71,T):- time(T),initiatedAt(location(football,bathroom),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,kitchen).
#example not answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(pick_up(daniel,apple),1).
happensAt(discard(daniel,apple),2).
happensAt(go_back(mary,garden),3).
happensAt(journey(mary,hallway),4).
happensAt(go_back(john,office),5).
happensAt(pick_up(john,apple),6).
happensAt(travel(daniel,kitchen),7).
observed(relative_position(,,left),1).
happensAt(go(daniel,bathroom),9).
happensAt(take(john,apple),10).
happensAt(go_back(mary,office),11).
happensAt(go_back(daniel,office),12).
happensAt(journey(sandra,kitchen),13).
happensAt(move(sandra,bedroom),14).
happensAt(journey(john,bedroom),15).
happensAt(go(john,hallway),16).
happensAt(go(sandra,bathroom),17).
observed(relative_position(,,left),1).
matches(19,T):- time(T),initiatedAt(location(apple,hallway),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,bedroom).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
happensAt(get(john,apple),20).
happensAt(travel(john,kitchen),21).
happensAt(journey(sandra,office),22).
happensAt(go(sandra,bedroom),23).
happensAt(travel(sandra,hallway),24).
happensAt(drop(john,apple),25).
happensAt(take(john,apple),26).
happensAt(move(sandra,bedroom),27).
happensAt(go_back(john,bedroom),28).
happensAt(move(sandra,hallway),29).
observed(relative_position(,,left),1).
happensAt(journey(john,hallway),31).
happensAt(move(daniel,bathroom),32).
happensAt(go(daniel,bedroom),33).
happensAt(go_back(john,bathroom),34).
happensAt(take(daniel,apple),35).
happensAt(journey(sandra,kitchen),36).
observed(relative_position(,,left),1).
happensAt(move(mary,bathroom),38).
happensAt(travel(sandra,bedroom),39).
happensAt(take(daniel,apple),40).
happensAt(travel(sandra,bathroom),41).
observed(relative_position(,,left),1).
happensAt(take(daniel,apple),43).
happensAt(travel(sandra,office),44).
happensAt(go(daniel,office),45).
happensAt(journey(daniel,bathroom),46).
happensAt(go_back(john,office),47).
matches(48,T):- time(T),initiatedAt(location(apple,bathroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,office).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(move(mary,office),49).
happensAt(go(daniel,kitchen),50).
happensAt(discard(daniel,apple),51).
happensAt(get(daniel,apple),52).
happensAt(go_back(sandra,bathroom),53).
happensAt(travel(sandra,kitchen),54).
happensAt(go_back(mary,bedroom),55).
happensAt(travel(daniel,bedroom),56).
happensAt(move(mary,bathroom),57).
happensAt(go_back(daniel,hallway),58).
happensAt(discard(daniel,apple),59).
happensAt(take(daniel,apple),60).
happensAt(move(daniel,bedroom),61).
happensAt(move(sandra,office),62).
happensAt(go(daniel,garden),63).
happensAt(journey(john,hallway),64).
matches(65,T):- time(T),initiatedAt(location(apple,garden),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,bedroom).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
happensAt(put_down(daniel,apple),66).
happensAt(journey(john,bathroom),67).
matches(68,T):- time(T),initiatedAt(location(apple,garden),T),68>=T.nlatest(68,T):-matches(68,T),matches(68,T1),before(T,T1).
 answer(68,X):-matches(68,T),not nlatest(68,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(68,bedroom).
#example not answer(68,hallway).
#example not answer(68,garden).
#example not answer(68,office).
#example not answer(68,kitchen).
#example not answer(68,bathroom).
happensAt(go(mary,bedroom),69).
happensAt(go_back(daniel,hallway),70).
matches(71,T):- time(T),initiatedAt(location(apple,garden),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,bedroom).
#example not answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
==
happensAt(get(john,football),1).
happensAt(travel(daniel,bedroom),2).
happensAt(grab(mary,milk),3).
happensAt(move(mary,kitchen),4).
happensAt(move(sandra,hallway),5).
happensAt(drop(john,football),6).
happensAt(go(john,bathroom),7).
happensAt(journey(mary,hallway),8).
happensAt(journey(mary,office),9).
happensAt(get(daniel,football),10).
happensAt(put_down(daniel,football),11).
happensAt(move(mary,kitchen),12).
happensAt(grab(daniel,football),13).
happensAt(journey(john,office),14).
observed(relative_position(,,left),1).
happensAt(take(mary,milk),16).
happensAt(go(sandra,office),17).
happensAt(move(daniel,hallway),18).
happensAt(journey(mary,bathroom),19).
happensAt(journey(sandra,hallway),20).
happensAt(put_down(daniel,football),21).
happensAt(travel(mary,garden),22).
happensAt(move(daniel,garden),23).
happensAt(go_back(sandra,garden),24).
happensAt(travel(mary,bedroom),25).
happensAt(grab(sandra,apple),26).
happensAt(journey(john,kitchen),27).
observed(relative_position(,,left),1).
matches(29,T):- time(T),initiatedAt(location(milk,garden),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,bathroom).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bedroom).
happensAt(put_down(sandra,apple),30).
happensAt(move(daniel,bedroom),31).
matches(32,T):- time(T),initiatedAt(location(milk,bedroom),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,garden).
#example not answer(32,hallway).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
happensAt(travel(daniel,office),33).
happensAt(move(daniel,hallway),34).
matches(35,T):- time(T),initiatedAt(location(milk,garden),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bathroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bedroom).
happensAt(pick_up(sandra,apple),36).
happensAt(go(sandra,bedroom),37).
happensAt(grab(sandra,milk),38).
happensAt(pick_up(daniel,football),39).
happensAt(go(mary,office),40).
happensAt(journey(sandra,office),41).
happensAt(drop(sandra,milk),42).
happensAt(pick_up(mary,milk),43).
happensAt(drop(sandra,apple),44).
observed(relative_position(,,left),1).
matches(46,T):- time(T),initiatedAt(location(apple,office),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,bedroom).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
happensAt(get(sandra,apple),47).
happensAt(journey(mary,kitchen),48).
happensAt(put_down(sandra,apple),49).
happensAt(move(john,bathroom),50).
happensAt(drop(daniel,football),51).
happensAt(pick_up(daniel,football),52).
happensAt(go(john,kitchen),53).
happensAt(go_back(daniel,office),54).
happensAt(discard(daniel,football),55).
happensAt(journey(john,bedroom),56).
happensAt(move(daniel,bedroom),57).
happensAt(move(john,garden),58).
happensAt(travel(mary,bedroom),59).
happensAt(travel(mary,kitchen),60).
happensAt(get(sandra,apple),61).
happensAt(grab(sandra,milk),62).
happensAt(go_back(john,bathroom),63).
happensAt(discard(sandra,milk),64).
happensAt(go(mary,bedroom),65).
happensAt(put_down(sandra,apple),66).
happensAt(get(sandra,apple),67).
happensAt(journey(sandra,garden),68).
happensAt(go_back(sandra,bedroom),69).
happensAt(drop(sandra,apple),70).
matches(71,T):- time(T),initiatedAt(location(apple,bedroom),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,garden).
#example not answer(71,hallway).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(pick_up(sandra,apple),1).
happensAt(get(sandra,football),2).
happensAt(get(john,milk),3).
happensAt(put_down(john,milk),4).
happensAt(move(sandra,bathroom),5).
happensAt(journey(daniel,bedroom),6).
happensAt(journey(sandra,hallway),7).
happensAt(move(daniel,garden),8).
happensAt(get(john,milk),9).
happensAt(go_back(daniel,bedroom),10).
happensAt(journey(sandra,office),11).
happensAt(go(daniel,kitchen),12).
happensAt(go(sandra,kitchen),13).
happensAt(go_back(john,bathroom),14).
happensAt(go_back(daniel,garden),15).
happensAt(drop(john,milk),16).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,hallway),18).
matches(19,T):- time(T),initiatedAt(location(apple,hallway),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,bathroom).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,bedroom).
happensAt(grab(sandra,apple),20).
happensAt(travel(daniel,bedroom),21).
happensAt(pick_up(john,milk),22).
happensAt(travel(sandra,office),23).
happensAt(journey(sandra,garden),24).
happensAt(put_down(john,milk),25).
happensAt(journey(john,bedroom),26).
happensAt(discard(sandra,apple),27).
matches(28,T):- time(T),initiatedAt(location(apple,garden),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,office).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,kitchen).
#example not answer(28,bathroom).
#example not answer(28,bedroom).
happensAt(travel(john,garden),29).
happensAt(get(john,apple),30).
happensAt(travel(sandra,kitchen),31).
happensAt(put_down(sandra,football),32).
matches(33,T):- time(T),initiatedAt(location(football,garden),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,office).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
happensAt(journey(daniel,bathroom),34).
happensAt(grab(sandra,football),35).
happensAt(move(mary,bedroom),36).
happensAt(go(mary,bathroom),37).
happensAt(travel(sandra,hallway),38).
happensAt(pick_up(mary,milk),39).
happensAt(put_down(sandra,football),40).
happensAt(move(sandra,office),41).
happensAt(travel(mary,hallway),42).
happensAt(drop(mary,milk),43).
observed(relative_position(,,left),1).
happensAt(get(john,apple),45).
happensAt(go_back(daniel,kitchen),46).
happensAt(go_back(sandra,bathroom),47).
happensAt(journey(daniel,garden),48).
happensAt(travel(sandra,kitchen),49).
happensAt(journey(daniel,bathroom),50).
happensAt(get(mary,milk),51).
happensAt(get(mary,football),52).
happensAt(discard(mary,football),53).
happensAt(move(daniel,kitchen),54).
happensAt(go_back(sandra,bathroom),55).
happensAt(go(john,hallway),56).
observed(relative_position(,,left),1).
happensAt(get(john,football),58).
happensAt(take(mary,milk),59).
happensAt(put_down(mary,milk),60).
happensAt(travel(daniel,bedroom),61).
happensAt(go_back(daniel,kitchen),62).
happensAt(move(mary,garden),63).
happensAt(move(daniel,bedroom),64).
happensAt(travel(john,office),65).
happensAt(put_down(john,apple),66).
observed(relative_position(,,left),1).
matches(68,T):- time(T),initiatedAt(location(apple,office),T),68>=T.nlatest(68,T):-matches(68,T),matches(68,T1),before(T,T1).
 answer(68,X):-matches(68,T),not nlatest(68,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(68,hallway).
#example not answer(68,garden).
#example not answer(68,office).
#example not answer(68,kitchen).
#example not answer(68,bathroom).
#example not answer(68,bedroom).
happensAt(go(mary,kitchen),69).
happensAt(go(john,garden),70).
matches(71,T):- time(T),initiatedAt(location(apple,office),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
==
happensAt(travel(daniel,bathroom),1).
happensAt(go(daniel,bedroom),2).
happensAt(move(daniel,bathroom),3).
happensAt(pick_up(john,apple),4).
happensAt(move(mary,kitchen),5).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),7).
happensAt(move(daniel,kitchen),8).
happensAt(move(daniel,office),9).
happensAt(move(john,bathroom),10).
happensAt(journey(john,hallway),11).
happensAt(go_back(daniel,garden),12).
happensAt(pick_up(daniel,milk),13).
happensAt(grab(john,football),14).
observed(relative_position(,,left),1).
happensAt(move(sandra,garden),16).
happensAt(go_back(mary,hallway),17).
happensAt(travel(john,bathroom),18).
happensAt(move(daniel,office),19).
happensAt(travel(mary,garden),20).
happensAt(drop(daniel,milk),21).
happensAt(journey(mary,bedroom),22).
happensAt(pick_up(daniel,milk),23).
happensAt(journey(daniel,bathroom),24).
observed(relative_position(,,left),1).
happensAt(travel(mary,office),26).
happensAt(take(daniel,milk),27).
happensAt(go_back(daniel,hallway),28).
happensAt(go_back(sandra,bedroom),29).
happensAt(move(daniel,kitchen),30).
matches(31,T):- time(T),initiatedAt(location(milk,kitchen),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(journey(daniel,office),32).
happensAt(go(sandra,kitchen),33).
happensAt(go(john,garden),34).
happensAt(travel(john,bathroom),35).
happensAt(grab(mary,apple),36).
happensAt(go(daniel,bathroom),37).
happensAt(travel(john,office),38).
observed(relative_position(,,left),1).
happensAt(go(john,kitchen),40).
happensAt(pick_up(mary,apple),41).
happensAt(journey(john,office),42).
happensAt(travel(john,kitchen),43).
happensAt(move(mary,bathroom),44).
happensAt(move(sandra,office),45).
happensAt(move(mary,bedroom),46).
happensAt(drop(daniel,milk),47).
matches(48,T):- time(T),initiatedAt(location(milk,bathroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,office).
#example not answer(48,hallway).
#example not answer(48,garden).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(journey(mary,office),49).
happensAt(discard(mary,apple),50).
matches(51,T):- time(T),initiatedAt(location(milk,office),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,kitchen).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
happensAt(take(daniel,milk),52).
happensAt(go(john,bedroom),53).
matches(54,T):- time(T),initiatedAt(location(apple,bedroom),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,bathroom).
#example not answer(54,hallway).
#example not answer(54,garden).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bedroom).
happensAt(grab(mary,apple),55).
happensAt(discard(daniel,milk),56).
happensAt(journey(john,garden),57).
happensAt(take(daniel,milk),58).
happensAt(drop(daniel,milk),59).
happensAt(go(mary,kitchen),60).
observed(relative_position(,,left),1).
happensAt(travel(daniel,garden),62).
happensAt(travel(daniel,hallway),63).
happensAt(go_back(john,bedroom),64).
happensAt(go(john,bathroom),65).
happensAt(grab(mary,apple),66).
happensAt(move(john,bedroom),67).
happensAt(journey(mary,bathroom),68).
happensAt(pick_up(daniel,football),69).
happensAt(travel(mary,hallway),70).
matches(71,T):- time(T),initiatedAt(location(apple,hallway),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,bathroom).
#example not answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bedroom).
==
happensAt(travel(mary,office),1).
happensAt(take(daniel,apple),2).
happensAt(journey(daniel,bathroom),3).
happensAt(journey(mary,hallway),4).
happensAt(journey(john,bedroom),5).
happensAt(go_back(daniel,office),6).
matches(7,T):- time(T),initiatedAt(location(apple,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,bathroom).
#example not answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bedroom).
happensAt(move(daniel,kitchen),8).
happensAt(grab(daniel,milk),9).
happensAt(drop(daniel,apple),10).
happensAt(journey(daniel,hallway),11).
matches(12,T):- time(T),initiatedAt(location(apple,kitchen),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,office).
#example not answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(discard(daniel,milk),13).
happensAt(pick_up(sandra,milk),14).
matches(15,T):- time(T),initiatedAt(location(apple,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,office).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(go_back(john,office),16).
happensAt(travel(mary,bedroom),17).
happensAt(travel(daniel,bedroom),18).
happensAt(drop(sandra,milk),19).
happensAt(move(sandra,kitchen),20).
happensAt(go_back(mary,garden),21).
happensAt(pick_up(sandra,apple),22).
happensAt(go(daniel,office),23).
happensAt(move(sandra,hallway),24).
happensAt(go(john,bedroom),25).
happensAt(journey(john,office),26).
happensAt(put_down(sandra,apple),27).
happensAt(move(john,bedroom),28).
happensAt(get(sandra,milk),29).
happensAt(put_down(sandra,milk),30).
happensAt(move(john,garden),31).
happensAt(go_back(daniel,kitchen),32).
happensAt(take(sandra,apple),33).
happensAt(grab(sandra,milk),34).
happensAt(travel(sandra,bedroom),35).
happensAt(drop(sandra,milk),36).
happensAt(travel(daniel,office),37).
happensAt(move(john,hallway),38).
happensAt(move(daniel,hallway),39).
happensAt(grab(sandra,milk),40).
happensAt(go_back(daniel,bedroom),41).
happensAt(go_back(john,office),42).
happensAt(discard(sandra,apple),43).
happensAt(grab(sandra,apple),44).
happensAt(go_back(mary,hallway),45).
happensAt(journey(sandra,kitchen),46).
happensAt(move(daniel,office),47).
happensAt(journey(daniel,bedroom),48).
happensAt(move(daniel,office),49).
happensAt(discard(sandra,apple),50).
happensAt(journey(sandra,garden),51).
happensAt(move(daniel,bathroom),52).
happensAt(go_back(john,bathroom),53).
happensAt(get(daniel,football),54).
happensAt(go(john,office),55).
observed(relative_position(,,left),1).
happensAt(move(mary,office),57).
happensAt(go(mary,bedroom),58).
happensAt(travel(daniel,kitchen),59).
happensAt(go(sandra,bedroom),60).
happensAt(move(sandra,kitchen),61).
happensAt(put_down(sandra,milk),62).
happensAt(travel(john,garden),63).
matches(64,T):- time(T),initiatedAt(location(milk,bedroom),T),64>=T.nlatest(64,T):-matches(64,T),matches(64,T1),before(T,T1).
 answer(64,X):-matches(64,T),not nlatest(64,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(64,garden).
#example not answer(64,hallway).
#example not answer(64,office).
#example not answer(64,kitchen).
#example not answer(64,bathroom).
#example not answer(64,bedroom).
happensAt(get(sandra,milk),65).
happensAt(discard(sandra,milk),66).
happensAt(pick_up(sandra,apple),67).
happensAt(travel(john,bedroom),68).
happensAt(grab(daniel,milk),69).
happensAt(travel(daniel,hallway),70).
happensAt(journey(daniel,bathroom),71).
happensAt(go(daniel,office),72).
matches(73,T):- time(T),initiatedAt(location(milk,office),T),73>=T.nlatest(73,T):-matches(73,T),matches(73,T1),before(T,T1).
 answer(73,X):-matches(73,T),not nlatest(73,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(73,bathroom).
#example not answer(73,hallway).
#example not answer(73,garden).
#example not answer(73,office).
#example not answer(73,kitchen).
#example not answer(73,bedroom).
==
happensAt(journey(john,kitchen),1).
happensAt(go(john,hallway),2).
happensAt(move(sandra,hallway),3).
happensAt(journey(daniel,hallway),4).
happensAt(move(daniel,bathroom),5).
happensAt(move(mary,garden),6).
happensAt(go(sandra,office),7).
happensAt(get(sandra,milk),8).
happensAt(go(daniel,bedroom),9).
happensAt(travel(sandra,garden),10).
happensAt(travel(john,kitchen),11).
happensAt(go(sandra,office),12).
matches(13,T):- time(T),initiatedAt(location(milk,office),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,garden).
#example not answer(13,hallway).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(pick_up(sandra,apple),14).
happensAt(go(daniel,bathroom),15).
happensAt(put_down(sandra,milk),16).
happensAt(travel(john,garden),17).
matches(18,T):- time(T),initiatedAt(location(milk,office),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,garden).
#example not answer(18,hallway).
#example not answer(18,office).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,apple),20).
matches(21,T):- time(T),initiatedAt(location(milk,office),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,garden).
#example not answer(21,hallway).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(travel(john,bedroom),22).
happensAt(journey(john,kitchen),23).
happensAt(go_back(john,garden),24).
happensAt(travel(mary,office),25).
happensAt(discard(sandra,apple),26).
happensAt(go_back(john,office),27).
happensAt(grab(john,apple),28).
happensAt(go(daniel,bedroom),29).
happensAt(take(mary,milk),30).
happensAt(drop(john,apple),31).
happensAt(journey(sandra,garden),32).
happensAt(put_down(mary,milk),33).
happensAt(travel(mary,kitchen),34).
happensAt(take(daniel,football),35).
observed(relative_position(,,left),1).
happensAt(move(sandra,bedroom),37).
happensAt(move(sandra,hallway),38).
happensAt(go_back(sandra,bathroom),39).
happensAt(get(daniel,football),40).
happensAt(go(mary,office),41).
happensAt(take(mary,milk),42).
happensAt(go(daniel,office),43).
happensAt(travel(john,kitchen),44).
happensAt(discard(daniel,football),45).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,milk),47).
happensAt(grab(mary,football),48).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(journey(john,office),51).
happensAt(take(daniel,apple),52).
happensAt(pick_up(daniel,milk),53).
happensAt(pick_up(daniel,football),54).
happensAt(go_back(john,bathroom),55).
happensAt(travel(mary,kitchen),56).
happensAt(travel(sandra,kitchen),57).
happensAt(move(daniel,hallway),58).
happensAt(move(sandra,bathroom),59).
happensAt(go_back(john,garden),60).
happensAt(go_back(john,bathroom),61).
happensAt(journey(daniel,bedroom),62).
happensAt(move(mary,bedroom),63).
happensAt(go(john,bedroom),64).
happensAt(go_back(sandra,office),65).
happensAt(travel(sandra,bathroom),66).
happensAt(travel(sandra,office),67).
happensAt(go(john,kitchen),68).
happensAt(drop(daniel,football),69).
matches(70,T):- time(T),initiatedAt(location(football,bedroom),T),70>=T.nlatest(70,T):-matches(70,T),matches(70,T1),before(T,T1).
 answer(70,X):-matches(70,T),not nlatest(70,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(70,hallway).
#example not answer(70,garden).
#example not answer(70,office).
#example not answer(70,kitchen).
#example not answer(70,bathroom).
#example not answer(70,bedroom).
happensAt(go(daniel,office),71).
happensAt(journey(john,garden),72).
matches(73,T):- time(T),initiatedAt(location(football,bedroom),T),73>=T.nlatest(73,T):-matches(73,T),matches(73,T1),before(T,T1).
 answer(73,X):-matches(73,T),not nlatest(73,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(73,hallway).
#example not answer(73,garden).
#example not answer(73,office).
#example not answer(73,kitchen).
#example not answer(73,bathroom).
#example not answer(73,bedroom).
==
happensAt(journey(daniel,kitchen),1).
happensAt(get(sandra,milk),2).
happensAt(get(daniel,apple),3).
happensAt(drop(daniel,apple),4).
happensAt(journey(daniel,bathroom),5).
happensAt(go(john,garden),6).
happensAt(go(john,kitchen),7).
happensAt(pick_up(john,apple),8).
happensAt(journey(john,hallway),9).
happensAt(discard(john,apple),10).
happensAt(journey(mary,hallway),11).
happensAt(journey(daniel,hallway),12).
happensAt(move(daniel,bedroom),13).
happensAt(get(sandra,apple),14).
happensAt(move(mary,bedroom),15).
happensAt(go(mary,garden),16).
happensAt(go(john,kitchen),17).
happensAt(move(daniel,kitchen),18).
happensAt(go(mary,bathroom),19).
happensAt(travel(john,hallway),20).
happensAt(put_down(sandra,milk),21).
happensAt(travel(john,bedroom),22).
happensAt(travel(sandra,garden),23).
happensAt(discard(sandra,apple),24).
happensAt(journey(daniel,bedroom),25).
happensAt(pick_up(daniel,football),26).
happensAt(move(daniel,kitchen),27).
happensAt(put_down(daniel,football),28).
happensAt(get(daniel,football),29).
happensAt(move(john,kitchen),30).
happensAt(go_back(mary,kitchen),31).
observed(relative_position(,,left),1).
happensAt(get(john,football),33).
happensAt(pick_up(sandra,apple),34).
happensAt(discard(sandra,apple),35).
happensAt(move(john,garden),36).
happensAt(get(sandra,apple),37).
happensAt(discard(sandra,apple),38).
happensAt(move(daniel,bathroom),39).
happensAt(take(sandra,apple),40).
happensAt(go(sandra,kitchen),41).
happensAt(go_back(daniel,bedroom),42).
happensAt(put_down(sandra,apple),43).
happensAt(take(sandra,apple),44).
observed(relative_position(,,left),1).
happensAt(get(sandra,apple),46).
happensAt(drop(sandra,apple),47).
happensAt(take(mary,apple),48).
happensAt(go_back(john,hallway),49).
happensAt(grab(john,milk),50).
happensAt(move(daniel,hallway),51).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,office),53).
happensAt(travel(sandra,garden),54).
happensAt(go_back(sandra,kitchen),55).
happensAt(go_back(sandra,hallway),56).
happensAt(grab(mary,apple),57).
happensAt(move(daniel,office),58).
happensAt(go_back(john,bathroom),59).
happensAt(put_down(john,football),60).
matches(61,T):- time(T),initiatedAt(location(football,hallway),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,garden).
#example not answer(61,hallway).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
happensAt(go_back(john,hallway),62).
observed(relative_position(,,left),1).
matches(64,T):- time(T),initiatedAt(location(football,bathroom),T),64>=T.nlatest(64,T):-matches(64,T),matches(64,T1),before(T,T1).
 answer(64,X):-matches(64,T),not nlatest(64,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(64,hallway).
#example not answer(64,garden).
#example not answer(64,office).
#example not answer(64,kitchen).
#example not answer(64,bathroom).
#example not answer(64,bedroom).
happensAt(go(sandra,bathroom),65).
happensAt(drop(john,milk),66).
matches(67,T):- time(T),initiatedAt(location(football,bathroom),T),67>=T.nlatest(67,T):-matches(67,T),matches(67,T1),before(T,T1).
 answer(67,X):-matches(67,T),not nlatest(67,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(67,hallway).
#example not answer(67,garden).
#example not answer(67,office).
#example not answer(67,kitchen).
#example not answer(67,bathroom).
#example not answer(67,bedroom).
happensAt(pick_up(mary,apple),68).
happensAt(travel(mary,office),69).
matches(70,T):- time(T),initiatedAt(location(milk,hallway),T),70>=T.nlatest(70,T):-matches(70,T),matches(70,T1),before(T,T1).
 answer(70,X):-matches(70,T),not nlatest(70,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(70,bathroom).
#example not answer(70,hallway).
#example not answer(70,garden).
#example not answer(70,office).
#example not answer(70,kitchen).
#example not answer(70,bedroom).
happensAt(journey(daniel,garden),71).
happensAt(go_back(mary,bedroom),72).
matches(73,T):- time(T),initiatedAt(location(apple,bedroom),T),73>=T.nlatest(73,T):-matches(73,T),matches(73,T1),before(T,T1).
 answer(73,X):-matches(73,T),not nlatest(73,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(73,office).
#example not answer(73,hallway).
#example not answer(73,garden).
#example not answer(73,kitchen).
#example not answer(73,bathroom).
#example not answer(73,bedroom).
==
happensAt(get(daniel,milk),1).
happensAt(go(daniel,bathroom),2).
happensAt(go_back(sandra,garden),3).
happensAt(drop(daniel,milk),4).
happensAt(journey(sandra,bedroom),5).
happensAt(travel(mary,hallway),6).
happensAt(go_back(john,bathroom),7).
happensAt(grab(john,milk),8).
happensAt(journey(mary,bathroom),9).
happensAt(journey(john,garden),10).
happensAt(get(john,apple),11).
happensAt(drop(john,milk),12).
happensAt(go_back(mary,kitchen),13).
happensAt(discard(john,apple),14).
happensAt(go(daniel,garden),15).
happensAt(go_back(mary,bathroom),16).
happensAt(go(daniel,office),17).
happensAt(move(mary,garden),18).
happensAt(travel(mary,office),19).
happensAt(pick_up(john,milk),20).
happensAt(put_down(john,milk),21).
happensAt(travel(daniel,garden),22).
happensAt(travel(daniel,bathroom),23).
happensAt(go_back(john,bathroom),24).
happensAt(move(mary,hallway),25).
happensAt(get(mary,football),26).
observed(relative_position(,,left),1).
happensAt(move(daniel,hallway),28).
happensAt(pick_up(mary,football),29).
happensAt(travel(mary,office),30).
happensAt(travel(sandra,kitchen),31).
happensAt(go_back(mary,garden),32).
matches(33,T):- time(T),initiatedAt(location(football,garden),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,office).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
happensAt(go_back(daniel,garden),34).
happensAt(grab(mary,milk),35).
happensAt(pick_up(daniel,apple),36).
happensAt(put_down(daniel,apple),37).
happensAt(move(mary,bathroom),38).
happensAt(get(daniel,apple),39).
happensAt(put_down(daniel,apple),40).
happensAt(discard(mary,milk),41).
happensAt(go(sandra,garden),42).
happensAt(grab(sandra,apple),43).
happensAt(put_down(sandra,apple),44).
happensAt(go(mary,office),45).
happensAt(pick_up(john,milk),46).
happensAt(pick_up(daniel,apple),47).
observed(relative_position(,,left),1).
happensAt(go(sandra,office),49).
happensAt(go_back(mary,garden),50).
happensAt(travel(john,office),51).
happensAt(get(daniel,apple),52).
happensAt(journey(mary,kitchen),53).
observed(relative_position(,,left),1).
happensAt(travel(john,bedroom),55).
happensAt(discard(john,milk),56).
happensAt(move(daniel,bathroom),57).
matches(58,T):- time(T),initiatedAt(location(milk,bedroom),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,office).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,kitchen).
#example not answer(58,bathroom).
#example not answer(58,bedroom).
happensAt(journey(mary,bathroom),59).
happensAt(move(mary,hallway),60).
matches(61,T):- time(T),initiatedAt(location(milk,bedroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,office).
#example not answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
happensAt(journey(john,hallway),62).
happensAt(journey(daniel,kitchen),63).
happensAt(move(sandra,kitchen),64).
happensAt(journey(daniel,bathroom),65).
happensAt(go(john,office),66).
happensAt(go_back(john,garden),67).
happensAt(drop(mary,football),68).
happensAt(take(john,apple),69).
matches(70,T):- time(T),initiatedAt(location(football,office),T),70>=T.nlatest(70,T):-matches(70,T),matches(70,T1),before(T,T1).
 answer(70,X):-matches(70,T),not nlatest(70,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(70,bathroom).
#example not answer(70,hallway).
#example not answer(70,garden).
#example not answer(70,office).
#example not answer(70,kitchen).
#example not answer(70,bedroom).
happensAt(travel(sandra,hallway),71).
happensAt(go_back(sandra,office),72).
matches(73,T):- time(T),initiatedAt(location(football,kitchen),T),73>=T.nlatest(73,T):-matches(73,T),matches(73,T1),before(T,T1).
 answer(73,X):-matches(73,T),not nlatest(73,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(73,garden).
#example not answer(73,hallway).
#example not answer(73,office).
#example not answer(73,kitchen).
#example not answer(73,bathroom).
#example not answer(73,bedroom).
==
happensAt(pick_up(daniel,milk),1).
happensAt(go_back(mary,garden),2).
happensAt(put_down(daniel,milk),3).
happensAt(grab(john,milk),4).
happensAt(go_back(mary,bathroom),5).
happensAt(journey(daniel,kitchen),6).
happensAt(journey(daniel,office),7).
happensAt(travel(sandra,hallway),8).
happensAt(take(daniel,football),9).
happensAt(discard(daniel,football),10).
happensAt(journey(john,kitchen),11).
happensAt(go_back(daniel,garden),12).
happensAt(pick_up(daniel,apple),13).
happensAt(travel(mary,kitchen),14).
observed(relative_position(,,left),1).
happensAt(travel(mary,bathroom),16).
happensAt(take(john,milk),17).
happensAt(drop(daniel,apple),18).
happensAt(go_back(sandra,office),19).
happensAt(get(sandra,football),20).
happensAt(take(daniel,apple),21).
happensAt(travel(sandra,hallway),22).
happensAt(discard(john,milk),23).
happensAt(go(daniel,bedroom),24).
happensAt(drop(sandra,football),25).
happensAt(journey(mary,office),26).
happensAt(travel(sandra,kitchen),27).
happensAt(travel(john,bathroom),28).
happensAt(travel(daniel,kitchen),29).
happensAt(grab(sandra,milk),30).
happensAt(go_back(mary,garden),31).
happensAt(go(john,garden),32).
happensAt(go(sandra,garden),33).
happensAt(travel(john,bathroom),34).
happensAt(go_back(john,garden),35).
happensAt(travel(john,bedroom),36).
happensAt(travel(daniel,garden),37).
happensAt(discard(daniel,apple),38).
matches(39,T):- time(T),initiatedAt(location(apple,garden),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,kitchen).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,office).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
happensAt(go(sandra,hallway),40).
happensAt(go(mary,bathroom),41).
matches(42,T):- time(T),initiatedAt(location(apple,kitchen),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,bedroom).
#example not answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
happensAt(grab(sandra,football),43).
happensAt(journey(daniel,hallway),44).
matches(45,T):- time(T),initiatedAt(location(apple,kitchen),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bedroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
happensAt(go(mary,garden),46).
happensAt(drop(sandra,milk),47).
matches(48,T):- time(T),initiatedAt(location(milk,hallway),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,garden).
#example not answer(48,hallway).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(travel(mary,kitchen),49).
happensAt(take(daniel,milk),50).
happensAt(drop(daniel,milk),51).
happensAt(put_down(sandra,football),52).
happensAt(go_back(daniel,kitchen),53).
happensAt(go(daniel,office),54).
happensAt(pick_up(sandra,football),55).
happensAt(discard(sandra,football),56).
happensAt(go(john,kitchen),57).
happensAt(go(daniel,bedroom),58).
happensAt(get(sandra,milk),59).
happensAt(take(sandra,football),60).
happensAt(travel(john,hallway),61).
happensAt(move(mary,hallway),62).
happensAt(move(john,bedroom),63).
happensAt(go_back(daniel,office),64).
happensAt(journey(sandra,bedroom),65).
happensAt(go(daniel,bedroom),66).
happensAt(travel(mary,bathroom),67).
happensAt(travel(sandra,office),68).
happensAt(journey(daniel,hallway),69).
happensAt(go_back(daniel,kitchen),70).
happensAt(discard(sandra,football),71).
happensAt(put_down(sandra,milk),72).
matches(73,T):- time(T),initiatedAt(location(milk,office),T),73>=T.nlatest(73,T):-matches(73,T),matches(73,T1),before(T,T1).
 answer(73,X):-matches(73,T),not nlatest(73,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(73,bedroom).
#example not answer(73,hallway).
#example not answer(73,garden).
#example not answer(73,office).
#example not answer(73,kitchen).
#example not answer(73,bathroom).
==
happensAt(journey(sandra,bathroom),1).
happensAt(go(john,office),2).
happensAt(go(daniel,office),3).
happensAt(get(daniel,milk),4).
happensAt(go(john,bedroom),5).
happensAt(get(john,football),6).
happensAt(travel(daniel,hallway),7).
happensAt(go(john,hallway),8).
happensAt(take(john,apple),9).
happensAt(travel(mary,office),10).
happensAt(move(mary,kitchen),11).
observed(relative_position(,,left),1).
happensAt(journey(john,garden),13).
happensAt(put_down(john,football),14).
matches(15,T):- time(T),initiatedAt(location(football,garden),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(travel(daniel,kitchen),16).
happensAt(go_back(mary,bathroom),17).
matches(18,T):- time(T),initiatedAt(location(football,garden),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,office).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(go(mary,garden),19).
observed(relative_position(,,left),1).
matches(21,T):- time(T),initiatedAt(location(football,garden),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(pick_up(john,football),22).
happensAt(move(john,bathroom),23).
matches(24,T):- time(T),initiatedAt(location(milk,kitchen),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(grab(daniel,milk),25).
happensAt(drop(daniel,milk),26).
happensAt(go(daniel,office),27).
happensAt(put_down(john,football),28).
happensAt(journey(john,bedroom),29).
happensAt(go_back(john,garden),30).
happensAt(journey(john,kitchen),31).
happensAt(move(mary,bathroom),32).
happensAt(move(mary,kitchen),33).
happensAt(get(john,milk),34).
happensAt(go_back(daniel,hallway),35).
happensAt(take(sandra,football),36).
happensAt(journey(mary,office),37).
happensAt(grab(daniel,apple),38).
happensAt(put_down(daniel,apple),39).
happensAt(go_back(john,bathroom),40).
happensAt(put_down(john,milk),41).
happensAt(take(daniel,apple),42).
happensAt(travel(mary,kitchen),43).
happensAt(go(john,bedroom),44).
happensAt(drop(sandra,football),45).
happensAt(journey(john,garden),46).
happensAt(move(john,office),47).
happensAt(journey(sandra,kitchen),48).
happensAt(move(mary,garden),49).
happensAt(journey(daniel,garden),50).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,apple),52).
happensAt(travel(daniel,kitchen),53).
happensAt(put_down(daniel,apple),54).
happensAt(take(sandra,apple),55).
happensAt(journey(daniel,bathroom),56).
happensAt(discard(sandra,apple),57).
happensAt(journey(sandra,bedroom),58).
happensAt(go(sandra,office),59).
happensAt(grab(daniel,milk),60).
happensAt(go(sandra,bathroom),61).
happensAt(get(daniel,football),62).
happensAt(move(daniel,garden),63).
happensAt(travel(mary,bedroom),64).
happensAt(drop(daniel,milk),65).
happensAt(travel(mary,garden),66).
happensAt(travel(mary,bedroom),67).
happensAt(go_back(john,kitchen),68).
happensAt(pick_up(john,apple),69).
happensAt(put_down(john,apple),70).
happensAt(go(daniel,hallway),71).
happensAt(travel(sandra,kitchen),72).
happensAt(go_back(john,bathroom),73).
happensAt(put_down(daniel,football),74).
matches(75,T):- time(T),initiatedAt(location(football,hallway),T),75>=T.nlatest(75,T):-matches(75,T),matches(75,T1),before(T,T1).
 answer(75,X):-matches(75,T),not nlatest(75,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(75,garden).
#example not answer(75,hallway).
#example not answer(75,office).
#example not answer(75,kitchen).
#example not answer(75,bathroom).
#example not answer(75,bedroom).
==
happensAt(journey(sandra,hallway),1).
happensAt(pick_up(sandra,milk),2).
happensAt(go_back(daniel,hallway),3).
observed(relative_position(,,left),1).
happensAt(go(mary,hallway),5).
happensAt(move(john,bathroom),6).
happensAt(go(daniel,garden),7).
happensAt(journey(sandra,office),8).
happensAt(travel(john,bedroom),9).
happensAt(go(john,kitchen),10).
happensAt(go(daniel,bedroom),11).
happensAt(journey(john,garden),12).
happensAt(get(sandra,football),13).
happensAt(travel(john,office),14).
happensAt(journey(mary,garden),15).
happensAt(put_down(sandra,football),16).
happensAt(pick_up(john,apple),17).
happensAt(travel(john,bathroom),18).
happensAt(grab(sandra,football),19).
happensAt(go(mary,bedroom),20).
happensAt(journey(mary,bathroom),21).
happensAt(drop(john,apple),22).
happensAt(take(mary,apple),23).
happensAt(put_down(mary,apple),24).
happensAt(put_down(sandra,football),25).
happensAt(take(john,apple),26).
happensAt(put_down(john,apple),27).
happensAt(go_back(john,garden),28).
happensAt(take(mary,apple),29).
happensAt(go(daniel,bathroom),30).
happensAt(go(mary,kitchen),31).
happensAt(journey(john,hallway),32).
happensAt(get(sandra,football),33).
happensAt(grab(john,milk),34).
happensAt(journey(mary,hallway),35).
happensAt(go(sandra,garden),36).
happensAt(discard(sandra,football),37).
happensAt(travel(sandra,bedroom),38).
happensAt(go(mary,bathroom),39).
happensAt(go(john,office),40).
happensAt(go_back(sandra,office),41).
happensAt(go_back(john,bathroom),42).
happensAt(drop(mary,apple),43).
happensAt(grab(daniel,apple),44).
happensAt(discard(daniel,apple),45).
happensAt(journey(daniel,kitchen),46).
happensAt(move(john,kitchen),47).
happensAt(take(mary,apple),48).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,kitchen),50).
matches(51,T):- time(T),initiatedAt(location(milk,kitchen),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,bathroom).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bedroom).
happensAt(travel(john,bathroom),52).
happensAt(go_back(sandra,bedroom),53).
matches(54,T):- time(T),initiatedAt(location(milk,kitchen),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,bathroom).
#example not answer(54,hallway).
#example not answer(54,garden).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bedroom).
happensAt(journey(daniel,garden),55).
happensAt(journey(sandra,garden),56).
happensAt(take(sandra,football),57).
happensAt(go(mary,kitchen),58).
happensAt(go_back(john,hallway),59).
happensAt(take(mary,milk),60).
happensAt(discard(mary,milk),61).
happensAt(journey(john,bathroom),62).
happensAt(journey(mary,bedroom),63).
happensAt(journey(john,kitchen),64).
happensAt(grab(john,milk),65).
happensAt(journey(john,bedroom),66).
happensAt(journey(mary,bathroom),67).
observed(relative_position(,,left),1).
matches(69,T):- time(T),initiatedAt(location(apple,bathroom),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,bedroom).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,office).
#example not answer(69,kitchen).
#example not answer(69,bathroom).
happensAt(move(daniel,office),70).
happensAt(move(sandra,bathroom),71).
matches(72,T):- time(T),initiatedAt(location(apple,bathroom),T),72>=T.nlatest(72,T):-matches(72,T),matches(72,T1),before(T,T1).
 answer(72,X):-matches(72,T),not nlatest(72,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(72,bedroom).
#example not answer(72,hallway).
#example not answer(72,garden).
#example not answer(72,office).
#example not answer(72,kitchen).
#example not answer(72,bathroom).
happensAt(move(mary,hallway),73).
happensAt(go(daniel,bedroom),74).
matches(75,T):- time(T),initiatedAt(location(apple,bedroom),T),75>=T.nlatest(75,T):-matches(75,T),matches(75,T1),before(T,T1).
 answer(75,X):-matches(75,T),not nlatest(75,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(75,kitchen).
#example not answer(75,hallway).
#example not answer(75,garden).
#example not answer(75,office).
#example not answer(75,bathroom).
#example not answer(75,bedroom).
==
happensAt(move(daniel,bedroom),1).
happensAt(travel(mary,hallway),2).
happensAt(take(john,milk),3).
happensAt(go_back(mary,garden),4).
happensAt(go_back(sandra,kitchen),5).
happensAt(move(daniel,hallway),6).
happensAt(go(sandra,bedroom),7).
happensAt(drop(john,milk),8).
happensAt(go(john,garden),9).
happensAt(journey(sandra,garden),10).
happensAt(go_back(john,hallway),11).
happensAt(go_back(sandra,kitchen),12).
happensAt(go_back(sandra,garden),13).
happensAt(travel(sandra,office),14).
happensAt(move(john,bedroom),15).
happensAt(travel(daniel,office),16).
happensAt(grab(sandra,apple),17).
observed(relative_position(,,left),1).
happensAt(move(john,office),19).
happensAt(travel(sandra,bathroom),20).
happensAt(journey(mary,bedroom),21).
happensAt(travel(sandra,hallway),22).
happensAt(journey(mary,hallway),23).
happensAt(take(daniel,apple),24).
happensAt(drop(daniel,apple),25).
happensAt(grab(john,apple),26).
happensAt(go_back(john,garden),27).
happensAt(move(mary,kitchen),28).
happensAt(drop(john,apple),29).
happensAt(get(john,apple),30).
happensAt(go_back(mary,office),31).
happensAt(go(john,bedroom),32).
happensAt(travel(daniel,kitchen),33).
happensAt(move(mary,garden),34).
happensAt(journey(mary,office),35).
happensAt(travel(daniel,office),36).
happensAt(put_down(john,apple),37).
happensAt(go_back(sandra,kitchen),38).
happensAt(go(mary,bedroom),39).
happensAt(pick_up(john,apple),40).
happensAt(go_back(john,bathroom),41).
happensAt(journey(mary,bathroom),42).
happensAt(take(mary,football),43).
happensAt(journey(mary,kitchen),44).
happensAt(put_down(john,apple),45).
happensAt(journey(daniel,kitchen),46).
happensAt(journey(daniel,hallway),47).
happensAt(move(mary,garden),48).
observed(relative_position(,,left),1).
happensAt(grab(john,milk),50).
matches(51,T):- time(T),initiatedAt(location(football,garden),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,kitchen).
#example not answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
happensAt(take(john,apple),52).
happensAt(go_back(sandra,office),53).
matches(54,T):- time(T),initiatedAt(location(football,garden),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,kitchen).
#example not answer(54,hallway).
#example not answer(54,garden).
#example not answer(54,office).
#example not answer(54,bathroom).
#example not answer(54,bedroom).
happensAt(travel(john,office),55).
happensAt(travel(mary,kitchen),56).
observed(relative_position(,,left),1).
happensAt(travel(sandra,hallway),58).
happensAt(go_back(mary,bathroom),59).
happensAt(travel(john,bedroom),60).
happensAt(go_back(sandra,bathroom),61).
happensAt(go(daniel,office),62).
happensAt(journey(sandra,hallway),63).
happensAt(grab(daniel,milk),64).
happensAt(drop(daniel,milk),65).
happensAt(travel(john,hallway),66).
happensAt(go(john,kitchen),67).
happensAt(take(daniel,milk),68).
happensAt(drop(john,apple),69).
happensAt(go(daniel,garden),70).
matches(71,T):- time(T),initiatedAt(location(apple,hallway),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,bedroom).
#example not answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,office).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
happensAt(travel(john,bathroom),72).
happensAt(journey(daniel,bedroom),73).
matches(74,T):- time(T),initiatedAt(location(apple,kitchen),T),74>=T.nlatest(74,T):-matches(74,T),matches(74,T1),before(T,T1).
 answer(74,X):-matches(74,T),not nlatest(74,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(74,hallway).
#example not answer(74,garden).
#example not answer(74,office).
#example not answer(74,kitchen).
#example not answer(74,bathroom).
#example not answer(74,bedroom).
happensAt(go_back(john,hallway),75).
happensAt(discard(daniel,milk),76).
matches(77,T):- time(T),initiatedAt(location(milk,bedroom),T),77>=T.nlatest(77,T):-matches(77,T),matches(77,T1),before(T,T1).
 answer(77,X):-matches(77,T),not nlatest(77,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(77,garden).
#example not answer(77,hallway).
#example not answer(77,office).
#example not answer(77,kitchen).
#example not answer(77,bathroom).
#example not answer(77,bedroom).
==
happensAt(journey(sandra,office),1).
happensAt(travel(mary,bathroom),2).
happensAt(go(sandra,garden),3).
happensAt(travel(daniel,office),4).
happensAt(go_back(mary,garden),5).
happensAt(travel(daniel,bathroom),6).
happensAt(travel(john,bedroom),7).
happensAt(journey(mary,office),8).
happensAt(travel(daniel,hallway),9).
happensAt(journey(sandra,bathroom),10).
happensAt(journey(daniel,office),11).
happensAt(go_back(mary,kitchen),12).
happensAt(grab(mary,milk),13).
happensAt(pick_up(john,apple),14).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(go(mary,garden),17).
happensAt(get(john,football),18).
happensAt(put_down(john,football),19).
happensAt(go_back(mary,bedroom),20).
happensAt(move(daniel,bathroom),21).
happensAt(journey(john,kitchen),22).
happensAt(get(john,milk),23).
happensAt(go_back(daniel,hallway),24).
happensAt(travel(sandra,garden),25).
happensAt(go(john,office),26).
happensAt(journey(mary,hallway),27).
happensAt(move(john,garden),28).
happensAt(move(john,kitchen),29).
happensAt(put_down(john,milk),30).
matches(31,T):- time(T),initiatedAt(location(milk,kitchen),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,garden).
#example not answer(31,hallway).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(travel(mary,office),32).
happensAt(go_back(john,bathroom),33).
matches(34,T):- time(T),initiatedAt(location(milk,kitchen),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,garden).
#example not answer(34,hallway).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(travel(john,office),35).
happensAt(go_back(daniel,office),36).
matches(37,T):- time(T),initiatedAt(location(milk,kitchen),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,garden).
#example not answer(37,hallway).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(go(sandra,bathroom),38).
happensAt(journey(sandra,kitchen),39).
happensAt(go(john,hallway),40).
happensAt(journey(daniel,bedroom),41).
happensAt(move(john,bathroom),42).
happensAt(grab(sandra,milk),43).
happensAt(journey(john,garden),44).
happensAt(journey(mary,hallway),45).
happensAt(move(mary,bedroom),46).
happensAt(discard(sandra,milk),47).
happensAt(pick_up(sandra,milk),48).
happensAt(put_down(sandra,milk),49).
happensAt(get(mary,apple),50).
happensAt(put_down(mary,apple),51).
happensAt(take(sandra,milk),52).
happensAt(drop(sandra,milk),53).
happensAt(journey(john,kitchen),54).
happensAt(go_back(daniel,kitchen),55).
happensAt(go_back(daniel,hallway),56).
happensAt(grab(mary,football),57).
happensAt(grab(john,milk),58).
happensAt(journey(daniel,bathroom),59).
happensAt(discard(mary,football),60).
happensAt(take(mary,apple),61).
happensAt(go(john,office),62).
happensAt(go_back(daniel,garden),63).
happensAt(go_back(sandra,bedroom),64).
happensAt(grab(mary,football),65).
observed(relative_position(,,left),1).
happensAt(go(mary,bathroom),67).
happensAt(go_back(john,bathroom),68).
happensAt(take(sandra,apple),69).
happensAt(discard(mary,football),70).
happensAt(go(sandra,garden),71).
observed(relative_position(,,left),1).
happensAt(discard(sandra,apple),73).
matches(74,T):- time(T),initiatedAt(location(milk,bathroom),T),74>=T.nlatest(74,T):-matches(74,T),matches(74,T1),before(T,T1).
 answer(74,X):-matches(74,T),not nlatest(74,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(74,office).
#example not answer(74,hallway).
#example not answer(74,garden).
#example not answer(74,kitchen).
#example not answer(74,bathroom).
#example not answer(74,bedroom).
happensAt(go(daniel,bedroom),75).
happensAt(move(daniel,bathroom),76).
matches(77,T):- time(T),initiatedAt(location(milk,bathroom),T),77>=T.nlatest(77,T):-matches(77,T),matches(77,T1),before(T,T1).
 answer(77,X):-matches(77,T),not nlatest(77,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(77,office).
#example not answer(77,hallway).
#example not answer(77,garden).
#example not answer(77,kitchen).
#example not answer(77,bathroom).
#example not answer(77,bedroom).
==
happensAt(travel(john,bedroom),1).
happensAt(take(daniel,apple),2).
happensAt(travel(mary,office),3).
happensAt(drop(daniel,apple),4).
happensAt(journey(john,bathroom),5).
happensAt(get(daniel,apple),6).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,kitchen),8).
happensAt(move(sandra,garden),9).
happensAt(go_back(john,hallway),10).
happensAt(pick_up(sandra,milk),11).
happensAt(go(sandra,office),12).
happensAt(grab(daniel,apple),13).
happensAt(discard(sandra,milk),14).
happensAt(take(sandra,milk),15).
happensAt(drop(sandra,milk),16).
happensAt(drop(daniel,apple),17).
happensAt(go_back(john,bathroom),18).
happensAt(take(mary,milk),19).
happensAt(go(john,garden),20).
happensAt(go_back(daniel,hallway),21).
happensAt(go(daniel,bedroom),22).
happensAt(put_down(mary,milk),23).
happensAt(pick_up(mary,milk),24).
happensAt(move(john,hallway),25).
happensAt(travel(sandra,bathroom),26).
happensAt(drop(mary,milk),27).
happensAt(move(daniel,garden),28).
happensAt(get(mary,milk),29).
happensAt(go_back(sandra,hallway),30).
observed(relative_position(,,left),1).
happensAt(move(john,garden),32).
happensAt(travel(john,kitchen),33).
happensAt(go(sandra,office),34).
happensAt(journey(daniel,bathroom),35).
happensAt(travel(daniel,kitchen),36).
happensAt(move(mary,kitchen),37).
happensAt(grab(mary,football),38).
happensAt(get(sandra,milk),39).
observed(relative_position(,,left),1).
happensAt(grab(daniel,football),41).
happensAt(go_back(mary,bedroom),42).
happensAt(journey(john,bedroom),43).
happensAt(journey(daniel,office),44).
happensAt(take(john,apple),45).
observed(relative_position(,,left),1).
happensAt(move(john,kitchen),47).
happensAt(travel(sandra,bathroom),48).
happensAt(go_back(sandra,kitchen),49).
happensAt(journey(sandra,bathroom),50).
happensAt(grab(daniel,milk),51).
happensAt(travel(john,garden),52).
happensAt(travel(sandra,hallway),53).
happensAt(discard(john,apple),54).
matches(55,T):- time(T),initiatedAt(location(apple,garden),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,kitchen).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
happensAt(drop(daniel,milk),56).
happensAt(move(mary,hallway),57).
matches(58,T):- time(T),initiatedAt(location(apple,garden),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,kitchen).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,office).
#example not answer(58,bathroom).
#example not answer(58,bedroom).
happensAt(get(john,apple),59).
happensAt(grab(daniel,milk),60).
happensAt(move(john,bedroom),61).
happensAt(go(mary,garden),62).
observed(relative_position(,,left),1).
happensAt(get(daniel,football),64).
happensAt(travel(sandra,garden),65).
happensAt(go(daniel,garden),66).
happensAt(move(sandra,office),67).
happensAt(journey(daniel,bedroom),68).
matches(69,T):- time(T),initiatedAt(location(football,bedroom),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,garden).
#example not answer(69,hallway).
#example not answer(69,office).
#example not answer(69,kitchen).
#example not answer(69,bathroom).
#example not answer(69,bedroom).
happensAt(travel(sandra,garden),70).
happensAt(drop(john,apple),71).
happensAt(move(mary,office),72).
observed(relative_position(,,left),1).
matches(74,T):- time(T),initiatedAt(location(football,bedroom),T),74>=T.nlatest(74,T):-matches(74,T),matches(74,T1),before(T,T1).
 answer(74,X):-matches(74,T),not nlatest(74,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(74,garden).
#example not answer(74,hallway).
#example not answer(74,office).
#example not answer(74,kitchen).
#example not answer(74,bathroom).
#example not answer(74,bedroom).
happensAt(travel(john,office),75).
happensAt(move(mary,kitchen),76).
matches(77,T):- time(T),initiatedAt(location(football,bedroom),T),77>=T.nlatest(77,T):-matches(77,T),matches(77,T1),before(T,T1).
 answer(77,X):-matches(77,T),not nlatest(77,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(77,garden).
#example not answer(77,hallway).
#example not answer(77,office).
#example not answer(77,kitchen).
#example not answer(77,bathroom).
#example not answer(77,bedroom).
==
happensAt(go_back(sandra,bathroom),1).
happensAt(journey(mary,office),2).
happensAt(move(daniel,bedroom),3).
happensAt(go_back(mary,bedroom),4).
happensAt(journey(john,garden),5).
happensAt(go_back(sandra,office),6).
happensAt(pick_up(john,apple),7).
happensAt(travel(john,bathroom),8).
happensAt(move(john,office),9).
happensAt(go(sandra,kitchen),10).
matches(11,T):- time(T),initiatedAt(location(apple,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,bathroom).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(move(john,bedroom),12).
happensAt(travel(sandra,bedroom),13).
happensAt(discard(john,apple),14).
happensAt(take(mary,apple),15).
happensAt(drop(mary,apple),16).
happensAt(take(daniel,apple),17).
happensAt(go_back(john,office),18).
happensAt(go(daniel,kitchen),19).
happensAt(travel(mary,hallway),20).
happensAt(discard(daniel,apple),21).
happensAt(travel(john,bathroom),22).
happensAt(get(daniel,apple),23).
happensAt(get(mary,football),24).
happensAt(discard(mary,football),25).
happensAt(travel(sandra,bathroom),26).
happensAt(travel(sandra,hallway),27).
happensAt(journey(sandra,bedroom),28).
happensAt(journey(sandra,kitchen),29).
happensAt(go_back(daniel,bathroom),30).
happensAt(go_back(mary,bathroom),31).
happensAt(move(daniel,office),32).
happensAt(journey(mary,office),33).
happensAt(travel(john,bedroom),34).
happensAt(go(mary,bedroom),35).
happensAt(go(sandra,garden),36).
happensAt(travel(sandra,office),37).
happensAt(journey(john,garden),38).
happensAt(go(daniel,bathroom),39).
happensAt(travel(mary,kitchen),40).
happensAt(move(john,bathroom),41).
happensAt(put_down(daniel,apple),42).
happensAt(grab(daniel,apple),43).
happensAt(discard(daniel,apple),44).
happensAt(journey(john,office),45).
happensAt(go(mary,hallway),46).
happensAt(pick_up(daniel,apple),47).
happensAt(pick_up(mary,milk),48).
happensAt(travel(daniel,bedroom),49).
happensAt(journey(sandra,garden),50).
happensAt(go(daniel,hallway),51).
matches(52,T):- time(T),initiatedAt(location(apple,hallway),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,bedroom).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,office).
#example not answer(52,kitchen).
#example not answer(52,bathroom).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
matches(55,T):- time(T),initiatedAt(location(apple,hallway),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,bedroom).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
happensAt(move(daniel,kitchen),56).
happensAt(move(sandra,hallway),57).
matches(58,T):- time(T),initiatedAt(location(apple,hallway),T),58>=T.nlatest(58,T):-matches(58,T),matches(58,T1),before(T,T1).
 answer(58,X):-matches(58,T),not nlatest(58,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(58,bedroom).
#example not answer(58,hallway).
#example not answer(58,garden).
#example not answer(58,office).
#example not answer(58,kitchen).
#example not answer(58,bathroom).
happensAt(take(mary,milk),59).
happensAt(journey(john,bathroom),60).
happensAt(pick_up(sandra,apple),61).
happensAt(travel(sandra,garden),62).
happensAt(get(mary,football),63).
happensAt(go(daniel,office),64).
happensAt(discard(mary,football),65).
happensAt(journey(mary,kitchen),66).
happensAt(go_back(mary,bathroom),67).
happensAt(go(mary,garden),68).
happensAt(drop(sandra,apple),69).
happensAt(journey(daniel,hallway),70).
happensAt(move(mary,bedroom),71).
happensAt(pick_up(sandra,apple),72).
observed(relative_position(,,left),1).
happensAt(go(john,kitchen),74).
happensAt(put_down(mary,milk),75).
happensAt(move(john,hallway),76).
matches(77,T):- time(T),initiatedAt(location(milk,garden),T),77>=T.nlatest(77,T):-matches(77,T),matches(77,T1),before(T,T1).
 answer(77,X):-matches(77,T),not nlatest(77,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(77,bathroom).
#example not answer(77,hallway).
#example not answer(77,garden).
#example not answer(77,office).
#example not answer(77,kitchen).
#example not answer(77,bedroom).
==
happensAt(move(sandra,hallway),1).
happensAt(go_back(sandra,garden),2).
happensAt(journey(daniel,kitchen),3).
happensAt(take(daniel,football),4).
happensAt(put_down(daniel,football),5).
happensAt(go_back(mary,hallway),6).
happensAt(pick_up(sandra,apple),7).
observed(relative_position(,,left),1).
happensAt(go(daniel,garden),9).
happensAt(pick_up(sandra,apple),10).
happensAt(go_back(john,hallway),11).
happensAt(drop(sandra,apple),12).
happensAt(get(sandra,apple),13).
happensAt(drop(sandra,apple),14).
happensAt(go_back(daniel,kitchen),15).
happensAt(go_back(sandra,bathroom),16).
happensAt(go(john,garden),17).
happensAt(travel(daniel,garden),18).
happensAt(get(john,apple),19).
happensAt(discard(john,apple),20).
happensAt(move(daniel,kitchen),21).
happensAt(pick_up(daniel,football),22).
happensAt(go_back(sandra,hallway),23).
happensAt(move(daniel,garden),24).
happensAt(discard(daniel,football),25).
happensAt(get(daniel,football),26).
happensAt(go_back(mary,kitchen),27).
happensAt(go_back(daniel,bathroom),28).
happensAt(put_down(daniel,football),29).
happensAt(travel(sandra,garden),30).
happensAt(move(mary,garden),31).
happensAt(take(daniel,football),32).
happensAt(go(sandra,bathroom),33).
happensAt(go_back(sandra,hallway),34).
happensAt(pick_up(john,apple),35).
happensAt(discard(john,apple),36).
happensAt(pick_up(mary,apple),37).
happensAt(drop(mary,apple),38).
happensAt(take(mary,apple),39).
happensAt(journey(daniel,garden),40).
happensAt(go(sandra,garden),41).
happensAt(travel(mary,hallway),42).
happensAt(go(mary,kitchen),43).
observed(relative_position(,,left),1).
happensAt(put_down(mary,apple),45).
happensAt(grab(sandra,football),46).
matches(47,T):- time(T),initiatedAt(location(apple,kitchen),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
happensAt(go(john,kitchen),48).
observed(relative_position(,,left),1).
matches(50,T):- time(T),initiatedAt(location(apple,kitchen),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(pick_up(daniel,football),51).
happensAt(pick_up(john,apple),52).
happensAt(put_down(john,apple),53).
happensAt(grab(mary,apple),54).
happensAt(drop(mary,apple),55).
happensAt(move(mary,office),56).
happensAt(discard(daniel,football),57).
happensAt(journey(john,garden),58).
happensAt(get(daniel,football),59).
happensAt(travel(daniel,kitchen),60).
happensAt(pick_up(daniel,apple),61).
happensAt(drop(daniel,apple),62).
happensAt(move(mary,kitchen),63).
happensAt(grab(daniel,apple),64).
happensAt(go_back(sandra,bedroom),65).
happensAt(go(daniel,hallway),66).
happensAt(move(john,hallway),67).
happensAt(discard(daniel,apple),68).
happensAt(pick_up(daniel,apple),69).
happensAt(move(daniel,office),70).
happensAt(go_back(daniel,bedroom),71).
happensAt(drop(daniel,football),72).
matches(73,T):- time(T),initiatedAt(location(apple,bedroom),T),73>=T.nlatest(73,T):-matches(73,T),matches(73,T1),before(T,T1).
 answer(73,X):-matches(73,T),not nlatest(73,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(73,office).
#example not answer(73,hallway).
#example not answer(73,garden).
#example not answer(73,kitchen).
#example not answer(73,bathroom).
#example not answer(73,bedroom).
happensAt(move(mary,office),74).
happensAt(go(mary,garden),75).
matches(76,T):- time(T),initiatedAt(location(football,office),T),76>=T.nlatest(76,T):-matches(76,T),matches(76,T1),before(T,T1).
 answer(76,X):-matches(76,T),not nlatest(76,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(76,hallway).
#example not answer(76,garden).
#example not answer(76,office).
#example not answer(76,kitchen).
#example not answer(76,bathroom).
#example not answer(76,bedroom).
happensAt(grab(daniel,football),77).
observed(relative_position(,,left),1).
matches(79,T):- time(T),initiatedAt(location(apple,bedroom),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,office).
#example not answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
==
happensAt(journey(john,office),1).
happensAt(get(sandra,apple),2).
happensAt(drop(sandra,apple),3).
happensAt(go(sandra,bedroom),4).
happensAt(get(john,milk),5).
happensAt(travel(daniel,office),6).
happensAt(discard(john,milk),7).
happensAt(journey(daniel,hallway),8).
happensAt(pick_up(mary,apple),9).
happensAt(travel(daniel,bathroom),10).
happensAt(travel(mary,hallway),11).
happensAt(go_back(john,hallway),12).
happensAt(go_back(john,bedroom),13).
happensAt(go(john,office),14).
happensAt(put_down(mary,apple),15).
happensAt(move(daniel,hallway),16).
happensAt(get(mary,apple),17).
happensAt(get(john,milk),18).
happensAt(put_down(mary,apple),19).
happensAt(move(mary,bathroom),20).
happensAt(go_back(daniel,bedroom),21).
happensAt(go(daniel,kitchen),22).
happensAt(drop(john,milk),23).
happensAt(move(mary,bedroom),24).
happensAt(journey(sandra,garden),25).
happensAt(move(mary,office),26).
happensAt(travel(daniel,hallway),27).
happensAt(go(mary,bedroom),28).
happensAt(move(mary,bathroom),29).
happensAt(pick_up(daniel,apple),30).
happensAt(go_back(mary,office),31).
happensAt(put_down(daniel,apple),32).
happensAt(travel(mary,kitchen),33).
happensAt(journey(john,hallway),34).
happensAt(take(john,apple),35).
happensAt(go_back(john,office),36).
happensAt(pick_up(john,football),37).
happensAt(take(john,milk),38).
happensAt(go_back(mary,office),39).
happensAt(journey(john,bathroom),40).
happensAt(move(sandra,office),41).
happensAt(journey(mary,bathroom),42).
happensAt(move(mary,garden),43).
happensAt(journey(sandra,kitchen),44).
happensAt(journey(john,bedroom),45).
happensAt(travel(daniel,bathroom),46).
happensAt(go_back(mary,office),47).
happensAt(discard(john,apple),48).
matches(49,T):- time(T),initiatedAt(location(apple,bedroom),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bathroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bedroom).
happensAt(travel(mary,bedroom),50).
happensAt(take(john,apple),51).
happensAt(move(john,hallway),52).
happensAt(go(daniel,garden),53).
happensAt(move(daniel,kitchen),54).
happensAt(go(sandra,office),55).
happensAt(move(mary,office),56).
happensAt(drop(john,apple),57).
happensAt(discard(john,football),58).
happensAt(discard(john,milk),59).
matches(60,T):- time(T),initiatedAt(location(football,bedroom),T),60>=T.nlatest(60,T):-matches(60,T),matches(60,T1),before(T,T1).
 answer(60,X):-matches(60,T),not nlatest(60,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(60,bathroom).
#example not answer(60,hallway).
#example not answer(60,garden).
#example not answer(60,office).
#example not answer(60,kitchen).
#example not answer(60,bedroom).
happensAt(journey(mary,garden),61).
happensAt(travel(sandra,kitchen),62).
matches(63,T):- time(T),initiatedAt(location(milk,hallway),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,bedroom).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
happensAt(travel(john,garden),64).
happensAt(move(mary,hallway),65).
matches(66,T):- time(T),initiatedAt(location(milk,hallway),T),66>=T.nlatest(66,T):-matches(66,T),matches(66,T1),before(T,T1).
 answer(66,X):-matches(66,T),not nlatest(66,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(66,bedroom).
#example not answer(66,hallway).
#example not answer(66,garden).
#example not answer(66,office).
#example not answer(66,kitchen).
#example not answer(66,bathroom).
happensAt(journey(mary,office),67).
happensAt(travel(daniel,hallway),68).
happensAt(travel(mary,bedroom),69).
happensAt(get(daniel,milk),70).
happensAt(go_back(sandra,bedroom),71).
happensAt(travel(sandra,garden),72).
observed(relative_position(,,left),1).
happensAt(take(daniel,milk),74).
happensAt(go_back(mary,hallway),75).
happensAt(move(daniel,garden),76).
happensAt(move(sandra,bedroom),77).
happensAt(journey(daniel,kitchen),78).
matches(79,T):- time(T),initiatedAt(location(milk,kitchen),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,garden).
#example not answer(79,hallway).
#example not answer(79,office).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
==
happensAt(move(sandra,bathroom),1).
happensAt(travel(john,garden),2).
happensAt(go(john,bathroom),3).
happensAt(move(daniel,garden),4).
happensAt(go_back(daniel,kitchen),5).
happensAt(travel(mary,office),6).
happensAt(go(mary,garden),7).
happensAt(travel(daniel,garden),8).
happensAt(go(john,office),9).
happensAt(grab(john,apple),10).
happensAt(go_back(daniel,office),11).
happensAt(journey(daniel,bedroom),12).
happensAt(travel(mary,hallway),13).
happensAt(put_down(john,apple),14).
happensAt(journey(sandra,bedroom),15).
happensAt(get(daniel,milk),16).
happensAt(get(sandra,football),17).
observed(relative_position(,,left),1).
happensAt(go_back(john,garden),19).
happensAt(move(mary,kitchen),20).
happensAt(get(sandra,football),21).
happensAt(go_back(mary,hallway),22).
happensAt(go_back(daniel,garden),23).
happensAt(put_down(sandra,football),24).
happensAt(discard(daniel,milk),25).
happensAt(get(sandra,football),26).
happensAt(take(john,milk),27).
happensAt(go(john,kitchen),28).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,office),30).
happensAt(move(sandra,kitchen),31).
happensAt(journey(mary,garden),32).
happensAt(drop(john,milk),33).
happensAt(journey(sandra,bedroom),34).
happensAt(go(mary,office),35).
happensAt(go_back(john,bedroom),36).
happensAt(go(john,hallway),37).
happensAt(go_back(mary,bathroom),38).
happensAt(pick_up(sandra,football),39).
happensAt(journey(daniel,hallway),40).
happensAt(go_back(mary,garden),41).
observed(relative_position(,,left),1).
happensAt(go_back(john,garden),43).
happensAt(go_back(daniel,garden),44).
happensAt(journey(mary,kitchen),45).
happensAt(move(mary,bedroom),46).
happensAt(move(john,office),47).
happensAt(take(sandra,football),48).
happensAt(go_back(sandra,garden),49).
happensAt(go_back(sandra,hallway),50).
matches(51,T):- time(T),initiatedAt(location(football,hallway),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,garden).
#example not answer(51,hallway).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
happensAt(go(daniel,kitchen),52).
happensAt(pick_up(john,apple),53).
matches(54,T):- time(T),initiatedAt(location(football,hallway),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,garden).
#example not answer(54,hallway).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bathroom).
#example not answer(54,bedroom).
happensAt(travel(daniel,hallway),55).
happensAt(travel(sandra,bathroom),56).
happensAt(go(john,garden),57).
happensAt(journey(daniel,bathroom),58).
happensAt(journey(john,hallway),59).
happensAt(go(mary,kitchen),60).
happensAt(go(sandra,bedroom),61).
observed(relative_position(,,left),1).
matches(63,T):- time(T),initiatedAt(location(football,bedroom),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,bathroom).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,office).
#example not answer(63,kitchen).
#example not answer(63,bedroom).
happensAt(move(mary,garden),64).
happensAt(get(sandra,football),65).
happensAt(go_back(john,bedroom),66).
happensAt(go(mary,bathroom),67).
happensAt(travel(mary,garden),68).
happensAt(go(sandra,office),69).
observed(relative_position(,,left),1).
happensAt(move(john,hallway),71).
happensAt(move(mary,office),72).
happensAt(grab(mary,football),73).
happensAt(put_down(john,apple),74).
happensAt(move(mary,hallway),75).
matches(76,T):- time(T),initiatedAt(location(apple,hallway),T),76>=T.nlatest(76,T):-matches(76,T),matches(76,T1),before(T,T1).
 answer(76,X):-matches(76,T),not nlatest(76,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(76,bedroom).
#example not answer(76,hallway).
#example not answer(76,garden).
#example not answer(76,office).
#example not answer(76,kitchen).
#example not answer(76,bathroom).
happensAt(go_back(john,kitchen),77).
happensAt(go_back(sandra,bathroom),78).
matches(79,T):- time(T),initiatedAt(location(apple,bedroom),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,office).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
==
happensAt(grab(sandra,apple),1).
happensAt(put_down(sandra,apple),2).
happensAt(move(john,kitchen),3).
happensAt(grab(sandra,apple),4).
happensAt(go_back(mary,garden),5).
happensAt(journey(sandra,office),6).
happensAt(travel(mary,kitchen),7).
happensAt(put_down(sandra,apple),8).
happensAt(move(john,garden),9).
happensAt(move(sandra,bathroom),10).
happensAt(go(sandra,office),11).
happensAt(go(john,kitchen),12).
happensAt(take(sandra,apple),13).
happensAt(go(mary,bedroom),14).
happensAt(discard(sandra,apple),15).
happensAt(go_back(john,bedroom),16).
happensAt(move(john,bathroom),17).
happensAt(pick_up(john,milk),18).
happensAt(travel(mary,kitchen),19).
happensAt(go_back(daniel,bathroom),20).
happensAt(move(sandra,kitchen),21).
happensAt(journey(mary,bedroom),22).
happensAt(grab(mary,football),23).
happensAt(travel(daniel,bedroom),24).
happensAt(go(john,hallway),25).
happensAt(travel(daniel,bathroom),26).
happensAt(travel(daniel,bedroom),27).
happensAt(go(daniel,garden),28).
happensAt(move(daniel,bathroom),29).
happensAt(put_down(mary,football),30).
happensAt(go(sandra,bedroom),31).
happensAt(go_back(john,kitchen),32).
happensAt(journey(sandra,hallway),33).
happensAt(pick_up(mary,football),34).
happensAt(put_down(mary,football),35).
happensAt(put_down(john,milk),36).
matches(37,T):- time(T),initiatedAt(location(milk,kitchen),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(pick_up(mary,football),38).
happensAt(put_down(mary,football),39).
matches(40,T):- time(T),initiatedAt(location(milk,kitchen),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(travel(john,hallway),41).
happensAt(grab(mary,football),42).
matches(43,T):- time(T),initiatedAt(location(milk,kitchen),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(go(sandra,bathroom),44).
happensAt(move(daniel,office),45).
happensAt(move(daniel,garden),46).
happensAt(travel(daniel,bathroom),47).
happensAt(discard(mary,football),48).
happensAt(pick_up(mary,football),49).
happensAt(go(sandra,garden),50).
happensAt(put_down(mary,football),51).
happensAt(move(daniel,bedroom),52).
happensAt(go(daniel,hallway),53).
happensAt(journey(mary,kitchen),54).
happensAt(go_back(john,kitchen),55).
happensAt(go(mary,bathroom),56).
happensAt(pick_up(john,milk),57).
happensAt(go(mary,garden),58).
happensAt(travel(daniel,garden),59).
happensAt(travel(sandra,bedroom),60).
happensAt(go(sandra,hallway),61).
happensAt(go(john,bathroom),62).
happensAt(journey(mary,kitchen),63).
happensAt(go(john,garden),64).
happensAt(move(sandra,bedroom),65).
happensAt(move(mary,hallway),66).
happensAt(move(mary,kitchen),67).
happensAt(get(sandra,football),68).
happensAt(go(daniel,bathroom),69).
happensAt(move(sandra,hallway),70).
happensAt(go_back(mary,hallway),71).
happensAt(discard(sandra,football),72).
happensAt(grab(sandra,football),73).
happensAt(drop(john,milk),74).
happensAt(move(john,bathroom),75).
matches(76,T):- time(T),initiatedAt(location(milk,garden),T),76>=T.nlatest(76,T):-matches(76,T),matches(76,T1),before(T,T1).
 answer(76,X):-matches(76,T),not nlatest(76,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(76,bathroom).
#example not answer(76,hallway).
#example not answer(76,garden).
#example not answer(76,office).
#example not answer(76,kitchen).
#example not answer(76,bedroom).
happensAt(journey(daniel,office),77).
happensAt(take(daniel,apple),78).
matches(79,T):- time(T),initiatedAt(location(milk,garden),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,bathroom).
#example not answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,office).
#example not answer(79,kitchen).
#example not answer(79,bedroom).
==
happensAt(move(mary,kitchen),1).
happensAt(go_back(john,kitchen),2).
happensAt(pick_up(sandra,football),3).
happensAt(move(sandra,hallway),4).
happensAt(move(sandra,office),5).
happensAt(go(mary,bedroom),6).
matches(7,T):- time(T),initiatedAt(location(football,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,bathroom).
#example not answer(7,bedroom).
happensAt(go(daniel,garden),8).
happensAt(journey(john,bathroom),9).
happensAt(go(sandra,hallway),10).
happensAt(discard(sandra,football),11).
matches(12,T):- time(T),initiatedAt(location(football,hallway),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,office).
#example not answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(take(sandra,football),13).
happensAt(go(sandra,kitchen),14).
happensAt(grab(mary,milk),15).
observed(relative_position(,,left),1).
happensAt(discard(sandra,football),17).
happensAt(grab(daniel,apple),18).
observed(relative_position(,,left),1).
happensAt(take(sandra,football),20).
happensAt(discard(sandra,football),21).
happensAt(move(mary,kitchen),22).
happensAt(pick_up(sandra,football),23).
observed(relative_position(,,left),1).
happensAt(journey(daniel,kitchen),25).
happensAt(go(sandra,bathroom),26).
happensAt(travel(daniel,bathroom),27).
happensAt(travel(sandra,bedroom),28).
happensAt(take(sandra,milk),29).
happensAt(move(mary,garden),30).
happensAt(put_down(sandra,milk),31).
happensAt(get(mary,apple),32).
happensAt(travel(daniel,garden),33).
happensAt(take(sandra,milk),34).
happensAt(put_down(mary,apple),35).
happensAt(drop(sandra,milk),36).
happensAt(journey(mary,bedroom),37).
happensAt(go_back(daniel,bathroom),38).
happensAt(journey(sandra,bathroom),39).
happensAt(pick_up(mary,milk),40).
happensAt(journey(sandra,kitchen),41).
observed(relative_position(,,left),1).
happensAt(journey(john,office),43).
happensAt(travel(mary,garden),44).
happensAt(move(daniel,garden),45).
happensAt(get(mary,apple),46).
happensAt(travel(john,garden),47).
happensAt(discard(mary,apple),48).
happensAt(get(sandra,football),49).
happensAt(go_back(sandra,garden),50).
happensAt(move(sandra,office),51).
happensAt(get(daniel,apple),52).
matches(53,T):- time(T),initiatedAt(location(football,office),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,garden).
#example not answer(53,hallway).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(put_down(daniel,apple),54).
happensAt(go(john,hallway),55).
happensAt(travel(daniel,kitchen),56).
happensAt(go(mary,office),57).
happensAt(move(mary,bedroom),58).
happensAt(take(mary,milk),59).
happensAt(go_back(mary,office),60).
happensAt(discard(mary,milk),61).
happensAt(move(sandra,hallway),62).
happensAt(go(daniel,bathroom),63).
happensAt(go(john,kitchen),64).
happensAt(go(mary,bedroom),65).
happensAt(journey(sandra,bedroom),66).
happensAt(go_back(mary,office),67).
happensAt(pick_up(mary,milk),68).
happensAt(travel(sandra,office),69).
happensAt(travel(sandra,bathroom),70).
happensAt(journey(sandra,garden),71).
happensAt(take(sandra,apple),72).
happensAt(put_down(sandra,apple),73).
happensAt(drop(sandra,football),74).
happensAt(drop(mary,milk),75).
matches(76,T):- time(T),initiatedAt(location(football,office),T),76>=T.nlatest(76,T):-matches(76,T),matches(76,T1),before(T,T1).
 answer(76,X):-matches(76,T),not nlatest(76,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(76,bedroom).
#example not answer(76,hallway).
#example not answer(76,garden).
#example not answer(76,office).
#example not answer(76,kitchen).
#example not answer(76,bathroom).
happensAt(get(mary,milk),77).
happensAt(move(john,garden),78).
matches(79,T):- time(T),initiatedAt(location(football,bathroom),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,office).
#example not answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
==
happensAt(pick_up(daniel,apple),1).
happensAt(discard(daniel,apple),2).
happensAt(take(daniel,apple),3).
happensAt(journey(mary,bathroom),4).
happensAt(grab(mary,milk),5).
happensAt(get(mary,football),6).
happensAt(put_down(daniel,apple),7).
happensAt(discard(mary,milk),8).
happensAt(discard(mary,football),9).
happensAt(take(daniel,apple),10).
happensAt(take(mary,football),11).
happensAt(move(daniel,bedroom),12).
happensAt(go(sandra,kitchen),13).
happensAt(journey(daniel,office),14).
matches(15,T):- time(T),initiatedAt(location(apple,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,bedroom).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
happensAt(discard(mary,football),16).
happensAt(journey(mary,bedroom),17).
happensAt(travel(sandra,bathroom),18).
happensAt(travel(daniel,garden),19).
happensAt(go_back(sandra,kitchen),20).
happensAt(go(john,kitchen),21).
happensAt(travel(daniel,bathroom),22).
happensAt(go(daniel,hallway),23).
happensAt(travel(mary,kitchen),24).
happensAt(go(john,garden),25).
happensAt(journey(mary,bedroom),26).
happensAt(go(mary,garden),27).
happensAt(go(mary,kitchen),28).
happensAt(discard(daniel,apple),29).
matches(30,T):- time(T),initiatedAt(location(apple,garden),T),30>=T.nlatest(30,T):-matches(30,T),matches(30,T1),before(T,T1).
 answer(30,X):-matches(30,T),not nlatest(30,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(30,office).
#example not answer(30,hallway).
#example not answer(30,garden).
#example not answer(30,kitchen).
#example not answer(30,bathroom).
#example not answer(30,bedroom).
happensAt(travel(daniel,kitchen),31).
happensAt(journey(mary,bathroom),32).
matches(33,T):- time(T),initiatedAt(location(apple,bathroom),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,garden).
#example not answer(33,hallway).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
happensAt(travel(daniel,bathroom),34).
happensAt(pick_up(daniel,football),35).
matches(36,T):- time(T),initiatedAt(location(apple,garden),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,office).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,kitchen).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(get(mary,milk),37).
happensAt(put_down(mary,milk),38).
happensAt(move(daniel,garden),39).
happensAt(go_back(mary,office),40).
happensAt(drop(daniel,football),41).
happensAt(take(daniel,football),42).
happensAt(go_back(daniel,office),43).
happensAt(go_back(sandra,office),44).
happensAt(move(sandra,garden),45).
happensAt(move(john,hallway),46).
happensAt(travel(john,bedroom),47).
happensAt(travel(john,office),48).
happensAt(discard(daniel,football),49).
happensAt(journey(sandra,bedroom),50).
happensAt(move(mary,kitchen),51).
happensAt(pick_up(john,football),52).
happensAt(move(mary,bedroom),53).
happensAt(go_back(sandra,hallway),54).
observed(relative_position(,,left),1).
happensAt(pick_up(john,football),56).
happensAt(put_down(john,football),57).
happensAt(take(sandra,apple),58).
happensAt(journey(mary,bathroom),59).
happensAt(travel(daniel,bedroom),60).
happensAt(pick_up(john,football),61).
happensAt(put_down(john,football),62).
happensAt(travel(sandra,garden),63).
happensAt(take(mary,milk),64).
happensAt(move(mary,hallway),65).
happensAt(go_back(daniel,hallway),66).
happensAt(go_back(john,bedroom),67).
happensAt(journey(john,garden),68).
observed(relative_position(,,left),1).
happensAt(grab(sandra,apple),70).
happensAt(put_down(sandra,apple),71).
happensAt(discard(mary,milk),72).
happensAt(get(daniel,milk),73).
happensAt(go_back(daniel,garden),74).
happensAt(go_back(sandra,hallway),75).
happensAt(get(john,apple),76).
happensAt(journey(sandra,bedroom),77).
happensAt(journey(john,bathroom),78).
happensAt(go(john,office),79).
happensAt(travel(mary,bathroom),80).
matches(81,T):- time(T),initiatedAt(location(apple,office),T),81>=T.nlatest(81,T):-matches(81,T),matches(81,T1),before(T,T1).
 answer(81,X):-matches(81,T),not nlatest(81,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(81,bathroom).
#example not answer(81,hallway).
#example not answer(81,garden).
#example not answer(81,office).
#example not answer(81,kitchen).
#example not answer(81,bedroom).
==
happensAt(journey(sandra,bathroom),1).
happensAt(get(john,apple),2).
observed(relative_position(,,left),1).
happensAt(journey(mary,bedroom),4).
happensAt(grab(daniel,apple),5).
happensAt(go_back(daniel,office),6).
happensAt(go_back(john,garden),7).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bedroom),9).
happensAt(move(mary,hallway),10).
happensAt(move(sandra,hallway),11).
happensAt(go_back(sandra,bathroom),12).
happensAt(go_back(john,kitchen),13).
happensAt(travel(john,office),14).
happensAt(go_back(mary,bedroom),15).
happensAt(go_back(daniel,office),16).
happensAt(journey(john,garden),17).
happensAt(grab(daniel,apple),18).
happensAt(journey(mary,hallway),19).
happensAt(go_back(mary,bedroom),20).
happensAt(travel(john,hallway),21).
happensAt(take(daniel,football),22).
happensAt(journey(sandra,garden),23).
happensAt(go_back(sandra,hallway),24).
happensAt(get(john,milk),25).
happensAt(travel(sandra,bedroom),26).
happensAt(drop(daniel,football),27).
happensAt(drop(daniel,apple),28).
happensAt(grab(daniel,football),29).
happensAt(journey(john,garden),30).
happensAt(go(daniel,bedroom),31).
happensAt(go_back(mary,kitchen),32).
happensAt(journey(john,office),33).
happensAt(drop(daniel,football),34).
happensAt(put_down(john,milk),35).
happensAt(get(sandra,football),36).
matches(37,T):- time(T),initiatedAt(location(milk,office),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,garden).
#example not answer(37,hallway).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
observed(relative_position(,,left),1).
happensAt(journey(mary,garden),39).
matches(40,T):- time(T),initiatedAt(location(milk,office),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,garden).
#example not answer(40,hallway).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(move(john,bathroom),41).
happensAt(journey(daniel,hallway),42).
happensAt(go_back(john,bedroom),43).
happensAt(pick_up(sandra,football),44).
happensAt(journey(daniel,kitchen),45).
observed(relative_position(,,left),1).
happensAt(grab(sandra,football),47).
happensAt(move(mary,office),48).
happensAt(go(sandra,hallway),49).
happensAt(go_back(mary,garden),50).
happensAt(go_back(mary,office),51).
happensAt(move(mary,bathroom),52).
happensAt(travel(sandra,garden),53).
happensAt(travel(mary,garden),54).
happensAt(journey(mary,kitchen),55).
happensAt(move(mary,bathroom),56).
happensAt(go(daniel,bedroom),57).
happensAt(put_down(sandra,football),58).
matches(59,T):- time(T),initiatedAt(location(football,garden),T),59>=T.nlatest(59,T):-matches(59,T),matches(59,T1),before(T,T1).
 answer(59,X):-matches(59,T),not nlatest(59,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(59,hallway).
#example not answer(59,garden).
#example not answer(59,office).
#example not answer(59,kitchen).
#example not answer(59,bathroom).
#example not answer(59,bedroom).
happensAt(journey(daniel,bathroom),60).
happensAt(grab(sandra,football),61).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,hallway),63).
happensAt(pick_up(sandra,football),64).
happensAt(move(daniel,office),65).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,football),67).
happensAt(pick_up(daniel,milk),68).
happensAt(go(sandra,bathroom),69).
happensAt(drop(sandra,football),70).
happensAt(grab(mary,football),71).
happensAt(move(john,kitchen),72).
happensAt(put_down(mary,football),73).
happensAt(go(mary,garden),74).
happensAt(pick_up(daniel,apple),75).
happensAt(journey(daniel,hallway),76).
happensAt(go(daniel,bathroom),77).
matches(78,T):- time(T),initiatedAt(location(apple,bathroom),T),78>=T.nlatest(78,T):-matches(78,T),matches(78,T1),before(T,T1).
 answer(78,X):-matches(78,T),not nlatest(78,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(78,hallway).
#example not answer(78,garden).
#example not answer(78,office).
#example not answer(78,kitchen).
#example not answer(78,bathroom).
#example not answer(78,bedroom).
happensAt(pick_up(daniel,football),79).
happensAt(move(daniel,hallway),80).
matches(81,T):- time(T),initiatedAt(location(apple,bathroom),T),81>=T.nlatest(81,T):-matches(81,T),matches(81,T1),before(T,T1).
 answer(81,X):-matches(81,T),not nlatest(81,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(81,hallway).
#example not answer(81,garden).
#example not answer(81,office).
#example not answer(81,kitchen).
#example not answer(81,bathroom).
#example not answer(81,bedroom).
==
happensAt(take(daniel,apple),1).
happensAt(drop(daniel,apple),2).
happensAt(go_back(daniel,hallway),3).
happensAt(move(john,bedroom),4).
happensAt(take(john,milk),5).
happensAt(discard(john,milk),6).
happensAt(travel(daniel,bathroom),7).
happensAt(pick_up(john,milk),8).
happensAt(journey(sandra,hallway),9).
happensAt(get(daniel,apple),10).
happensAt(drop(daniel,apple),11).
happensAt(get(daniel,apple),12).
happensAt(journey(daniel,garden),13).
happensAt(journey(daniel,office),14).
matches(15,T):- time(T),initiatedAt(location(apple,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,garden).
#example not answer(15,hallway).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(journey(sandra,office),16).
happensAt(drop(daniel,apple),17).
matches(18,T):- time(T),initiatedAt(location(apple,office),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,garden).
#example not answer(18,hallway).
#example not answer(18,office).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(pick_up(daniel,apple),19).
happensAt(travel(daniel,bedroom),20).
happensAt(drop(daniel,apple),21).
happensAt(go(mary,garden),22).
happensAt(go_back(mary,kitchen),23).
happensAt(go_back(daniel,bathroom),24).
happensAt(get(john,apple),25).
happensAt(go(daniel,bedroom),26).
happensAt(journey(john,kitchen),27).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bathroom),29).
happensAt(pick_up(mary,apple),30).
observed(relative_position(,,left),1).
happensAt(grab(mary,milk),32).
happensAt(move(john,office),33).
happensAt(journey(john,bathroom),34).
happensAt(travel(daniel,garden),35).
happensAt(pick_up(daniel,football),36).
happensAt(move(sandra,garden),37).
happensAt(put_down(daniel,football),38).
happensAt(take(sandra,football),39).
happensAt(go(daniel,bedroom),40).
happensAt(travel(sandra,bedroom),41).
happensAt(put_down(mary,milk),42).
observed(relative_position(,,left),1).
happensAt(go(daniel,kitchen),44).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),46).
happensAt(pick_up(daniel,apple),47).
happensAt(go_back(john,bedroom),48).
happensAt(get(john,football),49).
happensAt(drop(daniel,apple),50).
happensAt(pick_up(daniel,apple),51).
happensAt(journey(daniel,garden),52).
happensAt(go(mary,garden),53).
happensAt(go_back(mary,bedroom),54).
happensAt(go(john,office),55).
happensAt(drop(john,football),56).
happensAt(go(john,garden),57).
happensAt(drop(daniel,apple),58).
happensAt(put_down(mary,milk),59).
happensAt(get(john,apple),60).
matches(61,T):- time(T),initiatedAt(location(milk,bedroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,garden).
#example not answer(61,hallway).
#example not answer(61,office).
#example not answer(61,kitchen).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
happensAt(journey(john,hallway),62).
happensAt(grab(sandra,milk),63).
observed(relative_position(,,left),1).
happensAt(put_down(sandra,milk),65).
happensAt(grab(sandra,milk),66).
happensAt(pick_up(john,apple),67).
happensAt(put_down(john,apple),68).
happensAt(pick_up(john,apple),69).
happensAt(move(john,kitchen),70).
happensAt(put_down(john,apple),71).
happensAt(travel(john,bedroom),72).
happensAt(travel(daniel,office),73).
happensAt(go(sandra,garden),74).
happensAt(take(daniel,football),75).
happensAt(travel(sandra,kitchen),76).
observed(relative_position(,,left),1).
matches(78,T):- time(T),initiatedAt(location(milk,kitchen),T),78>=T.nlatest(78,T):-matches(78,T),matches(78,T1),before(T,T1).
 answer(78,X):-matches(78,T),not nlatest(78,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(78,garden).
#example not answer(78,hallway).
#example not answer(78,office).
#example not answer(78,kitchen).
#example not answer(78,bathroom).
#example not answer(78,bedroom).
happensAt(go(mary,garden),79).
happensAt(go_back(sandra,office),80).
matches(81,T):- time(T),initiatedAt(location(milk,kitchen),T),81>=T.nlatest(81,T):-matches(81,T),matches(81,T1),before(T,T1).
 answer(81,X):-matches(81,T),not nlatest(81,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(81,garden).
#example not answer(81,hallway).
#example not answer(81,office).
#example not answer(81,kitchen).
#example not answer(81,bathroom).
#example not answer(81,bedroom).
==
happensAt(travel(daniel,bathroom),1).
happensAt(move(sandra,bedroom),2).
happensAt(go(mary,office),3).
happensAt(move(john,bathroom),4).
happensAt(go_back(mary,hallway),5).
happensAt(journey(sandra,hallway),6).
happensAt(go(daniel,office),7).
happensAt(move(daniel,bathroom),8).
happensAt(go(daniel,garden),9).
happensAt(go_back(daniel,office),10).
happensAt(move(daniel,garden),11).
happensAt(journey(john,bedroom),12).
happensAt(pick_up(john,milk),13).
happensAt(move(sandra,bedroom),14).
happensAt(discard(john,milk),15).
happensAt(go(sandra,garden),16).
happensAt(move(sandra,kitchen),17).
happensAt(move(mary,kitchen),18).
happensAt(take(sandra,football),19).
happensAt(go_back(daniel,kitchen),20).
happensAt(go(john,bathroom),21).
happensAt(take(daniel,apple),22).
happensAt(drop(sandra,football),23).
happensAt(go(john,hallway),24).
happensAt(move(john,kitchen),25).
happensAt(get(daniel,football),26).
happensAt(put_down(daniel,football),27).
happensAt(get(sandra,football),28).
happensAt(travel(daniel,office),29).
happensAt(discard(sandra,football),30).
happensAt(take(john,football),31).
happensAt(go_back(mary,hallway),32).
happensAt(put_down(john,football),33).
happensAt(go(daniel,bedroom),34).
happensAt(take(sandra,football),35).
happensAt(go(mary,kitchen),36).
happensAt(discard(sandra,football),37).
happensAt(take(sandra,football),38).
happensAt(grab(daniel,milk),39).
happensAt(go_back(john,bathroom),40).
happensAt(move(john,office),41).
happensAt(go(mary,bathroom),42).
happensAt(journey(mary,bedroom),43).
happensAt(journey(mary,bathroom),44).
happensAt(travel(sandra,office),45).
happensAt(drop(daniel,milk),46).
happensAt(travel(mary,office),47).
happensAt(put_down(daniel,apple),48).
matches(49,T):- time(T),initiatedAt(location(apple,bedroom),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,office).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
#example not answer(49,bedroom).
happensAt(put_down(sandra,football),50).
happensAt(go_back(mary,hallway),51).
matches(52,T):- time(T),initiatedAt(location(apple,bedroom),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,office).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,kitchen).
#example not answer(52,bathroom).
#example not answer(52,bedroom).
happensAt(take(daniel,milk),53).
happensAt(discard(daniel,milk),54).
matches(55,T):- time(T),initiatedAt(location(apple,bedroom),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,office).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,kitchen).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
happensAt(go(mary,office),56).
happensAt(travel(sandra,bedroom),57).
happensAt(get(sandra,apple),58).
happensAt(get(sandra,milk),59).
happensAt(grab(john,football),60).
happensAt(drop(john,football),61).
happensAt(journey(daniel,hallway),62).
happensAt(journey(john,hallway),63).
happensAt(go_back(sandra,office),64).
happensAt(go_back(mary,garden),65).
happensAt(move(john,office),66).
happensAt(go_back(john,hallway),67).
happensAt(go_back(john,bedroom),68).
happensAt(travel(john,kitchen),69).
happensAt(pick_up(sandra,football),70).
happensAt(go_back(daniel,office),71).
happensAt(go_back(mary,office),72).
happensAt(go_back(mary,bedroom),73).
happensAt(move(daniel,bedroom),74).
happensAt(go(mary,office),75).
happensAt(drop(sandra,milk),76).
happensAt(put_down(sandra,football),77).
happensAt(journey(sandra,kitchen),78).
happensAt(discard(sandra,apple),79).
matches(80,T):- time(T),initiatedAt(location(apple,kitchen),T),80>=T.nlatest(80,T):-matches(80,T),matches(80,T1),before(T,T1).
 answer(80,X):-matches(80,T),not nlatest(80,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(80,office).
#example not answer(80,hallway).
#example not answer(80,garden).
#example not answer(80,kitchen).
#example not answer(80,bathroom).
#example not answer(80,bedroom).
happensAt(journey(john,office),81).
happensAt(take(john,milk),82).
matches(83,T):- time(T),initiatedAt(location(apple,kitchen),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,office).
#example not answer(83,hallway).
#example not answer(83,garden).
#example not answer(83,kitchen).
#example not answer(83,bathroom).
#example not answer(83,bedroom).
==
happensAt(go(daniel,kitchen),1).
happensAt(journey(mary,office),2).
happensAt(go_back(sandra,bathroom),3).
happensAt(get(mary,apple),4).
happensAt(take(sandra,milk),5).
observed(relative_position(,,left),1).
happensAt(journey(sandra,kitchen),7).
observed(relative_position(,,left),1).
happensAt(journey(john,kitchen),9).
happensAt(pick_up(mary,football),10).
happensAt(pick_up(daniel,milk),11).
happensAt(travel(daniel,hallway),12).
happensAt(go(sandra,office),13).
happensAt(go_back(john,bathroom),14).
happensAt(go_back(john,kitchen),15).
happensAt(take(sandra,apple),16).
happensAt(go(daniel,bathroom),17).
happensAt(move(john,office),18).
happensAt(discard(mary,football),19).
happensAt(pick_up(john,football),20).
happensAt(move(sandra,kitchen),21).
happensAt(put_down(sandra,apple),22).
happensAt(move(sandra,garden),23).
happensAt(journey(daniel,office),24).
happensAt(go(mary,hallway),25).
happensAt(put_down(john,football),26).
happensAt(journey(sandra,kitchen),27).
happensAt(go(mary,bedroom),28).
happensAt(get(daniel,football),29).
happensAt(go(sandra,bathroom),30).
happensAt(travel(mary,kitchen),31).
happensAt(go_back(sandra,garden),32).
happensAt(go(john,bedroom),33).
happensAt(move(john,garden),34).
happensAt(journey(john,bathroom),35).
happensAt(journey(mary,office),36).
happensAt(move(sandra,office),37).
happensAt(travel(daniel,hallway),38).
happensAt(drop(daniel,football),39).
happensAt(travel(sandra,bathroom),40).
happensAt(discard(daniel,milk),41).
happensAt(move(mary,hallway),42).
matches(43,T):- time(T),initiatedAt(location(milk,bathroom),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(travel(mary,kitchen),44).
happensAt(go(daniel,office),45).
matches(46,T):- time(T),initiatedAt(location(milk,hallway),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,office).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(go(daniel,bedroom),47).
happensAt(travel(daniel,office),48).
happensAt(take(mary,apple),49).
happensAt(journey(john,kitchen),50).
happensAt(go_back(daniel,bedroom),51).
happensAt(travel(sandra,garden),52).
happensAt(move(daniel,kitchen),53).
happensAt(go_back(daniel,bathroom),54).
happensAt(go(mary,office),55).
happensAt(discard(mary,apple),56).
happensAt(travel(john,bathroom),57).
happensAt(take(mary,apple),58).
happensAt(move(john,bedroom),59).
happensAt(go_back(john,office),60).
happensAt(go(sandra,bedroom),61).
happensAt(drop(mary,apple),62).
happensAt(journey(sandra,kitchen),63).
happensAt(pick_up(john,apple),64).
happensAt(go(mary,bathroom),65).
happensAt(go(john,kitchen),66).
happensAt(go_back(daniel,office),67).
happensAt(go_back(john,hallway),68).
matches(69,T):- time(T),initiatedAt(location(apple,hallway),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,kitchen).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,office).
#example not answer(69,bathroom).
#example not answer(69,bedroom).
happensAt(go(daniel,garden),70).
happensAt(go_back(john,garden),71).
happensAt(go(sandra,bathroom),72).
happensAt(journey(mary,garden),73).
happensAt(go_back(daniel,bedroom),74).
happensAt(journey(sandra,kitchen),75).
happensAt(go_back(john,kitchen),76).
happensAt(journey(sandra,hallway),77).
happensAt(go(sandra,bathroom),78).
happensAt(drop(john,apple),79).
matches(80,T):- time(T),initiatedAt(location(apple,garden),T),80>=T.nlatest(80,T):-matches(80,T),matches(80,T1),before(T,T1).
 answer(80,X):-matches(80,T),not nlatest(80,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(80,hallway).
#example not answer(80,garden).
#example not answer(80,office).
#example not answer(80,kitchen).
#example not answer(80,bathroom).
#example not answer(80,bedroom).
happensAt(travel(mary,bedroom),81).
happensAt(journey(daniel,garden),82).
matches(83,T):- time(T),initiatedAt(location(apple,kitchen),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,garden).
#example not answer(83,hallway).
#example not answer(83,office).
#example not answer(83,kitchen).
#example not answer(83,bathroom).
#example not answer(83,bedroom).
==
happensAt(go_back(daniel,bathroom),1).
happensAt(go(john,kitchen),2).
happensAt(grab(john,football),3).
happensAt(go_back(john,bedroom),4).
happensAt(journey(daniel,hallway),5).
observed(relative_position(,,left),1).
happensAt(get(john,football),7).
happensAt(grab(john,apple),8).
happensAt(go_back(daniel,kitchen),9).
happensAt(take(mary,milk),10).
happensAt(journey(mary,garden),11).
happensAt(discard(john,apple),12).
happensAt(drop(mary,milk),13).
happensAt(travel(sandra,garden),14).
happensAt(pick_up(mary,milk),15).
happensAt(put_down(john,football),16).
happensAt(journey(mary,bathroom),17).
happensAt(journey(sandra,kitchen),18).
happensAt(go_back(daniel,office),19).
happensAt(put_down(mary,milk),20).
happensAt(travel(john,office),21).
happensAt(grab(mary,milk),22).
happensAt(go(sandra,bedroom),23).
happensAt(travel(mary,office),24).
happensAt(journey(john,garden),25).
happensAt(travel(sandra,garden),26).
happensAt(move(sandra,hallway),27).
happensAt(journey(mary,bedroom),28).
happensAt(go_back(john,bathroom),29).
happensAt(journey(mary,hallway),30).
happensAt(journey(sandra,bedroom),31).
happensAt(take(sandra,apple),32).
happensAt(drop(mary,milk),33).
happensAt(take(mary,milk),34).
happensAt(go_back(daniel,garden),35).
happensAt(move(sandra,kitchen),36).
happensAt(drop(mary,milk),37).
happensAt(go(john,garden),38).
happensAt(move(mary,garden),39).
happensAt(go(mary,kitchen),40).
happensAt(move(mary,hallway),41).
happensAt(go_back(sandra,garden),42).
happensAt(go_back(john,bathroom),43).
happensAt(go(john,bedroom),44).
happensAt(pick_up(mary,milk),45).
happensAt(go_back(mary,bedroom),46).
happensAt(move(daniel,bedroom),47).
happensAt(go(john,hallway),48).
happensAt(grab(mary,football),49).
happensAt(move(john,bedroom),50).
happensAt(discard(sandra,apple),51).
happensAt(travel(daniel,hallway),52).
matches(53,T):- time(T),initiatedAt(location(apple,garden),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,kitchen).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(put_down(mary,football),54).
happensAt(discard(mary,milk),55).
matches(56,T):- time(T),initiatedAt(location(apple,garden),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,kitchen).
#example not answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,office).
#example not answer(56,bathroom).
#example not answer(56,bedroom).
happensAt(grab(mary,football),57).
happensAt(take(john,milk),58).
happensAt(go(mary,kitchen),59).
happensAt(grab(sandra,apple),60).
observed(relative_position(,,left),1).
happensAt(take(john,milk),62).
happensAt(discard(sandra,apple),63).
happensAt(travel(john,office),64).
happensAt(get(sandra,apple),65).
happensAt(travel(mary,office),66).
happensAt(discard(mary,football),67).
happensAt(journey(daniel,kitchen),68).
matches(69,T):- time(T),initiatedAt(location(football,office),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,kitchen).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,office).
#example not answer(69,bathroom).
#example not answer(69,bedroom).
happensAt(go_back(daniel,hallway),70).
happensAt(journey(sandra,bedroom),71).
matches(72,T):- time(T),initiatedAt(location(football,office),T),72>=T.nlatest(72,T):-matches(72,T),matches(72,T1),before(T,T1).
 answer(72,X):-matches(72,T),not nlatest(72,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(72,kitchen).
#example not answer(72,hallway).
#example not answer(72,garden).
#example not answer(72,office).
#example not answer(72,bathroom).
#example not answer(72,bedroom).
happensAt(move(sandra,office),73).
happensAt(take(john,football),74).
happensAt(travel(sandra,bedroom),75).
happensAt(travel(sandra,bathroom),76).
happensAt(travel(mary,bedroom),77).
happensAt(move(daniel,office),78).
happensAt(go(john,bathroom),79).
happensAt(journey(sandra,office),80).
happensAt(go(mary,bathroom),81).
happensAt(drop(john,football),82).
happensAt(get(john,football),83).
observed(relative_position(,,left),1).
matches(85,T):- time(T),initiatedAt(location(milk,bathroom),T),85>=T.nlatest(85,T):-matches(85,T),matches(85,T1),before(T,T1).
 answer(85,X):-matches(85,T),not nlatest(85,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(85,office).
#example not answer(85,hallway).
#example not answer(85,garden).
#example not answer(85,kitchen).
#example not answer(85,bathroom).
#example not answer(85,bedroom).
==
happensAt(pick_up(daniel,football),1).
happensAt(discard(daniel,football),2).
happensAt(get(mary,apple),3).
happensAt(pick_up(daniel,football),4).
happensAt(go_back(sandra,office),5).
happensAt(travel(mary,office),6).
happensAt(journey(daniel,hallway),7).
happensAt(drop(mary,apple),8).
happensAt(take(daniel,milk),9).
happensAt(get(sandra,apple),10).
happensAt(go(mary,hallway),11).
happensAt(move(sandra,bathroom),12).
happensAt(move(john,bedroom),13).
happensAt(move(john,bathroom),14).
happensAt(put_down(sandra,apple),15).
happensAt(go(daniel,garden),16).
happensAt(journey(daniel,kitchen),17).
happensAt(journey(daniel,bathroom),18).
happensAt(go(mary,bedroom),19).
observed(relative_position(,,left),1).
matches(21,T):- time(T),initiatedAt(location(milk,kitchen),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,garden).
#example not answer(21,hallway).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(go(daniel,bedroom),22).
happensAt(travel(daniel,garden),23).
matches(24,T):- time(T),initiatedAt(location(milk,kitchen),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,garden).
#example not answer(24,hallway).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(go_back(sandra,garden),25).
happensAt(pick_up(john,milk),26).
observed(relative_position(,,left),1).
happensAt(grab(john,milk),28).
observed(relative_position(,,left),1).
happensAt(journey(mary,hallway),30).
happensAt(go(john,office),31).
happensAt(go(john,kitchen),32).
happensAt(move(mary,office),33).
happensAt(drop(daniel,football),34).
matches(35,T):- time(T),initiatedAt(location(football,bedroom),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bathroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bedroom).
happensAt(pick_up(daniel,football),36).
happensAt(discard(daniel,football),37).
happensAt(pick_up(sandra,football),38).
happensAt(put_down(sandra,football),39).
happensAt(journey(daniel,bedroom),40).
happensAt(go_back(sandra,bedroom),41).
happensAt(move(sandra,hallway),42).
happensAt(go_back(mary,bathroom),43).
happensAt(journey(john,hallway),44).
happensAt(travel(mary,garden),45).
happensAt(journey(john,kitchen),46).
happensAt(move(mary,office),47).
happensAt(travel(sandra,bedroom),48).
happensAt(go_back(john,bedroom),49).
happensAt(journey(daniel,bathroom),50).
happensAt(go(john,kitchen),51).
happensAt(move(mary,kitchen),52).
happensAt(move(sandra,hallway),53).
happensAt(get(daniel,milk),54).
happensAt(go_back(mary,bathroom),55).
happensAt(grab(mary,apple),56).
happensAt(drop(mary,apple),57).
happensAt(go_back(daniel,bedroom),58).
happensAt(get(mary,apple),59).
happensAt(journey(sandra,bathroom),60).
observed(relative_position(,,left),1).
happensAt(go(daniel,bathroom),62).
happensAt(go_back(sandra,kitchen),63).
happensAt(put_down(mary,apple),64).
happensAt(get(daniel,apple),65).
observed(relative_position(,,left),1).
happensAt(grab(daniel,apple),67).
happensAt(drop(daniel,apple),68).
happensAt(move(john,office),69).
happensAt(journey(sandra,office),70).
happensAt(travel(sandra,garden),71).
happensAt(travel(daniel,bedroom),72).
happensAt(grab(sandra,football),73).
happensAt(travel(mary,office),74).
happensAt(travel(daniel,kitchen),75).
happensAt(journey(john,bathroom),76).
happensAt(go(sandra,bathroom),77).
happensAt(go_back(daniel,hallway),78).
happensAt(pick_up(john,apple),79).
happensAt(move(sandra,garden),80).
happensAt(discard(sandra,football),81).
matches(82,T):- time(T),initiatedAt(location(football,garden),T),82>=T.nlatest(82,T):-matches(82,T),matches(82,T1),before(T,T1).
 answer(82,X):-matches(82,T),not nlatest(82,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(82,bathroom).
#example not answer(82,hallway).
#example not answer(82,garden).
#example not answer(82,office).
#example not answer(82,kitchen).
#example not answer(82,bedroom).
happensAt(go(daniel,bedroom),83).
happensAt(put_down(john,apple),84).
matches(85,T):- time(T),initiatedAt(location(football,garden),T),85>=T.nlatest(85,T):-matches(85,T),matches(85,T1),before(T,T1).
 answer(85,X):-matches(85,T),not nlatest(85,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(85,bathroom).
#example not answer(85,hallway).
#example not answer(85,garden).
#example not answer(85,office).
#example not answer(85,kitchen).
#example not answer(85,bedroom).
==
happensAt(travel(john,garden),1).
happensAt(pick_up(sandra,apple),2).
happensAt(go(sandra,kitchen),3).
happensAt(get(daniel,football),4).
happensAt(journey(sandra,office),5).
happensAt(go(sandra,hallway),6).
matches(7,T):- time(T),initiatedAt(location(apple,hallway),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,office).
#example not answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,kitchen).
#example not answer(7,bathroom).
#example not answer(7,bedroom).
happensAt(put_down(sandra,apple),8).
happensAt(pick_up(sandra,apple),9).
happensAt(go_back(sandra,bedroom),10).
happensAt(drop(daniel,football),11).
happensAt(go_back(mary,hallway),12).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),14).
happensAt(put_down(sandra,apple),15).
happensAt(go(john,kitchen),16).
happensAt(go_back(john,bathroom),17).
happensAt(journey(mary,kitchen),18).
happensAt(grab(sandra,apple),19).
happensAt(grab(daniel,football),20).
happensAt(pick_up(john,milk),21).
happensAt(discard(john,milk),22).
happensAt(go_back(daniel,hallway),23).
happensAt(go(sandra,office),24).
happensAt(go(mary,bedroom),25).
happensAt(put_down(daniel,football),26).
happensAt(journey(mary,bathroom),27).
happensAt(travel(daniel,garden),28).
happensAt(drop(sandra,apple),29).
happensAt(take(mary,milk),30).
happensAt(travel(daniel,kitchen),31).
happensAt(journey(daniel,office),32).
happensAt(put_down(mary,milk),33).
happensAt(travel(sandra,bedroom),34).
happensAt(grab(mary,milk),35).
happensAt(put_down(mary,milk),36).
happensAt(travel(daniel,garden),37).
happensAt(travel(john,kitchen),38).
happensAt(move(sandra,kitchen),39).
happensAt(pick_up(mary,milk),40).
happensAt(journey(john,bathroom),41).
happensAt(go(sandra,bedroom),42).
happensAt(go_back(sandra,hallway),43).
happensAt(journey(john,hallway),44).
happensAt(get(sandra,football),45).
happensAt(journey(sandra,kitchen),46).
happensAt(move(daniel,hallway),47).
happensAt(discard(mary,milk),48).
happensAt(go_back(john,garden),49).
happensAt(journey(john,bedroom),50).
happensAt(get(mary,milk),51).
happensAt(put_down(sandra,football),52).
observed(relative_position(,,left),1).
happensAt(move(mary,office),54).
happensAt(pick_up(mary,apple),55).
happensAt(journey(sandra,garden),56).
happensAt(move(sandra,bathroom),57).
happensAt(move(john,kitchen),58).
happensAt(discard(mary,apple),59).
happensAt(go(mary,bathroom),60).
happensAt(go(sandra,garden),61).
happensAt(go_back(daniel,garden),62).
happensAt(grab(john,football),63).
happensAt(go_back(mary,kitchen),64).
happensAt(journey(daniel,hallway),65).
happensAt(go_back(mary,bathroom),66).
happensAt(go(john,office),67).
happensAt(take(john,apple),68).
happensAt(move(daniel,garden),69).
happensAt(move(john,kitchen),70).
happensAt(go(mary,bedroom),71).
happensAt(go_back(daniel,bathroom),72).
happensAt(grab(daniel,milk),73).
observed(relative_position(,,left),1).
happensAt(go_back(john,hallway),75).
matches(76,T):- time(T),initiatedAt(location(football,kitchen),T),76>=T.nlatest(76,T):-matches(76,T),matches(76,T1),before(T,T1).
 answer(76,X):-matches(76,T),not nlatest(76,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(76,office).
#example not answer(76,hallway).
#example not answer(76,garden).
#example not answer(76,kitchen).
#example not answer(76,bathroom).
#example not answer(76,bedroom).
happensAt(travel(daniel,office),77).
happensAt(drop(john,apple),78).
matches(79,T):- time(T),initiatedAt(location(apple,hallway),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,kitchen).
#example not answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,office).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
happensAt(move(sandra,bedroom),80).
happensAt(drop(daniel,milk),81).
matches(82,T):- time(T),initiatedAt(location(apple,hallway),T),82>=T.nlatest(82,T):-matches(82,T),matches(82,T1),before(T,T1).
 answer(82,X):-matches(82,T),not nlatest(82,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(82,kitchen).
#example not answer(82,hallway).
#example not answer(82,garden).
#example not answer(82,office).
#example not answer(82,bathroom).
#example not answer(82,bedroom).
happensAt(move(mary,bathroom),83).
happensAt(travel(sandra,hallway),84).
matches(85,T):- time(T),initiatedAt(location(apple,hallway),T),85>=T.nlatest(85,T):-matches(85,T),matches(85,T1),before(T,T1).
 answer(85,X):-matches(85,T),not nlatest(85,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(85,kitchen).
#example not answer(85,hallway).
#example not answer(85,garden).
#example not answer(85,office).
#example not answer(85,bathroom).
#example not answer(85,bedroom).
==
happensAt(take(sandra,milk),1).
happensAt(journey(mary,hallway),2).
happensAt(travel(sandra,bedroom),3).
happensAt(travel(john,office),4).
happensAt(go_back(john,garden),5).
happensAt(journey(john,bedroom),6).
happensAt(go(daniel,hallway),7).
happensAt(journey(sandra,garden),8).
happensAt(go(mary,kitchen),9).
happensAt(go(sandra,bathroom),10).
happensAt(travel(daniel,kitchen),11).
happensAt(drop(sandra,milk),12).
matches(13,T):- time(T),initiatedAt(location(milk,garden),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
happensAt(take(sandra,apple),14).
happensAt(travel(mary,garden),15).
matches(16,T):- time(T),initiatedAt(location(milk,garden),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
happensAt(take(mary,football),17).
happensAt(pick_up(sandra,milk),18).
happensAt(travel(sandra,kitchen),19).
happensAt(drop(mary,football),20).
happensAt(pick_up(mary,football),21).
happensAt(go_back(daniel,bedroom),22).
happensAt(go(john,garden),23).
happensAt(drop(sandra,apple),24).
happensAt(journey(mary,hallway),25).
happensAt(go_back(mary,garden),26).
happensAt(go(daniel,kitchen),27).
happensAt(move(mary,bedroom),28).
happensAt(grab(sandra,apple),29).
happensAt(journey(john,bedroom),30).
happensAt(travel(mary,bathroom),31).
happensAt(go(mary,office),32).
happensAt(drop(mary,football),33).
happensAt(move(daniel,garden),34).
matches(35,T):- time(T),initiatedAt(location(football,bathroom),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bedroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
happensAt(pick_up(mary,football),36).
happensAt(travel(mary,bathroom),37).
happensAt(drop(mary,football),38).
happensAt(journey(sandra,bathroom),39).
happensAt(grab(sandra,football),40).
happensAt(journey(mary,garden),41).
happensAt(go(sandra,office),42).
happensAt(go_back(john,garden),43).
happensAt(go(daniel,hallway),44).
happensAt(travel(mary,hallway),45).
happensAt(travel(john,kitchen),46).
happensAt(go(daniel,office),47).
happensAt(go_back(daniel,kitchen),48).
happensAt(go(john,garden),49).
happensAt(drop(sandra,football),50).
happensAt(go(daniel,hallway),51).
happensAt(journey(sandra,kitchen),52).
happensAt(drop(sandra,apple),53).
matches(54,T):- time(T),initiatedAt(location(apple,office),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,bathroom).
#example not answer(54,hallway).
#example not answer(54,garden).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bedroom).
happensAt(pick_up(sandra,apple),55).
happensAt(move(daniel,kitchen),56).
happensAt(go(mary,office),57).
happensAt(go_back(mary,bedroom),58).
happensAt(discard(sandra,milk),59).
happensAt(get(daniel,milk),60).
happensAt(go(sandra,office),61).
happensAt(go_back(john,bathroom),62).
happensAt(grab(sandra,football),63).
happensAt(drop(sandra,football),64).
happensAt(journey(john,hallway),65).
happensAt(grab(sandra,football),66).
happensAt(go_back(john,bedroom),67).
happensAt(journey(john,bathroom),68).
happensAt(travel(mary,garden),69).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(grab(sandra,apple),72).
happensAt(move(mary,bathroom),73).
happensAt(drop(daniel,milk),74).
happensAt(pick_up(sandra,football),75).
happensAt(take(daniel,milk),76).
happensAt(move(mary,kitchen),77).
happensAt(journey(john,hallway),78).
happensAt(go_back(john,bedroom),79).
observed(relative_position(,,left),1).
happensAt(grab(sandra,football),81).
happensAt(drop(daniel,milk),82).
happensAt(pick_up(mary,milk),83).
happensAt(journey(daniel,bathroom),84).
happensAt(go(mary,bathroom),85).
happensAt(journey(mary,garden),86).
matches(87,T):- time(T),initiatedAt(location(milk,garden),T),87>=T.nlatest(87,T):-matches(87,T),matches(87,T1),before(T,T1).
 answer(87,X):-matches(87,T),not nlatest(87,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(87,bathroom).
#example not answer(87,hallway).
#example not answer(87,garden).
#example not answer(87,office).
#example not answer(87,kitchen).
#example not answer(87,bedroom).
==
happensAt(go(sandra,hallway),1).
happensAt(journey(john,bedroom),2).
happensAt(go(sandra,kitchen),3).
happensAt(pick_up(daniel,apple),4).
happensAt(move(sandra,office),5).
happensAt(go_back(daniel,bathroom),6).
happensAt(go(daniel,garden),7).
happensAt(drop(daniel,apple),8).
matches(9,T):- time(T),initiatedAt(location(apple,garden),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,bathroom).
#example not answer(9,hallway).
#example not answer(9,garden).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,bedroom).
happensAt(go(sandra,hallway),10).
happensAt(grab(daniel,football),11).
matches(12,T):- time(T),initiatedAt(location(apple,garden),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,bathroom).
#example not answer(12,hallway).
#example not answer(12,garden).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(go(sandra,bathroom),13).
happensAt(move(sandra,kitchen),14).
matches(15,T):- time(T),initiatedAt(location(apple,garden),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,bathroom).
#example not answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
happensAt(move(john,kitchen),16).
happensAt(grab(daniel,apple),17).
happensAt(put_down(daniel,football),18).
happensAt(discard(daniel,apple),19).
happensAt(travel(john,bathroom),20).
happensAt(grab(sandra,milk),21).
happensAt(take(daniel,football),22).
happensAt(put_down(daniel,football),23).
happensAt(grab(daniel,apple),24).
happensAt(journey(mary,bathroom),25).
happensAt(discard(daniel,apple),26).
happensAt(go(sandra,garden),27).
happensAt(get(daniel,apple),28).
happensAt(grab(daniel,football),29).
happensAt(go(sandra,bathroom),30).
happensAt(journey(john,hallway),31).
happensAt(drop(sandra,milk),32).
happensAt(drop(daniel,apple),33).
matches(34,T):- time(T),initiatedAt(location(milk,bathroom),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,garden).
#example not answer(34,hallway).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(pick_up(mary,milk),35).
happensAt(go_back(john,kitchen),36).
happensAt(drop(mary,milk),37).
happensAt(travel(daniel,hallway),38).
happensAt(grab(mary,milk),39).
happensAt(travel(sandra,kitchen),40).
happensAt(journey(sandra,hallway),41).
happensAt(put_down(daniel,football),42).
happensAt(move(sandra,bathroom),43).
happensAt(move(sandra,garden),44).
happensAt(go(john,hallway),45).
happensAt(go_back(daniel,bedroom),46).
happensAt(go(sandra,hallway),47).
happensAt(go_back(daniel,office),48).
happensAt(go(mary,kitchen),49).
observed(relative_position(,,left),1).
happensAt(go(john,kitchen),51).
happensAt(get(sandra,football),52).
happensAt(pick_up(john,milk),53).
happensAt(put_down(sandra,football),54).
happensAt(go_back(mary,office),55).
happensAt(travel(sandra,office),56).
happensAt(move(mary,garden),57).
happensAt(journey(mary,kitchen),58).
happensAt(journey(sandra,garden),59).
happensAt(go(sandra,bedroom),60).
happensAt(put_down(john,milk),61).
happensAt(journey(john,office),62).
happensAt(journey(sandra,bathroom),63).
happensAt(go(mary,garden),64).
happensAt(go_back(mary,hallway),65).
happensAt(journey(sandra,bedroom),66).
happensAt(move(john,bedroom),67).
happensAt(pick_up(mary,football),68).
happensAt(travel(john,hallway),69).
happensAt(go(sandra,office),70).
happensAt(go_back(john,bedroom),71).
happensAt(go_back(sandra,garden),72).
happensAt(journey(john,bathroom),73).
happensAt(go(john,office),74).
happensAt(journey(daniel,bathroom),75).
happensAt(travel(john,kitchen),76).
happensAt(take(sandra,apple),77).
happensAt(get(john,milk),78).
observed(relative_position(,,left),1).
happensAt(discard(john,milk),80).
happensAt(take(mary,football),81).
happensAt(pick_up(john,milk),82).
happensAt(journey(sandra,bedroom),83).
happensAt(go(john,office),84).
happensAt(go_back(john,hallway),85).
happensAt(discard(john,milk),86).
matches(87,T):- time(T),initiatedAt(location(milk,hallway),T),87>=T.nlatest(87,T):-matches(87,T),matches(87,T1),before(T,T1).
 answer(87,X):-matches(87,T),not nlatest(87,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(87,office).
#example not answer(87,hallway).
#example not answer(87,garden).
#example not answer(87,kitchen).
#example not answer(87,bathroom).
#example not answer(87,bedroom).
==
happensAt(grab(sandra,football),1).
happensAt(go_back(john,bathroom),2).
happensAt(go(mary,bedroom),3).
happensAt(move(sandra,bathroom),4).
happensAt(move(john,kitchen),5).
happensAt(put_down(sandra,football),6).
happensAt(journey(daniel,hallway),7).
happensAt(grab(sandra,football),8).
happensAt(move(daniel,kitchen),9).
happensAt(travel(mary,office),10).
happensAt(go(john,garden),11).
happensAt(journey(sandra,bedroom),12).
happensAt(go(john,kitchen),13).
happensAt(grab(john,apple),14).
happensAt(journey(john,office),15).
happensAt(go(sandra,office),16).
happensAt(discard(john,apple),17).
happensAt(grab(john,apple),18).
happensAt(go_back(mary,kitchen),19).
happensAt(travel(mary,garden),20).
happensAt(discard(john,apple),21).
happensAt(go_back(john,bedroom),22).
happensAt(get(sandra,apple),23).
happensAt(move(sandra,hallway),24).
happensAt(go_back(sandra,kitchen),25).
happensAt(go(john,garden),26).
matches(27,T):- time(T),initiatedAt(location(apple,kitchen),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
happensAt(go_back(daniel,office),28).
happensAt(journey(daniel,hallway),29).
happensAt(travel(sandra,hallway),30).
happensAt(travel(john,bedroom),31).
happensAt(take(sandra,milk),32).
happensAt(travel(daniel,kitchen),33).
happensAt(discard(sandra,football),34).
happensAt(journey(mary,bedroom),35).
matches(36,T):- time(T),initiatedAt(location(football,hallway),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,kitchen).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(put_down(sandra,milk),37).
happensAt(drop(sandra,apple),38).
matches(39,T):- time(T),initiatedAt(location(apple,hallway),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,kitchen).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,office).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
happensAt(go_back(mary,kitchen),40).
happensAt(grab(sandra,apple),41).
happensAt(go(mary,garden),42).
happensAt(journey(sandra,garden),43).
happensAt(go(john,bathroom),44).
happensAt(journey(john,bedroom),45).
observed(relative_position(,,left),1).
happensAt(move(mary,bathroom),47).
happensAt(go(mary,office),48).
happensAt(get(sandra,apple),49).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),51).
happensAt(move(daniel,office),52).
happensAt(move(john,kitchen),53).
happensAt(move(daniel,garden),54).
happensAt(go(mary,kitchen),55).
happensAt(journey(sandra,hallway),56).
observed(relative_position(,,left),1).
happensAt(move(mary,garden),58).
happensAt(get(sandra,milk),59).
happensAt(put_down(sandra,milk),60).
happensAt(go(john,bathroom),61).
happensAt(go(daniel,bathroom),62).
happensAt(journey(mary,hallway),63).
happensAt(pick_up(mary,football),64).
happensAt(journey(mary,kitchen),65).
happensAt(drop(mary,football),66).
happensAt(travel(mary,bathroom),67).
happensAt(move(john,bedroom),68).
happensAt(go(mary,office),69).
happensAt(journey(mary,kitchen),70).
happensAt(get(mary,football),71).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),73).
happensAt(take(sandra,milk),74).
happensAt(go(daniel,office),75).
happensAt(go_back(john,office),76).
happensAt(go(john,bathroom),77).
happensAt(travel(daniel,bathroom),78).
happensAt(go(mary,hallway),79).
happensAt(move(daniel,kitchen),80).
happensAt(go(daniel,bedroom),81).
happensAt(put_down(sandra,apple),82).
happensAt(get(mary,apple),83).
happensAt(go(mary,garden),84).
happensAt(move(mary,bathroom),85).
matches(86,T):- time(T),initiatedAt(location(apple,bathroom),T),86>=T.nlatest(86,T):-matches(86,T),matches(86,T1),before(T,T1).
 answer(86,X):-matches(86,T),not nlatest(86,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(86,garden).
#example not answer(86,hallway).
#example not answer(86,office).
#example not answer(86,kitchen).
#example not answer(86,bathroom).
#example not answer(86,bedroom).
happensAt(drop(sandra,milk),87).
happensAt(discard(mary,apple),88).
matches(89,T):- time(T),initiatedAt(location(apple,bathroom),T),89>=T.nlatest(89,T):-matches(89,T),matches(89,T1),before(T,T1).
 answer(89,X):-matches(89,T),not nlatest(89,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(89,garden).
#example not answer(89,hallway).
#example not answer(89,office).
#example not answer(89,kitchen).
#example not answer(89,bathroom).
#example not answer(89,bedroom).
==
happensAt(move(sandra,hallway),1).
happensAt(journey(daniel,kitchen),2).
happensAt(grab(john,football),3).
happensAt(move(john,bathroom),4).
happensAt(get(mary,apple),5).
happensAt(discard(john,football),6).
happensAt(go(sandra,bathroom),7).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,hallway),9).
happensAt(get(john,football),10).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),12).
happensAt(pick_up(john,football),13).
happensAt(drop(john,football),14).
happensAt(journey(daniel,bedroom),15).
happensAt(move(mary,bedroom),16).
happensAt(go(sandra,bedroom),17).
happensAt(pick_up(john,football),18).
happensAt(journey(mary,office),19).
happensAt(drop(john,football),20).
happensAt(take(john,football),21).
happensAt(go_back(mary,kitchen),22).
happensAt(pick_up(mary,apple),23).
happensAt(go(mary,bathroom),24).
happensAt(travel(john,hallway),25).
happensAt(put_down(mary,apple),26).
happensAt(drop(john,football),27).
happensAt(take(john,football),28).
happensAt(drop(john,football),29).
happensAt(move(sandra,office),30).
happensAt(move(mary,office),31).
happensAt(travel(mary,kitchen),32).
happensAt(get(john,football),33).
happensAt(move(daniel,garden),34).
happensAt(go_back(sandra,bathroom),35).
happensAt(go(daniel,office),36).
happensAt(go(mary,bedroom),37).
happensAt(go(sandra,kitchen),38).
happensAt(go(daniel,bathroom),39).
happensAt(pick_up(daniel,apple),40).
happensAt(go_back(daniel,bedroom),41).
happensAt(put_down(daniel,apple),42).
happensAt(travel(sandra,bedroom),43).
happensAt(go(john,office),44).
happensAt(take(sandra,apple),45).
happensAt(move(mary,bathroom),46).
happensAt(move(mary,bedroom),47).
happensAt(put_down(sandra,apple),48).
happensAt(journey(sandra,hallway),49).
happensAt(drop(john,football),50).
happensAt(move(john,garden),51).
happensAt(journey(daniel,kitchen),52).
happensAt(move(daniel,office),53).
happensAt(journey(daniel,kitchen),54).
happensAt(journey(sandra,bedroom),55).
happensAt(go_back(john,bedroom),56).
happensAt(go_back(mary,kitchen),57).
happensAt(go_back(john,hallway),58).
happensAt(journey(sandra,hallway),59).
happensAt(go_back(mary,hallway),60).
happensAt(go(daniel,garden),61).
happensAt(move(sandra,kitchen),62).
happensAt(move(mary,office),63).
happensAt(travel(john,office),64).
happensAt(move(john,bathroom),65).
happensAt(take(mary,football),66).
happensAt(journey(mary,garden),67).
happensAt(move(john,hallway),68).
happensAt(drop(mary,football),69).
happensAt(journey(daniel,bedroom),70).
happensAt(move(sandra,office),71).
happensAt(take(daniel,apple),72).
happensAt(go_back(daniel,office),73).
happensAt(journey(daniel,bathroom),74).
matches(75,T):- time(T),initiatedAt(location(apple,bathroom),T),75>=T.nlatest(75,T):-matches(75,T),matches(75,T1),before(T,T1).
 answer(75,X):-matches(75,T),not nlatest(75,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(75,office).
#example not answer(75,hallway).
#example not answer(75,garden).
#example not answer(75,kitchen).
#example not answer(75,bathroom).
#example not answer(75,bedroom).
happensAt(pick_up(mary,football),76).
happensAt(journey(daniel,hallway),77).
matches(78,T):- time(T),initiatedAt(location(apple,bathroom),T),78>=T.nlatest(78,T):-matches(78,T),matches(78,T1),before(T,T1).
 answer(78,X):-matches(78,T),not nlatest(78,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(78,office).
#example not answer(78,hallway).
#example not answer(78,garden).
#example not answer(78,kitchen).
#example not answer(78,bathroom).
#example not answer(78,bedroom).
happensAt(travel(daniel,bathroom),79).
happensAt(journey(mary,bedroom),80).
observed(relative_position(,,left),1).
happensAt(go(mary,kitchen),82).
matches(83,T):- time(T),initiatedAt(location(apple,hallway),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,bathroom).
#example not answer(83,hallway).
#example not answer(83,garden).
#example not answer(83,office).
#example not answer(83,kitchen).
#example not answer(83,bedroom).
happensAt(journey(daniel,hallway),84).
happensAt(go_back(john,kitchen),85).
matches(86,T):- time(T),initiatedAt(location(apple,bathroom),T),86>=T.nlatest(86,T):-matches(86,T),matches(86,T1),before(T,T1).
 answer(86,X):-matches(86,T),not nlatest(86,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(86,hallway).
#example not answer(86,garden).
#example not answer(86,office).
#example not answer(86,kitchen).
#example not answer(86,bathroom).
#example not answer(86,bedroom).
observed(relative_position(,,left),1).
happensAt(journey(daniel,garden),88).
matches(89,T):- time(T),initiatedAt(location(football,kitchen),T),89>=T.nlatest(89,T):-matches(89,T),matches(89,T1),before(T,T1).
 answer(89,X):-matches(89,T),not nlatest(89,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(89,bedroom).
#example not answer(89,hallway).
#example not answer(89,garden).
#example not answer(89,office).
#example not answer(89,kitchen).
#example not answer(89,bathroom).
==
happensAt(go_back(john,office),1).
happensAt(travel(mary,hallway),2).
happensAt(go_back(mary,bathroom),3).
happensAt(go(daniel,office),4).
happensAt(journey(john,bathroom),5).
happensAt(journey(john,hallway),6).
happensAt(go_back(sandra,bedroom),7).
happensAt(go_back(john,bedroom),8).
happensAt(move(daniel,hallway),9).
happensAt(take(john,football),10).
happensAt(go_back(john,office),11).
happensAt(move(daniel,garden),12).
happensAt(pick_up(daniel,milk),13).
happensAt(go(daniel,kitchen),14).
happensAt(go(daniel,bathroom),15).
happensAt(put_down(john,football),16).
matches(17,T):- time(T),initiatedAt(location(milk,bathroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,bathroom).
#example not answer(17,bedroom).
happensAt(discard(daniel,milk),18).
happensAt(take(daniel,milk),19).
happensAt(go_back(john,hallway),20).
happensAt(travel(sandra,garden),21).
happensAt(travel(daniel,garden),22).
happensAt(put_down(daniel,milk),23).
happensAt(grab(daniel,milk),24).
happensAt(discard(daniel,milk),25).
happensAt(journey(sandra,bathroom),26).
happensAt(go(daniel,kitchen),27).
happensAt(travel(john,office),28).
happensAt(go_back(daniel,hallway),29).
happensAt(travel(john,hallway),30).
happensAt(go(mary,bedroom),31).
happensAt(journey(mary,garden),32).
happensAt(move(daniel,office),33).
happensAt(pick_up(daniel,football),34).
happensAt(journey(mary,office),35).
happensAt(go(sandra,office),36).
happensAt(go(sandra,bedroom),37).
happensAt(discard(daniel,football),38).
happensAt(go_back(sandra,office),39).
happensAt(pick_up(mary,football),40).
happensAt(move(mary,kitchen),41).
happensAt(move(john,garden),42).
happensAt(go_back(mary,hallway),43).
matches(44,T):- time(T),initiatedAt(location(football,hallway),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,kitchen).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(move(sandra,hallway),45).
happensAt(journey(mary,office),46).
happensAt(journey(sandra,kitchen),47).
happensAt(journey(sandra,bathroom),48).
happensAt(travel(mary,hallway),49).
happensAt(discard(mary,football),50).
matches(51,T):- time(T),initiatedAt(location(football,office),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,hallway).
#example not answer(51,garden).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
happensAt(grab(mary,football),52).
happensAt(move(daniel,bedroom),53).
happensAt(discard(mary,football),54).
happensAt(grab(mary,football),55).
happensAt(move(mary,bedroom),56).
happensAt(discard(mary,football),57).
happensAt(move(sandra,kitchen),58).
happensAt(get(sandra,apple),59).
happensAt(take(mary,football),60).
happensAt(get(john,milk),61).
happensAt(go(daniel,garden),62).
happensAt(put_down(sandra,apple),63).
happensAt(grab(sandra,apple),64).
observed(relative_position(,,left),1).
happensAt(go_back(mary,office),66).
happensAt(journey(daniel,bedroom),67).
happensAt(take(sandra,apple),68).
happensAt(drop(sandra,apple),69).
happensAt(go(daniel,kitchen),70).
happensAt(travel(mary,garden),71).
happensAt(journey(mary,kitchen),72).
happensAt(journey(sandra,hallway),73).
happensAt(get(daniel,apple),74).
happensAt(journey(mary,bathroom),75).
happensAt(go(mary,office),76).
happensAt(move(john,bathroom),77).
happensAt(drop(mary,football),78).
happensAt(drop(daniel,apple),79).
matches(80,T):- time(T),initiatedAt(location(football,kitchen),T),80>=T.nlatest(80,T):-matches(80,T),matches(80,T1),before(T,T1).
 answer(80,X):-matches(80,T),not nlatest(80,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(80,garden).
#example not answer(80,hallway).
#example not answer(80,office).
#example not answer(80,kitchen).
#example not answer(80,bathroom).
#example not answer(80,bedroom).
happensAt(get(mary,football),81).
happensAt(move(john,office),82).
happensAt(put_down(mary,football),83).
happensAt(take(john,football),84).
happensAt(journey(daniel,garden),85).
happensAt(travel(john,bedroom),86).
happensAt(travel(mary,bathroom),87).
happensAt(go(john,bathroom),88).
matches(89,T):- time(T),initiatedAt(location(football,bathroom),T),89>=T.nlatest(89,T):-matches(89,T),matches(89,T1),before(T,T1).
 answer(89,X):-matches(89,T),not nlatest(89,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(89,bedroom).
#example not answer(89,hallway).
#example not answer(89,garden).
#example not answer(89,office).
#example not answer(89,kitchen).
#example not answer(89,bathroom).
==
happensAt(take(sandra,football),1).
happensAt(pick_up(mary,apple),2).
happensAt(put_down(mary,apple),3).
happensAt(go(daniel,garden),4).
happensAt(move(daniel,hallway),5).
happensAt(go(mary,garden),6).
happensAt(go(sandra,garden),7).
observed(relative_position(,,left),1).
happensAt(grab(sandra,football),9).
happensAt(go_back(john,hallway),10).
happensAt(journey(john,office),11).
happensAt(journey(sandra,office),12).
happensAt(journey(john,bathroom),13).
happensAt(move(mary,bathroom),14).
happensAt(grab(mary,milk),15).
happensAt(travel(sandra,garden),16).
happensAt(travel(john,hallway),17).
happensAt(drop(mary,milk),18).
happensAt(journey(sandra,hallway),19).
happensAt(go(mary,garden),20).
happensAt(discard(sandra,football),21).
happensAt(get(sandra,football),22).
observed(relative_position(,,left),1).
happensAt(go(mary,office),24).
happensAt(take(john,football),25).
happensAt(journey(daniel,bathroom),26).
happensAt(drop(john,football),27).
happensAt(pick_up(john,football),28).
happensAt(travel(sandra,bathroom),29).
happensAt(put_down(john,football),30).
happensAt(grab(daniel,milk),31).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,bedroom),33).
happensAt(grab(daniel,milk),34).
happensAt(go_back(sandra,kitchen),35).
happensAt(grab(sandra,apple),36).
happensAt(get(john,football),37).
happensAt(go_back(mary,kitchen),38).
happensAt(move(sandra,hallway),39).
happensAt(go_back(john,bedroom),40).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(put_down(daniel,milk),43).
happensAt(pick_up(john,football),44).
happensAt(grab(sandra,apple),45).
happensAt(journey(sandra,bedroom),46).
happensAt(travel(sandra,hallway),47).
observed(relative_position(,,left),1).
matches(49,T):- time(T),initiatedAt(location(apple,hallway),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,bedroom).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
happensAt(go_back(mary,garden),50).
happensAt(discard(sandra,apple),51).
matches(52,T):- time(T),initiatedAt(location(apple,hallway),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,bedroom).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,office).
#example not answer(52,kitchen).
#example not answer(52,bathroom).
happensAt(grab(john,football),53).
happensAt(pick_up(sandra,apple),54).
happensAt(move(sandra,bedroom),55).
happensAt(go(daniel,garden),56).
happensAt(move(john,office),57).
happensAt(go(john,garden),58).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bathroom),60).
happensAt(drop(john,football),61).
happensAt(move(mary,bathroom),62).
matches(63,T):- time(T),initiatedAt(location(football,garden),T),63>=T.nlatest(63,T):-matches(63,T),matches(63,T1),before(T,T1).
 answer(63,X):-matches(63,T),not nlatest(63,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(63,office).
#example not answer(63,hallway).
#example not answer(63,garden).
#example not answer(63,kitchen).
#example not answer(63,bathroom).
#example not answer(63,bedroom).
happensAt(travel(sandra,hallway),64).
happensAt(go_back(daniel,office),65).
happensAt(journey(daniel,bathroom),66).
happensAt(get(mary,milk),67).
happensAt(go(daniel,office),68).
happensAt(journey(daniel,bedroom),69).
happensAt(drop(mary,milk),70).
happensAt(go_back(mary,hallway),71).
happensAt(pick_up(john,football),72).
happensAt(go_back(john,bathroom),73).
happensAt(move(sandra,bedroom),74).
happensAt(take(daniel,apple),75).
happensAt(journey(mary,garden),76).
happensAt(discard(john,football),77).
happensAt(move(john,hallway),78).
happensAt(go_back(sandra,garden),79).
happensAt(move(john,kitchen),80).
happensAt(travel(mary,kitchen),81).
happensAt(travel(mary,garden),82).
happensAt(journey(daniel,garden),83).
happensAt(move(mary,bedroom),84).
happensAt(go_back(daniel,bathroom),85).
happensAt(move(sandra,bathroom),86).
happensAt(discard(daniel,apple),87).
matches(88,T):- time(T),initiatedAt(location(apple,bathroom),T),88>=T.nlatest(88,T):-matches(88,T),matches(88,T1),before(T,T1).
 answer(88,X):-matches(88,T),not nlatest(88,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(88,garden).
#example not answer(88,hallway).
#example not answer(88,office).
#example not answer(88,kitchen).
#example not answer(88,bathroom).
#example not answer(88,bedroom).
happensAt(take(daniel,milk),89).
happensAt(journey(mary,bathroom),90).
matches(91,T):- time(T),initiatedAt(location(apple,bathroom),T),91>=T.nlatest(91,T):-matches(91,T),matches(91,T1),before(T,T1).
 answer(91,X):-matches(91,T),not nlatest(91,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(91,garden).
#example not answer(91,hallway).
#example not answer(91,office).
#example not answer(91,kitchen).
#example not answer(91,bathroom).
#example not answer(91,bedroom).
==
happensAt(travel(sandra,garden),1).
happensAt(pick_up(daniel,milk),2).
happensAt(go(mary,kitchen),3).
happensAt(journey(daniel,office),4).
happensAt(put_down(daniel,milk),5).
happensAt(pick_up(daniel,milk),6).
happensAt(move(sandra,bedroom),7).
happensAt(go_back(daniel,hallway),8).
happensAt(get(daniel,apple),9).
happensAt(travel(john,hallway),10).
happensAt(go_back(mary,garden),11).
observed(relative_position(,,left),1).
happensAt(move(daniel,office),13).
happensAt(get(john,milk),14).
happensAt(go(daniel,bathroom),15).
happensAt(go(sandra,garden),16).
happensAt(journey(sandra,office),17).
happensAt(discard(john,milk),18).
happensAt(move(daniel,hallway),19).
happensAt(get(john,milk),20).
happensAt(move(daniel,bathroom),21).
happensAt(put_down(john,milk),22).
happensAt(take(daniel,football),23).
happensAt(journey(mary,bedroom),24).
happensAt(go_back(daniel,garden),25).
happensAt(move(mary,bathroom),26).
happensAt(discard(daniel,football),27).
happensAt(move(mary,hallway),28).
happensAt(go_back(daniel,kitchen),29).
happensAt(grab(mary,milk),30).
happensAt(go(sandra,bedroom),31).
happensAt(discard(daniel,apple),32).
matches(33,T):- time(T),initiatedAt(location(apple,hallway),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bathroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bedroom).
happensAt(go_back(sandra,hallway),34).
happensAt(go(mary,bathroom),35).
matches(36,T):- time(T),initiatedAt(location(apple,bathroom),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,kitchen).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(go(mary,bedroom),37).
happensAt(take(daniel,apple),38).
happensAt(go_back(sandra,office),39).
happensAt(go(daniel,hallway),40).
observed(relative_position(,,left),1).
happensAt(journey(mary,office),42).
happensAt(put_down(mary,milk),43).
happensAt(grab(john,apple),44).
matches(45,T):- time(T),initiatedAt(location(milk,office),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,bedroom).
#example not answer(45,hallway).
#example not answer(45,garden).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
happensAt(journey(john,garden),46).
happensAt(take(mary,milk),47).
happensAt(grab(john,football),48).
happensAt(move(mary,kitchen),49).
happensAt(put_down(john,apple),50).
happensAt(go(mary,bathroom),51).
matches(52,T):- time(T),initiatedAt(location(milk,bathroom),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,kitchen).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,office).
#example not answer(52,bathroom).
#example not answer(52,bedroom).
happensAt(move(daniel,kitchen),53).
happensAt(go(daniel,bedroom),54).
happensAt(pick_up(john,apple),55).
observed(relative_position(,,left),1).
happensAt(grab(john,apple),57).
happensAt(travel(daniel,hallway),58).
observed(relative_position(,,left),1).
happensAt(get(mary,milk),60).
happensAt(journey(sandra,bathroom),61).
happensAt(drop(john,football),62).
happensAt(discard(john,apple),63).
happensAt(journey(john,office),64).
happensAt(travel(mary,hallway),65).
happensAt(go(sandra,kitchen),66).
happensAt(go_back(daniel,kitchen),67).
happensAt(put_down(mary,milk),68).
happensAt(move(daniel,hallway),69).
happensAt(grab(daniel,milk),70).
happensAt(drop(daniel,milk),71).
happensAt(go_back(daniel,kitchen),72).
happensAt(go(daniel,bedroom),73).
happensAt(go_back(daniel,garden),74).
happensAt(get(mary,milk),75).
happensAt(move(mary,office),76).
happensAt(discard(mary,milk),77).
happensAt(grab(daniel,football),78).
happensAt(take(mary,milk),79).
happensAt(take(daniel,apple),80).
observed(relative_position(,,left),1).
happensAt(move(sandra,hallway),82).
happensAt(move(mary,kitchen),83).
happensAt(go_back(john,hallway),84).
happensAt(go(john,kitchen),85).
happensAt(go_back(john,office),86).
happensAt(go(daniel,hallway),87).
happensAt(travel(mary,office),88).
happensAt(move(daniel,garden),89).
happensAt(move(john,bathroom),90).
happensAt(discard(mary,milk),91).
happensAt(journey(john,hallway),92).
matches(93,T):- time(T),initiatedAt(location(milk,office),T),93>=T.nlatest(93,T):-matches(93,T),matches(93,T1),before(T,T1).
 answer(93,X):-matches(93,T),not nlatest(93,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(93,kitchen).
#example not answer(93,hallway).
#example not answer(93,garden).
#example not answer(93,office).
#example not answer(93,bathroom).
#example not answer(93,bedroom).
==
happensAt(move(john,office),1).
happensAt(journey(sandra,bathroom),2).
happensAt(go(sandra,office),3).
happensAt(go(sandra,bathroom),4).
happensAt(go_back(john,garden),5).
happensAt(go_back(mary,bedroom),6).
happensAt(go(sandra,garden),7).
happensAt(journey(john,bathroom),8).
happensAt(go_back(john,kitchen),9).
happensAt(journey(daniel,garden),10).
happensAt(move(john,garden),11).
happensAt(go_back(daniel,bathroom),12).
happensAt(go_back(john,kitchen),13).
happensAt(go_back(sandra,hallway),14).
happensAt(get(mary,milk),15).
happensAt(travel(mary,garden),16).
happensAt(journey(sandra,office),17).
happensAt(go_back(sandra,hallway),18).
happensAt(go(john,hallway),19).
happensAt(pick_up(john,apple),20).
happensAt(journey(mary,bedroom),21).
happensAt(go(daniel,office),22).
happensAt(go(mary,garden),23).
observed(relative_position(,,left),1).
happensAt(discard(mary,milk),25).
happensAt(travel(daniel,garden),26).
matches(27,T):- time(T),initiatedAt(location(milk,bedroom),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,garden).
#example not answer(27,hallway).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
happensAt(journey(sandra,bedroom),28).
happensAt(pick_up(mary,milk),29).
happensAt(journey(john,garden),30).
happensAt(go(daniel,bedroom),31).
happensAt(go(mary,hallway),32).
happensAt(put_down(mary,milk),33).
happensAt(go(mary,bathroom),34).
happensAt(journey(john,bedroom),35).
happensAt(travel(mary,bedroom),36).
happensAt(move(daniel,office),37).
happensAt(go_back(mary,hallway),38).
happensAt(get(daniel,football),39).
happensAt(move(daniel,bathroom),40).
happensAt(pick_up(mary,apple),41).
observed(relative_position(,,left),1).
happensAt(take(mary,milk),43).
happensAt(discard(mary,milk),44).
happensAt(get(mary,milk),45).
happensAt(travel(daniel,hallway),46).
happensAt(move(sandra,garden),47).
happensAt(go_back(mary,garden),48).
happensAt(go(daniel,office),49).
happensAt(journey(sandra,office),50).
happensAt(go(daniel,bathroom),51).
happensAt(pick_up(daniel,football),52).
happensAt(go(mary,bedroom),53).
happensAt(put_down(daniel,football),54).
happensAt(go_back(daniel,bedroom),55).
happensAt(put_down(mary,apple),56).
happensAt(get(john,apple),57).
happensAt(move(daniel,office),58).
happensAt(go_back(mary,bathroom),59).
observed(relative_position(,,left),1).
happensAt(go_back(mary,garden),61).
matches(62,T):- time(T),initiatedAt(location(milk,bedroom),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,garden).
#example not answer(62,hallway).
#example not answer(62,office).
#example not answer(62,kitchen).
#example not answer(62,bathroom).
#example not answer(62,bedroom).
happensAt(drop(john,apple),63).
happensAt(move(mary,office),64).
matches(65,T):- time(T),initiatedAt(location(milk,bathroom),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,bedroom).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
happensAt(go(john,hallway),66).
happensAt(go_back(daniel,hallway),67).
happensAt(travel(sandra,garden),68).
happensAt(go_back(john,bedroom),69).
happensAt(move(sandra,hallway),70).
happensAt(move(daniel,bedroom),71).
happensAt(travel(daniel,bathroom),72).
happensAt(grab(daniel,milk),73).
happensAt(move(daniel,kitchen),74).
happensAt(discard(daniel,milk),75).
happensAt(go(sandra,bathroom),76).
happensAt(move(daniel,bedroom),77).
happensAt(take(daniel,apple),78).
happensAt(journey(sandra,kitchen),79).
happensAt(move(daniel,kitchen),80).
happensAt(pick_up(daniel,milk),81).
happensAt(journey(sandra,office),82).
happensAt(go_back(mary,hallway),83).
happensAt(drop(daniel,milk),84).
happensAt(move(daniel,garden),85).
happensAt(drop(daniel,apple),86).
happensAt(grab(daniel,apple),87).
happensAt(go(daniel,bathroom),88).
happensAt(journey(daniel,garden),89).
matches(90,T):- time(T),initiatedAt(location(apple,garden),T),90>=T.nlatest(90,T):-matches(90,T),matches(90,T1),before(T,T1).
 answer(90,X):-matches(90,T),not nlatest(90,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(90,bathroom).
#example not answer(90,hallway).
#example not answer(90,garden).
#example not answer(90,office).
#example not answer(90,kitchen).
#example not answer(90,bedroom).
happensAt(move(daniel,hallway),91).
happensAt(journey(john,bathroom),92).
matches(93,T):- time(T),initiatedAt(location(apple,garden),T),93>=T.nlatest(93,T):-matches(93,T),matches(93,T1),before(T,T1).
 answer(93,X):-matches(93,T),not nlatest(93,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(93,bathroom).
#example not answer(93,hallway).
#example not answer(93,garden).
#example not answer(93,office).
#example not answer(93,kitchen).
#example not answer(93,bedroom).
==
happensAt(journey(daniel,bedroom),1).
happensAt(go(john,bedroom),2).
happensAt(go(daniel,kitchen),3).
happensAt(pick_up(mary,football),4).
happensAt(go_back(daniel,garden),5).
observed(relative_position(,,left),1).
happensAt(take(mary,football),7).
happensAt(go(daniel,bathroom),8).
happensAt(go_back(daniel,office),9).
happensAt(go_back(sandra,office),10).
happensAt(journey(john,kitchen),11).
happensAt(drop(mary,football),12).
happensAt(journey(mary,bathroom),13).
happensAt(journey(john,office),14).
happensAt(travel(sandra,garden),15).
happensAt(grab(daniel,milk),16).
happensAt(get(sandra,apple),17).
happensAt(journey(sandra,hallway),18).
happensAt(journey(john,hallway),19).
happensAt(travel(sandra,bathroom),20).
matches(21,T):- time(T),initiatedAt(location(apple,bathroom),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(move(daniel,kitchen),22).
happensAt(discard(sandra,apple),23).
matches(24,T):- time(T),initiatedAt(location(apple,bathroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
observed(relative_position(,,left),1).
happensAt(grab(mary,apple),26).
happensAt(discard(mary,apple),27).
happensAt(journey(john,office),28).
happensAt(travel(daniel,garden),29).
happensAt(grab(mary,apple),30).
happensAt(journey(john,kitchen),31).
happensAt(go_back(daniel,bedroom),32).
happensAt(put_down(mary,apple),33).
happensAt(get(mary,apple),34).
happensAt(go(john,office),35).
happensAt(move(mary,kitchen),36).
happensAt(go_back(john,kitchen),37).
happensAt(go(mary,bathroom),38).
matches(39,T):- time(T),initiatedAt(location(apple,bathroom),T),39>=T.nlatest(39,T):-matches(39,T),matches(39,T1),before(T,T1).
 answer(39,X):-matches(39,T),not nlatest(39,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(39,kitchen).
#example not answer(39,hallway).
#example not answer(39,garden).
#example not answer(39,office).
#example not answer(39,bathroom).
#example not answer(39,bedroom).
happensAt(go(mary,bedroom),40).
happensAt(move(john,bathroom),41).
happensAt(move(daniel,bathroom),42).
happensAt(travel(daniel,garden),43).
happensAt(go_back(john,bedroom),44).
happensAt(drop(mary,apple),45).
matches(46,T):- time(T),initiatedAt(location(apple,bathroom),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,kitchen).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(go_back(john,bathroom),47).
happensAt(get(mary,apple),48).
happensAt(travel(john,kitchen),49).
happensAt(drop(mary,apple),50).
happensAt(journey(sandra,office),51).
happensAt(pick_up(john,milk),52).
happensAt(put_down(john,milk),53).
happensAt(journey(john,bedroom),54).
happensAt(grab(mary,apple),55).
happensAt(travel(mary,bathroom),56).
happensAt(move(john,garden),57).
happensAt(put_down(mary,apple),58).
happensAt(go_back(sandra,kitchen),59).
happensAt(go_back(sandra,hallway),60).
happensAt(take(mary,apple),61).
happensAt(go(mary,kitchen),62).
happensAt(pick_up(mary,milk),63).
happensAt(get(sandra,football),64).
happensAt(go(sandra,bathroom),65).
happensAt(drop(mary,apple),66).
happensAt(journey(daniel,kitchen),67).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bedroom),69).
happensAt(take(daniel,apple),70).
happensAt(travel(john,office),71).
happensAt(drop(daniel,apple),72).
happensAt(journey(sandra,hallway),73).
happensAt(move(daniel,bathroom),74).
happensAt(move(john,hallway),75).
happensAt(travel(daniel,garden),76).
happensAt(travel(daniel,bathroom),77).
happensAt(go_back(daniel,hallway),78).
happensAt(travel(mary,hallway),79).
happensAt(travel(sandra,office),80).
happensAt(go_back(sandra,kitchen),81).
happensAt(journey(sandra,bathroom),82).
happensAt(get(sandra,football),83).
happensAt(journey(daniel,office),84).
happensAt(go(daniel,hallway),85).
happensAt(journey(sandra,bedroom),86).
happensAt(discard(mary,milk),87).
happensAt(take(daniel,milk),88).
happensAt(go(daniel,garden),89).
happensAt(move(john,kitchen),90).
happensAt(move(sandra,office),91).
happensAt(move(daniel,kitchen),92).
matches(93,T):- time(T),initiatedAt(location(milk,kitchen),T),93>=T.nlatest(93,T):-matches(93,T),matches(93,T1),before(T,T1).
 answer(93,X):-matches(93,T),not nlatest(93,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(93,garden).
#example not answer(93,hallway).
#example not answer(93,office).
#example not answer(93,kitchen).
#example not answer(93,bathroom).
#example not answer(93,bedroom).
==
happensAt(go(daniel,office),1).
happensAt(go(mary,garden),2).
happensAt(go_back(sandra,hallway),3).
happensAt(go(daniel,bedroom),4).
happensAt(journey(daniel,hallway),5).
happensAt(go(sandra,kitchen),6).
happensAt(go_back(mary,kitchen),7).
happensAt(go(john,hallway),8).
happensAt(travel(john,garden),9).
happensAt(journey(daniel,bedroom),10).
happensAt(grab(mary,milk),11).
happensAt(go_back(daniel,hallway),12).
happensAt(drop(mary,milk),13).
happensAt(journey(mary,bedroom),14).
happensAt(take(mary,football),15).
happensAt(take(sandra,milk),16).
happensAt(put_down(mary,football),17).
happensAt(move(daniel,bedroom),18).
happensAt(go(daniel,hallway),19).
happensAt(travel(mary,bathroom),20).
happensAt(travel(daniel,bathroom),21).
happensAt(move(daniel,kitchen),22).
happensAt(take(sandra,apple),23).
happensAt(discard(sandra,apple),24).
happensAt(discard(sandra,milk),25).
happensAt(get(sandra,apple),26).
happensAt(travel(mary,bedroom),27).
happensAt(discard(sandra,apple),28).
happensAt(pick_up(sandra,apple),29).
happensAt(discard(sandra,apple),30).
happensAt(move(john,bedroom),31).
happensAt(grab(daniel,apple),32).
happensAt(pick_up(john,football),33).
happensAt(travel(john,hallway),34).
happensAt(travel(john,garden),35).
happensAt(take(sandra,milk),36).
matches(37,T):- time(T),initiatedAt(location(football,garden),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(discard(sandra,milk),38).
happensAt(go(mary,kitchen),39).
happensAt(go(sandra,bathroom),40).
happensAt(take(daniel,milk),41).
happensAt(discard(daniel,milk),42).
happensAt(grab(mary,milk),43).
happensAt(put_down(john,football),44).
happensAt(move(john,hallway),45).
matches(46,T):- time(T),initiatedAt(location(football,garden),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
observed(relative_position(,,left),1).
happensAt(take(daniel,milk),48).
matches(49,T):- time(T),initiatedAt(location(football,garden),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
#example not answer(49,bedroom).
happensAt(drop(daniel,milk),50).
happensAt(discard(daniel,apple),51).
happensAt(take(daniel,milk),52).
happensAt(travel(mary,bedroom),53).
happensAt(go_back(daniel,bedroom),54).
happensAt(travel(mary,bathroom),55).
happensAt(journey(sandra,kitchen),56).
happensAt(travel(sandra,hallway),57).
happensAt(travel(sandra,bathroom),58).
happensAt(travel(sandra,office),59).
observed(relative_position(,,left),1).
happensAt(go(daniel,garden),61).
happensAt(go_back(sandra,garden),62).
happensAt(move(sandra,hallway),63).
happensAt(get(daniel,football),64).
happensAt(discard(daniel,football),65).
happensAt(travel(mary,bedroom),66).
happensAt(go_back(john,kitchen),67).
happensAt(get(daniel,football),68).
happensAt(go(mary,bathroom),69).
happensAt(move(john,garden),70).
happensAt(drop(daniel,football),71).
happensAt(journey(mary,garden),72).
happensAt(pick_up(mary,football),73).
happensAt(go(daniel,bathroom),74).
happensAt(go(daniel,hallway),75).
happensAt(journey(mary,bathroom),76).
happensAt(go(sandra,bedroom),77).
happensAt(go(sandra,kitchen),78).
happensAt(grab(sandra,apple),79).
happensAt(drop(mary,football),80).
happensAt(go_back(mary,hallway),81).
happensAt(go(daniel,garden),82).
happensAt(discard(sandra,apple),83).
happensAt(travel(sandra,bathroom),84).
happensAt(pick_up(sandra,football),85).
happensAt(go_back(john,hallway),86).
happensAt(go(sandra,kitchen),87).
happensAt(move(sandra,office),88).
happensAt(travel(sandra,kitchen),89).
matches(90,T):- time(T),initiatedAt(location(football,kitchen),T),90>=T.nlatest(90,T):-matches(90,T),matches(90,T1),before(T,T1).
 answer(90,X):-matches(90,T),not nlatest(90,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(90,office).
#example not answer(90,hallway).
#example not answer(90,garden).
#example not answer(90,kitchen).
#example not answer(90,bathroom).
#example not answer(90,bedroom).
happensAt(go(daniel,kitchen),91).
happensAt(discard(sandra,football),92).
matches(93,T):- time(T),initiatedAt(location(football,kitchen),T),93>=T.nlatest(93,T):-matches(93,T),matches(93,T1),before(T,T1).
 answer(93,X):-matches(93,T),not nlatest(93,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(93,office).
#example not answer(93,hallway).
#example not answer(93,garden).
#example not answer(93,kitchen).
#example not answer(93,bathroom).
#example not answer(93,bedroom).
==
happensAt(move(daniel,office),1).
happensAt(move(sandra,garden),2).
happensAt(travel(mary,office),3).
happensAt(go_back(mary,hallway),4).
happensAt(move(mary,garden),5).
happensAt(travel(john,bedroom),6).
happensAt(take(daniel,milk),7).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,milk),9).
happensAt(go(john,hallway),10).
happensAt(travel(sandra,kitchen),11).
happensAt(discard(daniel,milk),12).
happensAt(go_back(mary,bathroom),13).
happensAt(get(daniel,milk),14).
happensAt(pick_up(mary,football),15).
happensAt(put_down(daniel,milk),16).
happensAt(move(mary,office),17).
happensAt(travel(daniel,bathroom),18).
happensAt(grab(mary,milk),19).
happensAt(move(mary,garden),20).
happensAt(go_back(john,bedroom),21).
happensAt(journey(mary,bedroom),22).
matches(23,T):- time(T),initiatedAt(location(milk,bedroom),T),23>=T.nlatest(23,T):-matches(23,T),matches(23,T1),before(T,T1).
 answer(23,X):-matches(23,T),not nlatest(23,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(23,garden).
#example not answer(23,hallway).
#example not answer(23,office).
#example not answer(23,kitchen).
#example not answer(23,bathroom).
#example not answer(23,bedroom).
happensAt(pick_up(john,apple),24).
happensAt(go_back(mary,kitchen),25).
happensAt(journey(daniel,bedroom),26).
happensAt(travel(sandra,bedroom),27).
observed(relative_position(,,left),1).
happensAt(get(john,apple),29).
happensAt(discard(john,apple),30).
happensAt(pick_up(sandra,apple),31).
happensAt(go_back(mary,office),32).
happensAt(go_back(john,kitchen),33).
happensAt(discard(sandra,apple),34).
happensAt(grab(daniel,apple),35).
happensAt(go(daniel,hallway),36).
happensAt(move(sandra,garden),37).
happensAt(go(john,office),38).
happensAt(drop(mary,football),39).
matches(40,T):- time(T),initiatedAt(location(football,kitchen),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,bedroom).
#example not answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
happensAt(go(daniel,garden),41).
happensAt(move(sandra,kitchen),42).
matches(43,T):- time(T),initiatedAt(location(football,kitchen),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,bedroom).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
happensAt(move(sandra,garden),44).
happensAt(put_down(daniel,apple),45).
matches(46,T):- time(T),initiatedAt(location(football,office),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,kitchen).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(take(sandra,apple),47).
happensAt(journey(mary,garden),48).
happensAt(go(john,garden),49).
happensAt(go_back(sandra,bedroom),50).
happensAt(travel(mary,bedroom),51).
happensAt(move(john,bedroom),52).
happensAt(put_down(sandra,apple),53).
happensAt(go_back(daniel,office),54).
happensAt(take(sandra,apple),55).
happensAt(take(daniel,football),56).
happensAt(put_down(mary,milk),57).
happensAt(pick_up(john,milk),58).
happensAt(put_down(john,milk),59).
happensAt(grab(mary,milk),60).
happensAt(drop(mary,milk),61).
observed(relative_position(,,left),1).
happensAt(go(daniel,kitchen),63).
observed(relative_position(,,left),1).
happensAt(move(sandra,kitchen),65).
happensAt(take(mary,milk),66).
happensAt(pick_up(john,apple),67).
happensAt(discard(john,apple),68).
happensAt(grab(john,apple),69).
observed(relative_position(,,left),1).
happensAt(pick_up(john,milk),71).
happensAt(move(daniel,bedroom),72).
happensAt(go(mary,hallway),73).
happensAt(discard(john,apple),74).
happensAt(move(sandra,bathroom),75).
happensAt(take(john,apple),76).
happensAt(journey(sandra,hallway),77).
happensAt(move(daniel,hallway),78).
happensAt(go(daniel,bathroom),79).
happensAt(go(daniel,hallway),80).
happensAt(move(john,office),81).
happensAt(journey(mary,bedroom),82).
happensAt(go(sandra,office),83).
happensAt(pick_up(john,football),84).
happensAt(move(mary,office),85).
happensAt(move(mary,hallway),86).
happensAt(go_back(john,hallway),87).
happensAt(go_back(mary,bathroom),88).
happensAt(move(sandra,bedroom),89).
happensAt(go_back(john,garden),90).
happensAt(journey(sandra,office),91).
happensAt(go_back(mary,hallway),92).
happensAt(put_down(john,milk),93).
happensAt(go(sandra,hallway),94).
matches(95,T):- time(T),initiatedAt(location(milk,hallway),T),95>=T.nlatest(95,T):-matches(95,T),matches(95,T1),before(T,T1).
 answer(95,X):-matches(95,T),not nlatest(95,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(95,office).
#example not answer(95,hallway).
#example not answer(95,garden).
#example not answer(95,kitchen).
#example not answer(95,bathroom).
#example not answer(95,bedroom).
==
happensAt(go(daniel,hallway),1).
happensAt(move(daniel,bathroom),2).
happensAt(take(daniel,football),3).
happensAt(go(mary,bathroom),4).
happensAt(go_back(daniel,hallway),5).
happensAt(journey(john,bathroom),6).
happensAt(journey(mary,kitchen),7).
happensAt(travel(john,bedroom),8).
happensAt(pick_up(daniel,apple),9).
happensAt(travel(mary,bathroom),10).
happensAt(travel(john,office),11).
happensAt(move(daniel,garden),12).
happensAt(take(john,milk),13).
happensAt(discard(daniel,football),14).
matches(15,T):- time(T),initiatedAt(location(football,garden),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(go_back(mary,office),16).
happensAt(put_down(john,milk),17).
matches(18,T):- time(T),initiatedAt(location(football,garden),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,office).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(take(john,milk),19).
happensAt(put_down(daniel,apple),20).
matches(21,T):- time(T),initiatedAt(location(football,garden),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(drop(john,milk),22).
happensAt(travel(john,hallway),23).
happensAt(go(daniel,hallway),24).
happensAt(go(sandra,hallway),25).
happensAt(get(mary,milk),26).
happensAt(go_back(sandra,bedroom),27).
happensAt(journey(john,kitchen),28).
observed(relative_position(,,left),1).
happensAt(journey(mary,bedroom),30).
happensAt(go(mary,kitchen),31).
happensAt(go_back(sandra,garden),32).
happensAt(travel(mary,office),33).
happensAt(move(daniel,bedroom),34).
happensAt(grab(sandra,football),35).
happensAt(pick_up(sandra,apple),36).
happensAt(travel(sandra,bathroom),37).
happensAt(drop(sandra,football),38).
happensAt(drop(sandra,apple),39).
happensAt(move(john,bedroom),40).
happensAt(move(sandra,kitchen),41).
happensAt(go(john,office),42).
happensAt(take(mary,milk),43).
happensAt(discard(mary,milk),44).
happensAt(get(mary,milk),45).
happensAt(go_back(daniel,office),46).
happensAt(travel(john,hallway),47).
happensAt(go_back(john,garden),48).
happensAt(go_back(mary,garden),49).
happensAt(go_back(john,kitchen),50).
happensAt(put_down(mary,milk),51).
happensAt(travel(daniel,kitchen),52).
happensAt(get(mary,milk),53).
happensAt(go(daniel,office),54).
happensAt(journey(mary,kitchen),55).
happensAt(put_down(mary,milk),56).
happensAt(go_back(john,bedroom),57).
happensAt(pick_up(mary,milk),58).
happensAt(go(sandra,bedroom),59).
happensAt(go(sandra,office),60).
happensAt(drop(mary,milk),61).
happensAt(move(john,kitchen),62).
happensAt(take(john,milk),63).
happensAt(journey(daniel,garden),64).
happensAt(move(mary,hallway),65).
happensAt(go(john,bathroom),66).
happensAt(move(mary,bedroom),67).
happensAt(move(mary,garden),68).
happensAt(go(daniel,office),69).
happensAt(move(mary,office),70).
happensAt(go_back(john,bedroom),71).
happensAt(move(john,kitchen),72).
happensAt(journey(daniel,kitchen),73).
happensAt(discard(john,milk),74).
happensAt(get(daniel,milk),75).
happensAt(go(mary,bathroom),76).
happensAt(get(mary,apple),77).
happensAt(go(sandra,garden),78).
happensAt(drop(mary,apple),79).
happensAt(take(mary,football),80).
happensAt(drop(daniel,milk),81).
observed(relative_position(,,left),1).
happensAt(go(sandra,kitchen),83).
happensAt(go_back(sandra,bathroom),84).
happensAt(journey(sandra,office),85).
happensAt(take(john,milk),86).
happensAt(travel(sandra,hallway),87).
happensAt(journey(john,office),88).
happensAt(move(sandra,bathroom),89).
happensAt(go(john,kitchen),90).
happensAt(put_down(john,milk),91).
matches(92,T):- time(T),initiatedAt(location(milk,kitchen),T),92>=T.nlatest(92,T):-matches(92,T),matches(92,T1),before(T,T1).
 answer(92,X):-matches(92,T),not nlatest(92,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(92,office).
#example not answer(92,hallway).
#example not answer(92,garden).
#example not answer(92,kitchen).
#example not answer(92,bathroom).
#example not answer(92,bedroom).
happensAt(get(mary,apple),93).
happensAt(grab(sandra,football),94).
matches(95,T):- time(T),initiatedAt(location(milk,kitchen),T),95>=T.nlatest(95,T):-matches(95,T),matches(95,T1),before(T,T1).
 answer(95,X):-matches(95,T),not nlatest(95,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(95,office).
#example not answer(95,hallway).
#example not answer(95,garden).
#example not answer(95,kitchen).
#example not answer(95,bathroom).
#example not answer(95,bedroom).
==
happensAt(go(daniel,bedroom),1).
happensAt(go_back(mary,hallway),2).
happensAt(travel(mary,office),3).
happensAt(pick_up(mary,apple),4).
observed(relative_position(,,left),1).
happensAt(go(daniel,hallway),6).
happensAt(journey(john,office),7).
happensAt(get(mary,apple),8).
happensAt(drop(mary,apple),9).
happensAt(move(john,garden),10).
happensAt(move(daniel,bedroom),11).
happensAt(go(mary,bedroom),12).
happensAt(go(sandra,office),13).
happensAt(journey(sandra,garden),14).
happensAt(journey(mary,bathroom),15).
happensAt(move(sandra,office),16).
happensAt(journey(john,hallway),17).
happensAt(journey(john,bathroom),18).
happensAt(go(sandra,garden),19).
happensAt(move(sandra,bathroom),20).
happensAt(go_back(john,kitchen),21).
happensAt(travel(daniel,garden),22).
happensAt(go(sandra,kitchen),23).
happensAt(take(sandra,football),24).
happensAt(go_back(mary,office),25).
happensAt(travel(daniel,bathroom),26).
happensAt(take(mary,apple),27).
happensAt(pick_up(sandra,milk),28).
happensAt(drop(sandra,milk),29).
happensAt(grab(john,milk),30).
happensAt(travel(daniel,hallway),31).
happensAt(go_back(daniel,kitchen),32).
happensAt(discard(john,milk),33).
happensAt(go_back(john,office),34).
happensAt(go_back(sandra,garden),35).
happensAt(discard(mary,apple),36).
happensAt(go_back(mary,garden),37).
happensAt(grab(john,apple),38).
happensAt(move(daniel,office),39).
happensAt(discard(sandra,football),40).
happensAt(move(mary,office),41).
happensAt(go(john,kitchen),42).
happensAt(journey(john,bathroom),43).
happensAt(get(sandra,football),44).
happensAt(travel(mary,bedroom),45).
happensAt(drop(john,apple),46).
matches(47,T):- time(T),initiatedAt(location(apple,bathroom),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,kitchen).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
happensAt(move(daniel,hallway),48).
happensAt(journey(john,office),49).
matches(50,T):- time(T),initiatedAt(location(apple,bathroom),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,kitchen).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(move(daniel,office),51).
happensAt(put_down(sandra,football),52).
matches(53,T):- time(T),initiatedAt(location(apple,bathroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,kitchen).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(journey(sandra,kitchen),54).
happensAt(go_back(john,hallway),55).
happensAt(get(sandra,milk),56).
happensAt(travel(john,garden),57).
happensAt(travel(sandra,garden),58).
happensAt(travel(daniel,garden),59).
happensAt(go(daniel,bedroom),60).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,milk),62).
happensAt(travel(john,office),63).
happensAt(go(mary,garden),64).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,bedroom),66).
happensAt(move(daniel,hallway),67).
happensAt(go(mary,hallway),68).
happensAt(go_back(daniel,garden),69).
happensAt(go_back(sandra,office),70).
happensAt(grab(daniel,milk),71).
happensAt(pick_up(daniel,football),72).
happensAt(travel(john,bedroom),73).
happensAt(discard(daniel,football),74).
happensAt(drop(daniel,milk),75).
happensAt(journey(john,hallway),76).
happensAt(travel(john,office),77).
happensAt(go_back(sandra,hallway),78).
happensAt(move(mary,bedroom),79).
happensAt(go(mary,bathroom),80).
happensAt(go(mary,bedroom),81).
happensAt(grab(daniel,milk),82).
happensAt(get(daniel,football),83).
happensAt(go_back(john,bathroom),84).
happensAt(discard(daniel,football),85).
happensAt(move(daniel,bathroom),86).
happensAt(take(daniel,apple),87).
happensAt(move(sandra,bedroom),88).
happensAt(journey(daniel,garden),89).
happensAt(get(daniel,football),90).
happensAt(go(daniel,hallway),91).
matches(92,T):- time(T),initiatedAt(location(apple,hallway),T),92>=T.nlatest(92,T):-matches(92,T),matches(92,T1),before(T,T1).
 answer(92,X):-matches(92,T),not nlatest(92,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(92,garden).
#example not answer(92,hallway).
#example not answer(92,office).
#example not answer(92,kitchen).
#example not answer(92,bathroom).
#example not answer(92,bedroom).
happensAt(move(daniel,office),93).
happensAt(go(sandra,garden),94).
matches(95,T):- time(T),initiatedAt(location(football,office),T),95>=T.nlatest(95,T):-matches(95,T),matches(95,T1),before(T,T1).
 answer(95,X):-matches(95,T),not nlatest(95,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(95,hallway).
#example not answer(95,garden).
#example not answer(95,office).
#example not answer(95,kitchen).
#example not answer(95,bathroom).
#example not answer(95,bedroom).
==
happensAt(go(john,office),1).
happensAt(move(john,hallway),2).
happensAt(travel(mary,garden),3).
happensAt(take(john,football),4).
happensAt(go(john,garden),5).
happensAt(move(mary,bedroom),6).
happensAt(go(mary,kitchen),7).
observed(relative_position(,,left),1).
happensAt(move(john,office),9).
happensAt(journey(mary,hallway),10).
happensAt(pick_up(john,apple),11).
happensAt(get(john,milk),12).
happensAt(journey(sandra,hallway),13).
happensAt(move(daniel,office),14).
happensAt(drop(john,milk),15).
happensAt(take(daniel,milk),16).
happensAt(put_down(daniel,milk),17).
happensAt(drop(john,apple),18).
happensAt(grab(daniel,apple),19).
happensAt(get(daniel,milk),20).
happensAt(drop(daniel,milk),21).
happensAt(go(mary,office),22).
happensAt(take(mary,milk),23).
happensAt(journey(mary,garden),24).
happensAt(grab(mary,football),25).
happensAt(discard(daniel,apple),26).
happensAt(go_back(daniel,garden),27).
happensAt(get(john,apple),28).
happensAt(move(john,kitchen),29).
happensAt(put_down(john,apple),30).
happensAt(travel(john,office),31).
happensAt(put_down(mary,football),32).
happensAt(go(mary,bathroom),33).
happensAt(go_back(john,garden),34).
happensAt(travel(daniel,bathroom),35).
happensAt(move(john,bathroom),36).
happensAt(journey(sandra,bathroom),37).
happensAt(go_back(john,hallway),38).
happensAt(journey(daniel,kitchen),39).
happensAt(travel(mary,hallway),40).
happensAt(journey(sandra,kitchen),41).
happensAt(drop(mary,milk),42).
matches(43,T):- time(T),initiatedAt(location(milk,bathroom),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,garden).
#example not answer(43,hallway).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(travel(john,kitchen),44).
happensAt(move(john,office),45).
matches(46,T):- time(T),initiatedAt(location(milk,hallway),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,bathroom).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,kitchen).
#example not answer(46,bedroom).
happensAt(grab(sandra,apple),47).
happensAt(take(mary,milk),48).
happensAt(move(sandra,bedroom),49).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),51).
happensAt(go(mary,kitchen),52).
happensAt(travel(john,garden),53).
happensAt(journey(sandra,garden),54).
happensAt(travel(mary,bathroom),55).
happensAt(pick_up(sandra,football),56).
happensAt(go(john,bathroom),57).
happensAt(put_down(sandra,apple),58).
happensAt(put_down(sandra,football),59).
happensAt(put_down(mary,milk),60).
matches(61,T):- time(T),initiatedAt(location(milk,bathroom),T),61>=T.nlatest(61,T):-matches(61,T),matches(61,T1),before(T,T1).
 answer(61,X):-matches(61,T),not nlatest(61,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(61,kitchen).
#example not answer(61,hallway).
#example not answer(61,garden).
#example not answer(61,office).
#example not answer(61,bathroom).
#example not answer(61,bedroom).
happensAt(move(daniel,garden),62).
happensAt(get(john,milk),63).
happensAt(grab(sandra,apple),64).
observed(relative_position(,,left),1).
happensAt(take(john,milk),66).
happensAt(drop(john,milk),67).
happensAt(get(john,milk),68).
happensAt(pick_up(sandra,football),69).
happensAt(go_back(daniel,office),70).
observed(relative_position(,,left),1).
happensAt(take(john,milk),72).
observed(relative_position(,,left),1).
happensAt(go(john,office),74).
happensAt(move(mary,kitchen),75).
happensAt(drop(sandra,apple),76).
happensAt(travel(daniel,bedroom),77).
happensAt(move(john,bedroom),78).
happensAt(grab(sandra,apple),79).
happensAt(go(daniel,hallway),80).
happensAt(move(sandra,kitchen),81).
happensAt(travel(daniel,garden),82).
observed(relative_position(,,left),1).
happensAt(go_back(mary,office),84).
happensAt(move(john,office),85).
happensAt(travel(john,kitchen),86).
happensAt(get(john,apple),87).
happensAt(travel(daniel,kitchen),88).
happensAt(drop(john,apple),89).
happensAt(travel(sandra,office),90).
happensAt(discard(sandra,football),91).
matches(92,T):- time(T),initiatedAt(location(football,office),T),92>=T.nlatest(92,T):-matches(92,T),matches(92,T1),before(T,T1).
 answer(92,X):-matches(92,T),not nlatest(92,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(92,kitchen).
#example not answer(92,hallway).
#example not answer(92,garden).
#example not answer(92,office).
#example not answer(92,bathroom).
#example not answer(92,bedroom).
happensAt(go(john,bathroom),93).
happensAt(move(sandra,bedroom),94).
matches(95,T):- time(T),initiatedAt(location(football,office),T),95>=T.nlatest(95,T):-matches(95,T),matches(95,T1),before(T,T1).
 answer(95,X):-matches(95,T),not nlatest(95,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(95,kitchen).
#example not answer(95,hallway).
#example not answer(95,garden).
#example not answer(95,office).
#example not answer(95,bathroom).
#example not answer(95,bedroom).
==
happensAt(pick_up(john,football),1).
happensAt(discard(john,football),2).
happensAt(travel(daniel,office),3).
happensAt(go_back(john,kitchen),4).
happensAt(travel(mary,hallway),5).
happensAt(move(john,garden),6).
happensAt(take(daniel,football),7).
happensAt(discard(daniel,football),8).
happensAt(go(john,kitchen),9).
happensAt(journey(mary,kitchen),10).
happensAt(journey(mary,bedroom),11).
happensAt(move(daniel,bedroom),12).
happensAt(go(mary,hallway),13).
happensAt(go(mary,garden),14).
happensAt(travel(daniel,hallway),15).
happensAt(journey(sandra,bedroom),16).
happensAt(move(daniel,garden),17).
happensAt(travel(mary,bathroom),18).
happensAt(go(mary,bedroom),19).
happensAt(journey(mary,garden),20).
happensAt(go_back(daniel,hallway),21).
happensAt(go_back(mary,bathroom),22).
happensAt(grab(mary,apple),23).
happensAt(drop(mary,apple),24).
happensAt(travel(sandra,bathroom),25).
happensAt(grab(mary,apple),26).
happensAt(get(daniel,milk),27).
happensAt(travel(sandra,garden),28).
happensAt(go(mary,kitchen),29).
happensAt(move(mary,bedroom),30).
matches(31,T):- time(T),initiatedAt(location(apple,bedroom),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,kitchen).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(journey(john,hallway),32).
happensAt(discard(daniel,milk),33).
happensAt(travel(mary,office),34).
happensAt(get(mary,football),35).
happensAt(drop(mary,apple),36).
happensAt(get(mary,apple),37).
happensAt(travel(daniel,bathroom),38).
happensAt(put_down(mary,football),39).
happensAt(move(mary,kitchen),40).
happensAt(move(mary,office),41).
matches(42,T):- time(T),initiatedAt(location(apple,office),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,kitchen).
#example not answer(42,hallway).
#example not answer(42,garden).
#example not answer(42,office).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(journey(mary,kitchen),43).
happensAt(journey(daniel,office),44).
happensAt(grab(john,milk),45).
happensAt(drop(john,milk),46).
happensAt(drop(mary,apple),47).
happensAt(travel(john,kitchen),48).
matches(49,T):- time(T),initiatedAt(location(apple,office),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,kitchen).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,bathroom).
#example not answer(49,bedroom).
happensAt(go(john,bathroom),50).
happensAt(journey(john,kitchen),51).
matches(52,T):- time(T),initiatedAt(location(apple,kitchen),T),52>=T.nlatest(52,T):-matches(52,T),matches(52,T1),before(T,T1).
 answer(52,X):-matches(52,T),not nlatest(52,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(52,office).
#example not answer(52,hallway).
#example not answer(52,garden).
#example not answer(52,kitchen).
#example not answer(52,bathroom).
#example not answer(52,bedroom).
happensAt(go(john,bedroom),53).
happensAt(get(mary,apple),54).
happensAt(go_back(mary,bathroom),55).
happensAt(grab(daniel,football),56).
observed(relative_position(,,left),1).
happensAt(go(daniel,kitchen),58).
happensAt(go(john,kitchen),59).
happensAt(drop(mary,apple),60).
happensAt(go_back(daniel,office),61).
happensAt(go(daniel,hallway),62).
happensAt(take(mary,apple),63).
observed(relative_position(,,left),1).
happensAt(go(mary,bedroom),65).
happensAt(journey(mary,office),66).
happensAt(get(mary,football),67).
happensAt(go(john,office),68).
observed(relative_position(,,left),1).
happensAt(move(sandra,hallway),70).
happensAt(pick_up(john,football),71).
happensAt(go(daniel,bathroom),72).
happensAt(travel(sandra,bedroom),73).
happensAt(go(john,kitchen),74).
happensAt(travel(mary,hallway),75).
happensAt(travel(sandra,kitchen),76).
happensAt(take(daniel,apple),77).
happensAt(get(mary,milk),78).
happensAt(discard(daniel,apple),79).
happensAt(drop(john,football),80).
happensAt(grab(john,football),81).
happensAt(go_back(mary,bathroom),82).
happensAt(go_back(mary,office),83).
happensAt(journey(john,hallway),84).
happensAt(travel(sandra,garden),85).
happensAt(get(daniel,apple),86).
happensAt(discard(john,football),87).
happensAt(grab(john,football),88).
happensAt(drop(daniel,apple),89).
happensAt(journey(sandra,kitchen),90).
happensAt(get(daniel,apple),91).
happensAt(go(mary,bedroom),92).
happensAt(go_back(daniel,hallway),93).
observed(relative_position(,,left),1).
matches(95,T):- time(T),initiatedAt(location(milk,office),T),95>=T.nlatest(95,T):-matches(95,T),matches(95,T1),before(T,T1).
 answer(95,X):-matches(95,T),not nlatest(95,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(95,bathroom).
#example not answer(95,hallway).
#example not answer(95,garden).
#example not answer(95,office).
#example not answer(95,kitchen).
#example not answer(95,bedroom).
==
happensAt(pick_up(sandra,milk),1).
happensAt(drop(sandra,milk),2).
happensAt(pick_up(sandra,football),3).
happensAt(take(sandra,milk),4).
happensAt(go_back(daniel,bathroom),5).
happensAt(put_down(sandra,milk),6).
happensAt(travel(sandra,bedroom),7).
happensAt(get(daniel,milk),8).
happensAt(move(john,garden),9).
happensAt(put_down(sandra,football),10).
happensAt(move(sandra,hallway),11).
happensAt(move(mary,kitchen),12).
happensAt(journey(sandra,bathroom),13).
happensAt(go(daniel,bedroom),14).
observed(relative_position(,,left),1).
happensAt(go_back(mary,garden),16).
happensAt(go_back(john,hallway),17).
happensAt(move(sandra,garden),18).
happensAt(go(john,bathroom),19).
happensAt(go(daniel,bathroom),20).
happensAt(go(daniel,hallway),21).
happensAt(journey(john,kitchen),22).
happensAt(take(daniel,apple),23).
happensAt(put_down(daniel,apple),24).
happensAt(travel(daniel,office),25).
happensAt(travel(sandra,hallway),26).
happensAt(journey(mary,kitchen),27).
happensAt(move(mary,bedroom),28).
happensAt(go(daniel,bedroom),29).
happensAt(go(daniel,bathroom),30).
happensAt(travel(sandra,kitchen),31).
happensAt(get(mary,milk),32).
happensAt(go_back(daniel,bedroom),33).
happensAt(take(mary,football),34).
happensAt(go_back(mary,bathroom),35).
happensAt(put_down(mary,football),36).
happensAt(move(sandra,hallway),37).
happensAt(take(mary,football),38).
happensAt(grab(sandra,apple),39).
happensAt(drop(sandra,apple),40).
happensAt(move(daniel,garden),41).
happensAt(grab(sandra,apple),42).
happensAt(move(john,office),43).
happensAt(drop(sandra,apple),44).
happensAt(pick_up(sandra,apple),45).
happensAt(move(mary,kitchen),46).
happensAt(discard(mary,football),47).
happensAt(go_back(daniel,hallway),48).
happensAt(travel(daniel,office),49).
happensAt(journey(mary,hallway),50).
happensAt(move(mary,garden),51).
happensAt(journey(mary,bedroom),52).
happensAt(journey(sandra,bedroom),53).
happensAt(travel(mary,kitchen),54).
happensAt(drop(mary,milk),55).
happensAt(grab(mary,football),56).
matches(57,T):- time(T),initiatedAt(location(milk,kitchen),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,bedroom).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,office).
#example not answer(57,kitchen).
#example not answer(57,bathroom).
happensAt(journey(daniel,hallway),58).
happensAt(drop(sandra,apple),59).
matches(60,T):- time(T),initiatedAt(location(milk,kitchen),T),60>=T.nlatest(60,T):-matches(60,T),matches(60,T1),before(T,T1).
 answer(60,X):-matches(60,T),not nlatest(60,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(60,bedroom).
#example not answer(60,hallway).
#example not answer(60,garden).
#example not answer(60,office).
#example not answer(60,kitchen).
#example not answer(60,bathroom).
happensAt(go_back(daniel,bathroom),61).
happensAt(journey(daniel,office),62).
happensAt(get(mary,milk),63).
happensAt(put_down(mary,football),64).
happensAt(put_down(mary,milk),65).
happensAt(get(sandra,apple),66).
happensAt(journey(sandra,bathroom),67).
happensAt(move(daniel,garden),68).
happensAt(journey(john,garden),69).
happensAt(journey(mary,office),70).
happensAt(go_back(mary,garden),71).
happensAt(travel(daniel,bedroom),72).
happensAt(move(john,hallway),73).
happensAt(go(john,garden),74).
happensAt(go_back(daniel,hallway),75).
happensAt(travel(sandra,kitchen),76).
happensAt(take(sandra,milk),77).
happensAt(go_back(mary,bathroom),78).
happensAt(travel(daniel,bedroom),79).
happensAt(go(sandra,bedroom),80).
happensAt(drop(sandra,apple),81).
happensAt(discard(sandra,milk),82).
matches(83,T):- time(T),initiatedAt(location(apple,bedroom),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,kitchen).
#example not answer(83,hallway).
#example not answer(83,garden).
#example not answer(83,office).
#example not answer(83,bathroom).
#example not answer(83,bedroom).
happensAt(journey(john,bathroom),84).
happensAt(go(mary,bedroom),85).
matches(86,T):- time(T),initiatedAt(location(apple,bedroom),T),86>=T.nlatest(86,T):-matches(86,T),matches(86,T1),before(T,T1).
 answer(86,X):-matches(86,T),not nlatest(86,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(86,kitchen).
#example not answer(86,hallway).
#example not answer(86,garden).
#example not answer(86,office).
#example not answer(86,bathroom).
#example not answer(86,bedroom).
happensAt(journey(john,garden),87).
happensAt(go(daniel,bathroom),88).
happensAt(take(sandra,milk),89).
happensAt(get(mary,apple),90).
happensAt(discard(mary,apple),91).
happensAt(grab(mary,apple),92).
happensAt(journey(mary,office),93).
happensAt(go_back(sandra,garden),94).
happensAt(go(mary,hallway),95).
happensAt(discard(mary,apple),96).
matches(97,T):- time(T),initiatedAt(location(apple,hallway),T),97>=T.nlatest(97,T):-matches(97,T),matches(97,T1),before(T,T1).
 answer(97,X):-matches(97,T),not nlatest(97,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(97,office).
#example not answer(97,hallway).
#example not answer(97,garden).
#example not answer(97,kitchen).
#example not answer(97,bathroom).
#example not answer(97,bedroom).
==
happensAt(journey(john,hallway),1).
happensAt(go_back(daniel,garden),2).
happensAt(pick_up(john,milk),3).
happensAt(go(daniel,hallway),4).
happensAt(drop(john,milk),5).
happensAt(move(mary,kitchen),6).
happensAt(journey(mary,office),7).
happensAt(take(john,milk),8).
happensAt(travel(john,bedroom),9).
happensAt(go(john,garden),10).
matches(11,T):- time(T),initiatedAt(location(milk,garden),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,bathroom).
happensAt(discard(john,milk),12).
happensAt(grab(mary,football),13).
matches(14,T):- time(T),initiatedAt(location(milk,garden),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),before(T,T1).
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,hallway).
#example not answer(14,garden).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,bathroom).
happensAt(move(mary,hallway),15).
happensAt(travel(john,office),16).
matches(17,T):- time(T),initiatedAt(location(milk,garden),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,bathroom).
happensAt(journey(daniel,bathroom),18).
happensAt(go_back(john,hallway),19).
happensAt(journey(john,office),20).
happensAt(go(mary,garden),21).
happensAt(move(mary,bedroom),22).
happensAt(go(sandra,bathroom),23).
happensAt(journey(daniel,hallway),24).
happensAt(discard(mary,football),25).
matches(26,T):- time(T),initiatedAt(location(football,garden),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,office).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(take(mary,football),27).
happensAt(go_back(john,kitchen),28).
happensAt(put_down(mary,football),29).
happensAt(go_back(john,bedroom),30).
happensAt(grab(john,football),31).
happensAt(travel(mary,kitchen),32).
happensAt(journey(john,hallway),33).
observed(relative_position(,,left),1).
happensAt(journey(mary,hallway),35).
happensAt(go_back(john,bathroom),36).
happensAt(journey(daniel,bathroom),37).
happensAt(move(john,hallway),38).
happensAt(move(sandra,hallway),39).
happensAt(grab(mary,football),40).
happensAt(move(sandra,kitchen),41).
happensAt(journey(mary,bathroom),42).
happensAt(journey(daniel,kitchen),43).
happensAt(go_back(john,kitchen),44).
happensAt(travel(daniel,bedroom),45).
happensAt(travel(john,hallway),46).
happensAt(drop(mary,football),47).
happensAt(go(daniel,bathroom),48).
happensAt(go_back(daniel,bedroom),49).
happensAt(get(mary,football),50).
happensAt(put_down(mary,football),51).
happensAt(travel(mary,garden),52).
happensAt(move(mary,bathroom),53).
happensAt(go(john,kitchen),54).
happensAt(journey(john,hallway),55).
happensAt(go(mary,office),56).
happensAt(move(john,office),57).
happensAt(grab(mary,apple),58).
happensAt(journey(john,hallway),59).
happensAt(move(mary,hallway),60).
happensAt(go_back(sandra,bathroom),61).
happensAt(go_back(john,office),62).
happensAt(move(sandra,kitchen),63).
happensAt(discard(mary,apple),64).
happensAt(move(daniel,bathroom),65).
happensAt(get(mary,apple),66).
happensAt(pick_up(daniel,football),67).
happensAt(drop(mary,apple),68).
happensAt(discard(daniel,football),69).
happensAt(move(sandra,garden),70).
happensAt(take(daniel,football),71).
happensAt(move(john,garden),72).
happensAt(travel(john,bathroom),73).
happensAt(grab(sandra,milk),74).
happensAt(get(mary,apple),75).
happensAt(drop(sandra,milk),76).
happensAt(get(sandra,milk),77).
happensAt(put_down(daniel,football),78).
happensAt(put_down(mary,apple),79).
happensAt(go_back(sandra,hallway),80).
happensAt(journey(daniel,bedroom),81).
happensAt(go(daniel,hallway),82).
happensAt(get(john,football),83).
happensAt(move(mary,office),84).
happensAt(travel(john,hallway),85).
observed(relative_position(,,left),1).
happensAt(get(sandra,football),87).
happensAt(pick_up(sandra,apple),88).
happensAt(travel(daniel,bedroom),89).
happensAt(discard(sandra,football),90).
happensAt(take(sandra,football),91).
happensAt(move(daniel,bathroom),92).
happensAt(move(sandra,bathroom),93).
happensAt(travel(john,bathroom),94).
happensAt(go(mary,garden),95).
happensAt(go_back(mary,kitchen),96).
happensAt(journey(john,hallway),97).
happensAt(go(john,garden),98).
happensAt(discard(sandra,milk),99).
happensAt(move(mary,office),100).
matches(101,T):- time(T),initiatedAt(location(milk,bathroom),T),101>=T.nlatest(101,T):-matches(101,T),matches(101,T1),before(T,T1).
 answer(101,X):-matches(101,T),not nlatest(101,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(101,hallway).
#example not answer(101,garden).
#example not answer(101,office).
#example not answer(101,kitchen).
#example not answer(101,bathroom).
#example not answer(101,bedroom).
==
happensAt(go(sandra,office),1).
happensAt(move(mary,garden),2).
happensAt(go(mary,bathroom),3).
happensAt(move(john,hallway),4).
happensAt(move(john,bathroom),5).
happensAt(journey(daniel,hallway),6).
happensAt(get(mary,apple),7).
happensAt(travel(sandra,hallway),8).
happensAt(move(daniel,bedroom),9).
happensAt(put_down(mary,apple),10).
happensAt(get(john,apple),11).
happensAt(move(mary,bedroom),12).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,garden),14).
happensAt(pick_up(john,apple),15).
happensAt(go(sandra,office),16).
happensAt(pick_up(sandra,milk),17).
happensAt(discard(john,apple),18).
observed(relative_position(,,left),1).
happensAt(journey(mary,hallway),20).
happensAt(move(sandra,bedroom),21).
happensAt(go_back(mary,office),22).
happensAt(grab(mary,milk),23).
happensAt(grab(john,apple),24).
happensAt(go(daniel,garden),25).
happensAt(go(sandra,hallway),26).
happensAt(journey(sandra,office),27).
happensAt(move(john,kitchen),28).
happensAt(move(mary,hallway),29).
observed(relative_position(,,left),1).
happensAt(go_back(john,garden),31).
happensAt(travel(daniel,hallway),32).
happensAt(discard(mary,milk),33).
happensAt(journey(john,office),34).
happensAt(journey(sandra,hallway),35).
happensAt(go(john,bedroom),36).
happensAt(pick_up(sandra,milk),37).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,bathroom),39).
happensAt(journey(sandra,kitchen),40).
happensAt(take(sandra,apple),41).
happensAt(take(mary,milk),42).
happensAt(take(sandra,football),43).
happensAt(go(daniel,bathroom),44).
happensAt(journey(daniel,hallway),45).
happensAt(travel(daniel,bathroom),46).
happensAt(travel(john,bathroom),47).
happensAt(travel(daniel,kitchen),48).
happensAt(drop(sandra,football),49).
happensAt(go(sandra,office),50).
happensAt(travel(john,bedroom),51).
happensAt(travel(mary,garden),52).
observed(relative_position(,,left),1).
happensAt(drop(mary,milk),54).
happensAt(pick_up(daniel,football),55).
happensAt(get(sandra,apple),56).
happensAt(go(john,kitchen),57).
happensAt(move(daniel,garden),58).
happensAt(get(daniel,milk),59).
happensAt(go(sandra,bathroom),60).
happensAt(go_back(sandra,hallway),61).
happensAt(discard(daniel,milk),62).
happensAt(grab(daniel,milk),63).
happensAt(put_down(daniel,milk),64).
happensAt(take(daniel,milk),65).
happensAt(journey(john,garden),66).
happensAt(discard(sandra,apple),67).
happensAt(journey(sandra,bathroom),68).
matches(69,T):- time(T),initiatedAt(location(apple,hallway),T),69>=T.nlatest(69,T):-matches(69,T),matches(69,T1),before(T,T1).
 answer(69,X):-matches(69,T),not nlatest(69,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(69,bathroom).
#example not answer(69,hallway).
#example not answer(69,garden).
#example not answer(69,office).
#example not answer(69,kitchen).
#example not answer(69,bedroom).
happensAt(go(john,bedroom),70).
happensAt(drop(daniel,football),71).
matches(72,T):- time(T),initiatedAt(location(apple,hallway),T),72>=T.nlatest(72,T):-matches(72,T),matches(72,T1),before(T,T1).
 answer(72,X):-matches(72,T),not nlatest(72,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(72,bathroom).
#example not answer(72,hallway).
#example not answer(72,garden).
#example not answer(72,office).
#example not answer(72,kitchen).
#example not answer(72,bedroom).
happensAt(take(mary,football),73).
happensAt(journey(daniel,office),74).
happensAt(journey(john,garden),75).
happensAt(go_back(mary,hallway),76).
happensAt(put_down(daniel,milk),77).
happensAt(move(sandra,bedroom),78).
happensAt(move(john,kitchen),79).
happensAt(grab(daniel,milk),80).
happensAt(go_back(daniel,garden),81).
happensAt(travel(daniel,kitchen),82).
matches(83,T):- time(T),initiatedAt(location(milk,kitchen),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,garden).
#example not answer(83,hallway).
#example not answer(83,office).
#example not answer(83,kitchen).
#example not answer(83,bathroom).
#example not answer(83,bedroom).
happensAt(move(john,bedroom),84).
happensAt(go(daniel,bedroom),85).
matches(86,T):- time(T),initiatedAt(location(milk,kitchen),T),86>=T.nlatest(86,T):-matches(86,T),matches(86,T1),before(T,T1).
 answer(86,X):-matches(86,T),not nlatest(86,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(86,garden).
#example not answer(86,hallway).
#example not answer(86,office).
#example not answer(86,kitchen).
#example not answer(86,bathroom).
#example not answer(86,bedroom).
happensAt(move(mary,bedroom),87).
happensAt(go(sandra,hallway),88).
happensAt(drop(daniel,milk),89).
happensAt(pick_up(mary,milk),90).
happensAt(move(sandra,office),91).
happensAt(move(sandra,garden),92).
happensAt(journey(john,bathroom),93).
happensAt(go(daniel,office),94).
observed(relative_position(,,left),1).
happensAt(travel(sandra,hallway),96).
happensAt(journey(mary,kitchen),97).
happensAt(go_back(daniel,bedroom),98).
happensAt(pick_up(sandra,apple),99).
observed(relative_position(,,left),1).
matches(101,T):- time(T),initiatedAt(location(football,kitchen),T),101>=T.nlatest(101,T):-matches(101,T),matches(101,T1),before(T,T1).
 answer(101,X):-matches(101,T),not nlatest(101,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(101,bedroom).
#example not answer(101,hallway).
#example not answer(101,garden).
#example not answer(101,office).
#example not answer(101,kitchen).
#example not answer(101,bathroom).
==
happensAt(grab(john,football),1).
happensAt(travel(daniel,garden),2).
happensAt(journey(sandra,hallway),3).
happensAt(travel(sandra,bathroom),4).
happensAt(move(sandra,kitchen),5).
happensAt(travel(john,office),6).
happensAt(get(mary,milk),7).
happensAt(put_down(john,football),8).
happensAt(drop(mary,milk),9).
happensAt(go_back(sandra,bathroom),10).
happensAt(take(john,football),11).
happensAt(go_back(john,bedroom),12).
happensAt(get(sandra,milk),13).
happensAt(go_back(sandra,bedroom),14).
happensAt(pick_up(sandra,apple),15).
happensAt(drop(sandra,apple),16).
happensAt(travel(mary,hallway),17).
happensAt(take(sandra,apple),18).
observed(relative_position(,,left),1).
happensAt(drop(sandra,milk),20).
happensAt(journey(john,hallway),21).
happensAt(go(daniel,bedroom),22).
happensAt(travel(daniel,kitchen),23).
happensAt(drop(sandra,apple),24).
happensAt(journey(sandra,office),25).
happensAt(go_back(mary,bathroom),26).
happensAt(go_back(daniel,bathroom),27).
happensAt(travel(mary,bedroom),28).
happensAt(get(mary,apple),29).
observed(relative_position(,,left),1).
happensAt(go_back(sandra,kitchen),31).
happensAt(journey(sandra,office),32).
happensAt(move(mary,hallway),33).
happensAt(move(john,bedroom),34).
happensAt(travel(john,hallway),35).
happensAt(travel(mary,kitchen),36).
happensAt(travel(sandra,bathroom),37).
happensAt(journey(mary,bedroom),38).
happensAt(grab(mary,football),39).
happensAt(drop(mary,football),40).
happensAt(journey(mary,hallway),41).
happensAt(go(daniel,garden),42).
happensAt(go(mary,bathroom),43).
happensAt(go(mary,kitchen),44).
happensAt(go(daniel,kitchen),45).
happensAt(go_back(john,bathroom),46).
happensAt(travel(sandra,kitchen),47).
happensAt(travel(john,garden),48).
happensAt(travel(john,hallway),49).
happensAt(go_back(daniel,office),50).
happensAt(go_back(john,kitchen),51).
happensAt(go_back(sandra,bathroom),52).
happensAt(go_back(daniel,bathroom),53).
happensAt(move(sandra,garden),54).
happensAt(go_back(sandra,bathroom),55).
happensAt(move(john,office),56).
happensAt(journey(john,bathroom),57).
happensAt(go_back(mary,hallway),58).
happensAt(go(sandra,kitchen),59).
happensAt(travel(mary,garden),60).
happensAt(go(mary,bathroom),61).
happensAt(go_back(daniel,office),62).
happensAt(move(john,kitchen),63).
happensAt(go(mary,bedroom),64).
happensAt(move(mary,bathroom),65).
happensAt(go_back(daniel,kitchen),66).
happensAt(move(sandra,bedroom),67).
happensAt(go_back(mary,kitchen),68).
happensAt(go_back(mary,hallway),69).
happensAt(go(john,hallway),70).
happensAt(journey(mary,garden),71).
happensAt(go_back(john,bedroom),72).
happensAt(pick_up(sandra,football),73).
happensAt(grab(john,apple),74).
happensAt(go(daniel,office),75).
happensAt(go_back(john,office),76).
happensAt(move(mary,office),77).
happensAt(go_back(john,kitchen),78).
matches(79,T):- time(T),initiatedAt(location(apple,kitchen),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,office).
#example not answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
happensAt(journey(sandra,kitchen),80).
happensAt(go(sandra,office),81).
happensAt(drop(sandra,football),82).
happensAt(travel(daniel,bedroom),83).
matches(84,T):- time(T),initiatedAt(location(football,office),T),84>=T.nlatest(84,T):-matches(84,T),matches(84,T1),before(T,T1).
 answer(84,X):-matches(84,T),not nlatest(84,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(84,kitchen).
#example not answer(84,hallway).
#example not answer(84,garden).
#example not answer(84,office).
#example not answer(84,bathroom).
#example not answer(84,bedroom).
happensAt(get(mary,football),85).
happensAt(move(mary,bedroom),86).
happensAt(go(sandra,garden),87).
happensAt(journey(daniel,kitchen),88).
happensAt(put_down(mary,football),89).
happensAt(travel(daniel,hallway),90).
happensAt(go_back(daniel,office),91).
happensAt(move(john,office),92).
happensAt(take(mary,milk),93).
observed(relative_position(,,left),1).
matches(95,T):- time(T),initiatedAt(location(apple,office),T),95>=T.nlatest(95,T):-matches(95,T),matches(95,T1),before(T,T1).
 answer(95,X):-matches(95,T),not nlatest(95,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(95,kitchen).
#example not answer(95,hallway).
#example not answer(95,garden).
#example not answer(95,office).
#example not answer(95,bathroom).
#example not answer(95,bedroom).
happensAt(go(daniel,kitchen),96).
happensAt(move(john,garden),97).
matches(98,T):- time(T),initiatedAt(location(apple,office),T),98>=T.nlatest(98,T):-matches(98,T),matches(98,T1),before(T,T1).
 answer(98,X):-matches(98,T),not nlatest(98,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(98,kitchen).
#example not answer(98,hallway).
#example not answer(98,garden).
#example not answer(98,office).
#example not answer(98,bathroom).
#example not answer(98,bedroom).
happensAt(grab(mary,football),99).
happensAt(move(john,kitchen),100).
matches(101,T):- time(T),initiatedAt(location(apple,office),T),101>=T.nlatest(101,T):-matches(101,T),matches(101,T1),before(T,T1).
 answer(101,X):-matches(101,T),not nlatest(101,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(101,kitchen).
#example not answer(101,hallway).
#example not answer(101,garden).
#example not answer(101,office).
#example not answer(101,bathroom).
#example not answer(101,bedroom).
==
happensAt(move(sandra,kitchen),1).
happensAt(travel(sandra,hallway),2).
happensAt(go_back(john,bathroom),3).
happensAt(pick_up(john,apple),4).
happensAt(journey(daniel,bathroom),5).
happensAt(pick_up(sandra,football),6).
happensAt(move(daniel,hallway),7).
happensAt(go(mary,office),8).
happensAt(journey(john,kitchen),9).
happensAt(discard(john,apple),10).
happensAt(move(john,bathroom),11).
happensAt(go(daniel,bathroom),12).
happensAt(go(mary,bathroom),13).
observed(relative_position(,,left),1).
happensAt(move(daniel,hallway),15).
happensAt(journey(mary,kitchen),16).
happensAt(grab(sandra,football),17).
happensAt(travel(sandra,bathroom),18).
happensAt(journey(john,kitchen),19).
happensAt(move(mary,bathroom),20).
happensAt(go_back(daniel,kitchen),21).
happensAt(put_down(sandra,football),22).
happensAt(grab(sandra,football),23).
happensAt(journey(daniel,bedroom),24).
happensAt(go_back(mary,garden),25).
happensAt(travel(sandra,hallway),26).
happensAt(journey(mary,bathroom),27).
happensAt(go_back(daniel,garden),28).
happensAt(move(daniel,hallway),29).
happensAt(take(john,apple),30).
happensAt(go(mary,hallway),31).
happensAt(go(daniel,office),32).
happensAt(move(daniel,kitchen),33).
happensAt(go(daniel,hallway),34).
happensAt(drop(john,apple),35).
happensAt(go(daniel,kitchen),36).
happensAt(discard(sandra,football),37).
happensAt(pick_up(john,apple),38).
happensAt(pick_up(mary,football),39).
happensAt(travel(mary,kitchen),40).
happensAt(discard(mary,football),41).
happensAt(take(daniel,football),42).
happensAt(go(daniel,bedroom),43).
happensAt(journey(mary,bedroom),44).
happensAt(get(mary,milk),45).
happensAt(drop(daniel,football),46).
happensAt(get(mary,football),47).
happensAt(go_back(mary,office),48).
happensAt(go(daniel,kitchen),49).
happensAt(move(daniel,hallway),50).
happensAt(journey(daniel,office),51).
happensAt(travel(sandra,kitchen),52).
happensAt(go_back(sandra,bedroom),53).
happensAt(journey(mary,garden),54).
happensAt(go_back(sandra,hallway),55).
happensAt(drop(mary,football),56).
matches(57,T):- time(T),initiatedAt(location(football,garden),T),57>=T.nlatest(57,T):-matches(57,T),matches(57,T1),before(T,T1).
 answer(57,X):-matches(57,T),not nlatest(57,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(57,office).
#example not answer(57,hallway).
#example not answer(57,garden).
#example not answer(57,kitchen).
#example not answer(57,bathroom).
#example not answer(57,bedroom).
happensAt(discard(john,apple),58).
happensAt(pick_up(mary,football),59).
happensAt(move(sandra,office),60).
happensAt(pick_up(john,apple),61).
happensAt(go_back(mary,kitchen),62).
happensAt(put_down(mary,football),63).
happensAt(pick_up(mary,football),64).
happensAt(go(daniel,garden),65).
happensAt(journey(daniel,hallway),66).
happensAt(travel(john,office),67).
happensAt(go(daniel,office),68).
happensAt(travel(daniel,bedroom),69).
happensAt(discard(john,apple),70).
happensAt(go_back(sandra,bathroom),71).
happensAt(journey(john,bathroom),72).
happensAt(go_back(sandra,kitchen),73).
happensAt(move(john,bedroom),74).
happensAt(move(sandra,garden),75).
happensAt(go(sandra,bedroom),76).
happensAt(go_back(mary,garden),77).
happensAt(discard(mary,milk),78).
happensAt(drop(mary,football),79).
matches(80,T):- time(T),initiatedAt(location(milk,garden),T),80>=T.nlatest(80,T):-matches(80,T),matches(80,T1),before(T,T1).
 answer(80,X):-matches(80,T),not nlatest(80,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(80,kitchen).
#example not answer(80,hallway).
#example not answer(80,garden).
#example not answer(80,office).
#example not answer(80,bathroom).
#example not answer(80,bedroom).
happensAt(journey(john,hallway),81).
happensAt(travel(sandra,bathroom),82).
matches(83,T):- time(T),initiatedAt(location(milk,garden),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,kitchen).
#example not answer(83,hallway).
#example not answer(83,garden).
#example not answer(83,office).
#example not answer(83,bathroom).
#example not answer(83,bedroom).
happensAt(take(mary,football),84).
happensAt(move(john,office),85).
happensAt(travel(daniel,hallway),86).
happensAt(go(daniel,office),87).
happensAt(pick_up(john,apple),88).
happensAt(discard(john,apple),89).
happensAt(get(john,apple),90).
observed(relative_position(,,left),1).
happensAt(go(john,garden),92).
happensAt(move(sandra,kitchen),93).
happensAt(pick_up(john,football),94).
happensAt(go(sandra,garden),95).
happensAt(journey(john,kitchen),96).
happensAt(discard(john,apple),97).
matches(98,T):- time(T),initiatedAt(location(apple,kitchen),T),98>=T.nlatest(98,T):-matches(98,T),matches(98,T1),before(T,T1).
 answer(98,X):-matches(98,T),not nlatest(98,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(98,garden).
#example not answer(98,hallway).
#example not answer(98,office).
#example not answer(98,kitchen).
#example not answer(98,bathroom).
#example not answer(98,bedroom).
happensAt(get(mary,milk),99).
happensAt(move(sandra,kitchen),100).
matches(101,T):- time(T),initiatedAt(location(apple,kitchen),T),101>=T.nlatest(101,T):-matches(101,T),matches(101,T1),before(T,T1).
 answer(101,X):-matches(101,T),not nlatest(101,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(101,garden).
#example not answer(101,hallway).
#example not answer(101,office).
#example not answer(101,kitchen).
#example not answer(101,bathroom).
#example not answer(101,bedroom).
==
happensAt(take(daniel,football),1).
happensAt(put_down(daniel,football),2).
happensAt(travel(daniel,bedroom),3).
happensAt(travel(daniel,office),4).
happensAt(journey(john,bedroom),5).
happensAt(travel(mary,office),6).
happensAt(go_back(mary,kitchen),7).
happensAt(go(sandra,office),8).
happensAt(travel(daniel,kitchen),9).
happensAt(go(mary,office),10).
happensAt(go(john,hallway),11).
happensAt(go_back(daniel,office),12).
happensAt(journey(daniel,kitchen),13).
happensAt(go(daniel,office),14).
happensAt(go(sandra,bathroom),15).
happensAt(move(john,kitchen),16).
happensAt(move(sandra,garden),17).
happensAt(travel(daniel,hallway),18).
happensAt(journey(john,office),19).
happensAt(go(sandra,hallway),20).
happensAt(travel(sandra,bedroom),21).
happensAt(journey(daniel,bathroom),22).
happensAt(go(sandra,garden),23).
happensAt(go(mary,kitchen),24).
happensAt(pick_up(daniel,apple),25).
happensAt(journey(john,kitchen),26).
happensAt(journey(mary,bedroom),27).
happensAt(journey(sandra,hallway),28).
happensAt(move(sandra,office),29).
happensAt(journey(mary,hallway),30).
happensAt(go(daniel,garden),31).
observed(relative_position(,,left),1).
happensAt(go(sandra,bedroom),33).
happensAt(pick_up(daniel,football),34).
happensAt(go_back(sandra,garden),35).
happensAt(go_back(sandra,bedroom),36).
happensAt(travel(mary,bedroom),37).
happensAt(move(sandra,hallway),38).
happensAt(journey(daniel,office),39).
happensAt(go_back(mary,garden),40).
happensAt(move(daniel,hallway),41).
happensAt(go_back(mary,bedroom),42).
happensAt(move(mary,kitchen),43).
happensAt(journey(daniel,garden),44).
happensAt(discard(daniel,football),45).
happensAt(journey(daniel,kitchen),46).
matches(47,T):- time(T),initiatedAt(location(football,hallway),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,office).
#example not answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
happensAt(journey(sandra,kitchen),48).
happensAt(journey(mary,hallway),49).
matches(50,T):- time(T),initiatedAt(location(football,garden),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(journey(sandra,bedroom),51).
happensAt(travel(mary,bathroom),52).
happensAt(pick_up(mary,milk),53).
happensAt(move(john,bedroom),54).
happensAt(put_down(mary,milk),55).
happensAt(go(sandra,hallway),56).
happensAt(journey(sandra,bathroom),57).
happensAt(grab(mary,milk),58).
happensAt(go(john,hallway),59).
happensAt(move(mary,bedroom),60).
observed(relative_position(,,left),1).
happensAt(go(mary,kitchen),62).
happensAt(move(daniel,office),63).
happensAt(move(john,bedroom),64).
happensAt(go(daniel,kitchen),65).
happensAt(go_back(mary,hallway),66).
happensAt(go(sandra,office),67).
happensAt(pick_up(john,milk),68).
happensAt(go_back(sandra,hallway),69).
happensAt(discard(john,milk),70).
happensAt(take(john,milk),71).
happensAt(go(daniel,bedroom),72).
happensAt(journey(sandra,bathroom),73).
happensAt(go_back(john,hallway),74).
happensAt(put_down(john,milk),75).
happensAt(grab(mary,milk),76).
happensAt(travel(daniel,bathroom),77).
happensAt(journey(mary,garden),78).
happensAt(get(mary,football),79).
happensAt(drop(mary,football),80).
happensAt(go(daniel,office),81).
happensAt(travel(sandra,bedroom),82).
happensAt(take(mary,apple),83).
happensAt(pick_up(mary,football),84).
happensAt(drop(mary,football),85).
happensAt(travel(john,kitchen),86).
happensAt(journey(john,bedroom),87).
happensAt(move(sandra,office),88).
happensAt(travel(daniel,bathroom),89).
happensAt(discard(mary,apple),90).
happensAt(move(mary,office),91).
happensAt(move(mary,kitchen),92).
happensAt(journey(mary,hallway),93).
happensAt(discard(mary,milk),94).
matches(95,T):- time(T),initiatedAt(location(milk,hallway),T),95>=T.nlatest(95,T):-matches(95,T),matches(95,T1),before(T,T1).
 answer(95,X):-matches(95,T),not nlatest(95,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(95,kitchen).
#example not answer(95,hallway).
#example not answer(95,garden).
#example not answer(95,office).
#example not answer(95,bathroom).
#example not answer(95,bedroom).
happensAt(journey(sandra,hallway),96).
happensAt(travel(daniel,office),97).
matches(98,T):- time(T),initiatedAt(location(milk,hallway),T),98>=T.nlatest(98,T):-matches(98,T),matches(98,T1),before(T,T1).
 answer(98,X):-matches(98,T),not nlatest(98,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(98,kitchen).
#example not answer(98,hallway).
#example not answer(98,garden).
#example not answer(98,office).
#example not answer(98,bathroom).
#example not answer(98,bedroom).
happensAt(journey(mary,bedroom),99).
happensAt(go(mary,hallway),100).
matches(101,T):- time(T),initiatedAt(location(milk,hallway),T),101>=T.nlatest(101,T):-matches(101,T),matches(101,T1),before(T,T1).
 answer(101,X):-matches(101,T),not nlatest(101,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(101,kitchen).
#example not answer(101,hallway).
#example not answer(101,garden).
#example not answer(101,office).
#example not answer(101,bathroom).
#example not answer(101,bedroom).
==
happensAt(travel(daniel,garden),1).
happensAt(journey(john,bathroom),2).
happensAt(take(john,milk),3).
happensAt(travel(john,office),4).
happensAt(travel(sandra,hallway),5).
happensAt(pick_up(john,football),6).
happensAt(journey(daniel,bathroom),7).
happensAt(go(sandra,garden),8).
happensAt(go_back(sandra,hallway),9).
happensAt(go(sandra,bathroom),10).
happensAt(travel(daniel,garden),11).
happensAt(go(mary,garden),12).
observed(relative_position(,,left),1).
happensAt(journey(daniel,office),14).
happensAt(go(daniel,kitchen),15).
happensAt(take(john,milk),16).
happensAt(go(daniel,bedroom),17).
happensAt(move(john,bathroom),18).
happensAt(travel(sandra,garden),19).
happensAt(go_back(john,kitchen),20).
matches(21,T):- time(T),initiatedAt(location(milk,kitchen),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bathroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bedroom).
happensAt(go_back(daniel,hallway),22).
happensAt(move(mary,kitchen),23).
happensAt(go_back(mary,bedroom),24).
happensAt(grab(john,apple),25).
happensAt(journey(sandra,bathroom),26).
happensAt(travel(mary,office),27).
happensAt(travel(sandra,bedroom),28).
happensAt(travel(sandra,office),29).
happensAt(journey(john,bathroom),30).
happensAt(go(mary,hallway),31).
happensAt(move(john,kitchen),32).
happensAt(go(sandra,hallway),33).
happensAt(discard(john,football),34).
happensAt(journey(john,bedroom),35).
matches(36,T):- time(T),initiatedAt(location(football,bathroom),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,kitchen).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,bathroom).
#example not answer(36,bedroom).
happensAt(move(sandra,kitchen),37).
happensAt(pick_up(sandra,football),38).
happensAt(go_back(mary,office),39).
happensAt(go_back(sandra,garden),40).
happensAt(discard(john,apple),41).
happensAt(get(john,apple),42).
happensAt(go(sandra,hallway),43).
happensAt(journey(sandra,bathroom),44).
happensAt(go(sandra,office),45).
observed(relative_position(,,left),1).
matches(47,T):- time(T),initiatedAt(location(football,hallway),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,garden).
#example not answer(47,hallway).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
observed(relative_position(,,left),1).
happensAt(grab(mary,football),49).
matches(50,T):- time(T),initiatedAt(location(milk,bedroom),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,kitchen).
#example not answer(50,hallway).
#example not answer(50,garden).
#example not answer(50,office).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(go(sandra,bathroom),51).
happensAt(pick_up(john,milk),52).
happensAt(drop(mary,football),53).
happensAt(go_back(mary,bedroom),54).
happensAt(travel(sandra,bedroom),55).
happensAt(move(sandra,bathroom),56).
happensAt(journey(mary,hallway),57).
happensAt(go(john,hallway),58).
happensAt(journey(sandra,office),59).
happensAt(travel(daniel,garden),60).
happensAt(go(sandra,bedroom),61).
happensAt(go_back(sandra,garden),62).
happensAt(go(john,bedroom),63).
happensAt(go_back(daniel,kitchen),64).
happensAt(journey(daniel,hallway),65).
happensAt(move(mary,office),66).
happensAt(discard(john,milk),67).
happensAt(grab(john,milk),68).
observed(relative_position(,,left),1).
happensAt(get(john,milk),70).
happensAt(go(sandra,hallway),71).
happensAt(take(mary,football),72).
happensAt(go(sandra,bedroom),73).
happensAt(travel(daniel,bedroom),74).
observed(relative_position(,,left),1).
happensAt(take(john,apple),76).
happensAt(journey(sandra,office),77).
happensAt(go_back(daniel,office),78).
happensAt(discard(mary,football),79).
happensAt(take(mary,football),80).
happensAt(discard(john,apple),81).
happensAt(put_down(john,milk),82).
happensAt(journey(john,hallway),83).
happensAt(travel(john,office),84).
happensAt(go(john,bathroom),85).
happensAt(travel(john,garden),86).
happensAt(go(mary,bedroom),87).
happensAt(get(mary,milk),88).
happensAt(go_back(mary,kitchen),89).
happensAt(move(sandra,bedroom),90).
happensAt(put_down(mary,milk),91).
happensAt(grab(sandra,apple),92).
happensAt(grab(mary,milk),93).
observed(relative_position(,,left),1).
happensAt(go(john,kitchen),95).
happensAt(go(sandra,garden),96).
happensAt(journey(john,office),97).
happensAt(go_back(john,garden),98).
happensAt(drop(mary,milk),99).
happensAt(put_down(mary,football),100).
matches(101,T):- time(T),initiatedAt(location(football,kitchen),T),101>=T.nlatest(101,T):-matches(101,T),matches(101,T1),before(T,T1).
 answer(101,X):-matches(101,T),not nlatest(101,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(101,bedroom).
#example not answer(101,hallway).
#example not answer(101,garden).
#example not answer(101,office).
#example not answer(101,kitchen).
#example not answer(101,bathroom).
==
happensAt(move(sandra,hallway),1).
happensAt(move(mary,bedroom),2).
happensAt(pick_up(mary,milk),3).
happensAt(put_down(mary,milk),4).
happensAt(go(john,hallway),5).
happensAt(go_back(sandra,kitchen),6).
happensAt(go(john,bathroom),7).
happensAt(travel(mary,bathroom),8).
happensAt(go(john,office),9).
happensAt(move(daniel,office),10).
happensAt(travel(sandra,hallway),11).
happensAt(pick_up(daniel,apple),12).
happensAt(go_back(sandra,garden),13).
happensAt(move(sandra,kitchen),14).
happensAt(journey(sandra,garden),15).
happensAt(move(mary,hallway),16).
happensAt(go_back(sandra,kitchen),17).
happensAt(travel(daniel,bedroom),18).
happensAt(pick_up(sandra,football),19).
observed(relative_position(,,left),1).
happensAt(go(mary,bathroom),21).
happensAt(go_back(daniel,garden),22).
happensAt(drop(daniel,apple),23).
happensAt(move(mary,kitchen),24).
matches(25,T):- time(T),initiatedAt(location(apple,garden),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,bedroom).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,office).
#example not answer(25,kitchen).
#example not answer(25,bathroom).
happensAt(get(sandra,football),26).
happensAt(drop(sandra,football),27).
matches(28,T):- time(T),initiatedAt(location(apple,garden),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,bedroom).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,office).
#example not answer(28,kitchen).
#example not answer(28,bathroom).
happensAt(pick_up(daniel,apple),29).
happensAt(pick_up(mary,football),30).
happensAt(put_down(daniel,apple),31).
happensAt(drop(mary,football),32).
happensAt(take(daniel,apple),33).
happensAt(pick_up(mary,football),34).
happensAt(put_down(daniel,apple),35).
happensAt(put_down(mary,football),36).
happensAt(go(mary,hallway),37).
happensAt(move(daniel,kitchen),38).
happensAt(grab(sandra,football),39).
happensAt(go(sandra,bedroom),40).
happensAt(journey(sandra,bathroom),41).
happensAt(go(mary,garden),42).
matches(43,T):- time(T),initiatedAt(location(football,bathroom),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,bedroom).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
happensAt(travel(daniel,hallway),44).
happensAt(go_back(mary,kitchen),45).
happensAt(travel(john,garden),46).
happensAt(go_back(john,bedroom),47).
happensAt(go(john,bathroom),48).
happensAt(put_down(sandra,football),49).
happensAt(journey(mary,bedroom),50).
happensAt(pick_up(sandra,football),51).
happensAt(grab(mary,milk),52).
happensAt(discard(mary,milk),53).
happensAt(travel(daniel,bedroom),54).
happensAt(journey(john,office),55).
happensAt(go(john,bathroom),56).
happensAt(drop(sandra,football),57).
happensAt(journey(mary,bathroom),58).
happensAt(grab(sandra,football),59).
happensAt(pick_up(daniel,milk),60).
happensAt(travel(daniel,office),61).
happensAt(go(sandra,hallway),62).
happensAt(put_down(sandra,football),63).
happensAt(drop(daniel,milk),64).
happensAt(get(daniel,milk),65).
happensAt(go(john,kitchen),66).
happensAt(grab(sandra,football),67).
happensAt(drop(daniel,milk),68).
happensAt(journey(sandra,bathroom),69).
happensAt(pick_up(daniel,milk),70).
happensAt(put_down(sandra,football),71).
happensAt(go(john,bedroom),72).
happensAt(grab(sandra,football),73).
happensAt(move(daniel,bedroom),74).
happensAt(go(sandra,bedroom),75).
happensAt(go_back(mary,office),76).
happensAt(travel(mary,kitchen),77).
happensAt(go_back(mary,garden),78).
happensAt(journey(john,office),79).
happensAt(travel(mary,kitchen),80).
happensAt(drop(sandra,football),81).
happensAt(put_down(daniel,milk),82).
happensAt(move(mary,bedroom),83).
happensAt(pick_up(mary,football),84).
happensAt(get(daniel,milk),85).
happensAt(put_down(mary,football),86).
happensAt(journey(john,kitchen),87).
happensAt(drop(daniel,milk),88).
happensAt(pick_up(mary,football),89).
happensAt(go_back(mary,kitchen),90).
happensAt(move(daniel,kitchen),91).
happensAt(move(daniel,office),92).
happensAt(grab(sandra,milk),93).
happensAt(go_back(john,bedroom),94).
observed(relative_position(,,left),1).
happensAt(take(john,milk),96).
happensAt(journey(mary,bedroom),97).
happensAt(go(sandra,office),98).
happensAt(put_down(mary,football),99).
matches(100,T):- time(T),initiatedAt(location(football,bedroom),T),100>=T.nlatest(100,T):-matches(100,T),matches(100,T1),before(T,T1).
 answer(100,X):-matches(100,T),not nlatest(100,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(100,kitchen).
#example not answer(100,hallway).
#example not answer(100,garden).
#example not answer(100,office).
#example not answer(100,bathroom).
#example not answer(100,bedroom).
observed(relative_position(,,left),1).
happensAt(travel(mary,hallway),102).
matches(103,T):- time(T),initiatedAt(location(football,bedroom),T),103>=T.nlatest(103,T):-matches(103,T),matches(103,T1),before(T,T1).
 answer(103,X):-matches(103,T),not nlatest(103,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(103,kitchen).
#example not answer(103,hallway).
#example not answer(103,garden).
#example not answer(103,office).
#example not answer(103,bathroom).
#example not answer(103,bedroom).
==
happensAt(go(mary,hallway),1).
happensAt(travel(daniel,kitchen),2).
happensAt(take(sandra,apple),3).
happensAt(discard(sandra,apple),4).
happensAt(travel(john,office),5).
happensAt(move(daniel,bathroom),6).
happensAt(go(john,kitchen),7).
happensAt(go(daniel,hallway),8).
happensAt(go(mary,kitchen),9).
happensAt(get(daniel,apple),10).
happensAt(go(daniel,garden),11).
happensAt(get(sandra,football),12).
happensAt(drop(daniel,apple),13).
happensAt(move(mary,bedroom),14).
happensAt(go(mary,garden),15).
happensAt(move(mary,office),16).
happensAt(take(mary,milk),17).
happensAt(pick_up(daniel,apple),18).
happensAt(drop(mary,milk),19).
happensAt(travel(mary,kitchen),20).
happensAt(journey(sandra,kitchen),21).
happensAt(move(sandra,garden),22).
happensAt(put_down(sandra,football),23).
happensAt(take(sandra,football),24).
observed(relative_position(,,left),1).
happensAt(drop(sandra,football),26).
happensAt(take(sandra,apple),27).
happensAt(discard(sandra,apple),28).
happensAt(grab(sandra,apple),29).
happensAt(go_back(john,office),30).
happensAt(take(john,milk),31).
happensAt(take(daniel,football),32).
happensAt(go(mary,bathroom),33).
happensAt(discard(sandra,apple),34).
happensAt(grab(sandra,apple),35).
happensAt(put_down(sandra,apple),36).
happensAt(travel(john,garden),37).
happensAt(journey(sandra,bathroom),38).
happensAt(travel(daniel,kitchen),39).
happensAt(go(daniel,garden),40).
happensAt(discard(john,milk),41).
happensAt(move(daniel,office),42).
happensAt(go(john,bedroom),43).
happensAt(go_back(sandra,bedroom),44).
happensAt(journey(mary,bedroom),45).
happensAt(go_back(sandra,garden),46).
happensAt(journey(john,office),47).
happensAt(move(john,hallway),48).
happensAt(go_back(daniel,garden),49).
happensAt(go_back(daniel,office),50).
happensAt(grab(sandra,apple),51).
happensAt(journey(daniel,bathroom),52).
happensAt(journey(john,garden),53).
happensAt(travel(john,hallway),54).
happensAt(move(daniel,hallway),55).
happensAt(journey(mary,office),56).
happensAt(move(sandra,bedroom),57).
happensAt(journey(mary,hallway),58).
happensAt(travel(daniel,bathroom),59).
happensAt(move(mary,bathroom),60).
observed(relative_position(,,left),1).
happensAt(journey(john,kitchen),62).
happensAt(go_back(mary,garden),63).
happensAt(pick_up(sandra,apple),64).
happensAt(discard(daniel,football),65).
happensAt(take(daniel,football),66).
happensAt(move(sandra,hallway),67).
happensAt(go(mary,bedroom),68).
happensAt(go(mary,kitchen),69).
happensAt(go_back(sandra,bedroom),70).
observed(relative_position(,,left),1).
happensAt(put_down(sandra,apple),72).
matches(73,T):- time(T),initiatedAt(location(apple,bedroom),T),73>=T.nlatest(73,T):-matches(73,T),matches(73,T1),before(T,T1).
 answer(73,X):-matches(73,T),not nlatest(73,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(73,hallway).
#example not answer(73,garden).
#example not answer(73,office).
#example not answer(73,kitchen).
#example not answer(73,bathroom).
#example not answer(73,bedroom).
happensAt(journey(daniel,kitchen),74).
happensAt(move(sandra,office),75).
matches(76,T):- time(T),initiatedAt(location(apple,bedroom),T),76>=T.nlatest(76,T):-matches(76,T),matches(76,T1),before(T,T1).
 answer(76,X):-matches(76,T),not nlatest(76,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(76,hallway).
#example not answer(76,garden).
#example not answer(76,office).
#example not answer(76,kitchen).
#example not answer(76,bathroom).
#example not answer(76,bedroom).
happensAt(go(sandra,hallway),77).
happensAt(go_back(john,office),78).
matches(79,T):- time(T),initiatedAt(location(apple,bedroom),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,office).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
happensAt(go_back(daniel,bathroom),80).
happensAt(pick_up(daniel,football),81).
happensAt(go_back(john,garden),82).
happensAt(travel(sandra,bathroom),83).
happensAt(drop(daniel,football),84).
happensAt(grab(daniel,football),85).
happensAt(discard(daniel,football),86).
happensAt(go(daniel,garden),87).
happensAt(go_back(sandra,kitchen),88).
happensAt(get(john,milk),89).
happensAt(go(mary,bathroom),90).
happensAt(go_back(mary,office),91).
happensAt(discard(john,milk),92).
happensAt(move(john,bathroom),93).
happensAt(move(mary,kitchen),94).
happensAt(journey(mary,office),95).
happensAt(take(daniel,milk),96).
happensAt(grab(john,football),97).
happensAt(move(john,office),98).
happensAt(go_back(john,hallway),99).
matches(100,T):- time(T),initiatedAt(location(football,hallway),T),100>=T.nlatest(100,T):-matches(100,T),matches(100,T1),before(T,T1).
 answer(100,X):-matches(100,T),not nlatest(100,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(100,office).
#example not answer(100,hallway).
#example not answer(100,garden).
#example not answer(100,kitchen).
#example not answer(100,bathroom).
#example not answer(100,bedroom).
happensAt(go(john,bedroom),101).
happensAt(discard(john,football),102).
matches(103,T):- time(T),initiatedAt(location(football,hallway),T),103>=T.nlatest(103,T):-matches(103,T),matches(103,T1),before(T,T1).
 answer(103,X):-matches(103,T),not nlatest(103,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(103,office).
#example not answer(103,hallway).
#example not answer(103,garden).
#example not answer(103,kitchen).
#example not answer(103,bathroom).
#example not answer(103,bedroom).
==
happensAt(journey(mary,bathroom),1).
happensAt(pick_up(mary,apple),2).
happensAt(move(sandra,bathroom),3).
happensAt(grab(daniel,football),4).
happensAt(journey(daniel,bathroom),5).
happensAt(put_down(mary,apple),6).
happensAt(get(mary,apple),7).
happensAt(go(mary,bedroom),8).
happensAt(journey(john,bathroom),9).
happensAt(discard(mary,apple),10).
happensAt(move(daniel,hallway),11).
happensAt(move(john,office),12).
happensAt(travel(daniel,bedroom),13).
happensAt(journey(daniel,garden),14).
happensAt(journey(john,bathroom),15).
happensAt(go(sandra,kitchen),16).
happensAt(grab(mary,milk),17).
happensAt(discard(mary,milk),18).
happensAt(drop(daniel,football),19).
happensAt(go(john,bedroom),20).
matches(21,T):- time(T),initiatedAt(location(football,garden),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,bedroom).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
happensAt(take(john,milk),22).
happensAt(grab(john,apple),23).
matches(24,T):- time(T),initiatedAt(location(football,bedroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,office).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(travel(john,office),25).
happensAt(grab(daniel,football),26).
happensAt(journey(sandra,office),27).
happensAt(journey(sandra,bedroom),28).
happensAt(journey(daniel,hallway),29).
happensAt(put_down(john,milk),30).
happensAt(drop(daniel,football),31).
happensAt(travel(sandra,kitchen),32).
happensAt(put_down(john,apple),33).
happensAt(get(daniel,football),34).
happensAt(go_back(daniel,office),35).
happensAt(journey(sandra,bathroom),36).
happensAt(get(john,milk),37).
happensAt(go_back(john,kitchen),38).
happensAt(put_down(daniel,football),39).
happensAt(go_back(mary,garden),40).
happensAt(pick_up(daniel,football),41).
happensAt(take(daniel,apple),42).
happensAt(go(sandra,office),43).
happensAt(go_back(sandra,bedroom),44).
observed(relative_position(,,left),1).
happensAt(journey(sandra,office),46).
happensAt(move(sandra,kitchen),47).
happensAt(drop(john,milk),48).
happensAt(get(daniel,football),49).
happensAt(grab(john,milk),50).
happensAt(go_back(sandra,hallway),51).
happensAt(move(john,hallway),52).
happensAt(travel(sandra,kitchen),53).
happensAt(discard(daniel,football),54).
happensAt(put_down(daniel,apple),55).
happensAt(pick_up(daniel,football),56).
happensAt(put_down(john,milk),57).
happensAt(grab(john,milk),58).
happensAt(travel(daniel,garden),59).
happensAt(drop(daniel,football),60).
happensAt(get(mary,football),61).
happensAt(go_back(john,office),62).
happensAt(drop(john,milk),63).
happensAt(move(mary,bathroom),64).
happensAt(travel(john,garden),65).
happensAt(discard(mary,football),66).
happensAt(get(mary,football),67).
happensAt(journey(sandra,hallway),68).
happensAt(travel(john,hallway),69).
happensAt(journey(john,garden),70).
happensAt(go(mary,garden),71).
happensAt(drop(mary,football),72).
happensAt(move(sandra,kitchen),73).
happensAt(pick_up(john,football),74).
happensAt(move(sandra,hallway),75).
happensAt(go(sandra,bedroom),76).
happensAt(go_back(john,bathroom),77).
happensAt(go(daniel,office),78).
happensAt(go(john,kitchen),79).
happensAt(travel(sandra,kitchen),80).
happensAt(go(mary,bedroom),81).
happensAt(go_back(mary,garden),82).
happensAt(drop(john,football),83).
happensAt(grab(daniel,apple),84).
matches(85,T):- time(T),initiatedAt(location(football,kitchen),T),85>=T.nlatest(85,T):-matches(85,T),matches(85,T1),before(T,T1).
 answer(85,X):-matches(85,T),not nlatest(85,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(85,bathroom).
#example not answer(85,hallway).
#example not answer(85,garden).
#example not answer(85,office).
#example not answer(85,kitchen).
#example not answer(85,bedroom).
happensAt(get(sandra,football),86).
happensAt(put_down(daniel,apple),87).
happensAt(move(daniel,bedroom),88).
happensAt(journey(mary,hallway),89).
happensAt(journey(mary,garden),90).
happensAt(go_back(daniel,office),91).
happensAt(put_down(sandra,football),92).
happensAt(move(sandra,garden),93).
happensAt(move(daniel,bedroom),94).
happensAt(journey(daniel,hallway),95).
happensAt(get(john,football),96).
happensAt(go_back(john,bathroom),97).
happensAt(go_back(john,hallway),98).
happensAt(go(john,bathroom),99).
matches(100,T):- time(T),initiatedAt(location(football,bathroom),T),100>=T.nlatest(100,T):-matches(100,T),matches(100,T1),before(T,T1).
 answer(100,X):-matches(100,T),not nlatest(100,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(100,hallway).
#example not answer(100,garden).
#example not answer(100,office).
#example not answer(100,kitchen).
#example not answer(100,bathroom).
#example not answer(100,bedroom).
happensAt(journey(mary,bathroom),101).
observed(relative_position(,,left),1).
matches(103,T):- time(T),initiatedAt(location(football,bathroom),T),103>=T.nlatest(103,T):-matches(103,T),matches(103,T1),before(T,T1).
 answer(103,X):-matches(103,T),not nlatest(103,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(103,hallway).
#example not answer(103,garden).
#example not answer(103,office).
#example not answer(103,kitchen).
#example not answer(103,bathroom).
#example not answer(103,bedroom).
==
happensAt(go(daniel,hallway),1).
happensAt(go(daniel,kitchen),2).
happensAt(go_back(mary,hallway),3).
happensAt(pick_up(john,apple),4).
happensAt(go(john,garden),5).
happensAt(journey(daniel,hallway),6).
happensAt(journey(john,hallway),7).
happensAt(move(mary,office),8).
matches(9,T):- time(T),initiatedAt(location(apple,hallway),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),before(T,T1).
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(9,garden).
#example not answer(9,hallway).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,bathroom).
#example not answer(9,bedroom).
happensAt(go_back(daniel,kitchen),10).
happensAt(discard(john,apple),11).
matches(12,T):- time(T),initiatedAt(location(apple,hallway),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),before(T,T1).
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(12,garden).
#example not answer(12,hallway).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,bathroom).
#example not answer(12,bedroom).
happensAt(pick_up(john,apple),13).
observed(relative_position(,,left),1).
happensAt(go(mary,bedroom),15).
happensAt(move(mary,kitchen),16).
happensAt(grab(john,apple),17).
happensAt(go(daniel,garden),18).
happensAt(move(mary,office),19).
happensAt(go(daniel,bedroom),20).
happensAt(go_back(mary,bedroom),21).
happensAt(journey(daniel,hallway),22).
happensAt(go(daniel,bedroom),23).
happensAt(put_down(john,apple),24).
happensAt(move(john,bedroom),25).
happensAt(move(mary,bathroom),26).
happensAt(move(john,bathroom),27).
happensAt(travel(mary,garden),28).
happensAt(journey(mary,kitchen),29).
happensAt(journey(sandra,hallway),30).
happensAt(travel(sandra,office),31).
happensAt(travel(mary,garden),32).
happensAt(get(john,milk),33).
happensAt(go_back(john,garden),34).
happensAt(go_back(mary,bedroom),35).
happensAt(go_back(john,kitchen),36).
matches(37,T):- time(T),initiatedAt(location(milk,kitchen),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,garden).
#example not answer(37,hallway).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(travel(mary,garden),38).
happensAt(move(daniel,kitchen),39).
happensAt(journey(sandra,bathroom),40).
happensAt(grab(sandra,football),41).
happensAt(go_back(john,office),42).
happensAt(move(john,kitchen),43).
happensAt(travel(john,office),44).
happensAt(go_back(sandra,hallway),45).
happensAt(discard(john,milk),46).
happensAt(take(john,milk),47).
happensAt(drop(sandra,football),48).
happensAt(journey(daniel,garden),49).
happensAt(discard(john,milk),50).
happensAt(get(john,milk),51).
observed(relative_position(,,left),1).
happensAt(grab(sandra,football),53).
happensAt(travel(daniel,bathroom),54).
happensAt(discard(sandra,football),55).
happensAt(go(john,bedroom),56).
happensAt(move(john,kitchen),57).
happensAt(pick_up(sandra,football),58).
happensAt(drop(sandra,football),59).
happensAt(travel(daniel,bedroom),60).
happensAt(move(sandra,office),61).
happensAt(go_back(sandra,bathroom),62).
happensAt(go(mary,bathroom),63).
happensAt(move(daniel,garden),64).
happensAt(go(john,bedroom),65).
happensAt(go_back(sandra,hallway),66).
happensAt(take(sandra,apple),67).
happensAt(grab(sandra,football),68).
happensAt(drop(sandra,apple),69).
happensAt(travel(daniel,bathroom),70).
happensAt(go_back(mary,office),71).
happensAt(drop(sandra,football),72).
happensAt(travel(daniel,office),73).
happensAt(travel(john,kitchen),74).
happensAt(get(sandra,apple),75).
happensAt(pick_up(daniel,milk),76).
happensAt(grab(sandra,football),77).
happensAt(put_down(sandra,football),78).
happensAt(move(sandra,garden),79).
happensAt(move(john,office),80).
happensAt(move(mary,bedroom),81).
happensAt(drop(daniel,milk),82).
happensAt(grab(john,milk),83).
happensAt(move(daniel,bedroom),84).
happensAt(travel(mary,office),85).
happensAt(go_back(sandra,bathroom),86).
happensAt(go_back(john,hallway),87).
happensAt(go(sandra,office),88).
happensAt(journey(mary,bedroom),89).
happensAt(go_back(daniel,garden),90).
happensAt(go(daniel,kitchen),91).
happensAt(pick_up(john,football),92).
happensAt(put_down(john,football),93).
happensAt(discard(john,milk),94).
happensAt(move(daniel,bathroom),95).
happensAt(go_back(sandra,garden),96).
happensAt(take(john,milk),97).
happensAt(move(sandra,bathroom),98).
happensAt(move(mary,garden),99).
happensAt(move(daniel,garden),100).
happensAt(put_down(sandra,apple),101).
matches(102,T):- time(T),initiatedAt(location(apple,office),T),102>=T.nlatest(102,T):-matches(102,T),matches(102,T1),before(T,T1).
 answer(102,X):-matches(102,T),not nlatest(102,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(102,bathroom).
#example not answer(102,hallway).
#example not answer(102,garden).
#example not answer(102,office).
#example not answer(102,kitchen).
#example not answer(102,bedroom).
happensAt(discard(john,milk),103).
happensAt(journey(sandra,kitchen),104).
matches(105,T):- time(T),initiatedAt(location(apple,bathroom),T),105>=T.nlatest(105,T):-matches(105,T),matches(105,T1),before(T,T1).
 answer(105,X):-matches(105,T),not nlatest(105,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(105,garden).
#example not answer(105,hallway).
#example not answer(105,office).
#example not answer(105,kitchen).
#example not answer(105,bathroom).
#example not answer(105,bedroom).
==
happensAt(journey(sandra,bathroom),1).
happensAt(go_back(mary,bedroom),2).
happensAt(travel(sandra,bedroom),3).
happensAt(go(sandra,kitchen),4).
happensAt(take(mary,apple),5).
observed(relative_position(,,left),1).
happensAt(go(daniel,office),7).
happensAt(go_back(john,hallway),8).
happensAt(journey(mary,hallway),9).
happensAt(travel(john,garden),10).
happensAt(journey(daniel,garden),11).
happensAt(move(mary,kitchen),12).
happensAt(move(john,kitchen),13).
happensAt(move(daniel,bedroom),14).
happensAt(grab(daniel,apple),15).
happensAt(travel(daniel,office),16).
happensAt(journey(daniel,kitchen),17).
happensAt(go_back(john,bedroom),18).
matches(19,T):- time(T),initiatedAt(location(apple,kitchen),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,office).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
#example not answer(19,bedroom).
happensAt(journey(daniel,bedroom),20).
happensAt(go(john,office),21).
happensAt(travel(daniel,office),22).
happensAt(go_back(daniel,kitchen),23).
happensAt(go_back(daniel,garden),24).
happensAt(discard(daniel,apple),25).
matches(26,T):- time(T),initiatedAt(location(apple,kitchen),T),26>=T.nlatest(26,T):-matches(26,T),matches(26,T1),before(T,T1).
 answer(26,X):-matches(26,T),not nlatest(26,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(26,office).
#example not answer(26,hallway).
#example not answer(26,garden).
#example not answer(26,kitchen).
#example not answer(26,bathroom).
#example not answer(26,bedroom).
happensAt(journey(john,bedroom),27).
happensAt(travel(john,garden),28).
matches(29,T):- time(T),initiatedAt(location(apple,bedroom),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,kitchen).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,bathroom).
#example not answer(29,bedroom).
happensAt(go(daniel,office),30).
happensAt(go(sandra,office),31).
matches(32,T):- time(T),initiatedAt(location(apple,office),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,bedroom).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
happensAt(travel(john,bathroom),33).
happensAt(take(sandra,football),34).
happensAt(travel(mary,hallway),35).
happensAt(move(mary,kitchen),36).
happensAt(travel(daniel,garden),37).
happensAt(go_back(mary,office),38).
happensAt(go(mary,garden),39).
happensAt(pick_up(mary,apple),40).
happensAt(drop(mary,apple),41).
happensAt(travel(john,garden),42).
happensAt(move(daniel,office),43).
happensAt(grab(john,apple),44).
happensAt(drop(sandra,football),45).
happensAt(grab(sandra,football),46).
happensAt(put_down(john,apple),47).
happensAt(grab(mary,apple),48).
happensAt(drop(mary,apple),49).
happensAt(grab(mary,apple),50).
happensAt(drop(sandra,football),51).
happensAt(travel(sandra,kitchen),52).
happensAt(go(sandra,bathroom),53).
happensAt(journey(daniel,kitchen),54).
happensAt(go(mary,kitchen),55).
happensAt(move(sandra,kitchen),56).
happensAt(go_back(daniel,bathroom),57).
happensAt(put_down(mary,apple),58).
happensAt(journey(john,bedroom),59).
happensAt(take(sandra,apple),60).
happensAt(discard(sandra,apple),61).
happensAt(move(daniel,hallway),62).
happensAt(pick_up(sandra,apple),63).
happensAt(go(john,hallway),64).
happensAt(move(daniel,office),65).
happensAt(journey(daniel,bedroom),66).
happensAt(travel(john,office),67).
happensAt(go(sandra,bathroom),68).
happensAt(go_back(mary,hallway),69).
happensAt(get(mary,milk),70).
happensAt(drop(sandra,apple),71).
happensAt(go(daniel,garden),72).
happensAt(journey(mary,bathroom),73).
happensAt(drop(mary,milk),74).
happensAt(journey(john,hallway),75).
happensAt(go_back(sandra,bedroom),76).
happensAt(get(mary,apple),77).
happensAt(travel(daniel,bedroom),78).
happensAt(go(john,bedroom),79).
happensAt(go(sandra,kitchen),80).
happensAt(grab(mary,milk),81).
happensAt(discard(mary,apple),82).
happensAt(move(mary,bedroom),83).
happensAt(go(daniel,hallway),84).
happensAt(go(sandra,bedroom),85).
happensAt(put_down(mary,milk),86).
happensAt(pick_up(john,milk),87).
happensAt(go(sandra,bathroom),88).
happensAt(travel(sandra,hallway),89).
happensAt(go_back(mary,garden),90).
happensAt(journey(sandra,bathroom),91).
happensAt(go(daniel,garden),92).
happensAt(move(sandra,hallway),93).
happensAt(travel(daniel,kitchen),94).
happensAt(go_back(mary,kitchen),95).
happensAt(put_down(john,milk),96).
happensAt(journey(john,hallway),97).
happensAt(journey(sandra,bedroom),98).
happensAt(travel(john,kitchen),99).
happensAt(grab(sandra,milk),100).
happensAt(travel(mary,office),101).
happensAt(take(mary,football),102).
happensAt(journey(john,office),103).
happensAt(travel(mary,hallway),104).
happensAt(go(mary,office),105).
happensAt(journey(daniel,bedroom),106).
matches(107,T):- time(T),initiatedAt(location(football,office),T),107>=T.nlatest(107,T):-matches(107,T),matches(107,T1),before(T,T1).
 answer(107,X):-matches(107,T),not nlatest(107,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(107,hallway).
#example not answer(107,garden).
#example not answer(107,office).
#example not answer(107,kitchen).
#example not answer(107,bathroom).
#example not answer(107,bedroom).
==
happensAt(go_back(sandra,garden),1).
happensAt(grab(john,football),2).
happensAt(go(john,office),3).
happensAt(travel(sandra,bathroom),4).
happensAt(go_back(mary,kitchen),5).
happensAt(go(john,kitchen),6).
matches(7,T):- time(T),initiatedAt(location(football,kitchen),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),before(T,T1).
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(7,office).
#example not answer(7,hallway).
#example not answer(7,garden).
#example not answer(7,kitchen).
#example not answer(7,bathroom).
#example not answer(7,bedroom).
happensAt(journey(daniel,bathroom),8).
happensAt(drop(john,football),9).
matches(10,T):- time(T),initiatedAt(location(football,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),before(T,T1).
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(10,office).
#example not answer(10,hallway).
#example not answer(10,garden).
#example not answer(10,kitchen).
#example not answer(10,bathroom).
#example not answer(10,bedroom).
happensAt(go(daniel,kitchen),11).
happensAt(grab(john,apple),12).
matches(13,T):- time(T),initiatedAt(location(football,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,office).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
#example not answer(13,bedroom).
happensAt(move(mary,bathroom),14).
happensAt(get(daniel,milk),15).
matches(16,T):- time(T),initiatedAt(location(football,kitchen),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,office).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
#example not answer(16,bedroom).
happensAt(move(john,bathroom),17).
happensAt(go_back(daniel,garden),18).
happensAt(discard(daniel,milk),19).
happensAt(discard(john,apple),20).
happensAt(grab(sandra,apple),21).
happensAt(go(sandra,kitchen),22).
happensAt(travel(mary,kitchen),23).
happensAt(take(mary,football),24).
happensAt(move(john,office),25).
happensAt(travel(sandra,hallway),26).
happensAt(put_down(sandra,apple),27).
happensAt(take(sandra,apple),28).
happensAt(journey(john,hallway),29).
happensAt(journey(mary,bedroom),30).
happensAt(journey(daniel,bedroom),31).
happensAt(journey(sandra,kitchen),32).
happensAt(move(john,bedroom),33).
happensAt(journey(sandra,office),34).
observed(relative_position(,,left),1).
happensAt(grab(sandra,apple),36).
happensAt(journey(john,hallway),37).
happensAt(journey(john,bathroom),38).
observed(relative_position(,,left),1).
happensAt(move(john,garden),40).
happensAt(discard(mary,football),41).
happensAt(pick_up(mary,football),42).
happensAt(discard(mary,football),43).
happensAt(go(daniel,garden),44).
happensAt(pick_up(john,milk),45).
happensAt(drop(john,milk),46).
happensAt(take(daniel,milk),47).
happensAt(take(sandra,apple),48).
happensAt(drop(daniel,milk),49).
happensAt(grab(mary,football),50).
happensAt(discard(mary,football),51).
happensAt(move(john,bathroom),52).
happensAt(move(john,garden),53).
happensAt(journey(sandra,garden),54).
happensAt(pick_up(sandra,milk),55).
happensAt(go_back(mary,garden),56).
happensAt(journey(daniel,bathroom),57).
happensAt(travel(daniel,garden),58).
happensAt(discard(sandra,milk),59).
happensAt(travel(john,office),60).
happensAt(take(sandra,milk),61).
happensAt(put_down(sandra,apple),62).
happensAt(take(mary,apple),63).
happensAt(go(john,bathroom),64).
happensAt(put_down(sandra,milk),65).
happensAt(put_down(mary,apple),66).
happensAt(go_back(sandra,bedroom),67).
happensAt(pick_up(daniel,milk),68).
happensAt(travel(sandra,bathroom),69).
happensAt(take(mary,apple),70).
happensAt(put_down(daniel,milk),71).
happensAt(discard(mary,apple),72).
happensAt(go_back(sandra,kitchen),73).
happensAt(go(daniel,bathroom),74).
happensAt(go_back(john,hallway),75).
happensAt(go_back(sandra,garden),76).
happensAt(go(mary,hallway),77).
happensAt(go(john,bathroom),78).
happensAt(move(daniel,bedroom),79).
happensAt(travel(daniel,garden),80).
happensAt(go(john,kitchen),81).
happensAt(grab(sandra,milk),82).
happensAt(move(sandra,bathroom),83).
happensAt(go(daniel,bathroom),84).
happensAt(discard(sandra,milk),85).
happensAt(pick_up(sandra,milk),86).
happensAt(go_back(john,bedroom),87).
happensAt(get(john,football),88).
happensAt(move(mary,bedroom),89).
happensAt(drop(john,football),90).
happensAt(grab(john,football),91).
happensAt(travel(john,office),92).
happensAt(put_down(sandra,milk),93).
happensAt(move(sandra,kitchen),94).
happensAt(pick_up(daniel,milk),95).
happensAt(drop(john,football),96).
happensAt(travel(daniel,garden),97).
happensAt(pick_up(daniel,apple),98).
happensAt(drop(daniel,apple),99).
happensAt(take(daniel,apple),100).
happensAt(move(john,garden),101).
happensAt(move(mary,office),102).
happensAt(take(mary,football),103).
happensAt(move(daniel,bathroom),104).
observed(relative_position(,,left),1).
happensAt(put_down(daniel,milk),106).
matches(107,T):- time(T),initiatedAt(location(milk,bathroom),T),107>=T.nlatest(107,T):-matches(107,T),matches(107,T1),before(T,T1).
 answer(107,X):-matches(107,T),not nlatest(107,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(107,garden).
#example not answer(107,hallway).
#example not answer(107,office).
#example not answer(107,kitchen).
#example not answer(107,bathroom).
#example not answer(107,bedroom).
==
happensAt(move(john,garden),1).
happensAt(go(john,bedroom),2).
happensAt(go_back(mary,kitchen),3).
happensAt(move(sandra,garden),4).
happensAt(journey(daniel,hallway),5).
happensAt(journey(john,kitchen),6).
happensAt(journey(john,office),7).
happensAt(travel(daniel,garden),8).
happensAt(journey(john,garden),9).
happensAt(take(sandra,milk),10).
happensAt(put_down(sandra,milk),11).
happensAt(move(mary,bathroom),12).
happensAt(grab(daniel,milk),13).
happensAt(move(john,bathroom),14).
happensAt(put_down(daniel,milk),15).
happensAt(get(john,football),16).
happensAt(travel(mary,office),17).
happensAt(get(sandra,milk),18).
observed(relative_position(,,left),1).
happensAt(journey(sandra,kitchen),20).
observed(relative_position(,,left),1).
happensAt(go(john,kitchen),22).
happensAt(go(daniel,kitchen),23).
happensAt(move(john,hallway),24).
happensAt(go(daniel,hallway),25).
happensAt(journey(mary,bathroom),26).
happensAt(take(mary,football),27).
happensAt(move(mary,office),28).
happensAt(take(daniel,apple),29).
happensAt(discard(mary,football),30).
happensAt(travel(sandra,bedroom),31).
happensAt(put_down(daniel,apple),32).
happensAt(take(daniel,apple),33).
happensAt(move(daniel,garden),34).
happensAt(move(daniel,hallway),35).
happensAt(grab(mary,football),36).
matches(37,T):- time(T),initiatedAt(location(apple,hallway),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,garden).
#example not answer(37,hallway).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(travel(mary,bedroom),38).
happensAt(go(daniel,garden),39).
happensAt(journey(sandra,bathroom),40).
happensAt(discard(mary,football),41).
happensAt(move(john,kitchen),42).
happensAt(discard(daniel,apple),43).
matches(44,T):- time(T),initiatedAt(location(apple,hallway),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,garden).
#example not answer(44,hallway).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(travel(mary,hallway),45).
happensAt(travel(mary,bedroom),46).
matches(47,T):- time(T),initiatedAt(location(apple,garden),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,hallway).
#example not answer(47,garden).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
happensAt(get(daniel,milk),48).
happensAt(journey(sandra,kitchen),49).
matches(50,T):- time(T),initiatedAt(location(apple,hallway),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,garden).
#example not answer(50,hallway).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(go_back(mary,hallway),51).
happensAt(get(daniel,apple),52).
happensAt(journey(daniel,bathroom),53).
happensAt(journey(john,bedroom),54).
happensAt(pick_up(john,football),55).
happensAt(go_back(sandra,hallway),56).
happensAt(drop(daniel,milk),57).
happensAt(go_back(john,kitchen),58).
happensAt(put_down(john,football),59).
happensAt(pick_up(john,football),60).
happensAt(go(mary,office),61).
happensAt(drop(john,football),62).
happensAt(discard(daniel,apple),63).
happensAt(go(mary,garden),64).
happensAt(move(mary,kitchen),65).
happensAt(grab(daniel,milk),66).
happensAt(go_back(john,bathroom),67).
happensAt(journey(sandra,bathroom),68).
happensAt(take(mary,football),69).
happensAt(get(john,apple),70).
happensAt(journey(sandra,office),71).
happensAt(travel(sandra,garden),72).
observed(relative_position(,,left),1).
happensAt(move(sandra,bedroom),74).
happensAt(drop(mary,football),75).
happensAt(pick_up(daniel,apple),76).
happensAt(discard(daniel,apple),77).
happensAt(get(john,apple),78).
happensAt(travel(mary,garden),79).
happensAt(journey(sandra,office),80).
observed(relative_position(,,left),1).
happensAt(take(john,apple),82).
happensAt(move(mary,kitchen),83).
happensAt(go(john,garden),84).
happensAt(journey(sandra,hallway),85).
happensAt(go(daniel,office),86).
happensAt(drop(john,apple),87).
happensAt(go(john,bedroom),88).
happensAt(put_down(daniel,milk),89).
happensAt(pick_up(daniel,milk),90).
happensAt(travel(john,office),91).
happensAt(move(john,garden),92).
happensAt(travel(sandra,office),93).
happensAt(move(mary,office),94).
happensAt(travel(sandra,garden),95).
happensAt(go(sandra,kitchen),96).
happensAt(get(john,apple),97).
happensAt(go_back(daniel,bathroom),98).
happensAt(get(sandra,football),99).
happensAt(go(daniel,bedroom),100).
happensAt(go(john,bedroom),101).
happensAt(go(sandra,bathroom),102).
happensAt(go_back(john,bathroom),103).
happensAt(go_back(daniel,hallway),104).
happensAt(discard(sandra,football),105).
happensAt(drop(daniel,milk),106).
matches(107,T):- time(T),initiatedAt(location(milk,bedroom),T),107>=T.nlatest(107,T):-matches(107,T),matches(107,T1),before(T,T1).
 answer(107,X):-matches(107,T),not nlatest(107,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(107,bathroom).
#example not answer(107,hallway).
#example not answer(107,garden).
#example not answer(107,office).
#example not answer(107,kitchen).
#example not answer(107,bedroom).
==
happensAt(go_back(mary,garden),1).
happensAt(go_back(john,bedroom),2).
happensAt(go_back(mary,kitchen),3).
happensAt(travel(daniel,office),4).
happensAt(move(mary,bathroom),5).
happensAt(travel(john,office),6).
happensAt(get(mary,football),7).
happensAt(journey(daniel,hallway),8).
happensAt(go(mary,hallway),9).
happensAt(travel(daniel,office),10).
happensAt(travel(mary,bedroom),11).
happensAt(move(daniel,bedroom),12).
happensAt(journey(john,garden),13).
happensAt(drop(mary,football),14).
matches(15,T):- time(T),initiatedAt(location(football,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),before(T,T1).
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(15,hallway).
#example not answer(15,garden).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,bathroom).
#example not answer(15,bedroom).
happensAt(journey(mary,garden),16).
happensAt(travel(sandra,hallway),17).
matches(18,T):- time(T),initiatedAt(location(football,bedroom),T),18>=T.nlatest(18,T):-matches(18,T),matches(18,T1),before(T,T1).
 answer(18,X):-matches(18,T),not nlatest(18,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(18,hallway).
#example not answer(18,garden).
#example not answer(18,office).
#example not answer(18,kitchen).
#example not answer(18,bathroom).
#example not answer(18,bedroom).
happensAt(travel(daniel,kitchen),19).
happensAt(move(sandra,bedroom),20).
matches(21,T):- time(T),initiatedAt(location(football,bedroom),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,office).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(go(mary,bathroom),22).
happensAt(move(john,bedroom),23).
happensAt(travel(sandra,hallway),24).
happensAt(move(daniel,hallway),25).
happensAt(get(daniel,milk),26).
happensAt(travel(mary,hallway),27).
happensAt(journey(mary,kitchen),28).
happensAt(go(john,office),29).
happensAt(go(daniel,kitchen),30).
happensAt(put_down(daniel,milk),31).
happensAt(move(john,bedroom),32).
happensAt(move(sandra,kitchen),33).
happensAt(move(mary,hallway),34).
happensAt(go(sandra,bathroom),35).
happensAt(travel(daniel,garden),36).
happensAt(go_back(mary,office),37).
happensAt(pick_up(mary,apple),38).
happensAt(grab(john,football),39).
observed(relative_position(,,left),1).
happensAt(drop(mary,apple),41).
happensAt(go_back(sandra,office),42).
happensAt(go(john,kitchen),43).
happensAt(take(sandra,apple),44).
happensAt(travel(sandra,hallway),45).
happensAt(grab(john,milk),46).
happensAt(go_back(mary,bedroom),47).
happensAt(journey(daniel,office),48).
happensAt(discard(sandra,apple),49).
happensAt(journey(john,garden),50).
happensAt(move(daniel,hallway),51).
happensAt(pick_up(sandra,apple),52).
happensAt(drop(sandra,apple),53).
happensAt(travel(sandra,office),54).
happensAt(pick_up(daniel,apple),55).
happensAt(journey(mary,bathroom),56).
happensAt(journey(mary,kitchen),57).
happensAt(travel(mary,bedroom),58).
happensAt(take(mary,football),59).
happensAt(put_down(mary,football),60).
happensAt(go_back(sandra,garden),61).
happensAt(drop(john,milk),62).
happensAt(take(sandra,milk),63).
happensAt(move(john,kitchen),64).
happensAt(journey(sandra,bathroom),65).
happensAt(drop(sandra,milk),66).
happensAt(go(sandra,hallway),67).
happensAt(go(daniel,garden),68).
happensAt(go(john,bedroom),69).
observed(relative_position(,,left),1).
happensAt(take(john,football),71).
happensAt(go_back(sandra,office),72).
happensAt(journey(daniel,hallway),73).
happensAt(go_back(sandra,garden),74).
happensAt(go(sandra,office),75).
happensAt(go(sandra,garden),76).
happensAt(go_back(mary,kitchen),77).
happensAt(journey(sandra,bathroom),78).
happensAt(go(mary,garden),79).
happensAt(take(sandra,milk),80).
happensAt(journey(mary,hallway),81).
happensAt(go(sandra,garden),82).
happensAt(discard(sandra,milk),83).
happensAt(discard(john,football),84).
happensAt(grab(john,football),85).
happensAt(drop(john,football),86).
happensAt(move(sandra,hallway),87).
happensAt(move(john,garden),88).
happensAt(take(john,apple),89).
happensAt(discard(john,apple),90).
happensAt(get(john,apple),91).
happensAt(go(mary,kitchen),92).
happensAt(journey(john,kitchen),93).
happensAt(go(john,garden),94).
happensAt(journey(sandra,bedroom),95).
matches(96,T):- time(T),initiatedAt(location(apple,garden),T),96>=T.nlatest(96,T):-matches(96,T),matches(96,T1),before(T,T1).
 answer(96,X):-matches(96,T),not nlatest(96,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(96,kitchen).
#example not answer(96,hallway).
#example not answer(96,garden).
#example not answer(96,office).
#example not answer(96,bathroom).
#example not answer(96,bedroom).
happensAt(get(sandra,football),97).
happensAt(go(mary,office),98).
happensAt(journey(daniel,kitchen),99).
happensAt(go(sandra,office),100).
happensAt(journey(daniel,office),101).
happensAt(journey(sandra,garden),102).
happensAt(move(john,kitchen),103).
happensAt(travel(daniel,hallway),104).
happensAt(drop(john,apple),105).
happensAt(take(sandra,milk),106).
matches(107,T):- time(T),initiatedAt(location(apple,kitchen),T),107>=T.nlatest(107,T):-matches(107,T),matches(107,T1),before(T,T1).
 answer(107,X):-matches(107,T),not nlatest(107,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(107,garden).
#example not answer(107,hallway).
#example not answer(107,office).
#example not answer(107,kitchen).
#example not answer(107,bathroom).
#example not answer(107,bedroom).
==
happensAt(take(mary,apple),1).
happensAt(put_down(mary,apple),2).
happensAt(move(john,garden),3).
happensAt(grab(john,apple),4).
happensAt(travel(sandra,kitchen),5).
happensAt(go(daniel,bathroom),6).
happensAt(move(john,bathroom),7).
happensAt(journey(daniel,bedroom),8).
happensAt(go(sandra,bedroom),9).
happensAt(go_back(mary,office),10).
happensAt(move(john,bedroom),11).
happensAt(pick_up(sandra,football),12).
happensAt(grab(mary,milk),13).
happensAt(move(mary,bathroom),14).
happensAt(discard(john,apple),15).
happensAt(take(sandra,apple),16).
happensAt(go_back(sandra,hallway),17).
happensAt(put_down(sandra,football),18).
happensAt(discard(sandra,apple),19).
happensAt(pick_up(sandra,football),20).
happensAt(take(sandra,apple),21).
happensAt(drop(mary,milk),22).
happensAt(move(mary,kitchen),23).
happensAt(go(daniel,hallway),24).
happensAt(go(sandra,bathroom),25).
happensAt(discard(sandra,football),26).
happensAt(go(sandra,bedroom),27).
happensAt(go(john,kitchen),28).
happensAt(go_back(mary,bedroom),29).
happensAt(go_back(daniel,office),30).
happensAt(go_back(daniel,garden),31).
happensAt(go_back(sandra,office),32).
happensAt(put_down(sandra,apple),33).
happensAt(journey(john,office),34).
matches(35,T):- time(T),initiatedAt(location(apple,bedroom),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bathroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bedroom).
happensAt(travel(daniel,office),36).
happensAt(go_back(daniel,bedroom),37).
matches(38,T):- time(T),initiatedAt(location(apple,bedroom),T),38>=T.nlatest(38,T):-matches(38,T),matches(38,T1),before(T,T1).
 answer(38,X):-matches(38,T),not nlatest(38,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(38,bathroom).
#example not answer(38,hallway).
#example not answer(38,garden).
#example not answer(38,office).
#example not answer(38,kitchen).
#example not answer(38,bedroom).
happensAt(travel(daniel,bathroom),39).
happensAt(get(sandra,apple),40).
happensAt(journey(mary,office),41).
happensAt(journey(sandra,hallway),42).
happensAt(journey(mary,kitchen),43).
happensAt(move(daniel,kitchen),44).
happensAt(put_down(sandra,apple),45).
happensAt(pick_up(sandra,apple),46).
happensAt(drop(sandra,apple),47).
happensAt(go(mary,garden),48).
happensAt(get(sandra,apple),49).
happensAt(travel(john,bedroom),50).
observed(relative_position(,,left),1).
happensAt(move(mary,bathroom),52).
happensAt(go(john,garden),53).
happensAt(move(sandra,bathroom),54).
happensAt(move(daniel,office),55).
happensAt(get(mary,milk),56).
happensAt(travel(sandra,kitchen),57).
happensAt(go_back(mary,garden),58).
happensAt(drop(mary,milk),59).
happensAt(grab(mary,milk),60).
happensAt(travel(sandra,hallway),61).
happensAt(move(daniel,kitchen),62).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),64).
happensAt(take(sandra,apple),65).
happensAt(discard(mary,milk),66).
happensAt(grab(john,milk),67).
happensAt(put_down(john,milk),68).
happensAt(move(mary,kitchen),69).
happensAt(move(mary,bedroom),70).
happensAt(travel(daniel,bathroom),71).
happensAt(pick_up(john,milk),72).
observed(relative_position(,,left),1).
happensAt(go_back(john,bathroom),74).
happensAt(journey(daniel,bedroom),75).
observed(relative_position(,,left),1).
happensAt(travel(sandra,garden),77).
happensAt(travel(john,garden),78).
happensAt(move(john,bathroom),79).
happensAt(go_back(sandra,hallway),80).
happensAt(go(sandra,office),81).
happensAt(move(daniel,office),82).
happensAt(travel(sandra,bathroom),83).
happensAt(pick_up(sandra,football),84).
happensAt(go(daniel,hallway),85).
happensAt(get(daniel,apple),86).
happensAt(go_back(daniel,bedroom),87).
happensAt(put_down(sandra,football),88).
happensAt(travel(john,hallway),89).
happensAt(travel(sandra,garden),90).
happensAt(go_back(sandra,bathroom),91).
happensAt(travel(mary,bathroom),92).
happensAt(pick_up(mary,football),93).
happensAt(go(john,garden),94).
happensAt(go(sandra,kitchen),95).
happensAt(put_down(mary,football),96).
happensAt(move(daniel,office),97).
happensAt(put_down(daniel,apple),98).
matches(99,T):- time(T),initiatedAt(location(apple,office),T),99>=T.nlatest(99,T):-matches(99,T),matches(99,T1),before(T,T1).
 answer(99,X):-matches(99,T),not nlatest(99,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(99,bedroom).
#example not answer(99,hallway).
#example not answer(99,garden).
#example not answer(99,office).
#example not answer(99,kitchen).
#example not answer(99,bathroom).
happensAt(get(mary,football),100).
happensAt(grab(john,milk),101).
matches(102,T):- time(T),initiatedAt(location(apple,office),T),102>=T.nlatest(102,T):-matches(102,T),matches(102,T1),before(T,T1).
 answer(102,X):-matches(102,T),not nlatest(102,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(102,bedroom).
#example not answer(102,hallway).
#example not answer(102,garden).
#example not answer(102,office).
#example not answer(102,kitchen).
#example not answer(102,bathroom).
happensAt(put_down(john,milk),103).
happensAt(grab(daniel,apple),104).
happensAt(travel(daniel,bedroom),105).
happensAt(grab(john,milk),106).
happensAt(move(john,office),107).
happensAt(move(john,garden),108).
matches(109,T):- time(T),initiatedAt(location(milk,garden),T),109>=T.nlatest(109,T):-matches(109,T),matches(109,T1),before(T,T1).
 answer(109,X):-matches(109,T),not nlatest(109,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(109,office).
#example not answer(109,hallway).
#example not answer(109,garden).
#example not answer(109,kitchen).
#example not answer(109,bathroom).
#example not answer(109,bedroom).
==
happensAt(go_back(sandra,bedroom),1).
happensAt(take(john,apple),2).
happensAt(travel(mary,bedroom),3).
happensAt(move(sandra,office),4).
happensAt(journey(daniel,office),5).
happensAt(travel(sandra,hallway),6).
happensAt(discard(john,apple),7).
happensAt(take(john,apple),8).
happensAt(discard(john,apple),9).
happensAt(go(daniel,bedroom),10).
happensAt(go(john,office),11).
happensAt(go_back(sandra,bedroom),12).
happensAt(go(daniel,garden),13).
happensAt(take(daniel,apple),14).
observed(relative_position(,,left),1).
happensAt(go(sandra,bathroom),16).
happensAt(move(daniel,bathroom),17).
happensAt(journey(sandra,hallway),18).
happensAt(go(john,bedroom),19).
happensAt(journey(john,hallway),20).
happensAt(go_back(mary,bathroom),21).
happensAt(go(mary,kitchen),22).
happensAt(go_back(mary,bathroom),23).
happensAt(go(mary,bedroom),24).
happensAt(journey(daniel,kitchen),25).
happensAt(go_back(daniel,bedroom),26).
happensAt(go_back(daniel,hallway),27).
happensAt(move(john,office),28).
happensAt(go(sandra,office),29).
happensAt(go(mary,hallway),30).
happensAt(go(mary,kitchen),31).
happensAt(journey(john,bathroom),32).
happensAt(travel(john,office),33).
happensAt(get(mary,football),34).
happensAt(go(daniel,garden),35).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),37).
happensAt(go_back(mary,hallway),38).
happensAt(discard(mary,milk),39).
happensAt(go(daniel,hallway),40).
happensAt(move(mary,office),41).
happensAt(go_back(mary,garden),42).
happensAt(go(john,hallway),43).
happensAt(take(daniel,milk),44).
observed(relative_position(,,left),1).
happensAt(go(daniel,garden),46).
happensAt(pick_up(daniel,apple),47).
happensAt(move(daniel,bathroom),48).
happensAt(go_back(mary,bedroom),49).
happensAt(go(john,bathroom),50).
happensAt(go_back(daniel,office),51).
happensAt(go(john,office),52).
happensAt(go(mary,office),53).
happensAt(travel(john,kitchen),54).
happensAt(pick_up(john,football),55).
happensAt(journey(daniel,kitchen),56).
happensAt(travel(john,bedroom),57).
happensAt(move(sandra,kitchen),58).
happensAt(travel(sandra,bedroom),59).
happensAt(put_down(john,football),60).
happensAt(move(sandra,garden),61).
happensAt(pick_up(john,football),62).
happensAt(travel(mary,kitchen),63).
happensAt(go(daniel,garden),64).
happensAt(go(sandra,bedroom),65).
happensAt(go_back(john,garden),66).
happensAt(drop(john,football),67).
happensAt(move(daniel,office),68).
happensAt(travel(john,hallway),69).
happensAt(travel(john,bedroom),70).
happensAt(move(sandra,bathroom),71).
happensAt(go(daniel,bedroom),72).
happensAt(go(mary,bedroom),73).
happensAt(drop(daniel,apple),74).
matches(75,T):- time(T),initiatedAt(location(apple,kitchen),T),75>=T.nlatest(75,T):-matches(75,T),matches(75,T1),before(T,T1).
 answer(75,X):-matches(75,T),not nlatest(75,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(75,office).
#example not answer(75,hallway).
#example not answer(75,garden).
#example not answer(75,kitchen).
#example not answer(75,bathroom).
#example not answer(75,bedroom).
happensAt(get(mary,apple),76).
happensAt(go_back(john,kitchen),77).
happensAt(move(sandra,kitchen),78).
happensAt(travel(mary,bathroom),79).
happensAt(move(daniel,bathroom),80).
happensAt(travel(john,bathroom),81).
happensAt(go_back(john,kitchen),82).
happensAt(go_back(john,garden),83).
happensAt(move(sandra,garden),84).
happensAt(take(john,football),85).
happensAt(travel(mary,bedroom),86).
happensAt(go_back(mary,office),87).
happensAt(go(daniel,office),88).
happensAt(put_down(john,football),89).
happensAt(put_down(mary,apple),90).
happensAt(grab(john,football),91).
matches(92,T):- time(T),initiatedAt(location(apple,office),T),92>=T.nlatest(92,T):-matches(92,T),matches(92,T1),before(T,T1).
 answer(92,X):-matches(92,T),not nlatest(92,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(92,bedroom).
#example not answer(92,hallway).
#example not answer(92,garden).
#example not answer(92,office).
#example not answer(92,kitchen).
#example not answer(92,bathroom).
happensAt(grab(daniel,apple),93).
happensAt(go_back(sandra,bedroom),94).
happensAt(move(daniel,hallway),95).
happensAt(put_down(john,football),96).
happensAt(take(daniel,milk),97).
happensAt(pick_up(john,football),98).
happensAt(journey(john,hallway),99).
happensAt(move(sandra,office),100).
happensAt(travel(john,kitchen),101).
happensAt(move(sandra,bathroom),102).
matches(103,T):- time(T),initiatedAt(location(football,kitchen),T),103>=T.nlatest(103,T):-matches(103,T),matches(103,T1),before(T,T1).
 answer(103,X):-matches(103,T),not nlatest(103,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(103,hallway).
#example not answer(103,garden).
#example not answer(103,office).
#example not answer(103,kitchen).
#example not answer(103,bathroom).
#example not answer(103,bedroom).
happensAt(move(sandra,hallway),104).
happensAt(journey(mary,bathroom),105).
happensAt(move(mary,office),106).
happensAt(drop(john,football),107).
matches(108,T):- time(T),initiatedAt(location(football,kitchen),T),108>=T.nlatest(108,T):-matches(108,T),matches(108,T1),before(T,T1).
 answer(108,X):-matches(108,T),not nlatest(108,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(108,hallway).
#example not answer(108,garden).
#example not answer(108,office).
#example not answer(108,kitchen).
#example not answer(108,bathroom).
#example not answer(108,bedroom).
happensAt(journey(mary,kitchen),109).
happensAt(go_back(daniel,bathroom),110).
matches(111,T):- time(T),initiatedAt(location(football,kitchen),T),111>=T.nlatest(111,T):-matches(111,T),matches(111,T1),before(T,T1).
 answer(111,X):-matches(111,T),not nlatest(111,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(111,hallway).
#example not answer(111,garden).
#example not answer(111,office).
#example not answer(111,kitchen).
#example not answer(111,bathroom).
#example not answer(111,bedroom).
==
happensAt(move(daniel,kitchen),1).
happensAt(journey(sandra,bedroom),2).
happensAt(go(daniel,garden),3).
happensAt(go_back(john,kitchen),4).
happensAt(move(mary,bathroom),5).
happensAt(go(mary,kitchen),6).
happensAt(get(sandra,apple),7).
happensAt(travel(sandra,bathroom),8).
happensAt(discard(sandra,apple),9).
happensAt(journey(sandra,bedroom),10).
happensAt(go(mary,bedroom),11).
happensAt(journey(daniel,bathroom),12).
happensAt(journey(john,bedroom),13).
happensAt(go(john,office),14).
happensAt(journey(john,hallway),15).
happensAt(travel(sandra,office),16).
happensAt(grab(daniel,apple),17).
happensAt(drop(daniel,apple),18).
happensAt(go(john,garden),19).
happensAt(go_back(sandra,bathroom),20).
happensAt(take(daniel,apple),21).
happensAt(move(daniel,garden),22).
happensAt(move(sandra,garden),23).
happensAt(put_down(daniel,apple),24).
happensAt(go(john,bathroom),25).
happensAt(move(john,garden),26).
happensAt(move(sandra,hallway),27).
happensAt(travel(john,hallway),28).
happensAt(go_back(sandra,garden),29).
happensAt(pick_up(daniel,apple),30).
happensAt(journey(mary,bathroom),31).
happensAt(journey(john,bedroom),32).
happensAt(go_back(mary,garden),33).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,bedroom),35).
happensAt(grab(mary,apple),36).
happensAt(journey(mary,kitchen),37).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bedroom),39).
happensAt(journey(john,garden),40).
happensAt(grab(mary,apple),41).
happensAt(move(sandra,garden),42).
happensAt(journey(john,office),43).
happensAt(drop(mary,apple),44).
happensAt(move(mary,bathroom),45).
happensAt(journey(john,bedroom),46).
happensAt(travel(john,hallway),47).
happensAt(move(sandra,bathroom),48).
happensAt(move(sandra,kitchen),49).
happensAt(go_back(sandra,bathroom),50).
happensAt(go(mary,garden),51).
happensAt(journey(mary,bedroom),52).
happensAt(get(john,football),53).
happensAt(travel(daniel,hallway),54).
happensAt(go(mary,bathroom),55).
happensAt(get(daniel,milk),56).
happensAt(move(daniel,office),57).
happensAt(move(mary,kitchen),58).
happensAt(put_down(daniel,milk),59).
happensAt(grab(daniel,milk),60).
happensAt(go_back(sandra,hallway),61).
happensAt(grab(mary,apple),62).
happensAt(put_down(mary,apple),63).
happensAt(go(mary,garden),64).
happensAt(go(sandra,kitchen),65).
happensAt(go_back(sandra,bedroom),66).
happensAt(journey(mary,bathroom),67).
happensAt(discard(john,football),68).
happensAt(go_back(mary,kitchen),69).
happensAt(grab(john,football),70).
happensAt(go(daniel,garden),71).
happensAt(move(john,kitchen),72).
happensAt(go_back(mary,office),73).
happensAt(travel(daniel,office),74).
happensAt(move(daniel,garden),75).
happensAt(travel(mary,hallway),76).
happensAt(travel(daniel,kitchen),77).
happensAt(travel(john,garden),78).
happensAt(go_back(mary,bedroom),79).
observed(relative_position(,,left),1).
matches(81,T):- time(T),initiatedAt(location(football,garden),T),81>=T.nlatest(81,T):-matches(81,T),matches(81,T1),before(T,T1).
 answer(81,X):-matches(81,T),not nlatest(81,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(81,kitchen).
#example not answer(81,hallway).
#example not answer(81,garden).
#example not answer(81,office).
#example not answer(81,bathroom).
#example not answer(81,bedroom).
happensAt(go(daniel,hallway),82).
happensAt(grab(john,football),83).
happensAt(go(daniel,bedroom),84).
happensAt(drop(john,football),85).
happensAt(go_back(john,office),86).
happensAt(go(john,hallway),87).
happensAt(go(sandra,hallway),88).
happensAt(go_back(john,garden),89).
happensAt(move(john,bedroom),90).
happensAt(travel(sandra,bedroom),91).
happensAt(travel(john,hallway),92).
happensAt(move(mary,bathroom),93).
happensAt(travel(mary,kitchen),94).
observed(relative_position(,,left),1).
matches(96,T):- time(T),initiatedAt(location(milk,garden),T),96>=T.nlatest(96,T):-matches(96,T),matches(96,T1),before(T,T1).
 answer(96,X):-matches(96,T),not nlatest(96,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(96,office).
#example not answer(96,hallway).
#example not answer(96,garden).
#example not answer(96,kitchen).
#example not answer(96,bathroom).
#example not answer(96,bedroom).
happensAt(take(mary,apple),97).
happensAt(pick_up(daniel,milk),98).
happensAt(drop(daniel,milk),99).
happensAt(journey(john,bathroom),100).
happensAt(go(mary,office),101).
happensAt(go_back(mary,garden),102).
observed(relative_position(,,left),1).
happensAt(go(sandra,bathroom),104).
matches(105,T):- time(T),initiatedAt(location(apple,garden),T),105>=T.nlatest(105,T):-matches(105,T),matches(105,T1),before(T,T1).
 answer(105,X):-matches(105,T),not nlatest(105,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(105,office).
#example not answer(105,hallway).
#example not answer(105,garden).
#example not answer(105,kitchen).
#example not answer(105,bathroom).
#example not answer(105,bedroom).
happensAt(grab(mary,football),106).
happensAt(pick_up(mary,apple),107).
happensAt(travel(mary,office),108).
happensAt(travel(mary,hallway),109).
matches(110,T):- time(T),initiatedAt(location(apple,hallway),T),110>=T.nlatest(110,T):-matches(110,T),matches(110,T1),before(T,T1).
 answer(110,X):-matches(110,T),not nlatest(110,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(110,office).
#example not answer(110,hallway).
#example not answer(110,garden).
#example not answer(110,kitchen).
#example not answer(110,bathroom).
#example not answer(110,bedroom).
happensAt(move(mary,garden),111).
happensAt(pick_up(daniel,milk),112).
matches(113,T):- time(T),initiatedAt(location(apple,garden),T),113>=T.nlatest(113,T):-matches(113,T),matches(113,T1),before(T,T1).
 answer(113,X):-matches(113,T),not nlatest(113,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(113,hallway).
#example not answer(113,garden).
#example not answer(113,office).
#example not answer(113,kitchen).
#example not answer(113,bathroom).
#example not answer(113,bedroom).
==
happensAt(grab(sandra,milk),1).
observed(relative_position(,,left),1).
happensAt(go(sandra,bedroom),3).
happensAt(travel(sandra,office),4).
happensAt(go(john,office),5).
happensAt(go(daniel,bathroom),6).
happensAt(go(mary,garden),7).
happensAt(grab(john,milk),8).
happensAt(travel(daniel,bedroom),9).
happensAt(go(daniel,kitchen),10).
happensAt(put_down(john,milk),11).
happensAt(go_back(john,garden),12).
happensAt(go(john,bathroom),13).
happensAt(journey(sandra,hallway),14).
happensAt(get(sandra,apple),15).
happensAt(discard(sandra,apple),16).
happensAt(take(john,football),17).
happensAt(travel(john,office),18).
happensAt(go(daniel,bedroom),19).
happensAt(journey(sandra,kitchen),20).
happensAt(go_back(mary,hallway),21).
happensAt(drop(john,football),22).
happensAt(move(mary,bedroom),23).
happensAt(travel(sandra,office),24).
happensAt(travel(john,bathroom),25).
happensAt(pick_up(sandra,football),26).
happensAt(go_back(daniel,bathroom),27).
happensAt(move(daniel,office),28).
happensAt(go_back(mary,hallway),29).
happensAt(go_back(sandra,hallway),30).
happensAt(travel(mary,office),31).
happensAt(grab(daniel,milk),32).
happensAt(discard(daniel,milk),33).
happensAt(go(daniel,bedroom),34).
happensAt(go_back(mary,bedroom),35).
happensAt(journey(daniel,office),36).
happensAt(get(sandra,apple),37).
happensAt(go_back(mary,kitchen),38).
happensAt(journey(mary,garden),39).
happensAt(go(mary,bathroom),40).
happensAt(put_down(sandra,apple),41).
happensAt(journey(john,office),42).
happensAt(go_back(sandra,bathroom),43).
happensAt(go_back(mary,bedroom),44).
happensAt(move(daniel,bathroom),45).
happensAt(move(daniel,office),46).
happensAt(take(john,milk),47).
happensAt(discard(sandra,football),48).
matches(49,T):- time(T),initiatedAt(location(football,bathroom),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,kitchen).
#example not answer(49,bathroom).
#example not answer(49,bedroom).
happensAt(move(john,bedroom),50).
happensAt(get(sandra,football),51).
happensAt(go_back(mary,kitchen),52).
happensAt(journey(sandra,office),53).
happensAt(go_back(mary,bedroom),54).
happensAt(go(daniel,garden),55).
happensAt(travel(john,office),56).
happensAt(drop(sandra,football),57).
happensAt(pick_up(sandra,football),58).
happensAt(put_down(sandra,football),59).
happensAt(travel(sandra,bathroom),60).
observed(relative_position(,,left),1).
matches(62,T):- time(T),initiatedAt(location(milk,office),T),62>=T.nlatest(62,T):-matches(62,T),matches(62,T1),before(T,T1).
 answer(62,X):-matches(62,T),not nlatest(62,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(62,bedroom).
#example not answer(62,hallway).
#example not answer(62,garden).
#example not answer(62,office).
#example not answer(62,kitchen).
#example not answer(62,bathroom).
happensAt(go(john,kitchen),63).
happensAt(go(mary,garden),64).
matches(65,T):- time(T),initiatedAt(location(milk,office),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,bedroom).
#example not answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
happensAt(go_back(sandra,kitchen),66).
happensAt(travel(daniel,bedroom),67).
matches(68,T):- time(T),initiatedAt(location(milk,office),T),68>=T.nlatest(68,T):-matches(68,T),matches(68,T1),before(T,T1).
 answer(68,X):-matches(68,T),not nlatest(68,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(68,bedroom).
#example not answer(68,hallway).
#example not answer(68,garden).
#example not answer(68,office).
#example not answer(68,kitchen).
#example not answer(68,bathroom).
happensAt(go_back(daniel,hallway),69).
happensAt(travel(daniel,garden),70).
happensAt(move(mary,kitchen),71).
happensAt(go_back(mary,bathroom),72).
happensAt(travel(mary,hallway),73).
happensAt(move(john,garden),74).
happensAt(go(john,hallway),75).
happensAt(go_back(sandra,office),76).
happensAt(pick_up(mary,apple),77).
happensAt(go_back(mary,garden),78).
happensAt(go(daniel,hallway),79).
happensAt(put_down(mary,apple),80).
happensAt(move(sandra,bathroom),81).
happensAt(go(sandra,kitchen),82).
happensAt(move(mary,kitchen),83).
happensAt(move(sandra,office),84).
happensAt(go_back(mary,bedroom),85).
happensAt(move(mary,hallway),86).
happensAt(travel(daniel,bathroom),87).
happensAt(journey(daniel,garden),88).
happensAt(journey(sandra,hallway),89).
happensAt(travel(mary,kitchen),90).
happensAt(get(daniel,apple),91).
happensAt(travel(mary,office),92).
happensAt(drop(daniel,apple),93).
happensAt(travel(daniel,office),94).
happensAt(move(sandra,office),95).
happensAt(grab(daniel,football),96).
happensAt(get(sandra,milk),97).
observed(relative_position(,,left),1).
happensAt(grab(daniel,milk),99).
happensAt(go_back(sandra,kitchen),100).
happensAt(travel(mary,kitchen),101).
happensAt(go(sandra,hallway),102).
happensAt(move(mary,office),103).
happensAt(travel(daniel,garden),104).
happensAt(journey(john,garden),105).
happensAt(journey(daniel,bathroom),106).
happensAt(move(sandra,kitchen),107).
happensAt(travel(mary,hallway),108).
happensAt(journey(john,office),109).
happensAt(go_back(daniel,hallway),110).
happensAt(go(mary,garden),111).
happensAt(drop(daniel,milk),112).
matches(113,T):- time(T),initiatedAt(location(milk,hallway),T),113>=T.nlatest(113,T):-matches(113,T),matches(113,T1),before(T,T1).
 answer(113,X):-matches(113,T),not nlatest(113,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(113,bathroom).
#example not answer(113,hallway).
#example not answer(113,garden).
#example not answer(113,office).
#example not answer(113,kitchen).
#example not answer(113,bedroom).
==
happensAt(get(john,football),1).
happensAt(go_back(sandra,office),2).
happensAt(put_down(john,football),3).
happensAt(go(john,bathroom),4).
happensAt(move(john,bedroom),5).
happensAt(go(sandra,bathroom),6).
happensAt(pick_up(john,apple),7).
happensAt(travel(sandra,garden),8).
happensAt(travel(sandra,bedroom),9).
happensAt(travel(mary,bathroom),10).
happensAt(move(sandra,office),11).
happensAt(drop(john,apple),12).
happensAt(journey(daniel,kitchen),13).
happensAt(pick_up(john,apple),14).
observed(relative_position(,,left),1).
happensAt(take(daniel,football),16).
happensAt(take(john,apple),17).
happensAt(go_back(sandra,garden),18).
observed(relative_position(,,left),1).
happensAt(journey(john,kitchen),20).
happensAt(take(sandra,milk),21).
happensAt(pick_up(john,football),22).
happensAt(journey(daniel,garden),23).
happensAt(go(mary,bedroom),24).
happensAt(travel(sandra,bathroom),25).
happensAt(go(daniel,hallway),26).
happensAt(journey(mary,garden),27).
happensAt(go_back(daniel,bedroom),28).
happensAt(journey(daniel,hallway),29).
happensAt(move(sandra,office),30).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,kitchen),32).
matches(33,T):- time(T),initiatedAt(location(milk,office),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bathroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bedroom).
happensAt(go(daniel,office),34).
happensAt(travel(daniel,bathroom),35).
matches(36,T):- time(T),initiatedAt(location(milk,office),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,bathroom).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,kitchen).
#example not answer(36,bedroom).
happensAt(pick_up(sandra,milk),37).
happensAt(drop(sandra,milk),38).
happensAt(journey(daniel,bedroom),39).
happensAt(pick_up(sandra,milk),40).
happensAt(travel(sandra,kitchen),41).
happensAt(go(mary,hallway),42).
happensAt(drop(sandra,milk),43).
happensAt(travel(mary,bedroom),44).
observed(relative_position(,,left),1).
happensAt(go(sandra,garden),46).
happensAt(travel(john,garden),47).
happensAt(travel(john,hallway),48).
happensAt(journey(sandra,office),49).
happensAt(go_back(sandra,bedroom),50).
happensAt(move(john,office),51).
happensAt(discard(john,football),52).
matches(53,T):- time(T),initiatedAt(location(football,hallway),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,garden).
#example not answer(53,hallway).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(go(sandra,bathroom),54).
happensAt(take(john,football),55).
happensAt(go(john,kitchen),56).
happensAt(go_back(daniel,office),57).
happensAt(drop(john,football),58).
happensAt(take(john,football),59).
happensAt(go_back(daniel,bathroom),60).
happensAt(travel(daniel,hallway),61).
happensAt(move(sandra,office),62).
happensAt(move(john,office),63).
happensAt(move(mary,kitchen),64).
happensAt(move(sandra,bedroom),65).
happensAt(go_back(mary,bathroom),66).
happensAt(go(sandra,bathroom),67).
happensAt(move(sandra,hallway),68).
happensAt(discard(john,football),69).
happensAt(grab(john,football),70).
happensAt(discard(john,football),71).
happensAt(take(john,football),72).
happensAt(move(john,bathroom),73).
happensAt(go(daniel,bathroom),74).
happensAt(go_back(sandra,office),75).
happensAt(travel(sandra,hallway),76).
happensAt(go(daniel,hallway),77).
happensAt(drop(john,football),78).
happensAt(go_back(sandra,office),79).
happensAt(go_back(daniel,bedroom),80).
happensAt(get(mary,football),81).
observed(relative_position(,,left),1).
happensAt(move(daniel,office),83).
happensAt(move(sandra,bathroom),84).
happensAt(grab(sandra,football),85).
happensAt(journey(mary,hallway),86).
happensAt(travel(mary,office),87).
happensAt(go_back(sandra,hallway),88).
happensAt(go_back(mary,hallway),89).
happensAt(go_back(daniel,bathroom),90).
happensAt(move(mary,bathroom),91).
happensAt(discard(sandra,football),92).
happensAt(move(daniel,hallway),93).
happensAt(move(mary,office),94).
happensAt(grab(daniel,football),95).
happensAt(move(sandra,garden),96).
happensAt(go_back(mary,garden),97).
happensAt(travel(mary,hallway),98).
happensAt(go(john,garden),99).
happensAt(journey(sandra,kitchen),100).
happensAt(go(john,bedroom),101).
happensAt(take(sandra,milk),102).
happensAt(put_down(sandra,milk),103).
happensAt(go(daniel,bedroom),104).
happensAt(travel(john,garden),105).
happensAt(travel(sandra,office),106).
happensAt(go_back(sandra,kitchen),107).
happensAt(get(sandra,apple),108).
happensAt(travel(sandra,bedroom),109).
happensAt(discard(daniel,football),110).
happensAt(go_back(sandra,bathroom),111).
matches(112,T):- time(T),initiatedAt(location(apple,bathroom),T),112>=T.nlatest(112,T):-matches(112,T),matches(112,T1),before(T,T1).
 answer(112,X):-matches(112,T),not nlatest(112,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(112,bedroom).
#example not answer(112,hallway).
#example not answer(112,garden).
#example not answer(112,office).
#example not answer(112,kitchen).
#example not answer(112,bathroom).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,kitchen),114).
matches(115,T):- time(T),initiatedAt(location(apple,bathroom),T),115>=T.nlatest(115,T):-matches(115,T),matches(115,T1),before(T,T1).
 answer(115,X):-matches(115,T),not nlatest(115,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(115,bedroom).
#example not answer(115,hallway).
#example not answer(115,garden).
#example not answer(115,office).
#example not answer(115,kitchen).
#example not answer(115,bathroom).
==
happensAt(journey(mary,hallway),1).
happensAt(go(daniel,kitchen),2).
happensAt(go_back(mary,office),3).
happensAt(move(mary,bathroom),4).
happensAt(go_back(daniel,garden),5).
happensAt(go_back(daniel,hallway),6).
happensAt(pick_up(mary,apple),7).
happensAt(get(john,football),8).
happensAt(journey(daniel,bathroom),9).
happensAt(discard(john,football),10).
happensAt(pick_up(daniel,football),11).
happensAt(discard(daniel,football),12).
happensAt(journey(john,office),13).
happensAt(pick_up(mary,football),14).
happensAt(go(sandra,office),15).
happensAt(go_back(mary,garden),16).
observed(relative_position(,,left),1).
happensAt(go(john,hallway),18).
happensAt(put_down(mary,apple),19).
happensAt(go(sandra,garden),20).
happensAt(travel(mary,office),21).
happensAt(go(sandra,kitchen),22).
happensAt(journey(john,bedroom),23).
happensAt(go(mary,bedroom),24).
happensAt(travel(john,garden),25).
happensAt(go_back(mary,garden),26).
happensAt(pick_up(john,milk),27).
happensAt(take(mary,apple),28).
happensAt(put_down(mary,apple),29).
happensAt(take(john,football),30).
happensAt(put_down(john,milk),31).
happensAt(travel(mary,office),32).
happensAt(go_back(john,bathroom),33).
happensAt(travel(sandra,hallway),34).
observed(relative_position(,,left),1).
happensAt(grab(john,football),36).
happensAt(move(sandra,bathroom),37).
happensAt(go(john,bedroom),38).
happensAt(move(daniel,office),39).
happensAt(go_back(mary,hallway),40).
happensAt(drop(john,football),41).
happensAt(journey(sandra,kitchen),42).
happensAt(journey(sandra,hallway),43).
happensAt(move(daniel,garden),44).
happensAt(go_back(daniel,bedroom),45).
happensAt(move(john,kitchen),46).
happensAt(travel(daniel,garden),47).
happensAt(pick_up(daniel,apple),48).
happensAt(travel(john,bedroom),49).
happensAt(go_back(mary,bedroom),50).
happensAt(grab(daniel,milk),51).
happensAt(move(mary,hallway),52).
happensAt(journey(daniel,kitchen),53).
happensAt(journey(daniel,garden),54).
matches(55,T):- time(T),initiatedAt(location(milk,garden),T),55>=T.nlatest(55,T):-matches(55,T),matches(55,T1),before(T,T1).
 answer(55,X):-matches(55,T),not nlatest(55,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(55,kitchen).
#example not answer(55,hallway).
#example not answer(55,garden).
#example not answer(55,office).
#example not answer(55,bathroom).
#example not answer(55,bedroom).
happensAt(journey(john,garden),56).
happensAt(go(sandra,bedroom),57).
happensAt(journey(daniel,office),58).
happensAt(travel(daniel,garden),59).
happensAt(grab(sandra,football),60).
happensAt(travel(mary,bedroom),61).
happensAt(put_down(sandra,football),62).
happensAt(journey(sandra,hallway),63).
happensAt(travel(daniel,office),64).
happensAt(drop(daniel,milk),65).
matches(66,T):- time(T),initiatedAt(location(milk,garden),T),66>=T.nlatest(66,T):-matches(66,T),matches(66,T1),before(T,T1).
 answer(66,X):-matches(66,T),not nlatest(66,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(66,office).
#example not answer(66,hallway).
#example not answer(66,garden).
#example not answer(66,kitchen).
#example not answer(66,bathroom).
#example not answer(66,bedroom).
happensAt(take(daniel,milk),67).
happensAt(go(mary,kitchen),68).
happensAt(drop(daniel,apple),69).
happensAt(put_down(daniel,milk),70).
matches(71,T):- time(T),initiatedAt(location(apple,garden),T),71>=T.nlatest(71,T):-matches(71,T),matches(71,T1),before(T,T1).
 answer(71,X):-matches(71,T),not nlatest(71,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(71,office).
#example not answer(71,hallway).
#example not answer(71,garden).
#example not answer(71,kitchen).
#example not answer(71,bathroom).
#example not answer(71,bedroom).
happensAt(travel(daniel,garden),72).
happensAt(travel(john,hallway),73).
matches(74,T):- time(T),initiatedAt(location(apple,garden),T),74>=T.nlatest(74,T):-matches(74,T),matches(74,T1),before(T,T1).
 answer(74,X):-matches(74,T),not nlatest(74,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(74,office).
#example not answer(74,hallway).
#example not answer(74,garden).
#example not answer(74,kitchen).
#example not answer(74,bathroom).
#example not answer(74,bedroom).
happensAt(journey(john,bedroom),75).
happensAt(go(mary,office),76).
happensAt(move(sandra,bathroom),77).
happensAt(journey(mary,hallway),78).
happensAt(travel(sandra,kitchen),79).
happensAt(travel(sandra,office),80).
happensAt(go(daniel,office),81).
happensAt(travel(john,hallway),82).
happensAt(go(mary,office),83).
happensAt(go_back(mary,hallway),84).
happensAt(grab(sandra,apple),85).
happensAt(go(john,bedroom),86).
happensAt(get(sandra,milk),87).
happensAt(drop(sandra,apple),88).
happensAt(go(john,hallway),89).
happensAt(journey(john,office),90).
happensAt(go(john,kitchen),91).
happensAt(move(sandra,bedroom),92).
happensAt(take(daniel,apple),93).
happensAt(travel(mary,kitchen),94).
happensAt(put_down(sandra,milk),95).
happensAt(travel(john,garden),96).
happensAt(put_down(daniel,apple),97).
happensAt(take(sandra,milk),98).
happensAt(get(sandra,football),99).
happensAt(journey(john,kitchen),100).
happensAt(go_back(sandra,hallway),101).
happensAt(pick_up(daniel,apple),102).
observed(relative_position(,,left),1).
happensAt(move(sandra,office),104).
happensAt(grab(sandra,apple),105).
happensAt(journey(john,garden),106).
happensAt(travel(daniel,hallway),107).
happensAt(journey(sandra,bedroom),108).
happensAt(move(john,bathroom),109).
happensAt(move(daniel,garden),110).
happensAt(travel(daniel,hallway),111).
happensAt(go_back(daniel,bathroom),112).
happensAt(go(sandra,bathroom),113).
happensAt(drop(sandra,apple),114).
matches(115,T):- time(T),initiatedAt(location(apple,bathroom),T),115>=T.nlatest(115,T):-matches(115,T),matches(115,T1),before(T,T1).
 answer(115,X):-matches(115,T),not nlatest(115,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(115,bedroom).
#example not answer(115,hallway).
#example not answer(115,garden).
#example not answer(115,office).
#example not answer(115,kitchen).
#example not answer(115,bathroom).
==
happensAt(move(sandra,garden),1).
happensAt(take(john,football),2).
happensAt(discard(john,football),3).
happensAt(move(daniel,office),4).
happensAt(move(sandra,bathroom),5).
happensAt(move(daniel,hallway),6).
happensAt(move(john,kitchen),7).
happensAt(take(daniel,apple),8).
happensAt(put_down(daniel,apple),9).
happensAt(go(john,bathroom),10).
happensAt(move(sandra,office),11).
happensAt(move(mary,kitchen),12).
happensAt(go(daniel,garden),13).
happensAt(go_back(sandra,bedroom),14).
happensAt(journey(john,bedroom),15).
happensAt(get(sandra,football),16).
happensAt(go(daniel,office),17).
happensAt(go_back(daniel,hallway),18).
happensAt(travel(sandra,office),19).
happensAt(journey(mary,office),20).
happensAt(go_back(sandra,kitchen),21).
happensAt(travel(mary,kitchen),22).
happensAt(go_back(sandra,garden),23).
happensAt(put_down(sandra,football),24).
matches(25,T):- time(T),initiatedAt(location(football,kitchen),T),25>=T.nlatest(25,T):-matches(25,T),matches(25,T1),before(T,T1).
 answer(25,X):-matches(25,T),not nlatest(25,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(25,office).
#example not answer(25,hallway).
#example not answer(25,garden).
#example not answer(25,kitchen).
#example not answer(25,bathroom).
#example not answer(25,bedroom).
happensAt(pick_up(sandra,football),26).
happensAt(travel(john,kitchen),27).
observed(relative_position(,,left),1).
happensAt(journey(john,hallway),29).
happensAt(take(daniel,apple),30).
happensAt(get(daniel,milk),31).
happensAt(get(sandra,football),32).
happensAt(go_back(mary,hallway),33).
happensAt(put_down(daniel,apple),34).
happensAt(drop(sandra,football),35).
happensAt(go(daniel,bathroom),36).
happensAt(go(sandra,bathroom),37).
happensAt(go_back(sandra,office),38).
happensAt(move(daniel,office),39).
happensAt(go_back(daniel,bathroom),40).
happensAt(get(mary,apple),41).
happensAt(put_down(daniel,milk),42).
happensAt(move(mary,bathroom),43).
matches(44,T):- time(T),initiatedAt(location(milk,bathroom),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,office).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
#example not answer(44,bedroom).
happensAt(go_back(sandra,kitchen),45).
happensAt(grab(daniel,milk),46).
happensAt(journey(john,kitchen),47).
happensAt(travel(mary,garden),48).
happensAt(go_back(mary,office),49).
observed(relative_position(,,left),1).
matches(51,T):- time(T),initiatedAt(location(apple,office),T),51>=T.nlatest(51,T):-matches(51,T),matches(51,T1),before(T,T1).
 answer(51,X):-matches(51,T),not nlatest(51,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(51,garden).
#example not answer(51,hallway).
#example not answer(51,office).
#example not answer(51,kitchen).
#example not answer(51,bathroom).
#example not answer(51,bedroom).
happensAt(discard(daniel,milk),52).
happensAt(get(daniel,milk),53).
matches(54,T):- time(T),initiatedAt(location(apple,office),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,garden).
#example not answer(54,hallway).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bathroom).
#example not answer(54,bedroom).
happensAt(journey(sandra,garden),55).
happensAt(take(mary,apple),56).
happensAt(discard(mary,apple),57).
happensAt(travel(john,hallway),58).
happensAt(go_back(mary,kitchen),59).
happensAt(move(john,kitchen),60).
happensAt(go_back(daniel,bedroom),61).
happensAt(drop(daniel,milk),62).
happensAt(journey(john,bedroom),63).
happensAt(grab(daniel,milk),64).
happensAt(journey(mary,hallway),65).
happensAt(pick_up(sandra,football),66).
happensAt(travel(mary,kitchen),67).
happensAt(put_down(sandra,football),68).
happensAt(discard(daniel,milk),69).
happensAt(take(john,milk),70).
happensAt(put_down(john,milk),71).
happensAt(pick_up(sandra,football),72).
happensAt(journey(john,office),73).
happensAt(journey(mary,hallway),74).
happensAt(pick_up(daniel,milk),75).
happensAt(journey(john,bathroom),76).
happensAt(drop(sandra,football),77).
happensAt(go(sandra,kitchen),78).
happensAt(discard(daniel,milk),79).
happensAt(get(daniel,milk),80).
happensAt(go(mary,kitchen),81).
happensAt(go(sandra,garden),82).
happensAt(go(john,office),83).
happensAt(discard(daniel,milk),84).
happensAt(grab(daniel,milk),85).
happensAt(go(john,bathroom),86).
happensAt(journey(sandra,bathroom),87).
happensAt(go_back(mary,office),88).
happensAt(move(daniel,office),89).
happensAt(go_back(mary,bathroom),90).
happensAt(go_back(john,kitchen),91).
happensAt(go_back(john,garden),92).
happensAt(pick_up(daniel,apple),93).
happensAt(go(mary,bedroom),94).
happensAt(move(mary,kitchen),95).
happensAt(discard(daniel,milk),96).
happensAt(take(john,football),97).
happensAt(pick_up(daniel,milk),98).
happensAt(discard(john,football),99).
observed(relative_position(,,left),1).
happensAt(move(sandra,garden),101).
happensAt(take(john,football),102).
happensAt(get(daniel,apple),103).
happensAt(journey(mary,bedroom),104).
observed(relative_position(,,left),1).
happensAt(take(john,football),106).
happensAt(go_back(john,hallway),107).
happensAt(journey(daniel,hallway),108).
happensAt(drop(daniel,milk),109).
happensAt(take(daniel,milk),110).
happensAt(go(daniel,garden),111).
happensAt(go(john,bathroom),112).
happensAt(move(sandra,hallway),113).
happensAt(go(john,bedroom),114).
happensAt(move(sandra,office),115).
observed(relative_position(,,left),1).
matches(117,T):- time(T),initiatedAt(location(football,bedroom),T),117>=T.nlatest(117,T):-matches(117,T),matches(117,T1),before(T,T1).
 answer(117,X):-matches(117,T),not nlatest(117,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(117,bathroom).
#example not answer(117,hallway).
#example not answer(117,garden).
#example not answer(117,office).
#example not answer(117,kitchen).
#example not answer(117,bedroom).
==
happensAt(journey(daniel,hallway),1).
happensAt(get(mary,apple),2).
happensAt(move(john,office),3).
happensAt(discard(mary,apple),4).
happensAt(grab(mary,apple),5).
happensAt(go(john,kitchen),6).
happensAt(move(john,bathroom),7).
happensAt(go(daniel,bathroom),8).
happensAt(drop(mary,apple),9).
happensAt(go_back(mary,kitchen),10).
happensAt(grab(daniel,apple),11).
happensAt(put_down(daniel,apple),12).
happensAt(journey(mary,hallway),13).
happensAt(go_back(sandra,kitchen),14).
happensAt(go_back(daniel,bedroom),15).
happensAt(travel(daniel,office),16).
happensAt(go_back(john,hallway),17).
happensAt(travel(sandra,bedroom),18).
happensAt(travel(mary,garden),19).
happensAt(journey(john,garden),20).
happensAt(go(sandra,hallway),21).
happensAt(journey(john,bathroom),22).
happensAt(travel(sandra,kitchen),23).
happensAt(journey(daniel,kitchen),24).
happensAt(journey(daniel,bedroom),25).
happensAt(get(john,apple),26).
happensAt(move(john,bedroom),27).
happensAt(move(daniel,hallway),28).
happensAt(move(john,garden),29).
happensAt(pick_up(sandra,milk),30).
matches(31,T):- time(T),initiatedAt(location(apple,garden),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,bedroom).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
happensAt(move(daniel,office),32).
happensAt(go_back(daniel,garden),33).
happensAt(go(daniel,hallway),34).
happensAt(drop(sandra,milk),35).
happensAt(move(daniel,bathroom),36).
happensAt(go(mary,hallway),37).
happensAt(go(mary,kitchen),38).
happensAt(travel(sandra,office),39).
happensAt(go(daniel,hallway),40).
happensAt(go(mary,bathroom),41).
happensAt(go(john,bathroom),42).
happensAt(go_back(mary,bedroom),43).
happensAt(drop(john,apple),44).
happensAt(get(john,apple),45).
happensAt(travel(mary,garden),46).
observed(relative_position(,,left),1).
happensAt(take(john,apple),48).
happensAt(go(mary,hallway),49).
happensAt(move(john,bedroom),50).
happensAt(go(sandra,bathroom),51).
happensAt(go_back(mary,kitchen),52).
happensAt(drop(john,apple),53).
happensAt(take(john,apple),54).
happensAt(drop(john,apple),55).
happensAt(move(sandra,office),56).
happensAt(go_back(john,bathroom),57).
happensAt(go_back(sandra,bathroom),58).
happensAt(take(mary,football),59).
happensAt(journey(daniel,bathroom),60).
happensAt(move(mary,office),61).
happensAt(go_back(daniel,garden),62).
observed(relative_position(,,left),1).
happensAt(journey(mary,bathroom),64).
happensAt(move(mary,kitchen),65).
happensAt(move(john,office),66).
happensAt(take(mary,milk),67).
happensAt(put_down(mary,milk),68).
happensAt(move(john,hallway),69).
happensAt(go(sandra,office),70).
happensAt(travel(daniel,bathroom),71).
happensAt(journey(sandra,hallway),72).
happensAt(go(sandra,garden),73).
happensAt(take(mary,milk),74).
happensAt(move(john,garden),75).
happensAt(move(sandra,kitchen),76).
happensAt(travel(daniel,kitchen),77).
happensAt(travel(john,hallway),78).
happensAt(move(mary,garden),79).
happensAt(go(john,bathroom),80).
happensAt(go(john,garden),81).
happensAt(travel(mary,bedroom),82).
happensAt(travel(daniel,office),83).
happensAt(take(mary,apple),84).
happensAt(go(daniel,bedroom),85).
happensAt(journey(mary,bathroom),86).
happensAt(go_back(john,hallway),87).
happensAt(go_back(daniel,bathroom),88).
happensAt(travel(john,bedroom),89).
happensAt(go_back(daniel,kitchen),90).
happensAt(move(daniel,garden),91).
happensAt(journey(mary,hallway),92).
happensAt(go_back(sandra,office),93).
happensAt(take(sandra,football),94).
happensAt(travel(mary,bedroom),95).
happensAt(discard(sandra,football),96).
happensAt(travel(daniel,bedroom),97).
observed(relative_position(,,left),1).
happensAt(take(mary,apple),99).
happensAt(take(sandra,football),100).
happensAt(journey(daniel,bathroom),101).
happensAt(discard(sandra,football),102).
happensAt(get(sandra,football),103).
happensAt(go(mary,office),104).
happensAt(drop(sandra,football),105).
happensAt(go_back(mary,kitchen),106).
happensAt(move(john,kitchen),107).
happensAt(travel(sandra,garden),108).
observed(relative_position(,,left),1).
matches(110,T):- time(T),initiatedAt(location(milk,bathroom),T),110>=T.nlatest(110,T):-matches(110,T),matches(110,T1),before(T,T1).
 answer(110,X):-matches(110,T),not nlatest(110,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(110,bedroom).
#example not answer(110,hallway).
#example not answer(110,garden).
#example not answer(110,office).
#example not answer(110,kitchen).
#example not answer(110,bathroom).
happensAt(travel(daniel,garden),111).
happensAt(discard(mary,apple),112).
matches(113,T):- time(T),initiatedAt(location(milk,office),T),113>=T.nlatest(113,T):-matches(113,T),matches(113,T1),before(T,T1).
 answer(113,X):-matches(113,T),not nlatest(113,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(113,bedroom).
#example not answer(113,hallway).
#example not answer(113,garden).
#example not answer(113,office).
#example not answer(113,kitchen).
#example not answer(113,bathroom).
happensAt(grab(mary,milk),114).
happensAt(go_back(daniel,kitchen),115).
matches(116,T):- time(T),initiatedAt(location(apple,kitchen),T),116>=T.nlatest(116,T):-matches(116,T),matches(116,T1),before(T,T1).
 answer(116,X):-matches(116,T),not nlatest(116,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(116,office).
#example not answer(116,hallway).
#example not answer(116,garden).
#example not answer(116,kitchen).
#example not answer(116,bathroom).
#example not answer(116,bedroom).
observed(relative_position(,,left),1).
happensAt(go(mary,office),118).
matches(119,T):- time(T),initiatedAt(location(apple,kitchen),T),119>=T.nlatest(119,T):-matches(119,T),matches(119,T1),before(T,T1).
 answer(119,X):-matches(119,T),not nlatest(119,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(119,office).
#example not answer(119,hallway).
#example not answer(119,garden).
#example not answer(119,kitchen).
#example not answer(119,bathroom).
#example not answer(119,bedroom).
==
happensAt(travel(john,office),1).
happensAt(get(john,football),2).
happensAt(go(daniel,bedroom),3).
happensAt(go(daniel,garden),4).
happensAt(drop(john,football),5).
happensAt(go_back(john,bedroom),6).
happensAt(go(sandra,garden),7).
happensAt(journey(sandra,hallway),8).
happensAt(take(mary,football),9).
happensAt(move(mary,bedroom),10).
happensAt(move(mary,kitchen),11).
happensAt(journey(sandra,kitchen),12).
matches(13,T):- time(T),initiatedAt(location(football,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),before(T,T1).
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,hallway).
#example not answer(13,garden).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,bathroom).
happensAt(grab(sandra,apple),14).
observed(relative_position(,,left),1).
matches(16,T):- time(T),initiatedAt(location(football,kitchen),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),before(T,T1).
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,hallway).
#example not answer(16,garden).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,bathroom).
happensAt(grab(mary,football),17).
happensAt(move(mary,office),18).
happensAt(go_back(sandra,office),19).
happensAt(go(daniel,kitchen),20).
happensAt(drop(mary,football),21).
happensAt(pick_up(mary,football),22).
happensAt(drop(mary,football),23).
happensAt(go(mary,kitchen),24).
happensAt(discard(sandra,apple),25).
happensAt(travel(sandra,garden),26).
happensAt(move(john,hallway),27).
happensAt(move(mary,garden),28).
happensAt(travel(john,garden),29).
happensAt(go_back(daniel,hallway),30).
happensAt(go_back(john,office),31).
happensAt(journey(john,kitchen),32).
happensAt(go_back(daniel,kitchen),33).
happensAt(journey(sandra,hallway),34).
happensAt(go_back(daniel,bedroom),35).
happensAt(travel(mary,office),36).
happensAt(go(daniel,office),37).
happensAt(journey(mary,bedroom),38).
happensAt(go_back(john,bedroom),39).
happensAt(go_back(john,garden),40).
happensAt(move(sandra,bathroom),41).
happensAt(move(sandra,garden),42).
happensAt(pick_up(daniel,apple),43).
happensAt(go_back(sandra,hallway),44).
happensAt(move(sandra,bedroom),45).
happensAt(drop(daniel,apple),46).
happensAt(go_back(john,office),47).
happensAt(go(mary,garden),48).
happensAt(go_back(sandra,office),49).
happensAt(go_back(daniel,kitchen),50).
happensAt(get(sandra,football),51).
happensAt(go_back(mary,bathroom),52).
happensAt(move(mary,office),53).
happensAt(take(sandra,apple),54).
happensAt(move(john,hallway),55).
happensAt(go_back(daniel,garden),56).
happensAt(go_back(daniel,kitchen),57).
happensAt(discard(sandra,football),58).
happensAt(pick_up(sandra,football),59).
happensAt(travel(john,bathroom),60).
happensAt(put_down(sandra,apple),61).
happensAt(go_back(daniel,hallway),62).
happensAt(grab(john,milk),63).
happensAt(journey(sandra,hallway),64).
happensAt(grab(mary,apple),65).
happensAt(journey(daniel,office),66).
happensAt(journey(mary,bedroom),67).
happensAt(go(john,hallway),68).
observed(relative_position(,,left),1).
happensAt(go(daniel,hallway),70).
happensAt(discard(john,milk),71).
happensAt(go(daniel,kitchen),72).
happensAt(take(john,football),73).
observed(relative_position(,,left),1).
happensAt(move(daniel,garden),75).
happensAt(go(sandra,bedroom),76).
happensAt(journey(john,office),77).
happensAt(discard(john,football),78).
happensAt(pick_up(mary,apple),79).
happensAt(put_down(mary,apple),80).
happensAt(take(mary,apple),81).
happensAt(go(john,kitchen),82).
happensAt(go(sandra,bathroom),83).
happensAt(journey(john,bedroom),84).
happensAt(put_down(mary,apple),85).
happensAt(move(sandra,garden),86).
happensAt(go(john,office),87).
happensAt(move(daniel,bedroom),88).
happensAt(grab(john,football),89).
happensAt(pick_up(daniel,apple),90).
happensAt(drop(john,football),91).
happensAt(travel(mary,garden),92).
happensAt(go(sandra,bedroom),93).
happensAt(go(john,hallway),94).
happensAt(go_back(sandra,hallway),95).
happensAt(move(daniel,garden),96).
happensAt(move(sandra,bedroom),97).
happensAt(drop(daniel,apple),98).
happensAt(move(sandra,office),99).
happensAt(take(mary,apple),100).
happensAt(go_back(sandra,kitchen),101).
happensAt(go(john,kitchen),102).
observed(relative_position(,,left),1).
happensAt(grab(daniel,apple),104).
happensAt(put_down(daniel,apple),105).
happensAt(pick_up(daniel,apple),106).
happensAt(move(john,office),107).
happensAt(take(john,football),108).
happensAt(put_down(john,football),109).
happensAt(pick_up(john,football),110).
happensAt(travel(john,hallway),111).
happensAt(go_back(john,office),112).
matches(113,T):- time(T),initiatedAt(location(football,office),T),113>=T.nlatest(113,T):-matches(113,T),matches(113,T1),before(T,T1).
 answer(113,X):-matches(113,T),not nlatest(113,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(113,hallway).
#example not answer(113,garden).
#example not answer(113,office).
#example not answer(113,kitchen).
#example not answer(113,bathroom).
#example not answer(113,bedroom).
happensAt(travel(john,bathroom),114).
happensAt(go_back(john,hallway),115).
matches(116,T):- time(T),initiatedAt(location(football,bathroom),T),116>=T.nlatest(116,T):-matches(116,T),matches(116,T1),before(T,T1).
 answer(116,X):-matches(116,T),not nlatest(116,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(116,office).
#example not answer(116,hallway).
#example not answer(116,garden).
#example not answer(116,kitchen).
#example not answer(116,bathroom).
#example not answer(116,bedroom).
happensAt(move(daniel,bedroom),117).
observed(relative_position(,,left),1).
matches(119,T):- time(T),initiatedAt(location(football,hallway),T),119>=T.nlatest(119,T):-matches(119,T),matches(119,T1),before(T,T1).
 answer(119,X):-matches(119,T),not nlatest(119,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(119,bathroom).
#example not answer(119,hallway).
#example not answer(119,garden).
#example not answer(119,office).
#example not answer(119,kitchen).
#example not answer(119,bedroom).
==
happensAt(journey(sandra,kitchen),1).
happensAt(journey(john,kitchen),2).
happensAt(go(mary,hallway),3).
happensAt(go_back(daniel,kitchen),4).
happensAt(go(sandra,hallway),5).
happensAt(travel(mary,office),6).
happensAt(journey(daniel,bedroom),7).
happensAt(take(sandra,apple),8).
happensAt(go(mary,bathroom),9).
happensAt(pick_up(mary,milk),10).
happensAt(drop(mary,milk),11).
happensAt(go(john,hallway),12).
happensAt(go(sandra,bathroom),13).
happensAt(get(sandra,milk),14).
happensAt(drop(sandra,apple),15).
happensAt(go(mary,kitchen),16).
happensAt(go_back(daniel,kitchen),17).
happensAt(put_down(sandra,milk),18).
happensAt(move(sandra,kitchen),19).
happensAt(journey(mary,hallway),20).
happensAt(go(sandra,bathroom),21).
happensAt(journey(daniel,office),22).
happensAt(move(john,bathroom),23).
happensAt(pick_up(sandra,milk),24).
happensAt(move(daniel,hallway),25).
happensAt(travel(daniel,garden),26).
happensAt(go_back(sandra,kitchen),27).
happensAt(discard(sandra,milk),28).
happensAt(move(sandra,hallway),29).
happensAt(grab(daniel,football),30).
happensAt(move(mary,office),31).
happensAt(journey(daniel,office),32).
happensAt(get(john,apple),33).
happensAt(journey(john,garden),34).
happensAt(drop(daniel,football),35).
happensAt(get(mary,football),36).
happensAt(move(john,kitchen),37).
happensAt(travel(mary,kitchen),38).
happensAt(journey(john,garden),39).
happensAt(travel(sandra,bedroom),40).
happensAt(put_down(mary,football),41).
happensAt(discard(john,apple),42).
matches(43,T):- time(T),initiatedAt(location(apple,kitchen),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,garden).
#example not answer(43,hallway).
#example not answer(43,office).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(grab(mary,milk),44).
happensAt(put_down(mary,milk),45).
matches(46,T):- time(T),initiatedAt(location(apple,garden),T),46>=T.nlatest(46,T):-matches(46,T),matches(46,T1),before(T,T1).
 answer(46,X):-matches(46,T),not nlatest(46,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(46,kitchen).
#example not answer(46,hallway).
#example not answer(46,garden).
#example not answer(46,office).
#example not answer(46,bathroom).
#example not answer(46,bedroom).
happensAt(move(john,hallway),47).
happensAt(go(john,bathroom),48).
matches(49,T):- time(T),initiatedAt(location(apple,garden),T),49>=T.nlatest(49,T):-matches(49,T),matches(49,T1),before(T,T1).
 answer(49,X):-matches(49,T),not nlatest(49,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(49,kitchen).
#example not answer(49,hallway).
#example not answer(49,garden).
#example not answer(49,office).
#example not answer(49,bathroom).
#example not answer(49,bedroom).
happensAt(travel(sandra,kitchen),50).
happensAt(move(mary,bathroom),51).
happensAt(move(sandra,hallway),52).
happensAt(journey(daniel,bathroom),53).
happensAt(move(sandra,bathroom),54).
happensAt(go_back(sandra,hallway),55).
happensAt(go(john,office),56).
happensAt(travel(sandra,garden),57).
happensAt(pick_up(sandra,apple),58).
observed(relative_position(,,left),1).
happensAt(move(sandra,bathroom),60).
happensAt(journey(daniel,kitchen),61).
happensAt(journey(john,garden),62).
happensAt(journey(mary,hallway),63).
happensAt(grab(daniel,football),64).
happensAt(travel(sandra,hallway),65).
happensAt(journey(mary,kitchen),66).
happensAt(discard(daniel,football),67).
happensAt(take(john,apple),68).
happensAt(travel(mary,hallway),69).
happensAt(get(daniel,football),70).
happensAt(go_back(mary,bedroom),71).
happensAt(journey(mary,bathroom),72).
happensAt(move(daniel,hallway),73).
happensAt(journey(mary,garden),74).
happensAt(put_down(daniel,football),75).
happensAt(drop(john,apple),76).
happensAt(take(mary,apple),77).
happensAt(take(sandra,football),78).
happensAt(journey(mary,office),79).
happensAt(discard(mary,apple),80).
happensAt(get(mary,apple),81).
happensAt(travel(john,bedroom),82).
happensAt(move(sandra,kitchen),83).
happensAt(go(daniel,kitchen),84).
happensAt(discard(sandra,football),85).
happensAt(travel(sandra,bedroom),86).
happensAt(travel(john,kitchen),87).
happensAt(go(mary,bathroom),88).
happensAt(journey(daniel,hallway),89).
happensAt(drop(mary,apple),90).
happensAt(move(sandra,hallway),91).
happensAt(move(john,garden),92).
happensAt(grab(mary,apple),93).
happensAt(journey(daniel,kitchen),94).
happensAt(travel(mary,bedroom),95).
happensAt(go_back(john,bedroom),96).
happensAt(journey(john,garden),97).
happensAt(travel(john,bathroom),98).
happensAt(move(sandra,office),99).
happensAt(grab(daniel,milk),100).
happensAt(get(daniel,football),101).
happensAt(put_down(daniel,football),102).
happensAt(drop(mary,apple),103).
happensAt(pick_up(mary,apple),104).
happensAt(travel(john,hallway),105).
happensAt(grab(daniel,football),106).
happensAt(move(sandra,garden),107).
happensAt(travel(john,garden),108).
happensAt(drop(mary,apple),109).
happensAt(go(john,office),110).
happensAt(go(daniel,bedroom),111).
happensAt(journey(daniel,bathroom),112).
happensAt(journey(sandra,hallway),113).
happensAt(take(mary,apple),114).
happensAt(discard(daniel,milk),115).
matches(116,T):- time(T),initiatedAt(location(milk,bathroom),T),116>=T.nlatest(116,T):-matches(116,T),matches(116,T1),before(T,T1).
 answer(116,X):-matches(116,T),not nlatest(116,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(116,bedroom).
#example not answer(116,hallway).
#example not answer(116,garden).
#example not answer(116,office).
#example not answer(116,kitchen).
#example not answer(116,bathroom).
observed(relative_position(,,left),1).
happensAt(move(sandra,kitchen),118).
matches(119,T):- time(T),initiatedAt(location(milk,bathroom),T),119>=T.nlatest(119,T):-matches(119,T),matches(119,T1),before(T,T1).
 answer(119,X):-matches(119,T),not nlatest(119,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(119,bedroom).
#example not answer(119,hallway).
#example not answer(119,garden).
#example not answer(119,office).
#example not answer(119,kitchen).
#example not answer(119,bathroom).
==
happensAt(go_back(daniel,hallway),1).
happensAt(go(mary,garden),2).
happensAt(go_back(daniel,bedroom),3).
happensAt(go_back(sandra,kitchen),4).
happensAt(move(sandra,bedroom),5).
happensAt(travel(john,hallway),6).
happensAt(journey(sandra,hallway),7).
happensAt(go(sandra,kitchen),8).
happensAt(go(daniel,kitchen),9).
happensAt(move(mary,bedroom),10).
happensAt(move(mary,bathroom),11).
happensAt(grab(daniel,apple),12).
happensAt(travel(john,bathroom),13).
happensAt(move(mary,hallway),14).
happensAt(go_back(mary,garden),15).
happensAt(drop(daniel,apple),16).
happensAt(move(sandra,garden),17).
happensAt(go(john,garden),18).
happensAt(journey(sandra,kitchen),19).
happensAt(get(john,football),20).
happensAt(travel(mary,hallway),21).
happensAt(travel(john,bathroom),22).
happensAt(pick_up(daniel,apple),23).
happensAt(discard(daniel,apple),24).
happensAt(go_back(john,garden),25).
happensAt(move(daniel,bedroom),26).
happensAt(go(sandra,garden),27).
happensAt(drop(john,football),28).
matches(29,T):- time(T),initiatedAt(location(football,garden),T),29>=T.nlatest(29,T):-matches(29,T),matches(29,T1),before(T,T1).
 answer(29,X):-matches(29,T),not nlatest(29,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(29,bathroom).
#example not answer(29,hallway).
#example not answer(29,garden).
#example not answer(29,office).
#example not answer(29,kitchen).
#example not answer(29,bedroom).
happensAt(move(daniel,kitchen),30).
happensAt(go_back(sandra,bathroom),31).
matches(32,T):- time(T),initiatedAt(location(football,garden),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,bathroom).
#example not answer(32,hallway).
#example not answer(32,garden).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bedroom).
happensAt(travel(daniel,bedroom),33).
happensAt(go_back(daniel,kitchen),34).
matches(35,T):- time(T),initiatedAt(location(football,garden),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,bathroom).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,office).
#example not answer(35,kitchen).
#example not answer(35,bedroom).
happensAt(pick_up(daniel,apple),36).
happensAt(move(sandra,bedroom),37).
happensAt(put_down(daniel,apple),38).
happensAt(get(john,football),39).
happensAt(grab(daniel,apple),40).
happensAt(drop(daniel,apple),41).
happensAt(go(mary,bathroom),42).
happensAt(discard(john,football),43).
happensAt(grab(john,football),44).
happensAt(grab(daniel,apple),45).
happensAt(journey(sandra,hallway),46).
happensAt(go(mary,bedroom),47).
happensAt(put_down(john,football),48).
happensAt(move(sandra,garden),49).
happensAt(move(daniel,bedroom),50).
happensAt(pick_up(john,football),51).
observed(relative_position(,,left),1).
happensAt(take(mary,apple),53).
happensAt(put_down(john,football),54).
happensAt(travel(mary,kitchen),55).
happensAt(travel(daniel,office),56).
happensAt(put_down(mary,apple),57).
happensAt(pick_up(sandra,football),58).
happensAt(go(john,bathroom),59).
happensAt(move(sandra,kitchen),60).
happensAt(put_down(sandra,football),61).
happensAt(journey(sandra,bedroom),62).
happensAt(move(daniel,garden),63).
happensAt(get(mary,football),64).
happensAt(go_back(john,bedroom),65).
happensAt(go_back(john,office),66).
happensAt(go(john,hallway),67).
happensAt(pick_up(mary,apple),68).
happensAt(discard(mary,football),69).
happensAt(drop(mary,apple),70).
happensAt(go(john,office),71).
happensAt(grab(mary,apple),72).
happensAt(travel(john,hallway),73).
happensAt(grab(mary,football),74).
happensAt(discard(mary,football),75).
happensAt(go(mary,bedroom),76).
happensAt(put_down(mary,apple),77).
happensAt(go(john,garden),78).
happensAt(go(mary,garden),79).
happensAt(move(daniel,office),80).
happensAt(go_back(john,office),81).
happensAt(travel(sandra,office),82).
happensAt(go(mary,bathroom),83).
happensAt(pick_up(john,milk),84).
observed(relative_position(,,left),1).
happensAt(go_back(john,bedroom),86).
happensAt(pick_up(daniel,milk),87).
happensAt(travel(daniel,kitchen),88).
happensAt(go(sandra,bedroom),89).
happensAt(put_down(daniel,milk),90).
happensAt(travel(mary,kitchen),91).
happensAt(move(john,kitchen),92).
happensAt(travel(mary,bedroom),93).
happensAt(go_back(daniel,bedroom),94).
happensAt(take(sandra,apple),95).
observed(relative_position(,,left),1).
happensAt(take(daniel,apple),97).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,apple),99).
happensAt(discard(mary,apple),100).
happensAt(move(mary,kitchen),101).
happensAt(take(sandra,apple),102).
happensAt(get(mary,football),103).
happensAt(discard(mary,football),104).
happensAt(go_back(john,bathroom),105).
happensAt(move(sandra,kitchen),106).
happensAt(go_back(sandra,bedroom),107).
happensAt(go_back(sandra,hallway),108).
happensAt(pick_up(mary,milk),109).
happensAt(move(sandra,kitchen),110).
happensAt(go_back(daniel,hallway),111).
happensAt(get(mary,football),112).
happensAt(travel(mary,bedroom),113).
happensAt(move(john,kitchen),114).
happensAt(discard(mary,milk),115).
happensAt(travel(mary,bathroom),116).
observed(relative_position(,,left),1).
matches(118,T):- time(T),initiatedAt(location(football,bathroom),T),118>=T.nlatest(118,T):-matches(118,T),matches(118,T1),before(T,T1).
 answer(118,X):-matches(118,T),not nlatest(118,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(118,bedroom).
#example not answer(118,hallway).
#example not answer(118,garden).
#example not answer(118,office).
#example not answer(118,kitchen).
#example not answer(118,bathroom).
happensAt(go(sandra,garden),119).
happensAt(go_back(john,office),120).
matches(121,T):- time(T),initiatedAt(location(football,bathroom),T),121>=T.nlatest(121,T):-matches(121,T),matches(121,T1),before(T,T1).
 answer(121,X):-matches(121,T),not nlatest(121,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(121,bedroom).
#example not answer(121,hallway).
#example not answer(121,garden).
#example not answer(121,office).
#example not answer(121,kitchen).
#example not answer(121,bathroom).
==
happensAt(go(sandra,bathroom),1).
happensAt(move(john,kitchen),2).
happensAt(move(daniel,bedroom),3).
happensAt(grab(john,apple),4).
happensAt(go_back(sandra,garden),5).
observed(relative_position(,,left),1).
happensAt(get(sandra,milk),7).
happensAt(grab(john,apple),8).
happensAt(discard(sandra,milk),9).
happensAt(drop(john,apple),10).
happensAt(move(sandra,hallway),11).
happensAt(move(john,garden),12).
happensAt(travel(john,kitchen),13).
happensAt(journey(john,garden),14).
happensAt(get(john,football),15).
happensAt(journey(john,kitchen),16).
happensAt(travel(john,office),17).
happensAt(journey(john,bedroom),18).
matches(19,T):- time(T),initiatedAt(location(football,bedroom),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),before(T,T1).
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(19,office).
#example not answer(19,hallway).
#example not answer(19,garden).
#example not answer(19,kitchen).
#example not answer(19,bathroom).
#example not answer(19,bedroom).
happensAt(journey(mary,kitchen),20).
happensAt(pick_up(mary,apple),21).
happensAt(put_down(john,football),22).
happensAt(go_back(john,garden),23).
matches(24,T):- time(T),initiatedAt(location(football,bedroom),T),24>=T.nlatest(24,T):-matches(24,T),matches(24,T1),before(T,T1).
 answer(24,X):-matches(24,T),not nlatest(24,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(24,office).
#example not answer(24,hallway).
#example not answer(24,garden).
#example not answer(24,kitchen).
#example not answer(24,bathroom).
#example not answer(24,bedroom).
happensAt(go_back(mary,garden),25).
happensAt(go(john,office),26).
matches(27,T):- time(T),initiatedAt(location(football,office),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,kitchen).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,bathroom).
#example not answer(27,bedroom).
happensAt(journey(mary,bathroom),28).
happensAt(pick_up(daniel,football),29).
happensAt(travel(daniel,garden),30).
happensAt(drop(mary,apple),31).
matches(32,T):- time(T),initiatedAt(location(apple,bathroom),T),32>=T.nlatest(32,T):-matches(32,T),matches(32,T1),before(T,T1).
 answer(32,X):-matches(32,T),not nlatest(32,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(32,garden).
#example not answer(32,hallway).
#example not answer(32,office).
#example not answer(32,kitchen).
#example not answer(32,bathroom).
#example not answer(32,bedroom).
observed(relative_position(,,left),1).
happensAt(take(mary,apple),34).
happensAt(put_down(mary,apple),35).
happensAt(journey(sandra,kitchen),36).
happensAt(move(mary,office),37).
happensAt(move(sandra,bedroom),38).
happensAt(go_back(daniel,bedroom),39).
happensAt(journey(daniel,office),40).
happensAt(travel(sandra,bathroom),41).
happensAt(journey(john,bathroom),42).
happensAt(go(mary,garden),43).
happensAt(travel(mary,kitchen),44).
happensAt(journey(daniel,garden),45).
happensAt(go_back(john,kitchen),46).
happensAt(move(daniel,bedroom),47).
happensAt(journey(john,bedroom),48).
happensAt(move(john,garden),49).
happensAt(go(daniel,office),50).
happensAt(move(john,kitchen),51).
happensAt(pick_up(sandra,apple),52).
happensAt(journey(mary,hallway),53).
happensAt(travel(daniel,kitchen),54).
happensAt(go_back(daniel,hallway),55).
happensAt(drop(sandra,apple),56).
happensAt(travel(daniel,kitchen),57).
happensAt(move(john,hallway),58).
happensAt(travel(daniel,garden),59).
happensAt(pick_up(daniel,milk),60).
happensAt(pick_up(daniel,football),61).
happensAt(travel(daniel,hallway),62).
happensAt(grab(sandra,apple),63).
happensAt(move(john,bedroom),64).
happensAt(journey(sandra,bedroom),65).
observed(relative_position(,,left),1).
happensAt(go_back(mary,bedroom),67).
happensAt(drop(daniel,football),68).
happensAt(go(mary,garden),69).
happensAt(move(daniel,garden),70).
happensAt(go(john,garden),71).
happensAt(go(john,bedroom),72).
happensAt(move(daniel,office),73).
happensAt(go_back(mary,bedroom),74).
happensAt(discard(sandra,apple),75).
happensAt(journey(john,hallway),76).
happensAt(go_back(sandra,hallway),77).
happensAt(grab(mary,apple),78).
observed(relative_position(,,left),1).
happensAt(travel(sandra,garden),80).
happensAt(journey(mary,bathroom),81).
happensAt(travel(sandra,office),82).
happensAt(go(daniel,kitchen),83).
happensAt(travel(daniel,bathroom),84).
happensAt(go(daniel,kitchen),85).
happensAt(move(john,kitchen),86).
happensAt(go(john,bedroom),87).
happensAt(go_back(sandra,bedroom),88).
happensAt(travel(mary,office),89).
happensAt(pick_up(john,apple),90).
happensAt(move(mary,hallway),91).
happensAt(move(daniel,office),92).
observed(relative_position(,,left),1).
happensAt(pick_up(john,apple),94).
happensAt(get(mary,football),95).
happensAt(go(john,garden),96).
happensAt(journey(daniel,bedroom),97).
happensAt(travel(mary,bathroom),98).
happensAt(move(daniel,garden),99).
happensAt(move(sandra,bathroom),100).
happensAt(go(sandra,kitchen),101).
happensAt(discard(mary,football),102).
happensAt(drop(john,apple),103).
happensAt(get(mary,football),104).
happensAt(go_back(daniel,office),105).
happensAt(drop(mary,football),106).
happensAt(go(john,office),107).
happensAt(go_back(mary,kitchen),108).
happensAt(travel(john,hallway),109).
happensAt(go_back(john,garden),110).
happensAt(move(daniel,garden),111).
happensAt(pick_up(daniel,apple),112).
happensAt(move(daniel,bathroom),113).
happensAt(travel(john,kitchen),114).
happensAt(grab(daniel,football),115).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,apple),117).
happensAt(go(mary,bedroom),118).
happensAt(travel(daniel,bedroom),119).
happensAt(travel(daniel,hallway),120).
matches(121,T):- time(T),initiatedAt(location(apple,hallway),T),121>=T.nlatest(121,T):-matches(121,T),matches(121,T1),before(T,T1).
 answer(121,X):-matches(121,T),not nlatest(121,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(121,bedroom).
#example not answer(121,hallway).
#example not answer(121,garden).
#example not answer(121,office).
#example not answer(121,kitchen).
#example not answer(121,bathroom).
==
happensAt(journey(daniel,garden),1).
happensAt(travel(mary,hallway),2).
happensAt(go(sandra,garden),3).
happensAt(go(john,garden),4).
happensAt(journey(mary,bedroom),5).
happensAt(go_back(daniel,hallway),6).
happensAt(take(john,milk),7).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bathroom),9).
happensAt(grab(john,milk),10).
observed(relative_position(,,left),1).
happensAt(go_back(john,office),12).
happensAt(go_back(sandra,bedroom),13).
happensAt(go(john,bedroom),14).
happensAt(take(mary,football),15).
happensAt(go_back(sandra,office),16).
happensAt(go(daniel,office),17).
happensAt(discard(mary,football),18).
happensAt(get(sandra,apple),19).
happensAt(pick_up(mary,football),20).
happensAt(go(sandra,bathroom),21).
happensAt(journey(daniel,hallway),22).
happensAt(move(sandra,bedroom),23).
happensAt(go_back(sandra,office),24).
happensAt(drop(mary,football),25).
happensAt(drop(sandra,apple),26).
matches(27,T):- time(T),initiatedAt(location(apple,bedroom),T),27>=T.nlatest(27,T):-matches(27,T),matches(27,T1),before(T,T1).
 answer(27,X):-matches(27,T),not nlatest(27,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(27,bathroom).
#example not answer(27,hallway).
#example not answer(27,garden).
#example not answer(27,office).
#example not answer(27,kitchen).
#example not answer(27,bedroom).
happensAt(get(mary,football),28).
happensAt(get(sandra,apple),29).
happensAt(go_back(daniel,bathroom),30).
happensAt(travel(mary,bathroom),31).
observed(relative_position(,,left),1).
happensAt(drop(mary,football),33).
happensAt(go(john,kitchen),34).
happensAt(go(mary,hallway),35).
happensAt(pick_up(sandra,apple),36).
happensAt(pick_up(daniel,football),37).
happensAt(go_back(mary,garden),38).
happensAt(journey(mary,office),39).
happensAt(discard(sandra,apple),40).
happensAt(move(daniel,garden),41).
happensAt(go_back(sandra,hallway),42).
happensAt(drop(daniel,football),43).
happensAt(pick_up(daniel,milk),44).
happensAt(go(sandra,bedroom),45).
happensAt(put_down(daniel,milk),46).
happensAt(go(mary,bedroom),47).
happensAt(go(john,bedroom),48).
happensAt(go(mary,kitchen),49).
happensAt(go(john,bathroom),50).
happensAt(travel(sandra,office),51).
happensAt(go(john,kitchen),52).
happensAt(grab(daniel,milk),53).
happensAt(grab(sandra,apple),54).
happensAt(drop(sandra,apple),55).
happensAt(get(daniel,football),56).
observed(relative_position(,,left),1).
happensAt(journey(mary,office),58).
happensAt(move(mary,bedroom),59).
happensAt(grab(daniel,milk),60).
happensAt(move(mary,hallway),61).
happensAt(go(sandra,bathroom),62).
happensAt(move(john,hallway),63).
happensAt(journey(mary,garden),64).
happensAt(journey(sandra,kitchen),65).
happensAt(journey(john,office),66).
happensAt(move(daniel,hallway),67).
happensAt(go(mary,kitchen),68).
happensAt(journey(sandra,bathroom),69).
happensAt(take(john,apple),70).
happensAt(go_back(sandra,kitchen),71).
happensAt(put_down(john,apple),72).
happensAt(go_back(mary,office),73).
happensAt(travel(john,garden),74).
happensAt(move(daniel,kitchen),75).
happensAt(go_back(daniel,hallway),76).
happensAt(get(mary,apple),77).
happensAt(travel(mary,bedroom),78).
happensAt(journey(john,hallway),79).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
matches(82,T):- time(T),initiatedAt(location(milk,hallway),T),82>=T.nlatest(82,T):-matches(82,T),matches(82,T1),before(T,T1).
 answer(82,X):-matches(82,T),not nlatest(82,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(82,kitchen).
#example not answer(82,hallway).
#example not answer(82,garden).
#example not answer(82,office).
#example not answer(82,bathroom).
#example not answer(82,bedroom).
happensAt(grab(daniel,milk),83).
happensAt(pick_up(mary,apple),84).
observed(relative_position(,,left),1).
happensAt(put_down(daniel,football),86).
matches(87,T):- time(T),initiatedAt(location(football,kitchen),T),87>=T.nlatest(87,T):-matches(87,T),matches(87,T1),before(T,T1).
 answer(87,X):-matches(87,T),not nlatest(87,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(87,hallway).
#example not answer(87,garden).
#example not answer(87,office).
#example not answer(87,kitchen).
#example not answer(87,bathroom).
#example not answer(87,bedroom).
happensAt(discard(mary,apple),88).
happensAt(grab(daniel,football),89).
happensAt(discard(daniel,football),90).
happensAt(get(mary,apple),91).
happensAt(pick_up(john,football),92).
happensAt(drop(john,football),93).
happensAt(move(john,garden),94).
happensAt(travel(mary,office),95).
happensAt(move(mary,bedroom),96).
happensAt(take(daniel,milk),97).
happensAt(go(mary,bathroom),98).
happensAt(put_down(mary,apple),99).
matches(100,T):- time(T),initiatedAt(location(apple,bathroom),T),100>=T.nlatest(100,T):-matches(100,T),matches(100,T1),before(T,T1).
 answer(100,X):-matches(100,T),not nlatest(100,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(100,bedroom).
#example not answer(100,hallway).
#example not answer(100,garden).
#example not answer(100,office).
#example not answer(100,kitchen).
#example not answer(100,bathroom).
happensAt(put_down(daniel,milk),101).
happensAt(pick_up(mary,apple),102).
happensAt(go_back(daniel,office),103).
happensAt(move(daniel,hallway),104).
happensAt(go(john,office),105).
happensAt(move(john,kitchen),106).
happensAt(discard(mary,apple),107).
happensAt(journey(daniel,office),108).
happensAt(journey(john,hallway),109).
happensAt(journey(mary,hallway),110).
happensAt(journey(sandra,garden),111).
happensAt(get(mary,milk),112).
happensAt(move(daniel,hallway),113).
happensAt(move(john,office),114).
happensAt(go(mary,office),115).
happensAt(go(john,hallway),116).
happensAt(go_back(mary,bedroom),117).
happensAt(take(john,football),118).
happensAt(move(mary,bathroom),119).
happensAt(go(john,office),120).
happensAt(travel(mary,office),121).
happensAt(journey(john,bedroom),122).
matches(123,T):- time(T),initiatedAt(location(football,bedroom),T),123>=T.nlatest(123,T):-matches(123,T),matches(123,T1),before(T,T1).
 answer(123,X):-matches(123,T),not nlatest(123,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(123,office).
#example not answer(123,hallway).
#example not answer(123,garden).
#example not answer(123,kitchen).
#example not answer(123,bathroom).
#example not answer(123,bedroom).
==
happensAt(travel(mary,hallway),1).
happensAt(go(john,garden),2).
happensAt(journey(mary,office),3).
happensAt(travel(sandra,bedroom),4).
happensAt(go_back(john,bedroom),5).
happensAt(travel(daniel,bathroom),6).
happensAt(go(sandra,kitchen),7).
happensAt(move(john,office),8).
happensAt(journey(daniel,bedroom),9).
happensAt(get(mary,apple),10).
happensAt(go(john,bedroom),11).
happensAt(go(sandra,hallway),12).
happensAt(travel(john,hallway),13).
happensAt(journey(mary,hallway),14).
happensAt(travel(john,office),15).
observed(relative_position(,,left),1).
happensAt(go(john,bathroom),17).
happensAt(take(sandra,apple),18).
happensAt(go(daniel,garden),19).
happensAt(go_back(daniel,bathroom),20).
happensAt(travel(john,garden),21).
happensAt(get(john,football),22).
happensAt(go(mary,office),23).
happensAt(move(sandra,bathroom),24).
happensAt(travel(mary,bedroom),25).
happensAt(go_back(john,bedroom),26).
happensAt(grab(sandra,milk),27).
happensAt(discard(john,football),28).
happensAt(go(sandra,garden),29).
happensAt(grab(mary,football),30).
happensAt(drop(sandra,apple),31).
happensAt(put_down(mary,football),32).
matches(33,T):- time(T),initiatedAt(location(apple,garden),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,bathroom).
#example not answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bedroom).
happensAt(go_back(mary,kitchen),34).
happensAt(put_down(sandra,milk),35).
matches(36,T):- time(T),initiatedAt(location(apple,garden),T),36>=T.nlatest(36,T):-matches(36,T),matches(36,T1),before(T,T1).
 answer(36,X):-matches(36,T),not nlatest(36,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(36,bathroom).
#example not answer(36,hallway).
#example not answer(36,garden).
#example not answer(36,office).
#example not answer(36,kitchen).
#example not answer(36,bedroom).
happensAt(go(sandra,hallway),37).
happensAt(journey(daniel,office),38).
happensAt(journey(daniel,hallway),39).
happensAt(travel(sandra,kitchen),40).
happensAt(travel(sandra,office),41).
happensAt(get(john,football),42).
happensAt(travel(daniel,garden),43).
happensAt(move(sandra,bathroom),44).
happensAt(go_back(daniel,kitchen),45).
happensAt(go(daniel,garden),46).
happensAt(go(daniel,hallway),47).
happensAt(go_back(mary,garden),48).
happensAt(travel(sandra,kitchen),49).
happensAt(get(mary,apple),50).
happensAt(move(daniel,bathroom),51).
observed(relative_position(,,left),1).
happensAt(journey(sandra,hallway),53).
happensAt(travel(daniel,hallway),54).
happensAt(move(john,bathroom),55).
happensAt(drop(mary,apple),56).
happensAt(go(mary,office),57).
happensAt(travel(mary,kitchen),58).
happensAt(go(sandra,bathroom),59).
happensAt(go(mary,garden),60).
happensAt(move(daniel,garden),61).
happensAt(grab(mary,milk),62).
happensAt(pick_up(daniel,apple),63).
happensAt(journey(sandra,office),64).
happensAt(discard(daniel,apple),65).
happensAt(discard(mary,milk),66).
happensAt(take(daniel,milk),67).
happensAt(journey(daniel,bedroom),68).
happensAt(travel(john,hallway),69).
happensAt(pick_up(mary,apple),70).
happensAt(journey(sandra,bedroom),71).
happensAt(travel(john,kitchen),72).
happensAt(get(sandra,football),73).
observed(relative_position(,,left),1).
happensAt(move(sandra,bathroom),75).
observed(relative_position(,,left),1).
happensAt(get(daniel,football),77).
happensAt(discard(daniel,football),78).
happensAt(journey(daniel,bathroom),79).
happensAt(put_down(mary,apple),80).
happensAt(journey(daniel,bedroom),81).
happensAt(journey(john,hallway),82).
happensAt(get(daniel,football),83).
happensAt(go(mary,kitchen),84).
happensAt(go_back(john,bathroom),85).
happensAt(put_down(daniel,football),86).
happensAt(take(daniel,milk),87).
happensAt(discard(daniel,milk),88).
happensAt(travel(daniel,garden),89).
happensAt(grab(daniel,apple),90).
happensAt(move(daniel,hallway),91).
happensAt(move(mary,hallway),92).
happensAt(discard(daniel,apple),93).
happensAt(take(mary,apple),94).
happensAt(go(daniel,office),95).
happensAt(travel(john,hallway),96).
observed(relative_position(,,left),1).
happensAt(get(mary,apple),98).
happensAt(travel(sandra,kitchen),99).
happensAt(put_down(mary,apple),100).
happensAt(travel(daniel,bedroom),101).
happensAt(travel(daniel,kitchen),102).
happensAt(journey(mary,office),103).
happensAt(get(john,apple),104).
happensAt(put_down(john,apple),105).
happensAt(move(mary,bedroom),106).
happensAt(get(mary,football),107).
happensAt(take(john,apple),108).
observed(relative_position(,,left),1).
happensAt(pick_up(mary,milk),110).
happensAt(get(john,apple),111).
happensAt(move(mary,hallway),112).
happensAt(go_back(mary,bathroom),113).
happensAt(journey(daniel,bedroom),114).
matches(115,T):- time(T),initiatedAt(location(milk,bathroom),T),115>=T.nlatest(115,T):-matches(115,T),matches(115,T1),before(T,T1).
 answer(115,X):-matches(115,T),not nlatest(115,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(115,hallway).
#example not answer(115,garden).
#example not answer(115,office).
#example not answer(115,kitchen).
#example not answer(115,bathroom).
#example not answer(115,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(john,apple),117).
happensAt(move(john,garden),118).
happensAt(travel(mary,office),119).
happensAt(drop(mary,milk),120).
happensAt(move(mary,bedroom),121).
matches(122,T):- time(T),initiatedAt(location(milk,bathroom),T),122>=T.nlatest(122,T):-matches(122,T),matches(122,T1),before(T,T1).
 answer(122,X):-matches(122,T),not nlatest(122,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(122,hallway).
#example not answer(122,garden).
#example not answer(122,office).
#example not answer(122,kitchen).
#example not answer(122,bathroom).
#example not answer(122,bedroom).
happensAt(discard(mary,football),123).
happensAt(get(daniel,football),124).
matches(125,T):- time(T),initiatedAt(location(milk,bathroom),T),125>=T.nlatest(125,T):-matches(125,T),matches(125,T1),before(T,T1).
 answer(125,X):-matches(125,T),not nlatest(125,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(125,hallway).
#example not answer(125,garden).
#example not answer(125,office).
#example not answer(125,kitchen).
#example not answer(125,bathroom).
#example not answer(125,bedroom).
==
happensAt(journey(daniel,bedroom),1).
happensAt(go_back(sandra,kitchen),2).
happensAt(take(sandra,milk),3).
happensAt(put_down(sandra,milk),4).
happensAt(get(sandra,milk),5).
happensAt(go_back(john,hallway),6).
happensAt(journey(mary,office),7).
happensAt(move(daniel,bathroom),8).
happensAt(go(daniel,garden),9).
happensAt(pick_up(daniel,apple),10).
happensAt(go(daniel,bedroom),11).
happensAt(journey(mary,kitchen),12).
happensAt(discard(sandra,milk),13).
happensAt(journey(mary,office),14).
happensAt(travel(sandra,bathroom),15).
happensAt(discard(daniel,apple),16).
happensAt(move(john,garden),17).
happensAt(journey(daniel,bathroom),18).
happensAt(go(sandra,bedroom),19).
happensAt(move(sandra,bathroom),20).
happensAt(move(sandra,kitchen),21).
happensAt(grab(john,football),22).
happensAt(go(john,kitchen),23).
happensAt(grab(john,milk),24).
happensAt(travel(daniel,hallway),25).
happensAt(travel(mary,garden),26).
happensAt(travel(daniel,office),27).
happensAt(discard(john,milk),28).
observed(relative_position(,,left),1).
happensAt(grab(john,football),30).
happensAt(pick_up(john,milk),31).
happensAt(drop(john,milk),32).
happensAt(go_back(john,hallway),33).
happensAt(go_back(sandra,bathroom),34).
happensAt(move(sandra,office),35).
happensAt(go_back(sandra,bathroom),36).
happensAt(move(daniel,kitchen),37).
happensAt(move(mary,bathroom),38).
happensAt(travel(sandra,kitchen),39).
happensAt(journey(mary,bedroom),40).
happensAt(travel(daniel,bathroom),41).
happensAt(discard(john,football),42).
happensAt(move(john,kitchen),43).
happensAt(travel(sandra,office),44).
happensAt(go_back(sandra,hallway),45).
happensAt(go_back(mary,bathroom),46).
happensAt(grab(sandra,football),47).
happensAt(take(john,milk),48).
happensAt(go_back(john,bathroom),49).
happensAt(go_back(mary,garden),50).
happensAt(move(john,garden),51).
happensAt(drop(sandra,football),52).
matches(53,T):- time(T),initiatedAt(location(milk,garden),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,bathroom).
#example not answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bedroom).
happensAt(discard(john,milk),54).
happensAt(take(john,milk),55).
happensAt(take(sandra,football),56).
happensAt(travel(sandra,kitchen),57).
happensAt(go(john,bathroom),58).
happensAt(drop(sandra,football),59).
happensAt(go_back(john,office),60).
happensAt(travel(sandra,office),61).
happensAt(travel(john,bedroom),62).
happensAt(put_down(john,milk),63).
matches(64,T):- time(T),initiatedAt(location(milk,bedroom),T),64>=T.nlatest(64,T):-matches(64,T),matches(64,T1),before(T,T1).
 answer(64,X):-matches(64,T),not nlatest(64,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(64,office).
#example not answer(64,hallway).
#example not answer(64,garden).
#example not answer(64,kitchen).
#example not answer(64,bathroom).
#example not answer(64,bedroom).
happensAt(journey(sandra,bathroom),65).
happensAt(get(john,milk),66).
happensAt(travel(daniel,hallway),67).
happensAt(discard(john,milk),68).
happensAt(take(john,milk),69).
happensAt(put_down(john,milk),70).
happensAt(move(daniel,office),71).
happensAt(go_back(john,bathroom),72).
happensAt(go(john,hallway),73).
happensAt(journey(sandra,bedroom),74).
happensAt(journey(sandra,garden),75).
happensAt(go_back(daniel,hallway),76).
happensAt(travel(john,bedroom),77).
happensAt(go_back(john,garden),78).
happensAt(go_back(john,hallway),79).
happensAt(move(sandra,hallway),80).
happensAt(travel(sandra,office),81).
happensAt(journey(mary,bathroom),82).
happensAt(travel(john,office),83).
happensAt(travel(sandra,bathroom),84).
happensAt(travel(mary,hallway),85).
happensAt(go_back(john,hallway),86).
happensAt(move(mary,bedroom),87).
happensAt(move(john,bedroom),88).
happensAt(go_back(john,kitchen),89).
happensAt(go(daniel,bathroom),90).
happensAt(pick_up(mary,milk),91).
happensAt(put_down(mary,milk),92).
happensAt(take(john,football),93).
happensAt(travel(mary,kitchen),94).
happensAt(put_down(john,football),95).
happensAt(move(john,hallway),96).
happensAt(travel(john,kitchen),97).
happensAt(take(mary,football),98).
observed(relative_position(,,left),1).
happensAt(journey(sandra,office),100).
happensAt(grab(john,football),101).
happensAt(drop(john,football),102).
happensAt(get(john,football),103).
happensAt(move(mary,bedroom),104).
happensAt(travel(daniel,office),105).
happensAt(go(daniel,hallway),106).
happensAt(travel(mary,hallway),107).
happensAt(journey(john,hallway),108).
happensAt(drop(john,football),109).
happensAt(journey(john,kitchen),110).
happensAt(take(daniel,football),111).
happensAt(go(sandra,kitchen),112).
happensAt(go_back(john,bathroom),113).
happensAt(go_back(mary,kitchen),114).
happensAt(go_back(daniel,garden),115).
happensAt(go(daniel,hallway),116).
happensAt(go(mary,bathroom),117).
happensAt(go_back(mary,garden),118).
happensAt(move(daniel,bathroom),119).
happensAt(drop(daniel,football),120).
matches(121,T):- time(T),initiatedAt(location(football,hallway),T),121>=T.nlatest(121,T):-matches(121,T),matches(121,T1),before(T,T1).
 answer(121,X):-matches(121,T),not nlatest(121,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(121,garden).
#example not answer(121,hallway).
#example not answer(121,office).
#example not answer(121,kitchen).
#example not answer(121,bathroom).
#example not answer(121,bedroom).
happensAt(go(sandra,bedroom),122).
happensAt(travel(mary,bedroom),123).
matches(124,T):- time(T),initiatedAt(location(football,bathroom),T),124>=T.nlatest(124,T):-matches(124,T),matches(124,T1),before(T,T1).
 answer(124,X):-matches(124,T),not nlatest(124,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(124,hallway).
#example not answer(124,garden).
#example not answer(124,office).
#example not answer(124,kitchen).
#example not answer(124,bathroom).
#example not answer(124,bedroom).
happensAt(get(sandra,milk),125).
happensAt(drop(sandra,milk),126).
matches(127,T):- time(T),initiatedAt(location(football,hallway),T),127>=T.nlatest(127,T):-matches(127,T),matches(127,T1),before(T,T1).
 answer(127,X):-matches(127,T),not nlatest(127,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(127,garden).
#example not answer(127,hallway).
#example not answer(127,office).
#example not answer(127,kitchen).
#example not answer(127,bathroom).
#example not answer(127,bedroom).
==
happensAt(travel(daniel,kitchen),1).
happensAt(travel(sandra,garden),2).
happensAt(pick_up(sandra,apple),3).
happensAt(journey(mary,kitchen),4).
happensAt(get(daniel,milk),5).
happensAt(pick_up(sandra,football),6).
happensAt(move(mary,bedroom),7).
happensAt(go_back(daniel,bedroom),8).
happensAt(journey(john,hallway),9).
happensAt(journey(mary,bathroom),10).
happensAt(go_back(mary,hallway),11).
happensAt(move(john,office),12).
happensAt(go(sandra,kitchen),13).
happensAt(journey(mary,bedroom),14).
observed(relative_position(,,left),1).
happensAt(move(mary,kitchen),16).
happensAt(go_back(john,bedroom),17).
happensAt(go_back(daniel,office),18).
happensAt(go_back(sandra,hallway),19).
happensAt(grab(john,milk),20).
happensAt(go_back(sandra,kitchen),21).
happensAt(go(daniel,bedroom),22).
happensAt(journey(john,hallway),23).
happensAt(drop(john,milk),24).
happensAt(discard(sandra,apple),25).
happensAt(grab(mary,apple),26).
happensAt(put_down(sandra,football),27).
happensAt(get(sandra,football),28).
happensAt(go(sandra,garden),29).
happensAt(travel(mary,office),30).
happensAt(drop(sandra,football),31).
happensAt(go(mary,garden),32).
observed(relative_position(,,left),1).
happensAt(travel(john,kitchen),34).
matches(35,T):- time(T),initiatedAt(location(apple,garden),T),35>=T.nlatest(35,T):-matches(35,T),matches(35,T1),before(T,T1).
 answer(35,X):-matches(35,T),not nlatest(35,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(35,office).
#example not answer(35,hallway).
#example not answer(35,garden).
#example not answer(35,kitchen).
#example not answer(35,bathroom).
#example not answer(35,bedroom).
happensAt(get(sandra,apple),36).
happensAt(travel(mary,bedroom),37).
observed(relative_position(,,left),1).
happensAt(go(sandra,bathroom),39).
happensAt(move(daniel,office),40).
happensAt(move(sandra,garden),41).
happensAt(go_back(john,office),42).
happensAt(take(sandra,football),43).
happensAt(take(sandra,apple),44).
happensAt(discard(sandra,football),45).
happensAt(go(daniel,bathroom),46).
happensAt(travel(mary,office),47).
happensAt(pick_up(sandra,football),48).
happensAt(discard(sandra,apple),49).
observed(relative_position(,,left),1).
happensAt(go(sandra,office),51).
happensAt(travel(sandra,bedroom),52).
happensAt(go(john,hallway),53).
happensAt(journey(john,bedroom),54).
happensAt(go(john,kitchen),55).
happensAt(travel(mary,bathroom),56).
happensAt(move(mary,kitchen),57).
happensAt(journey(daniel,hallway),58).
happensAt(get(daniel,milk),59).
happensAt(drop(daniel,milk),60).
happensAt(go_back(john,bathroom),61).
happensAt(journey(mary,bedroom),62).
happensAt(go(sandra,garden),63).
happensAt(take(sandra,apple),64).
happensAt(take(daniel,milk),65).
happensAt(drop(daniel,milk),66).
happensAt(get(sandra,football),67).
happensAt(journey(john,hallway),68).
happensAt(go(mary,hallway),69).
happensAt(grab(daniel,milk),70).
happensAt(go(daniel,office),71).
happensAt(put_down(sandra,apple),72).
happensAt(put_down(daniel,milk),73).
happensAt(journey(sandra,bedroom),74).
happensAt(discard(sandra,football),75).
happensAt(get(daniel,milk),76).
happensAt(discard(daniel,milk),77).
happensAt(go_back(mary,office),78).
happensAt(grab(mary,milk),79).
happensAt(move(daniel,bathroom),80).
happensAt(travel(john,kitchen),81).
happensAt(go(daniel,hallway),82).
happensAt(move(mary,bedroom),83).
happensAt(travel(sandra,kitchen),84).
happensAt(move(john,bedroom),85).
happensAt(put_down(mary,milk),86).
happensAt(travel(sandra,garden),87).
happensAt(pick_up(mary,milk),88).
happensAt(pick_up(sandra,apple),89).
happensAt(move(mary,garden),90).
happensAt(journey(sandra,kitchen),91).
happensAt(travel(daniel,office),92).
happensAt(go(mary,hallway),93).
happensAt(travel(mary,kitchen),94).
happensAt(drop(sandra,apple),95).
happensAt(travel(mary,bathroom),96).
happensAt(get(sandra,apple),97).
happensAt(go(mary,bedroom),98).
happensAt(pick_up(mary,football),99).
happensAt(put_down(mary,milk),100).
happensAt(travel(john,office),101).
matches(102,T):- time(T),initiatedAt(location(milk,bedroom),T),102>=T.nlatest(102,T):-matches(102,T),matches(102,T1),before(T,T1).
 answer(102,X):-matches(102,T),not nlatest(102,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(102,bathroom).
#example not answer(102,hallway).
#example not answer(102,garden).
#example not answer(102,office).
#example not answer(102,kitchen).
#example not answer(102,bedroom).
happensAt(travel(john,bedroom),103).
happensAt(discard(sandra,apple),104).
matches(105,T):- time(T),initiatedAt(location(milk,kitchen),T),105>=T.nlatest(105,T):-matches(105,T),matches(105,T1),before(T,T1).
 answer(105,X):-matches(105,T),not nlatest(105,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(105,hallway).
#example not answer(105,garden).
#example not answer(105,office).
#example not answer(105,kitchen).
#example not answer(105,bathroom).
#example not answer(105,bedroom).
happensAt(get(john,milk),106).
happensAt(go(john,kitchen),107).
happensAt(move(mary,garden),108).
observed(relative_position(,,left),1).
happensAt(move(mary,bathroom),110).
happensAt(travel(mary,office),111).
happensAt(travel(john,bedroom),112).
happensAt(go(sandra,hallway),113).
happensAt(travel(sandra,bathroom),114).
happensAt(move(daniel,garden),115).
happensAt(move(sandra,hallway),116).
happensAt(take(daniel,football),117).
happensAt(put_down(daniel,football),118).
happensAt(go_back(sandra,bedroom),119).
happensAt(move(john,hallway),120).
happensAt(go(sandra,kitchen),121).
happensAt(discard(john,milk),122).
happensAt(go(daniel,bedroom),123).
matches(124,T):- time(T),initiatedAt(location(milk,hallway),T),124>=T.nlatest(124,T):-matches(124,T),matches(124,T1),before(T,T1).
 answer(124,X):-matches(124,T),not nlatest(124,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(124,bedroom).
#example not answer(124,hallway).
#example not answer(124,garden).
#example not answer(124,office).
#example not answer(124,kitchen).
#example not answer(124,bathroom).
happensAt(travel(mary,kitchen),125).
happensAt(journey(sandra,garden),126).
matches(127,T):- time(T),initiatedAt(location(milk,bedroom),T),127>=T.nlatest(127,T):-matches(127,T),matches(127,T1),before(T,T1).
 answer(127,X):-matches(127,T),not nlatest(127,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(127,kitchen).
#example not answer(127,hallway).
#example not answer(127,garden).
#example not answer(127,office).
#example not answer(127,bathroom).
#example not answer(127,bedroom).
==
happensAt(take(john,apple),1).
happensAt(go_back(sandra,bathroom),2).
happensAt(drop(john,apple),3).
happensAt(go(daniel,bathroom),4).
happensAt(grab(john,apple),5).
happensAt(drop(john,apple),6).
happensAt(get(daniel,milk),7).
happensAt(move(john,bedroom),8).
happensAt(go(daniel,hallway),9).
happensAt(drop(daniel,milk),10).
happensAt(journey(sandra,kitchen),11).
happensAt(journey(mary,bathroom),12).
happensAt(move(sandra,office),13).
happensAt(get(daniel,milk),14).
happensAt(grab(mary,football),15).
happensAt(drop(daniel,milk),16).
happensAt(travel(mary,kitchen),17).
happensAt(take(daniel,milk),18).
happensAt(discard(mary,football),19).
happensAt(travel(mary,office),20).
happensAt(journey(john,kitchen),21).
happensAt(go_back(john,hallway),22).
happensAt(travel(mary,kitchen),23).
happensAt(travel(mary,office),24).
happensAt(discard(daniel,milk),25).
happensAt(move(daniel,garden),26).
happensAt(go_back(daniel,hallway),27).
happensAt(journey(john,kitchen),28).
happensAt(travel(mary,garden),29).
happensAt(pick_up(john,football),30).
happensAt(go(john,garden),31).
happensAt(pick_up(mary,apple),32).
happensAt(discard(mary,apple),33).
happensAt(move(sandra,bathroom),34).
happensAt(discard(john,football),35).
happensAt(pick_up(daniel,milk),36).
happensAt(move(john,hallway),37).
happensAt(go(sandra,garden),38).
happensAt(move(daniel,garden),39).
happensAt(pick_up(daniel,football),40).
happensAt(go_back(sandra,kitchen),41).
happensAt(move(john,bedroom),42).
happensAt(take(mary,apple),43).
happensAt(travel(sandra,bedroom),44).
happensAt(journey(john,bathroom),45).
happensAt(go_back(sandra,hallway),46).
observed(relative_position(,,left),1).
happensAt(take(mary,football),48).
observed(relative_position(,,left),1).
happensAt(go(daniel,office),50).
happensAt(discard(daniel,milk),51).
happensAt(go_back(daniel,hallway),52).
matches(53,T):- time(T),initiatedAt(location(milk,office),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,garden).
#example not answer(53,hallway).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(drop(mary,apple),54).
happensAt(go_back(mary,bathroom),55).
matches(56,T):- time(T),initiatedAt(location(milk,office),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,garden).
#example not answer(56,hallway).
#example not answer(56,office).
#example not answer(56,kitchen).
#example not answer(56,bathroom).
#example not answer(56,bedroom).
happensAt(journey(daniel,bathroom),57).
happensAt(move(daniel,kitchen),58).
happensAt(travel(mary,bedroom),59).
happensAt(travel(sandra,office),60).
happensAt(travel(mary,bathroom),61).
happensAt(go(john,office),62).
happensAt(travel(sandra,bedroom),63).
happensAt(pick_up(john,milk),64).
happensAt(put_down(john,milk),65).
happensAt(go(sandra,garden),66).
happensAt(move(sandra,bedroom),67).
happensAt(move(john,bedroom),68).
happensAt(go_back(mary,bedroom),69).
happensAt(travel(sandra,office),70).
happensAt(journey(daniel,garden),71).
happensAt(grab(daniel,apple),72).
happensAt(drop(daniel,apple),73).
happensAt(grab(sandra,milk),74).
happensAt(discard(sandra,milk),75).
happensAt(journey(daniel,kitchen),76).
happensAt(move(daniel,office),77).
happensAt(go_back(mary,bathroom),78).
happensAt(travel(daniel,hallway),79).
happensAt(pick_up(sandra,milk),80).
happensAt(discard(sandra,milk),81).
happensAt(take(sandra,milk),82).
happensAt(drop(sandra,milk),83).
happensAt(pick_up(sandra,milk),84).
happensAt(journey(john,kitchen),85).
happensAt(go_back(daniel,kitchen),86).
happensAt(move(sandra,hallway),87).
happensAt(move(john,bathroom),88).
happensAt(go_back(sandra,bedroom),89).
happensAt(go_back(daniel,bathroom),90).
happensAt(journey(mary,bedroom),91).
happensAt(journey(daniel,garden),92).
happensAt(go_back(john,bedroom),93).
happensAt(go_back(daniel,hallway),94).
happensAt(go(mary,hallway),95).
happensAt(go(mary,bedroom),96).
happensAt(discard(sandra,milk),97).
happensAt(journey(mary,bathroom),98).
matches(99,T):- time(T),initiatedAt(location(milk,bedroom),T),99>=T.nlatest(99,T):-matches(99,T),matches(99,T1),before(T,T1).
 answer(99,X):-matches(99,T),not nlatest(99,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(99,hallway).
#example not answer(99,garden).
#example not answer(99,office).
#example not answer(99,kitchen).
#example not answer(99,bathroom).
#example not answer(99,bedroom).
happensAt(take(john,milk),100).
happensAt(go(mary,hallway),101).
happensAt(discard(john,milk),102).
happensAt(travel(john,office),103).
happensAt(grab(sandra,milk),104).
observed(relative_position(,,left),1).
happensAt(go_back(mary,office),106).
happensAt(move(john,garden),107).
happensAt(go(john,kitchen),108).
happensAt(go(mary,hallway),109).
happensAt(go(mary,garden),110).
happensAt(get(sandra,milk),111).
happensAt(get(mary,apple),112).
happensAt(pick_up(mary,football),113).
happensAt(put_down(mary,football),114).
happensAt(travel(daniel,kitchen),115).
happensAt(take(mary,football),116).
happensAt(journey(john,office),117).
happensAt(journey(sandra,kitchen),118).
happensAt(drop(mary,football),119).
happensAt(go(john,hallway),120).
happensAt(travel(daniel,bathroom),121).
happensAt(journey(sandra,bathroom),122).
happensAt(go(sandra,hallway),123).
happensAt(journey(sandra,bathroom),124).
observed(relative_position(,,left),1).
matches(126,T):- time(T),initiatedAt(location(milk,bathroom),T),126>=T.nlatest(126,T):-matches(126,T),matches(126,T1),before(T,T1).
 answer(126,X):-matches(126,T),not nlatest(126,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(126,hallway).
#example not answer(126,garden).
#example not answer(126,office).
#example not answer(126,kitchen).
#example not answer(126,bathroom).
#example not answer(126,bedroom).
happensAt(move(sandra,bedroom),127).
happensAt(go_back(mary,office),128).
matches(129,T):- time(T),initiatedAt(location(milk,hallway),T),129>=T.nlatest(129,T):-matches(129,T),matches(129,T1),before(T,T1).
 answer(129,X):-matches(129,T),not nlatest(129,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(129,bathroom).
#example not answer(129,hallway).
#example not answer(129,garden).
#example not answer(129,office).
#example not answer(129,kitchen).
#example not answer(129,bedroom).
==
happensAt(journey(daniel,bedroom),1).
happensAt(go_back(daniel,hallway),2).
happensAt(travel(mary,hallway),3).
happensAt(go(sandra,hallway),4).
happensAt(travel(sandra,garden),5).
happensAt(grab(sandra,milk),6).
happensAt(move(daniel,office),7).
happensAt(move(mary,kitchen),8).
happensAt(put_down(sandra,milk),9).
happensAt(go_back(mary,bedroom),10).
happensAt(grab(sandra,milk),11).
happensAt(journey(daniel,hallway),12).
happensAt(travel(sandra,bathroom),13).
happensAt(journey(mary,hallway),14).
happensAt(travel(john,bathroom),15).
happensAt(journey(john,hallway),16).
happensAt(take(sandra,apple),17).
happensAt(move(sandra,office),18).
happensAt(travel(daniel,office),19).
happensAt(move(sandra,hallway),20).
matches(21,T):- time(T),initiatedAt(location(apple,hallway),T),21>=T.nlatest(21,T):-matches(21,T),matches(21,T1),before(T,T1).
 answer(21,X):-matches(21,T),not nlatest(21,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(21,office).
#example not answer(21,hallway).
#example not answer(21,garden).
#example not answer(21,kitchen).
#example not answer(21,bathroom).
#example not answer(21,bedroom).
happensAt(go(mary,bedroom),22).
happensAt(go_back(daniel,bathroom),23).
happensAt(move(sandra,garden),24).
happensAt(travel(sandra,bathroom),25).
happensAt(travel(daniel,kitchen),26).
happensAt(discard(sandra,milk),27).
matches(28,T):- time(T),initiatedAt(location(milk,hallway),T),28>=T.nlatest(28,T):-matches(28,T),matches(28,T1),before(T,T1).
 answer(28,X):-matches(28,T),not nlatest(28,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(28,office).
#example not answer(28,hallway).
#example not answer(28,garden).
#example not answer(28,kitchen).
#example not answer(28,bathroom).
#example not answer(28,bedroom).
happensAt(go(john,bathroom),29).
happensAt(go(daniel,bathroom),30).
matches(31,T):- time(T),initiatedAt(location(milk,garden),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,office).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(take(john,milk),32).
happensAt(discard(sandra,apple),33).
matches(34,T):- time(T),initiatedAt(location(apple,bathroom),T),34>=T.nlatest(34,T):-matches(34,T),matches(34,T1),before(T,T1).
 answer(34,X):-matches(34,T),not nlatest(34,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(34,garden).
#example not answer(34,hallway).
#example not answer(34,office).
#example not answer(34,kitchen).
#example not answer(34,bathroom).
#example not answer(34,bedroom).
happensAt(pick_up(sandra,apple),35).
happensAt(travel(mary,office),36).
happensAt(put_down(sandra,apple),37).
happensAt(get(daniel,apple),38).
happensAt(go(daniel,office),39).
observed(relative_position(,,left),1).
happensAt(take(daniel,apple),41).
happensAt(journey(sandra,kitchen),42).
happensAt(discard(daniel,apple),43).
happensAt(take(daniel,apple),44).
observed(relative_position(,,left),1).
happensAt(grab(mary,apple),46).
happensAt(travel(sandra,office),47).
happensAt(go_back(mary,hallway),48).
happensAt(journey(sandra,kitchen),49).
happensAt(travel(john,office),50).
happensAt(discard(john,milk),51).
happensAt(journey(sandra,hallway),52).
happensAt(go(john,hallway),53).
happensAt(go_back(mary,bedroom),54).
happensAt(journey(john,kitchen),55).
happensAt(pick_up(daniel,milk),56).
happensAt(travel(john,bathroom),57).
happensAt(travel(daniel,kitchen),58).
happensAt(journey(mary,office),59).
happensAt(move(sandra,kitchen),60).
happensAt(drop(daniel,milk),61).
happensAt(move(mary,kitchen),62).
happensAt(go(sandra,office),63).
happensAt(go_back(daniel,bedroom),64).
happensAt(journey(daniel,bathroom),65).
happensAt(journey(mary,office),66).
happensAt(put_down(mary,apple),67).
happensAt(get(mary,apple),68).
happensAt(journey(daniel,bedroom),69).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),71).
happensAt(discard(sandra,apple),72).
happensAt(take(sandra,apple),73).
happensAt(journey(sandra,hallway),74).
happensAt(move(daniel,garden),75).
happensAt(journey(john,bedroom),76).
happensAt(move(mary,hallway),77).
happensAt(discard(sandra,apple),78).
happensAt(go(sandra,bathroom),79).
happensAt(move(mary,bathroom),80).
happensAt(move(sandra,office),81).
happensAt(move(mary,office),82).
happensAt(journey(daniel,bathroom),83).
happensAt(go_back(sandra,bathroom),84).
happensAt(go_back(mary,kitchen),85).
happensAt(go_back(john,hallway),86).
happensAt(journey(daniel,bedroom),87).
happensAt(journey(mary,bedroom),88).
happensAt(go_back(sandra,kitchen),89).
happensAt(travel(mary,kitchen),90).
happensAt(go_back(sandra,bedroom),91).
happensAt(travel(john,bedroom),92).
happensAt(go_back(daniel,kitchen),93).
happensAt(go(mary,bathroom),94).
happensAt(grab(daniel,milk),95).
observed(relative_position(,,left),1).
happensAt(go_back(daniel,garden),97).
happensAt(travel(mary,bedroom),98).
happensAt(go_back(sandra,kitchen),99).
happensAt(move(sandra,garden),100).
happensAt(go_back(john,garden),101).
happensAt(pick_up(sandra,football),102).
observed(relative_position(,,left),1).
happensAt(travel(daniel,hallway),104).
happensAt(get(john,football),105).
happensAt(journey(sandra,hallway),106).
happensAt(take(daniel,apple),107).
happensAt(put_down(john,football),108).
happensAt(drop(daniel,apple),109).
happensAt(go_back(sandra,office),110).
happensAt(journey(daniel,office),111).
happensAt(move(sandra,bathroom),112).
happensAt(travel(john,bedroom),113).
happensAt(go(mary,office),114).
happensAt(journey(john,garden),115).
happensAt(go_back(john,bathroom),116).
happensAt(move(mary,kitchen),117).
happensAt(pick_up(mary,milk),118).
happensAt(go_back(john,bedroom),119).
happensAt(discard(mary,milk),120).
happensAt(pick_up(mary,milk),121).
happensAt(travel(john,office),122).
happensAt(move(mary,office),123).
happensAt(journey(john,hallway),124).
happensAt(take(john,apple),125).
happensAt(go(sandra,kitchen),126).
happensAt(move(mary,kitchen),127).
happensAt(journey(daniel,garden),128).
happensAt(discard(mary,milk),129).
observed(relative_position(,,left),1).
matches(131,T):- time(T),initiatedAt(location(milk,kitchen),T),131>=T.nlatest(131,T):-matches(131,T),matches(131,T1),before(T,T1).
 answer(131,X):-matches(131,T),not nlatest(131,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(131,office).
#example not answer(131,hallway).
#example not answer(131,garden).
#example not answer(131,kitchen).
#example not answer(131,bathroom).
#example not answer(131,bedroom).
==
happensAt(travel(mary,bedroom),1).
happensAt(get(john,milk),2).
happensAt(put_down(john,milk),3).
happensAt(journey(daniel,bathroom),4).
happensAt(travel(john,garden),5).
happensAt(journey(john,kitchen),6).
happensAt(go_back(daniel,hallway),7).
happensAt(get(mary,apple),8).
happensAt(journey(sandra,kitchen),9).
happensAt(journey(sandra,bedroom),10).
happensAt(move(john,bathroom),11).
happensAt(journey(sandra,office),12).
happensAt(take(sandra,milk),13).
happensAt(get(john,football),14).
happensAt(discard(john,football),15).
happensAt(grab(john,football),16).
happensAt(drop(mary,apple),17).
happensAt(go(mary,garden),18).
happensAt(drop(john,football),19).
happensAt(go_back(sandra,garden),20).
happensAt(put_down(sandra,milk),21).
happensAt(grab(john,football),22).
happensAt(go_back(daniel,office),23).
happensAt(travel(daniel,bathroom),24).
happensAt(put_down(john,football),25).
happensAt(pick_up(daniel,football),26).
happensAt(go(john,office),27).
happensAt(take(mary,milk),28).
observed(relative_position(,,left),1).
happensAt(move(mary,hallway),30).
happensAt(journey(mary,bedroom),31).
happensAt(grab(mary,apple),32).
matches(33,T):- time(T),initiatedAt(location(milk,bedroom),T),33>=T.nlatest(33,T):-matches(33,T),matches(33,T1),before(T,T1).
 answer(33,X):-matches(33,T),not nlatest(33,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(33,hallway).
#example not answer(33,garden).
#example not answer(33,office).
#example not answer(33,kitchen).
#example not answer(33,bathroom).
#example not answer(33,bedroom).
happensAt(move(mary,hallway),34).
happensAt(grab(daniel,football),35).
happensAt(journey(daniel,garden),36).
happensAt(travel(john,hallway),37).
happensAt(put_down(mary,milk),38).
happensAt(pick_up(mary,milk),39).
happensAt(travel(daniel,bathroom),40).
happensAt(discard(daniel,football),41).
matches(42,T):- time(T),initiatedAt(location(football,bathroom),T),42>=T.nlatest(42,T):-matches(42,T),matches(42,T1),before(T,T1).
 answer(42,X):-matches(42,T),not nlatest(42,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(42,garden).
#example not answer(42,hallway).
#example not answer(42,office).
#example not answer(42,kitchen).
#example not answer(42,bathroom).
#example not answer(42,bedroom).
happensAt(move(daniel,office),43).
happensAt(go(sandra,bathroom),44).
matches(45,T):- time(T),initiatedAt(location(football,bathroom),T),45>=T.nlatest(45,T):-matches(45,T),matches(45,T1),before(T,T1).
 answer(45,X):-matches(45,T),not nlatest(45,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(45,garden).
#example not answer(45,hallway).
#example not answer(45,office).
#example not answer(45,kitchen).
#example not answer(45,bathroom).
#example not answer(45,bedroom).
happensAt(go_back(john,bathroom),46).
happensAt(travel(john,bedroom),47).
matches(48,T):- time(T),initiatedAt(location(football,bathroom),T),48>=T.nlatest(48,T):-matches(48,T),matches(48,T1),before(T,T1).
 answer(48,X):-matches(48,T),not nlatest(48,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(48,garden).
#example not answer(48,hallway).
#example not answer(48,office).
#example not answer(48,kitchen).
#example not answer(48,bathroom).
#example not answer(48,bedroom).
happensAt(drop(mary,apple),49).
happensAt(pick_up(sandra,football),50).
happensAt(journey(mary,kitchen),51).
happensAt(journey(sandra,office),52).
happensAt(go_back(daniel,bedroom),53).
happensAt(move(daniel,hallway),54).
observed(relative_position(,,left),1).
happensAt(discard(sandra,football),56).
happensAt(grab(daniel,apple),57).
happensAt(pick_up(mary,milk),58).
happensAt(travel(mary,bedroom),59).
happensAt(put_down(daniel,apple),60).
happensAt(travel(daniel,bathroom),61).
happensAt(go(sandra,garden),62).
happensAt(put_down(mary,milk),63).
happensAt(take(mary,milk),64).
happensAt(travel(mary,kitchen),65).
happensAt(go_back(daniel,kitchen),66).
happensAt(move(daniel,garden),67).
happensAt(move(john,kitchen),68).
happensAt(travel(sandra,kitchen),69).
happensAt(go(sandra,hallway),70).
happensAt(go_back(sandra,bathroom),71).
observed(relative_position(,,left),1).
happensAt(journey(john,bedroom),73).
happensAt(grab(mary,milk),74).
happensAt(go_back(sandra,kitchen),75).
happensAt(discard(mary,milk),76).
happensAt(go_back(mary,bathroom),77).
happensAt(move(mary,hallway),78).
happensAt(grab(sandra,milk),79).
happensAt(move(sandra,bathroom),80).
happensAt(get(mary,apple),81).
observed(relative_position(,,left),1).
happensAt(travel(mary,kitchen),83).
happensAt(travel(mary,office),84).
happensAt(travel(john,bathroom),85).
happensAt(journey(john,hallway),86).
happensAt(move(sandra,kitchen),87).
happensAt(travel(sandra,bedroom),88).
happensAt(move(daniel,kitchen),89).
happensAt(journey(sandra,garden),90).
happensAt(travel(mary,garden),91).
happensAt(pick_up(john,apple),92).
happensAt(discard(sandra,milk),93).
happensAt(get(sandra,milk),94).
happensAt(go_back(daniel,bedroom),95).
observed(relative_position(,,left),1).
happensAt(grab(sandra,milk),97).
happensAt(journey(daniel,office),98).
happensAt(grab(daniel,football),99).
observed(relative_position(,,left),1).
happensAt(go(mary,bedroom),101).
happensAt(journey(daniel,bedroom),102).
happensAt(drop(sandra,milk),103).
happensAt(pick_up(john,apple),104).
happensAt(move(daniel,garden),105).
happensAt(grab(daniel,milk),106).
happensAt(travel(mary,garden),107).
happensAt(discard(john,apple),108).
happensAt(go(mary,bathroom),109).
happensAt(go_back(john,bedroom),110).
happensAt(journey(sandra,office),111).
happensAt(go(john,hallway),112).
observed(relative_position(,,left),1).
happensAt(move(john,kitchen),114).
happensAt(grab(daniel,milk),115).
happensAt(journey(john,garden),116).
happensAt(go_back(mary,kitchen),117).
happensAt(travel(mary,bedroom),118).
happensAt(journey(sandra,bedroom),119).
happensAt(discard(daniel,milk),120).
happensAt(go_back(mary,kitchen),121).
happensAt(take(john,milk),122).
happensAt(travel(sandra,bathroom),123).
happensAt(go(sandra,hallway),124).
happensAt(travel(mary,office),125).
happensAt(drop(john,milk),126).
happensAt(journey(sandra,bathroom),127).
happensAt(go(mary,bathroom),128).
happensAt(journey(john,bedroom),129).
happensAt(discard(daniel,football),130).
matches(131,T):- time(T),initiatedAt(location(football,garden),T),131>=T.nlatest(131,T):-matches(131,T),matches(131,T1),before(T,T1).
 answer(131,X):-matches(131,T),not nlatest(131,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(131,bedroom).
#example not answer(131,hallway).
#example not answer(131,garden).
#example not answer(131,office).
#example not answer(131,kitchen).
#example not answer(131,bathroom).
==
happensAt(move(mary,bathroom),1).
happensAt(get(daniel,milk),2).
happensAt(go(sandra,kitchen),3).
happensAt(move(sandra,bathroom),4).
happensAt(travel(daniel,office),5).
happensAt(travel(sandra,hallway),6).
happensAt(drop(daniel,milk),7).
happensAt(move(john,bedroom),8).
happensAt(go(daniel,hallway),9).
happensAt(go(daniel,bedroom),10).
happensAt(journey(daniel,hallway),11).
happensAt(move(sandra,bedroom),12).
happensAt(journey(daniel,kitchen),13).
happensAt(go(daniel,garden),14).
happensAt(go(daniel,bathroom),15).
happensAt(go_back(john,garden),16).
happensAt(get(john,football),17).
happensAt(grab(john,apple),18).
happensAt(journey(daniel,hallway),19).
happensAt(travel(john,office),20).
happensAt(take(john,milk),21).
happensAt(travel(mary,garden),22).
happensAt(travel(daniel,garden),23).
happensAt(move(mary,office),24).
happensAt(travel(sandra,kitchen),25).
observed(relative_position(,,left),1).
happensAt(move(daniel,hallway),27).
happensAt(go_back(mary,garden),28).
happensAt(drop(john,apple),29).
happensAt(go_back(mary,office),30).
happensAt(get(john,milk),31).
happensAt(go(daniel,kitchen),32).
happensAt(discard(john,milk),33).
observed(relative_position(,,left),1).
happensAt(grab(mary,milk),35).
happensAt(go_back(john,garden),36).
observed(relative_position(,,left),1).
happensAt(get(mary,football),38).
happensAt(go(daniel,bathroom),39).
observed(relative_position(,,left),1).
happensAt(go(john,office),41).
happensAt(go(john,bedroom),42).
happensAt(move(daniel,garden),43).
happensAt(pick_up(mary,football),44).
happensAt(journey(mary,hallway),45).
happensAt(journey(sandra,office),46).
happensAt(go(john,kitchen),47).
happensAt(go_back(sandra,garden),48).
happensAt(go(john,garden),49).
happensAt(move(mary,bedroom),50).
happensAt(drop(mary,football),51).
happensAt(go_back(john,bathroom),52).
matches(53,T):- time(T),initiatedAt(location(football,bedroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,hallway).
#example not answer(53,garden).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(journey(mary,hallway),54).
happensAt(move(daniel,kitchen),55).
matches(56,T):- time(T),initiatedAt(location(football,bedroom),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,office).
#example not answer(56,kitchen).
#example not answer(56,bathroom).
#example not answer(56,bedroom).
happensAt(move(john,office),57).
happensAt(travel(john,bathroom),58).
happensAt(travel(john,kitchen),59).
happensAt(move(sandra,office),60).
happensAt(journey(daniel,bathroom),61).
happensAt(go_back(john,garden),62).
happensAt(journey(sandra,kitchen),63).
happensAt(go(john,office),64).
happensAt(pick_up(john,milk),65).
happensAt(go_back(mary,office),66).
happensAt(get(john,apple),67).
observed(relative_position(,,left),1).
happensAt(journey(mary,bathroom),69).
happensAt(get(john,apple),70).
happensAt(go(sandra,bedroom),71).
happensAt(discard(john,apple),72).
happensAt(pick_up(sandra,football),73).
happensAt(grab(john,apple),74).
happensAt(discard(john,milk),75).
happensAt(discard(sandra,football),76).
happensAt(take(john,milk),77).
happensAt(get(sandra,football),78).
happensAt(go(daniel,garden),79).
happensAt(journey(sandra,kitchen),80).
happensAt(journey(sandra,garden),81).
happensAt(journey(mary,kitchen),82).
matches(83,T):- time(T),initiatedAt(location(football,garden),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,kitchen).
#example not answer(83,hallway).
#example not answer(83,garden).
#example not answer(83,office).
#example not answer(83,bathroom).
#example not answer(83,bedroom).
happensAt(move(mary,hallway),84).
happensAt(discard(john,milk),85).
happensAt(go(sandra,office),86).
happensAt(travel(sandra,garden),87).
happensAt(go(mary,bathroom),88).
observed(relative_position(,,left),1).
matches(90,T):- time(T),initiatedAt(location(football,office),T),90>=T.nlatest(90,T):-matches(90,T),matches(90,T1),before(T,T1).
 answer(90,X):-matches(90,T),not nlatest(90,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(90,garden).
#example not answer(90,hallway).
#example not answer(90,office).
#example not answer(90,kitchen).
#example not answer(90,bathroom).
#example not answer(90,bedroom).
happensAt(take(daniel,football),91).
happensAt(put_down(john,apple),92).
happensAt(go_back(john,bedroom),93).
happensAt(go(mary,kitchen),94).
happensAt(move(daniel,hallway),95).
happensAt(journey(mary,garden),96).
happensAt(drop(daniel,football),97).
happensAt(take(daniel,football),98).
happensAt(travel(sandra,bedroom),99).
happensAt(go_back(sandra,hallway),100).
happensAt(move(sandra,office),101).
happensAt(go(sandra,kitchen),102).
happensAt(drop(daniel,football),103).
happensAt(go_back(sandra,garden),104).
happensAt(go(mary,hallway),105).
happensAt(journey(sandra,hallway),106).
happensAt(get(sandra,football),107).
happensAt(drop(sandra,football),108).
happensAt(travel(john,office),109).
happensAt(journey(sandra,office),110).
happensAt(pick_up(john,milk),111).
happensAt(get(mary,football),112).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,football),114).
happensAt(take(john,apple),115).
happensAt(go(sandra,hallway),116).
observed(relative_position(,,left),1).
happensAt(get(john,apple),118).
happensAt(move(daniel,bedroom),119).
happensAt(travel(mary,kitchen),120).
happensAt(go(mary,office),121).
happensAt(journey(daniel,bathroom),122).
happensAt(go_back(mary,kitchen),123).
happensAt(travel(mary,office),124).
happensAt(go(john,bathroom),125).
happensAt(go_back(daniel,bedroom),126).
happensAt(go_back(mary,garden),127).
happensAt(journey(daniel,kitchen),128).
happensAt(move(john,garden),129).
happensAt(go_back(daniel,hallway),130).
observed(relative_position(,,left),1).
happensAt(journey(sandra,bedroom),132).
matches(133,T):- time(T),initiatedAt(location(apple,garden),T),133>=T.nlatest(133,T):-matches(133,T),matches(133,T1),before(T,T1).
 answer(133,X):-matches(133,T),not nlatest(133,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(133,bathroom).
#example not answer(133,hallway).
#example not answer(133,garden).
#example not answer(133,office).
#example not answer(133,kitchen).
#example not answer(133,bedroom).
==
happensAt(journey(daniel,bedroom),1).
happensAt(travel(daniel,office),2).
happensAt(go(daniel,hallway),3).
happensAt(travel(mary,bedroom),4).
happensAt(move(sandra,office),5).
happensAt(move(mary,kitchen),6).
happensAt(get(sandra,milk),7).
happensAt(take(john,football),8).
happensAt(journey(daniel,garden),9).
happensAt(go_back(sandra,hallway),10).
happensAt(move(daniel,bedroom),11).
happensAt(go(daniel,kitchen),12).
happensAt(go(daniel,garden),13).
observed(relative_position(,,left),1).
happensAt(drop(sandra,milk),15).
happensAt(journey(sandra,bedroom),16).
happensAt(travel(sandra,bathroom),17).
happensAt(travel(john,hallway),18).
happensAt(journey(sandra,office),19).
happensAt(take(sandra,football),20).
happensAt(journey(john,bathroom),21).
happensAt(put_down(sandra,football),22).
happensAt(get(john,apple),23).
happensAt(get(sandra,football),24).
happensAt(move(john,hallway),25).
happensAt(discard(john,apple),26).
happensAt(take(john,apple),27).
happensAt(travel(john,bathroom),28).
happensAt(go(mary,garden),29).
happensAt(travel(daniel,hallway),30).
happensAt(take(daniel,milk),31).
happensAt(go(daniel,bedroom),32).
happensAt(discard(john,apple),33).
happensAt(go_back(john,garden),34).
happensAt(discard(daniel,milk),35).
happensAt(drop(sandra,football),36).
happensAt(pick_up(daniel,milk),37).
happensAt(move(mary,bathroom),38).
happensAt(go(john,office),39).
happensAt(get(sandra,football),40).
happensAt(drop(daniel,milk),41).
happensAt(discard(sandra,football),42).
happensAt(move(daniel,hallway),43).
happensAt(move(john,hallway),44).
happensAt(grab(mary,apple),45).
happensAt(drop(mary,apple),46).
happensAt(travel(daniel,bathroom),47).
happensAt(get(mary,apple),48).
happensAt(go(daniel,garden),49).
happensAt(pick_up(sandra,football),50).
happensAt(put_down(mary,apple),51).
observed(relative_position(,,left),1).
happensAt(go(mary,hallway),53).
happensAt(journey(daniel,bedroom),54).
happensAt(grab(daniel,milk),55).
happensAt(travel(daniel,hallway),56).
happensAt(go(mary,kitchen),57).
observed(relative_position(,,left),1).
happensAt(travel(john,garden),59).
happensAt(move(daniel,kitchen),60).
happensAt(travel(daniel,office),61).
happensAt(journey(mary,garden),62).
happensAt(journey(mary,bathroom),63).
happensAt(pick_up(sandra,football),64).
happensAt(go(mary,office),65).
happensAt(put_down(sandra,football),66).
happensAt(get(sandra,football),67).
happensAt(move(john,hallway),68).
happensAt(discard(sandra,football),69).
happensAt(grab(sandra,football),70).
happensAt(grab(john,milk),71).
happensAt(journey(daniel,hallway),72).
happensAt(go_back(mary,bathroom),73).
happensAt(get(mary,apple),74).
observed(relative_position(,,left),1).
happensAt(travel(sandra,kitchen),76).
happensAt(go(john,bathroom),77).
happensAt(go_back(daniel,office),78).
happensAt(move(daniel,hallway),79).
happensAt(grab(daniel,milk),80).
happensAt(go_back(daniel,kitchen),81).
happensAt(go_back(daniel,office),82).
matches(83,T):- time(T),initiatedAt(location(milk,office),T),83>=T.nlatest(83,T):-matches(83,T),matches(83,T1),before(T,T1).
 answer(83,X):-matches(83,T),not nlatest(83,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(83,kitchen).
#example not answer(83,hallway).
#example not answer(83,garden).
#example not answer(83,office).
#example not answer(83,bathroom).
#example not answer(83,bedroom).
happensAt(drop(mary,apple),84).
happensAt(go(sandra,bedroom),85).
matches(86,T):- time(T),initiatedAt(location(milk,office),T),86>=T.nlatest(86,T):-matches(86,T),matches(86,T1),before(T,T1).
 answer(86,X):-matches(86,T),not nlatest(86,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(86,kitchen).
#example not answer(86,hallway).
#example not answer(86,garden).
#example not answer(86,office).
#example not answer(86,bathroom).
#example not answer(86,bedroom).
happensAt(put_down(sandra,football),87).
happensAt(get(sandra,football),88).
happensAt(put_down(sandra,football),89).
happensAt(take(mary,apple),90).
observed(relative_position(,,left),1).
happensAt(discard(mary,apple),92).
matches(93,T):- time(T),initiatedAt(location(milk,office),T),93>=T.nlatest(93,T):-matches(93,T),matches(93,T1),before(T,T1).
 answer(93,X):-matches(93,T),not nlatest(93,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(93,kitchen).
#example not answer(93,hallway).
#example not answer(93,garden).
#example not answer(93,office).
#example not answer(93,bathroom).
#example not answer(93,bedroom).
happensAt(take(john,apple),94).
happensAt(go_back(john,office),95).
matches(96,T):- time(T),initiatedAt(location(milk,office),T),96>=T.nlatest(96,T):-matches(96,T),matches(96,T1),before(T,T1).
 answer(96,X):-matches(96,T),not nlatest(96,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(96,kitchen).
#example not answer(96,hallway).
#example not answer(96,garden).
#example not answer(96,office).
#example not answer(96,bathroom).
#example not answer(96,bedroom).
happensAt(pick_up(daniel,milk),97).
observed(relative_position(,,left),1).
happensAt(drop(john,apple),99).
happensAt(go_back(daniel,garden),100).
happensAt(journey(sandra,office),101).
happensAt(take(sandra,milk),102).
happensAt(journey(daniel,hallway),103).
happensAt(get(john,apple),104).
happensAt(travel(daniel,garden),105).
happensAt(drop(john,apple),106).
happensAt(go_back(john,hallway),107).
happensAt(travel(mary,garden),108).
happensAt(go(john,bedroom),109).
happensAt(go_back(sandra,bedroom),110).
happensAt(drop(sandra,milk),111).
happensAt(get(sandra,football),112).
happensAt(go(mary,hallway),113).
observed(relative_position(,,left),1).
happensAt(go_back(john,hallway),115).
happensAt(move(mary,bedroom),116).
happensAt(pick_up(sandra,football),117).
happensAt(travel(mary,garden),118).
happensAt(grab(sandra,milk),119).
happensAt(move(mary,bedroom),120).
observed(relative_position(,,left),1).
happensAt(go(daniel,hallway),122).
happensAt(grab(sandra,football),123).
happensAt(travel(sandra,kitchen),124).
happensAt(discard(sandra,football),125).
happensAt(journey(daniel,garden),126).
happensAt(go_back(daniel,kitchen),127).
happensAt(journey(mary,hallway),128).
happensAt(move(daniel,office),129).
happensAt(go_back(john,kitchen),130).
happensAt(take(john,football),131).
happensAt(get(daniel,apple),132).
happensAt(travel(daniel,hallway),133).
happensAt(travel(mary,office),134).
happensAt(move(daniel,bathroom),135).
happensAt(put_down(john,football),136).
matches(137,T):- time(T),initiatedAt(location(apple,bathroom),T),137>=T.nlatest(137,T):-matches(137,T),matches(137,T1),before(T,T1).
 answer(137,X):-matches(137,T),not nlatest(137,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(137,hallway).
#example not answer(137,garden).
#example not answer(137,office).
#example not answer(137,kitchen).
#example not answer(137,bathroom).
#example not answer(137,bedroom).
==
happensAt(go_back(mary,garden),1).
happensAt(journey(mary,kitchen),2).
happensAt(journey(sandra,kitchen),3).
happensAt(go(mary,garden),4).
happensAt(go(john,garden),5).
happensAt(travel(mary,office),6).
happensAt(grab(sandra,milk),7).
happensAt(go_back(john,bedroom),8).
happensAt(discard(sandra,milk),9).
happensAt(travel(mary,bathroom),10).
happensAt(take(mary,apple),11).
happensAt(go(sandra,bathroom),12).
happensAt(travel(john,bathroom),13).
happensAt(discard(mary,apple),14).
happensAt(take(john,apple),15).
happensAt(move(mary,hallway),16).
happensAt(go(sandra,office),17).
happensAt(travel(daniel,bedroom),18).
happensAt(journey(daniel,office),19).
happensAt(move(mary,office),20).
happensAt(move(mary,bathroom),21).
happensAt(move(daniel,bathroom),22).
happensAt(travel(daniel,hallway),23).
happensAt(go_back(john,bedroom),24).
happensAt(discard(john,apple),25).
happensAt(journey(daniel,office),26).
happensAt(take(john,apple),27).
happensAt(travel(sandra,garden),28).
happensAt(travel(john,office),29).
happensAt(journey(sandra,hallway),30).
happensAt(travel(mary,garden),31).
happensAt(journey(john,hallway),32).
happensAt(journey(john,bathroom),33).
happensAt(move(sandra,garden),34).
happensAt(journey(daniel,hallway),35).
happensAt(drop(john,apple),36).
matches(37,T):- time(T),initiatedAt(location(apple,bathroom),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bathroom).
#example not answer(37,bedroom).
happensAt(go(john,bedroom),38).
happensAt(go_back(mary,kitchen),39).
matches(40,T):- time(T),initiatedAt(location(apple,bathroom),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bathroom).
#example not answer(40,bedroom).
happensAt(grab(mary,milk),41).
happensAt(pick_up(mary,football),42).
matches(43,T):- time(T),initiatedAt(location(apple,hallway),T),43>=T.nlatest(43,T):-matches(43,T),matches(43,T1),before(T,T1).
 answer(43,X):-matches(43,T),not nlatest(43,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(43,office).
#example not answer(43,hallway).
#example not answer(43,garden).
#example not answer(43,kitchen).
#example not answer(43,bathroom).
#example not answer(43,bedroom).
happensAt(move(sandra,bathroom),44).
happensAt(go_back(mary,hallway),45).
happensAt(travel(john,kitchen),46).
happensAt(travel(daniel,bedroom),47).
happensAt(journey(daniel,office),48).
happensAt(grab(sandra,apple),49).
happensAt(drop(sandra,apple),50).
happensAt(travel(daniel,kitchen),51).
happensAt(journey(john,hallway),52).
happensAt(discard(mary,milk),53).
happensAt(journey(john,bathroom),54).
happensAt(put_down(mary,football),55).
happensAt(journey(sandra,garden),56).
happensAt(go(john,kitchen),57).
happensAt(journey(sandra,hallway),58).
happensAt(journey(mary,bedroom),59).
happensAt(go_back(daniel,garden),60).
happensAt(travel(john,garden),61).
happensAt(move(mary,hallway),62).
happensAt(take(mary,football),63).
happensAt(go_back(mary,office),64).
observed(relative_position(,,left),1).
happensAt(travel(john,hallway),66).
happensAt(move(mary,kitchen),67).
happensAt(travel(sandra,garden),68).
happensAt(go(daniel,hallway),69).
happensAt(go(mary,bedroom),70).
happensAt(journey(mary,garden),71).
happensAt(travel(sandra,bathroom),72).
happensAt(pick_up(john,milk),73).
happensAt(go(sandra,garden),74).
happensAt(go(daniel,office),75).
happensAt(go(daniel,garden),76).
happensAt(journey(mary,office),77).
happensAt(go_back(daniel,bedroom),78).
happensAt(journey(sandra,hallway),79).
happensAt(journey(john,kitchen),80).
happensAt(pick_up(mary,football),81).
happensAt(put_down(mary,football),82).
happensAt(go(sandra,bathroom),83).
happensAt(grab(sandra,apple),84).
happensAt(go(daniel,hallway),85).
happensAt(put_down(john,milk),86).
happensAt(travel(daniel,kitchen),87).
happensAt(take(mary,football),88).
happensAt(journey(sandra,bedroom),89).
happensAt(pick_up(john,milk),90).
happensAt(go_back(mary,bathroom),91).
happensAt(go_back(john,bathroom),92).
happensAt(put_down(sandra,apple),93).
observed(relative_position(,,left),1).
happensAt(grab(sandra,apple),95).
happensAt(discard(sandra,apple),96).
happensAt(put_down(john,milk),97).
happensAt(pick_up(john,milk),98).
happensAt(move(daniel,bedroom),99).
happensAt(go_back(mary,office),100).
happensAt(pick_up(sandra,apple),101).
happensAt(drop(sandra,apple),102).
happensAt(get(daniel,apple),103).
happensAt(move(sandra,bathroom),104).
happensAt(go(mary,garden),105).
happensAt(drop(john,milk),106).
happensAt(go(daniel,hallway),107).
happensAt(travel(john,bedroom),108).
happensAt(move(daniel,kitchen),109).
happensAt(move(sandra,bedroom),110).
happensAt(go(daniel,hallway),111).
happensAt(go_back(mary,kitchen),112).
happensAt(journey(daniel,office),113).
happensAt(go_back(mary,bedroom),114).
happensAt(journey(sandra,garden),115).
happensAt(go(mary,hallway),116).
happensAt(travel(sandra,kitchen),117).
happensAt(move(daniel,garden),118).
happensAt(go(daniel,office),119).
happensAt(journey(sandra,bathroom),120).
happensAt(go_back(daniel,bedroom),121).
happensAt(go_back(mary,garden),122).
happensAt(take(sandra,milk),123).
happensAt(travel(mary,bathroom),124).
happensAt(move(daniel,garden),125).
happensAt(travel(daniel,kitchen),126).
happensAt(pick_up(mary,football),127).
happensAt(move(sandra,bedroom),128).
happensAt(journey(daniel,office),129).
happensAt(move(daniel,bathroom),130).
happensAt(go(sandra,garden),131).
happensAt(go_back(sandra,bathroom),132).
happensAt(put_down(sandra,milk),133).
matches(134,T):- time(T),initiatedAt(location(milk,bathroom),T),134>=T.nlatest(134,T):-matches(134,T),matches(134,T1),before(T,T1).
 answer(134,X):-matches(134,T),not nlatest(134,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(134,garden).
#example not answer(134,hallway).
#example not answer(134,office).
#example not answer(134,kitchen).
#example not answer(134,bathroom).
#example not answer(134,bedroom).
happensAt(journey(sandra,kitchen),135).
happensAt(go(mary,hallway),136).
matches(137,T):- time(T),initiatedAt(location(milk,garden),T),137>=T.nlatest(137,T):-matches(137,T),matches(137,T1),before(T,T1).
 answer(137,X):-matches(137,T),not nlatest(137,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(137,bedroom).
#example not answer(137,hallway).
#example not answer(137,garden).
#example not answer(137,office).
#example not answer(137,kitchen).
#example not answer(137,bathroom).
==
happensAt(move(john,hallway),1).
happensAt(take(john,football),2).
happensAt(drop(john,football),3).
happensAt(journey(mary,kitchen),4).
happensAt(journey(daniel,office),5).
happensAt(journey(john,kitchen),6).
happensAt(move(john,bathroom),7).
happensAt(journey(daniel,bedroom),8).
happensAt(travel(john,hallway),9).
happensAt(travel(sandra,hallway),10).
happensAt(grab(john,milk),11).
happensAt(pick_up(john,apple),12).
happensAt(move(daniel,hallway),13).
happensAt(move(daniel,bathroom),14).
happensAt(pick_up(sandra,football),15).
happensAt(put_down(john,milk),16).
happensAt(go(john,bathroom),17).
happensAt(go(daniel,hallway),18).
happensAt(go_back(sandra,office),19).
happensAt(go(mary,office),20).
happensAt(discard(sandra,football),21).
happensAt(go_back(mary,kitchen),22).
happensAt(journey(sandra,bedroom),23).
happensAt(go(john,bedroom),24).
happensAt(move(daniel,kitchen),25).
happensAt(travel(daniel,office),26).
happensAt(move(sandra,hallway),27).
happensAt(take(sandra,milk),28).
happensAt(travel(sandra,bedroom),29).
happensAt(drop(sandra,milk),30).
happensAt(travel(sandra,garden),31).
happensAt(move(mary,office),32).
happensAt(grab(daniel,football),33).
happensAt(journey(sandra,bedroom),34).
happensAt(drop(john,apple),35).
happensAt(move(john,office),36).
matches(37,T):- time(T),initiatedAt(location(apple,bedroom),T),37>=T.nlatest(37,T):-matches(37,T),matches(37,T1),before(T,T1).
 answer(37,X):-matches(37,T),not nlatest(37,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(37,bathroom).
#example not answer(37,hallway).
#example not answer(37,garden).
#example not answer(37,office).
#example not answer(37,kitchen).
#example not answer(37,bedroom).
happensAt(travel(sandra,office),38).
happensAt(journey(daniel,garden),39).
matches(40,T):- time(T),initiatedAt(location(apple,bedroom),T),40>=T.nlatest(40,T):-matches(40,T),matches(40,T1),before(T,T1).
 answer(40,X):-matches(40,T),not nlatest(40,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(40,bathroom).
#example not answer(40,hallway).
#example not answer(40,garden).
#example not answer(40,office).
#example not answer(40,kitchen).
#example not answer(40,bedroom).
happensAt(travel(john,bathroom),41).
happensAt(move(daniel,bathroom),42).
happensAt(travel(john,office),43).
happensAt(go(sandra,garden),44).
happensAt(journey(daniel,kitchen),45).
happensAt(go_back(john,hallway),46).
happensAt(travel(sandra,hallway),47).
happensAt(journey(mary,kitchen),48).
happensAt(go(sandra,bathroom),49).
happensAt(journey(mary,office),50).
happensAt(drop(daniel,football),51).
happensAt(journey(mary,bathroom),52).
matches(53,T):- time(T),initiatedAt(location(football,bathroom),T),53>=T.nlatest(53,T):-matches(53,T),matches(53,T1),before(T,T1).
 answer(53,X):-matches(53,T),not nlatest(53,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(53,garden).
#example not answer(53,hallway).
#example not answer(53,office).
#example not answer(53,kitchen).
#example not answer(53,bathroom).
#example not answer(53,bedroom).
happensAt(go_back(sandra,kitchen),54).
happensAt(travel(john,office),55).
matches(56,T):- time(T),initiatedAt(location(football,kitchen),T),56>=T.nlatest(56,T):-matches(56,T),matches(56,T1),before(T,T1).
 answer(56,X):-matches(56,T),not nlatest(56,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(56,bathroom).
#example not answer(56,hallway).
#example not answer(56,garden).
#example not answer(56,office).
#example not answer(56,kitchen).
#example not answer(56,bedroom).
happensAt(go(daniel,garden),57).
happensAt(travel(john,hallway),58).
happensAt(take(sandra,football),59).
happensAt(discard(sandra,football),60).
happensAt(go_back(mary,garden),61).
happensAt(go_back(mary,office),62).
happensAt(pick_up(sandra,football),63).
happensAt(journey(daniel,bathroom),64).
happensAt(go_back(john,bathroom),65).
happensAt(move(daniel,bedroom),66).
happensAt(journey(daniel,bathroom),67).
happensAt(move(john,kitchen),68).
happensAt(move(daniel,office),69).
happensAt(travel(john,office),70).
happensAt(journey(mary,hallway),71).
happensAt(travel(mary,bathroom),72).
happensAt(go_back(mary,garden),73).
happensAt(travel(daniel,bathroom),74).
happensAt(go(daniel,office),75).
happensAt(go_back(mary,bathroom),76).
happensAt(move(mary,kitchen),77).
happensAt(travel(john,bathroom),78).
happensAt(go_back(mary,garden),79).
happensAt(put_down(sandra,football),80).
happensAt(go(mary,kitchen),81).
happensAt(journey(daniel,bathroom),82).
happensAt(go_back(john,office),83).
happensAt(journey(john,kitchen),84).
happensAt(go_back(daniel,office),85).
happensAt(travel(john,bedroom),86).
happensAt(journey(john,office),87).
happensAt(grab(mary,football),88).
happensAt(move(sandra,hallway),89).
happensAt(drop(mary,football),90).
happensAt(go(daniel,garden),91).
happensAt(journey(sandra,bathroom),92).
happensAt(go_back(john,bathroom),93).
happensAt(go(sandra,garden),94).
happensAt(get(mary,football),95).
happensAt(move(john,garden),96).
happensAt(move(daniel,kitchen),97).
happensAt(travel(sandra,bedroom),98).
happensAt(put_down(mary,football),99).
happensAt(grab(mary,football),100).
happensAt(move(sandra,office),101).
observed(relative_position(,,left),1).
happensAt(go(john,hallway),103).
happensAt(get(mary,football),104).
happensAt(move(sandra,garden),105).
observed(relative_position(,,left),1).
happensAt(get(daniel,football),107).
happensAt(drop(daniel,football),108).
happensAt(take(mary,football),109).
happensAt(move(sandra,bathroom),110).
happensAt(journey(john,office),111).
happensAt(journey(sandra,hallway),112).
happensAt(go_back(sandra,bathroom),113).
happensAt(move(john,hallway),114).
happensAt(drop(mary,football),115).
happensAt(get(daniel,football),116).
observed(relative_position(,,left),1).
happensAt(get(mary,football),118).
happensAt(drop(mary,football),119).
happensAt(move(mary,bedroom),120).
happensAt(go_back(john,bedroom),121).
happensAt(get(mary,milk),122).
happensAt(discard(mary,milk),123).
happensAt(take(john,milk),124).
happensAt(pick_up(daniel,football),125).
happensAt(move(mary,bathroom),126).
happensAt(pick_up(john,apple),127).
happensAt(go_back(john,office),128).
happensAt(go(daniel,garden),129).
happensAt(go_back(sandra,office),130).
happensAt(discard(john,milk),131).
happensAt(go_back(daniel,kitchen),132).
happensAt(put_down(john,apple),133).
happensAt(move(daniel,garden),134).
happensAt(take(sandra,milk),135).
observed(relative_position(,,left),1).
happensAt(go_back(mary,office),137).
happensAt(put_down(daniel,football),138).
matches(139,T):- time(T),initiatedAt(location(football,garden),T),139>=T.nlatest(139,T):-matches(139,T),matches(139,T1),before(T,T1).
 answer(139,X):-matches(139,T),not nlatest(139,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(139,kitchen).
#example not answer(139,hallway).
#example not answer(139,garden).
#example not answer(139,office).
#example not answer(139,bathroom).
#example not answer(139,bedroom).
==
happensAt(pick_up(john,football),1).
happensAt(drop(john,football),2).
happensAt(go(mary,garden),3).
happensAt(go_back(daniel,bedroom),4).
happensAt(move(daniel,kitchen),5).
happensAt(move(mary,office),6).
happensAt(journey(sandra,bedroom),7).
happensAt(journey(john,garden),8).
happensAt(travel(john,office),9).
happensAt(go(daniel,bedroom),10).
happensAt(travel(sandra,hallway),11).
happensAt(journey(sandra,bedroom),12).
happensAt(travel(mary,kitchen),13).
happensAt(go_back(john,bedroom),14).
happensAt(go_back(sandra,kitchen),15).
happensAt(move(sandra,office),16).
happensAt(travel(mary,office),17).
happensAt(move(mary,bedroom),18).
happensAt(travel(john,office),19).
happensAt(travel(john,hallway),20).
happensAt(go(john,bathroom),21).
happensAt(journey(sandra,hallway),22).
happensAt(get(sandra,football),23).
happensAt(journey(mary,hallway),24).
happensAt(journey(daniel,hallway),25).
happensAt(pick_up(mary,apple),26).
happensAt(journey(john,kitchen),27).
happensAt(journey(daniel,bathroom),28).
observed(relative_position(,,left),1).
happensAt(travel(mary,office),30).
happensAt(drop(sandra,football),31).
happensAt(journey(daniel,bedroom),32).
happensAt(move(john,office),33).
happensAt(journey(john,garden),34).
happensAt(grab(john,milk),35).
happensAt(discard(john,milk),36).
happensAt(move(mary,bedroom),37).
happensAt(go(sandra,office),38).
happensAt(move(sandra,hallway),39).
happensAt(grab(john,milk),40).
happensAt(journey(john,office),41).
happensAt(move(sandra,bedroom),42).
happensAt(drop(john,milk),43).
happensAt(move(mary,kitchen),44).
happensAt(go_back(john,hallway),45).
happensAt(move(sandra,bathroom),46).
happensAt(journey(daniel,garden),47).
happensAt(journey(mary,garden),48).
happensAt(go_back(john,bathroom),49).
happensAt(move(daniel,bedroom),50).
happensAt(move(sandra,bedroom),51).
happensAt(travel(mary,bedroom),52).
happensAt(go_back(daniel,office),53).
happensAt(get(daniel,milk),54).
happensAt(go_back(john,hallway),55).
happensAt(journey(daniel,garden),56).
happensAt(journey(mary,office),57).
happensAt(put_down(daniel,milk),58).
happensAt(take(john,football),59).
happensAt(go(sandra,garden),60).
happensAt(go_back(mary,hallway),61).
happensAt(get(john,apple),62).
happensAt(go(mary,garden),63).
happensAt(go_back(daniel,hallway),64).
happensAt(put_down(john,apple),65).
happensAt(get(daniel,apple),66).
happensAt(put_down(daniel,apple),67).
happensAt(take(daniel,apple),68).
happensAt(grab(sandra,milk),69).
happensAt(drop(sandra,milk),70).
happensAt(go_back(john,bathroom),71).
happensAt(journey(john,hallway),72).
happensAt(go_back(john,bedroom),73).
happensAt(go_back(sandra,hallway),74).
happensAt(go_back(john,garden),75).
happensAt(go_back(mary,kitchen),76).
happensAt(journey(john,bathroom),77).
observed(relative_position(,,left),1).
matches(79,T):- time(T),initiatedAt(location(football,bathroom),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,garden).
#example not answer(79,hallway).
#example not answer(79,office).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
happensAt(move(john,office),80).
happensAt(go_back(mary,bathroom),81).
matches(82,T):- time(T),initiatedAt(location(football,bathroom),T),82>=T.nlatest(82,T):-matches(82,T),matches(82,T1),before(T,T1).
 answer(82,X):-matches(82,T),not nlatest(82,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(82,garden).
#example not answer(82,hallway).
#example not answer(82,office).
#example not answer(82,kitchen).
#example not answer(82,bathroom).
#example not answer(82,bedroom).
happensAt(journey(mary,hallway),83).
observed(relative_position(,,left),1).
matches(85,T):- time(T),initiatedAt(location(football,bathroom),T),85>=T.nlatest(85,T):-matches(85,T),matches(85,T1),before(T,T1).
 answer(85,X):-matches(85,T),not nlatest(85,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(85,garden).
#example not answer(85,hallway).
#example not answer(85,office).
#example not answer(85,kitchen).
#example not answer(85,bathroom).
#example not answer(85,bedroom).
happensAt(take(daniel,apple),86).
happensAt(go(mary,kitchen),87).
happensAt(go(sandra,kitchen),88).
happensAt(go(mary,garden),89).
happensAt(go_back(daniel,office),90).
happensAt(travel(sandra,office),91).
happensAt(go_back(john,hallway),92).
happensAt(journey(daniel,bedroom),93).
happensAt(go(john,kitchen),94).
happensAt(travel(mary,office),95).
happensAt(go(john,bedroom),96).
happensAt(go_back(mary,garden),97).
happensAt(go_back(sandra,bedroom),98).
observed(relative_position(,,left),1).
matches(100,T):- time(T),initiatedAt(location(apple,bedroom),T),100>=T.nlatest(100,T):-matches(100,T),matches(100,T1),before(T,T1).
 answer(100,X):-matches(100,T),not nlatest(100,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(100,office).
#example not answer(100,hallway).
#example not answer(100,garden).
#example not answer(100,kitchen).
#example not answer(100,bathroom).
#example not answer(100,bedroom).
happensAt(grab(sandra,apple),101).
observed(relative_position(,,left),1).
happensAt(grab(john,apple),103).
happensAt(go(daniel,hallway),104).
happensAt(journey(sandra,hallway),105).
happensAt(travel(mary,bathroom),106).
happensAt(pick_up(mary,football),107).
happensAt(travel(sandra,bedroom),108).
happensAt(go_back(mary,garden),109).
happensAt(journey(sandra,kitchen),110).
happensAt(go_back(daniel,office),111).
happensAt(take(mary,milk),112).
observed(relative_position(,,left),1).
happensAt(move(sandra,bathroom),114).
happensAt(put_down(mary,football),115).
happensAt(go_back(john,hallway),116).
happensAt(travel(mary,bathroom),117).
observed(relative_position(,,left),1).
happensAt(travel(sandra,garden),119).
happensAt(journey(daniel,hallway),120).
happensAt(take(john,apple),121).
happensAt(travel(john,bedroom),122).
happensAt(journey(mary,hallway),123).
happensAt(move(sandra,office),124).
happensAt(travel(daniel,bathroom),125).
happensAt(go_back(daniel,garden),126).
happensAt(drop(john,apple),127).
happensAt(go_back(mary,bedroom),128).
happensAt(move(mary,bathroom),129).
happensAt(go_back(mary,bedroom),130).
happensAt(travel(john,office),131).
happensAt(travel(mary,office),132).
happensAt(move(john,hallway),133).
happensAt(move(john,kitchen),134).
happensAt(go(daniel,bedroom),135).
happensAt(take(daniel,apple),136).
happensAt(travel(daniel,bathroom),137).
happensAt(journey(mary,hallway),138).
happensAt(go_back(sandra,bathroom),139).
happensAt(drop(daniel,apple),140).
happensAt(go_back(mary,garden),141).
happensAt(get(sandra,apple),142).
happensAt(pick_up(mary,football),143).
happensAt(journey(sandra,hallway),144).
happensAt(travel(sandra,bedroom),145).
happensAt(grab(mary,milk),146).
matches(147,T):- time(T),initiatedAt(location(apple,bedroom),T),147>=T.nlatest(147,T):-matches(147,T),matches(147,T1),before(T,T1).
 answer(147,X):-matches(147,T),not nlatest(147,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(147,hallway).
#example not answer(147,garden).
#example not answer(147,office).
#example not answer(147,kitchen).
#example not answer(147,bathroom).
#example not answer(147,bedroom).
==
happensAt(move(sandra,hallway),1).
happensAt(get(daniel,football),2).
happensAt(go(john,bedroom),3).
happensAt(go(mary,office),4).
happensAt(move(john,kitchen),5).
happensAt(grab(sandra,milk),6).
happensAt(go_back(john,hallway),7).
happensAt(discard(sandra,milk),8).
happensAt(move(sandra,office),9).
happensAt(move(mary,garden),10).
happensAt(put_down(daniel,football),11).
happensAt(go_back(sandra,bedroom),12).
happensAt(move(mary,kitchen),13).
happensAt(take(john,milk),14).
happensAt(travel(john,garden),15).
happensAt(discard(john,milk),16).
happensAt(travel(mary,office),17).
happensAt(go(daniel,bathroom),18).
happensAt(journey(sandra,hallway),19).
happensAt(get(daniel,apple),20).
happensAt(go_back(mary,bathroom),21).
happensAt(get(john,milk),22).
happensAt(travel(daniel,kitchen),23).
happensAt(move(mary,kitchen),24).
happensAt(travel(sandra,garden),25).
observed(relative_position(,,left),1).
happensAt(discard(daniel,apple),27).
happensAt(move(sandra,hallway),28).
happensAt(journey(sandra,kitchen),29).
happensAt(get(john,milk),30).
happensAt(take(daniel,apple),31).
happensAt(drop(daniel,apple),32).
happensAt(pick_up(sandra,apple),33).
happensAt(move(mary,bathroom),34).
happensAt(go(sandra,bedroom),35).
happensAt(journey(daniel,office),36).
happensAt(pick_up(daniel,football),37).
happensAt(drop(daniel,football),38).
happensAt(discard(sandra,apple),39).
happensAt(put_down(john,milk),40).
happensAt(go(sandra,hallway),41).
happensAt(take(john,milk),42).
happensAt(get(daniel,football),43).
happensAt(put_down(john,milk),44).
happensAt(pick_up(john,milk),45).
happensAt(journey(sandra,garden),46).
happensAt(put_down(john,milk),47).
happensAt(travel(daniel,garden),48).
happensAt(go_back(mary,office),49).
happensAt(pick_up(daniel,milk),50).
happensAt(go(mary,hallway),51).
happensAt(discard(daniel,football),52).
happensAt(grab(john,football),53).
happensAt(move(daniel,hallway),54).
happensAt(drop(john,football),55).
happensAt(travel(john,hallway),56).
happensAt(move(john,garden),57).
happensAt(move(john,hallway),58).
happensAt(travel(sandra,office),59).
happensAt(move(mary,office),60).
happensAt(journey(sandra,kitchen),61).
happensAt(journey(sandra,hallway),62).
happensAt(go(daniel,bathroom),63).
happensAt(put_down(daniel,milk),64).
matches(65,T):- time(T),initiatedAt(location(milk,bathroom),T),65>=T.nlatest(65,T):-matches(65,T),matches(65,T1),before(T,T1).
 answer(65,X):-matches(65,T),not nlatest(65,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(65,hallway).
#example not answer(65,garden).
#example not answer(65,office).
#example not answer(65,kitchen).
#example not answer(65,bathroom).
#example not answer(65,bedroom).
happensAt(travel(mary,kitchen),66).
happensAt(get(daniel,milk),67).
happensAt(put_down(daniel,milk),68).
happensAt(travel(john,bedroom),69).
happensAt(journey(john,bathroom),70).
happensAt(move(john,office),71).
happensAt(go_back(mary,bedroom),72).
happensAt(go_back(mary,hallway),73).
happensAt(go(john,bedroom),74).
happensAt(go_back(sandra,office),75).
happensAt(go_back(mary,kitchen),76).
happensAt(travel(sandra,kitchen),77).
happensAt(go(sandra,office),78).
happensAt(take(daniel,milk),79).
happensAt(go_back(mary,bathroom),80).
happensAt(pick_up(john,apple),81).
happensAt(drop(daniel,milk),82).
happensAt(go_back(john,garden),83).
happensAt(pick_up(daniel,milk),84).
happensAt(drop(john,apple),85).
happensAt(pick_up(john,apple),86).
happensAt(discard(daniel,milk),87).
happensAt(go_back(john,bedroom),88).
happensAt(take(mary,milk),89).
happensAt(journey(mary,kitchen),90).
happensAt(travel(daniel,bedroom),91).
happensAt(move(mary,bathroom),92).
happensAt(journey(mary,hallway),93).
matches(94,T):- time(T),initiatedAt(location(milk,hallway),T),94>=T.nlatest(94,T):-matches(94,T),matches(94,T1),before(T,T1).
 answer(94,X):-matches(94,T),not nlatest(94,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(94,bathroom).
#example not answer(94,hallway).
#example not answer(94,garden).
#example not answer(94,office).
#example not answer(94,kitchen).
#example not answer(94,bedroom).
happensAt(travel(mary,garden),95).
happensAt(travel(mary,bedroom),96).
happensAt(go(sandra,garden),97).
observed(relative_position(,,left),1).
happensAt(grab(mary,apple),99).
happensAt(go_back(sandra,bedroom),100).
happensAt(journey(daniel,office),101).
happensAt(drop(mary,milk),102).
matches(103,T):- time(T),initiatedAt(location(milk,hallway),T),103>=T.nlatest(103,T):-matches(103,T),matches(103,T1),before(T,T1).
 answer(103,X):-matches(103,T),not nlatest(103,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(103,bathroom).
#example not answer(103,hallway).
#example not answer(103,garden).
#example not answer(103,office).
#example not answer(103,kitchen).
#example not answer(103,bedroom).
happensAt(take(john,milk),104).
happensAt(go(daniel,garden),105).
happensAt(discard(john,milk),106).
happensAt(journey(sandra,office),107).
happensAt(journey(john,garden),108).
happensAt(take(john,football),109).
happensAt(go(sandra,bathroom),110).
happensAt(drop(mary,apple),111).
happensAt(pick_up(mary,apple),112).
happensAt(journey(daniel,office),113).
happensAt(go(sandra,hallway),114).
happensAt(discard(john,football),115).
happensAt(get(john,football),116).
happensAt(travel(sandra,garden),117).
happensAt(go(sandra,bedroom),118).
happensAt(put_down(mary,apple),119).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,apple),121).
happensAt(grab(john,football),122).
observed(relative_position(,,left),1).
happensAt(put_down(john,football),124).
happensAt(pick_up(sandra,apple),125).
happensAt(go_back(mary,kitchen),126).
happensAt(pick_up(sandra,milk),127).
happensAt(go(sandra,kitchen),128).
happensAt(go(john,hallway),129).
happensAt(move(daniel,garden),130).
observed(relative_position(,,left),1).
happensAt(drop(sandra,apple),132).
happensAt(grab(sandra,apple),133).
happensAt(discard(sandra,apple),134).
happensAt(go_back(mary,bedroom),135).
happensAt(pick_up(daniel,football),136).
happensAt(go(daniel,hallway),137).
happensAt(move(daniel,garden),138).
happensAt(move(sandra,office),139).
matches(140,T):- time(T),initiatedAt(location(football,garden),T),140>=T.nlatest(140,T):-matches(140,T),matches(140,T1),before(T,T1).
 answer(140,X):-matches(140,T),not nlatest(140,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(140,hallway).
#example not answer(140,garden).
#example not answer(140,office).
#example not answer(140,kitchen).
#example not answer(140,bathroom).
#example not answer(140,bedroom).
happensAt(go_back(john,kitchen),141).
happensAt(take(john,milk),142).
happensAt(go(john,garden),143).
happensAt(go(daniel,bedroom),144).
happensAt(travel(john,kitchen),145).
happensAt(go(mary,garden),146).
matches(147,T):- time(T),initiatedAt(location(milk,kitchen),T),147>=T.nlatest(147,T):-matches(147,T),matches(147,T1),before(T,T1).
 answer(147,X):-matches(147,T),not nlatest(147,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(147,garden).
#example not answer(147,hallway).
#example not answer(147,office).
#example not answer(147,kitchen).
#example not answer(147,bathroom).
#example not answer(147,bedroom).
==
happensAt(take(sandra,football),1).
happensAt(journey(daniel,bedroom),2).
happensAt(take(sandra,apple),3).
observed(relative_position(,,left),1).
happensAt(journey(daniel,hallway),5).
happensAt(travel(sandra,bedroom),6).
happensAt(take(sandra,milk),7).
happensAt(move(sandra,bathroom),8).
happensAt(travel(mary,kitchen),9).
happensAt(discard(sandra,apple),10).
matches(11,T):- time(T),initiatedAt(location(apple,bathroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),before(T,T1).
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,hallway).
#example not answer(11,garden).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,bathroom).
happensAt(journey(daniel,bathroom),12).
happensAt(get(daniel,apple),13).
happensAt(go(mary,garden),14).
happensAt(go(daniel,kitchen),15).
happensAt(move(mary,bathroom),16).
happensAt(grab(mary,football),17).
happensAt(move(mary,bedroom),18).
happensAt(journey(john,office),19).
happensAt(put_down(daniel,apple),20).
happensAt(put_down(mary,football),21).
happensAt(travel(daniel,bathroom),22).
happensAt(go_back(john,hallway),23).
happensAt(journey(mary,hallway),24).
observed(relative_position(,,left),1).
happensAt(travel(john,bathroom),26).
happensAt(take(sandra,milk),27).
happensAt(travel(john,office),28).
happensAt(move(john,garden),29).
happensAt(move(daniel,bedroom),30).
happensAt(move(john,bedroom),31).
happensAt(go(john,kitchen),32).
happensAt(pick_up(daniel,football),33).
happensAt(move(sandra,kitchen),34).
happensAt(travel(sandra,bedroom),35).
happensAt(go(mary,garden),36).
happensAt(travel(daniel,kitchen),37).
happensAt(grab(daniel,apple),38).
happensAt(travel(sandra,garden),39).
observed(relative_position(,,left),1).
happensAt(pick_up(john,football),41).
happensAt(move(sandra,bedroom),42).
happensAt(drop(sandra,milk),43).
matches(44,T):- time(T),initiatedAt(location(milk,garden),T),44>=T.nlatest(44,T):-matches(44,T),matches(44,T1),before(T,T1).
 answer(44,X):-matches(44,T),not nlatest(44,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(44,bedroom).
#example not answer(44,hallway).
#example not answer(44,garden).
#example not answer(44,office).
#example not answer(44,kitchen).
#example not answer(44,bathroom).
happensAt(go_back(mary,office),45).
happensAt(go_back(daniel,bedroom),46).
matches(47,T):- time(T),initiatedAt(location(milk,bedroom),T),47>=T.nlatest(47,T):-matches(47,T),matches(47,T1),before(T,T1).
 answer(47,X):-matches(47,T),not nlatest(47,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(47,garden).
#example not answer(47,hallway).
#example not answer(47,office).
#example not answer(47,kitchen).
#example not answer(47,bathroom).
#example not answer(47,bedroom).
happensAt(discard(daniel,apple),48).
happensAt(travel(sandra,bathroom),49).
matches(50,T):- time(T),initiatedAt(location(milk,bedroom),T),50>=T.nlatest(50,T):-matches(50,T),matches(50,T1),before(T,T1).
 answer(50,X):-matches(50,T),not nlatest(50,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(50,garden).
#example not answer(50,hallway).
#example not answer(50,office).
#example not answer(50,kitchen).
#example not answer(50,bathroom).
#example not answer(50,bedroom).
happensAt(go(sandra,hallway),51).
happensAt(journey(daniel,garden),52).
happensAt(move(sandra,bathroom),53).
happensAt(go(mary,bathroom),54).
happensAt(journey(john,garden),55).
happensAt(move(sandra,bedroom),56).
happensAt(travel(mary,garden),57).
happensAt(put_down(john,football),58).
happensAt(pick_up(mary,football),59).
happensAt(move(daniel,office),60).
happensAt(move(sandra,garden),61).
happensAt(move(mary,bedroom),62).
happensAt(move(john,kitchen),63).
happensAt(discard(mary,football),64).
happensAt(travel(daniel,bathroom),65).
happensAt(go(mary,office),66).
happensAt(go_back(john,garden),67).
happensAt(travel(mary,kitchen),68).
happensAt(travel(sandra,hallway),69).
happensAt(go(mary,bathroom),70).
happensAt(go_back(daniel,kitchen),71).
happensAt(go_back(daniel,hallway),72).
happensAt(move(john,office),73).
happensAt(go_back(daniel,bedroom),74).
happensAt(travel(sandra,bedroom),75).
happensAt(go_back(john,bathroom),76).
happensAt(travel(mary,garden),77).
happensAt(travel(john,kitchen),78).
happensAt(pick_up(daniel,football),79).
happensAt(journey(mary,kitchen),80).
happensAt(drop(daniel,football),81).
happensAt(journey(john,bedroom),82).
happensAt(take(daniel,apple),83).
happensAt(get(daniel,milk),84).
happensAt(pick_up(daniel,football),85).
happensAt(go(john,hallway),86).
happensAt(go(daniel,garden),87).
happensAt(go_back(john,bathroom),88).
happensAt(drop(daniel,apple),89).
happensAt(move(john,bedroom),90).
happensAt(discard(daniel,football),91).
happensAt(go(sandra,bathroom),92).
happensAt(discard(daniel,milk),93).
happensAt(move(daniel,kitchen),94).
happensAt(go(daniel,hallway),95).
happensAt(go_back(sandra,hallway),96).
happensAt(travel(sandra,kitchen),97).
happensAt(go(sandra,bathroom),98).
happensAt(go_back(daniel,garden),99).
happensAt(move(sandra,bedroom),100).
happensAt(move(daniel,hallway),101).
happensAt(travel(sandra,hallway),102).
happensAt(travel(john,bathroom),103).
happensAt(move(john,office),104).
happensAt(move(mary,bathroom),105).
happensAt(move(john,garden),106).
happensAt(grab(john,apple),107).
happensAt(journey(daniel,bedroom),108).
happensAt(drop(john,apple),109).
happensAt(go(daniel,garden),110).
happensAt(journey(daniel,office),111).
happensAt(go(daniel,bathroom),112).
happensAt(move(sandra,bathroom),113).
happensAt(get(john,football),114).
happensAt(discard(john,football),115).
happensAt(move(mary,kitchen),116).
happensAt(go(daniel,garden),117).
happensAt(move(mary,bedroom),118).
happensAt(travel(mary,bathroom),119).
happensAt(journey(john,hallway),120).
happensAt(journey(daniel,hallway),121).
happensAt(go_back(mary,hallway),122).
happensAt(journey(mary,bathroom),123).
happensAt(go_back(sandra,garden),124).
happensAt(travel(mary,kitchen),125).
happensAt(journey(mary,hallway),126).
happensAt(move(john,bedroom),127).
happensAt(move(sandra,bedroom),128).
happensAt(go_back(daniel,bedroom),129).
happensAt(move(mary,bedroom),130).
happensAt(travel(mary,garden),131).
happensAt(travel(mary,hallway),132).
happensAt(go(sandra,bathroom),133).
happensAt(move(sandra,kitchen),134).
happensAt(go(sandra,bedroom),135).
happensAt(go(john,office),136).
happensAt(move(mary,bathroom),137).
happensAt(journey(john,bathroom),138).
happensAt(go_back(daniel,garden),139).
happensAt(move(daniel,office),140).
happensAt(go(mary,bedroom),141).
happensAt(go_back(john,garden),142).
happensAt(go(sandra,office),143).
happensAt(get(john,milk),144).
happensAt(go(mary,bathroom),145).
happensAt(journey(daniel,bathroom),146).
happensAt(go_back(sandra,bathroom),147).
happensAt(move(john,office),148).
happensAt(travel(john,hallway),149).
happensAt(discard(john,milk),150).
matches(151,T):- time(T),initiatedAt(location(milk,hallway),T),151>=T.nlatest(151,T):-matches(151,T),matches(151,T1),before(T,T1).
 answer(151,X):-matches(151,T),not nlatest(151,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(151,office).
#example not answer(151,hallway).
#example not answer(151,garden).
#example not answer(151,kitchen).
#example not answer(151,bathroom).
#example not answer(151,bedroom).
==
happensAt(get(john,apple),1).
happensAt(travel(john,kitchen),2).
happensAt(grab(mary,football),3).
happensAt(journey(sandra,bathroom),4).
happensAt(go_back(mary,office),5).
happensAt(drop(john,apple),6).
happensAt(go_back(mary,bathroom),7).
happensAt(travel(john,bedroom),8).
happensAt(move(daniel,kitchen),9).
happensAt(travel(john,kitchen),10).
happensAt(go(mary,bedroom),11).
happensAt(go(daniel,office),12).
happensAt(move(sandra,kitchen),13).
happensAt(travel(mary,kitchen),14).
happensAt(discard(mary,football),15).
happensAt(go(daniel,bedroom),16).
matches(17,T):- time(T),initiatedAt(location(football,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),before(T,T1).
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(17,bathroom).
#example not answer(17,hallway).
#example not answer(17,garden).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
happensAt(grab(daniel,milk),18).
happensAt(drop(daniel,milk),19).
matches(20,T):- time(T),initiatedAt(location(football,kitchen),T),20>=T.nlatest(20,T):-matches(20,T),matches(20,T1),before(T,T1).
 answer(20,X):-matches(20,T),not nlatest(20,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(20,bedroom).
#example not answer(20,hallway).
#example not answer(20,garden).
#example not answer(20,office).
#example not answer(20,kitchen).
#example not answer(20,bathroom).
happensAt(go_back(mary,bathroom),21).
happensAt(travel(john,garden),22).
happensAt(grab(daniel,milk),23).
happensAt(put_down(daniel,milk),24).
happensAt(get(sandra,football),25).
happensAt(pick_up(sandra,apple),26).
happensAt(move(daniel,bathroom),27).
happensAt(go_back(mary,garden),28).
happensAt(travel(sandra,hallway),29).
happensAt(go(john,bedroom),30).
happensAt(take(john,milk),31).
happensAt(travel(daniel,office),32).
happensAt(put_down(sandra,football),33).
happensAt(put_down(sandra,apple),34).
happensAt(put_down(john,milk),35).
happensAt(travel(john,hallway),36).
happensAt(go(sandra,kitchen),37).
happensAt(journey(daniel,bathroom),38).
happensAt(move(john,bedroom),39).
happensAt(go_back(daniel,hallway),40).
happensAt(move(john,kitchen),41).
happensAt(move(mary,office),42).
happensAt(move(daniel,garden),43).
happensAt(go(sandra,garden),44).
happensAt(go(sandra,kitchen),45).
happensAt(journey(sandra,garden),46).
happensAt(journey(john,hallway),47).
happensAt(travel(john,garden),48).
happensAt(go(john,bedroom),49).
happensAt(move(john,hallway),50).
happensAt(go_back(daniel,kitchen),51).
happensAt(travel(mary,bathroom),52).
happensAt(get(john,football),53).
happensAt(travel(daniel,hallway),54).
happensAt(pick_up(daniel,apple),55).
happensAt(put_down(daniel,apple),56).
happensAt(go_back(john,bathroom),57).
happensAt(go(mary,hallway),58).
happensAt(travel(mary,garden),59).
happensAt(discard(john,football),60).
happensAt(journey(john,office),61).
happensAt(travel(sandra,hallway),62).
happensAt(grab(daniel,apple),63).
happensAt(discard(daniel,apple),64).
happensAt(pick_up(daniel,apple),65).
happensAt(drop(daniel,apple),66).
happensAt(journey(john,hallway),67).
happensAt(grab(sandra,apple),68).
happensAt(discard(sandra,apple),69).
happensAt(move(sandra,bedroom),70).
happensAt(travel(john,bedroom),71).
happensAt(grab(john,milk),72).
happensAt(travel(daniel,bedroom),73).
happensAt(drop(john,milk),74).
happensAt(get(john,milk),75).
happensAt(discard(john,milk),76).
happensAt(journey(sandra,garden),77).
happensAt(go(john,kitchen),78).
happensAt(go_back(sandra,office),79).
happensAt(get(daniel,milk),80).
happensAt(go_back(john,hallway),81).
happensAt(journey(john,kitchen),82).
happensAt(move(mary,hallway),83).
happensAt(travel(mary,bathroom),84).
happensAt(journey(daniel,garden),85).
happensAt(go_back(john,bathroom),86).
happensAt(take(mary,football),87).
happensAt(travel(john,office),88).
happensAt(journey(daniel,kitchen),89).
happensAt(go(daniel,garden),90).
happensAt(drop(mary,football),91).
happensAt(move(daniel,office),92).
happensAt(go(mary,kitchen),93).
happensAt(travel(daniel,kitchen),94).
happensAt(travel(john,kitchen),95).
happensAt(journey(daniel,hallway),96).
happensAt(journey(john,bedroom),97).
happensAt(go_back(sandra,bathroom),98).
happensAt(go(mary,office),99).
happensAt(journey(sandra,bedroom),100).
happensAt(journey(daniel,kitchen),101).
happensAt(put_down(daniel,milk),102).
matches(103,T):- time(T),initiatedAt(location(milk,hallway),T),103>=T.nlatest(103,T):-matches(103,T),matches(103,T1),before(T,T1).
 answer(103,X):-matches(103,T),not nlatest(103,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(103,kitchen).
#example not answer(103,hallway).
#example not answer(103,garden).
#example not answer(103,office).
#example not answer(103,bathroom).
#example not answer(103,bedroom).
happensAt(journey(john,office),104).
happensAt(travel(john,garden),105).
matches(106,T):- time(T),initiatedAt(location(milk,office),T),106>=T.nlatest(106,T):-matches(106,T),matches(106,T1),before(T,T1).
 answer(106,X):-matches(106,T),not nlatest(106,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(106,garden).
#example not answer(106,hallway).
#example not answer(106,office).
#example not answer(106,kitchen).
#example not answer(106,bathroom).
#example not answer(106,bedroom).
happensAt(pick_up(daniel,milk),107).
happensAt(go(john,office),108).
happensAt(go_back(john,garden),109).
happensAt(move(mary,kitchen),110).
happensAt(go(daniel,bedroom),111).
observed(relative_position(,,left),1).
happensAt(move(mary,bedroom),113).
happensAt(go(sandra,hallway),114).
happensAt(take(mary,milk),115).
happensAt(go(john,office),116).
happensAt(put_down(mary,milk),117).
happensAt(move(daniel,hallway),118).
happensAt(travel(john,bedroom),119).
happensAt(grab(daniel,apple),120).
observed(relative_position(,,left),1).
happensAt(travel(sandra,office),122).
happensAt(go(sandra,hallway),123).
happensAt(take(sandra,apple),124).
happensAt(drop(sandra,apple),125).
happensAt(grab(sandra,apple),126).
happensAt(journey(mary,bathroom),127).
happensAt(travel(mary,garden),128).
happensAt(move(john,bathroom),129).
happensAt(move(sandra,garden),130).
happensAt(go(mary,hallway),131).
happensAt(drop(sandra,apple),132).
happensAt(grab(sandra,apple),133).
happensAt(journey(daniel,bedroom),134).
happensAt(move(sandra,bedroom),135).
happensAt(pick_up(sandra,milk),136).
happensAt(put_down(sandra,apple),137).
happensAt(travel(daniel,kitchen),138).
happensAt(go(sandra,hallway),139).
happensAt(get(john,football),140).
happensAt(put_down(john,football),141).
happensAt(journey(daniel,bedroom),142).
happensAt(go(mary,office),143).
happensAt(travel(john,hallway),144).
happensAt(put_down(sandra,milk),145).
happensAt(get(daniel,apple),146).
happensAt(go(daniel,office),147).
happensAt(take(john,milk),148).
happensAt(go(sandra,garden),149).
happensAt(drop(daniel,apple),150).
happensAt(grab(mary,apple),151).
happensAt(go(john,garden),152).
happensAt(move(mary,garden),153).
happensAt(go(mary,office),154).
matches(155,T):- time(T),initiatedAt(location(apple,office),T),155>=T.nlatest(155,T):-matches(155,T),matches(155,T1),before(T,T1).
 answer(155,X):-matches(155,T),not nlatest(155,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(155,garden).
#example not answer(155,hallway).
#example not answer(155,office).
#example not answer(155,kitchen).
#example not answer(155,bathroom).
#example not answer(155,bedroom).
==
happensAt(move(john,garden),1).
happensAt(journey(sandra,office),2).
happensAt(go_back(john,office),3).
happensAt(pick_up(daniel,apple),4).
happensAt(take(daniel,football),5).
happensAt(move(sandra,kitchen),6).
observed(relative_position(,,left),1).
happensAt(drop(daniel,football),8).
happensAt(journey(daniel,kitchen),9).
happensAt(journey(john,bedroom),10).
happensAt(go_back(sandra,hallway),11).
happensAt(go(daniel,bathroom),12).
happensAt(travel(mary,bedroom),13).
happensAt(travel(sandra,bathroom),14).
happensAt(travel(john,hallway),15).
happensAt(journey(sandra,kitchen),16).
happensAt(take(daniel,football),17).
happensAt(travel(mary,kitchen),18).
happensAt(pick_up(daniel,apple),19).
happensAt(drop(daniel,apple),20).
happensAt(move(john,bathroom),21).
happensAt(journey(mary,bathroom),22).
happensAt(go(sandra,bedroom),23).
happensAt(take(mary,apple),24).
happensAt(pick_up(sandra,milk),25).
happensAt(go(daniel,garden),26).
happensAt(go_back(john,bedroom),27).
observed(relative_position(,,left),1).
happensAt(go(daniel,office),29).
observed(relative_position(,,left),1).
happensAt(journey(daniel,kitchen),31).
happensAt(move(daniel,garden),32).
happensAt(get(john,milk),33).
happensAt(put_down(john,milk),34).
happensAt(put_down(mary,apple),35).
happensAt(journey(daniel,hallway),36).
happensAt(get(sandra,milk),37).
happensAt(move(john,bathroom),38).
happensAt(move(daniel,garden),39).
happensAt(journey(mary,garden),40).
happensAt(discard(sandra,milk),41).
happensAt(grab(mary,football),42).
happensAt(go_back(mary,hallway),43).
happensAt(get(john,apple),44).
happensAt(discard(john,apple),45).
happensAt(drop(mary,football),46).
happensAt(go(john,bedroom),47).
happensAt(pick_up(mary,football),48).
happensAt(journey(sandra,bathroom),49).
happensAt(go(daniel,office),50).
happensAt(go(daniel,garden),51).
happensAt(journey(daniel,kitchen),52).
happensAt(go_back(john,garden),53).
happensAt(go(john,kitchen),54).
happensAt(travel(sandra,hallway),55).
happensAt(discard(mary,football),56).
happensAt(move(sandra,garden),57).
happensAt(go(john,bathroom),58).
happensAt(go_back(john,office),59).
happensAt(journey(john,bathroom),60).
happensAt(grab(mary,football),61).
happensAt(get(john,apple),62).
happensAt(move(mary,garden),63).
happensAt(go_back(john,hallway),64).
happensAt(discard(john,apple),65).
observed(relative_position(,,left),1).
happensAt(go(john,kitchen),67).
happensAt(travel(sandra,bathroom),68).
happensAt(pick_up(mary,football),69).
happensAt(travel(john,office),70).
happensAt(drop(mary,football),71).
happensAt(go(john,kitchen),72).
happensAt(go_back(daniel,bedroom),73).
happensAt(grab(daniel,milk),74).
happensAt(drop(daniel,milk),75).
happensAt(go_back(sandra,garden),76).
happensAt(go_back(sandra,hallway),77).
happensAt(go_back(sandra,office),78).
happensAt(travel(mary,kitchen),79).
happensAt(journey(mary,bathroom),80).
happensAt(go_back(sandra,hallway),81).
happensAt(grab(daniel,milk),82).
happensAt(pick_up(sandra,apple),83).
happensAt(go(daniel,office),84).
happensAt(go(john,garden),85).
happensAt(pick_up(john,football),86).
happensAt(go_back(mary,hallway),87).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(move(sandra,garden),91).
happensAt(go(sandra,hallway),92).
happensAt(get(mary,apple),93).
happensAt(travel(john,bedroom),94).
happensAt(move(sandra,garden),95).
happensAt(discard(mary,apple),96).
happensAt(take(daniel,milk),97).
happensAt(take(sandra,football),98).
happensAt(discard(daniel,milk),99).
happensAt(move(john,garden),100).
happensAt(put_down(sandra,football),101).
happensAt(grab(daniel,milk),102).
happensAt(take(sandra,football),103).
happensAt(get(mary,apple),104).
happensAt(move(mary,bathroom),105).
happensAt(move(sandra,bathroom),106).
happensAt(journey(mary,bedroom),107).
observed(relative_position(,,left),1).
matches(109,T):- time(T),initiatedAt(location(apple,bedroom),T),109>=T.nlatest(109,T):-matches(109,T),matches(109,T1),before(T,T1).
 answer(109,X):-matches(109,T),not nlatest(109,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(109,bathroom).
#example not answer(109,hallway).
#example not answer(109,garden).
#example not answer(109,office).
#example not answer(109,kitchen).
#example not answer(109,bedroom).
happensAt(drop(daniel,milk),110).
happensAt(go(mary,hallway),111).
matches(112,T):- time(T),initiatedAt(location(apple,bedroom),T),112>=T.nlatest(112,T):-matches(112,T),matches(112,T1),before(T,T1).
 answer(112,X):-matches(112,T),not nlatest(112,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(112,bathroom).
#example not answer(112,hallway).
#example not answer(112,garden).
#example not answer(112,office).
#example not answer(112,kitchen).
#example not answer(112,bedroom).
happensAt(discard(sandra,football),113).
happensAt(travel(sandra,office),114).
matches(115,T):- time(T),initiatedAt(location(apple,bedroom),T),115>=T.nlatest(115,T):-matches(115,T),matches(115,T1),before(T,T1).
 answer(115,X):-matches(115,T),not nlatest(115,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(115,bathroom).
#example not answer(115,hallway).
#example not answer(115,garden).
#example not answer(115,office).
#example not answer(115,kitchen).
#example not answer(115,bedroom).
happensAt(go(mary,office),116).
happensAt(go_back(daniel,kitchen),117).
happensAt(move(mary,kitchen),118).
happensAt(journey(john,hallway),119).
happensAt(take(sandra,milk),120).
happensAt(move(mary,bathroom),121).
happensAt(grab(mary,football),122).
observed(relative_position(,,left),1).
happensAt(go(daniel,bathroom),124).
happensAt(get(mary,football),125).
happensAt(discard(mary,football),126).
happensAt(journey(sandra,garden),127).
happensAt(discard(sandra,milk),128).
happensAt(journey(john,garden),129).
happensAt(move(john,bedroom),130).
happensAt(grab(john,apple),131).
happensAt(grab(sandra,milk),132).
happensAt(go(mary,bedroom),133).
happensAt(drop(john,apple),134).
happensAt(go(mary,office),135).
happensAt(get(john,apple),136).
happensAt(move(daniel,kitchen),137).
happensAt(put_down(sandra,milk),138).
happensAt(go(daniel,bedroom),139).
happensAt(move(mary,kitchen),140).
happensAt(discard(john,apple),141).
happensAt(travel(mary,hallway),142).
happensAt(go(sandra,office),143).
happensAt(grab(daniel,apple),144).
happensAt(go(mary,bedroom),145).
happensAt(travel(daniel,hallway),146).
happensAt(go_back(daniel,garden),147).
matches(148,T):- time(T),initiatedAt(location(apple,garden),T),148>=T.nlatest(148,T):-matches(148,T),matches(148,T1),before(T,T1).
 answer(148,X):-matches(148,T),not nlatest(148,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(148,hallway).
#example not answer(148,garden).
#example not answer(148,office).
#example not answer(148,kitchen).
#example not answer(148,bathroom).
#example not answer(148,bedroom).
happensAt(go(john,garden),149).
happensAt(take(daniel,milk),150).
observed(relative_position(,,left),1).
happensAt(go_back(mary,kitchen),152).
happensAt(go(daniel,hallway),153).
happensAt(travel(daniel,bathroom),154).
happensAt(pick_up(daniel,football),155).
happensAt(move(mary,office),156).
happensAt(journey(john,kitchen),157).
happensAt(move(john,hallway),158).
happensAt(move(john,garden),159).
happensAt(travel(john,bedroom),160).
happensAt(drop(daniel,football),161).
happensAt(drop(daniel,apple),162).
matches(163,T):- time(T),initiatedAt(location(apple,bathroom),T),163>=T.nlatest(163,T):-matches(163,T),matches(163,T1),before(T,T1).
 answer(163,X):-matches(163,T),not nlatest(163,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(163,hallway).
#example not answer(163,garden).
#example not answer(163,office).
#example not answer(163,kitchen).
#example not answer(163,bathroom).
#example not answer(163,bedroom).
==
happensAt(go_back(john,hallway),1).
happensAt(move(john,office),2).
happensAt(move(sandra,kitchen),3).
happensAt(go_back(mary,office),4).
happensAt(travel(daniel,office),5).
happensAt(travel(sandra,office),6).
happensAt(move(john,garden),7).
happensAt(move(daniel,kitchen),8).
happensAt(journey(daniel,bathroom),9).
happensAt(travel(john,kitchen),10).
happensAt(go_back(sandra,garden),11).
happensAt(grab(daniel,milk),12).
happensAt(go_back(daniel,hallway),13).
happensAt(go_back(john,office),14).
observed(relative_position(,,left),1).
happensAt(journey(john,bathroom),16).
happensAt(move(sandra,kitchen),17).
happensAt(go(john,bedroom),18).
happensAt(move(daniel,kitchen),19).
happensAt(get(john,apple),20).
happensAt(pick_up(sandra,football),21).
happensAt(move(mary,bathroom),22).
happensAt(journey(mary,office),23).
happensAt(go(mary,bedroom),24).
happensAt(go_back(sandra,bedroom),25).
happensAt(go(daniel,garden),26).
happensAt(journey(john,hallway),27).
happensAt(drop(sandra,football),28).
happensAt(drop(john,apple),29).
happensAt(move(daniel,bathroom),30).
happensAt(grab(mary,football),31).
happensAt(pick_up(john,apple),32).
happensAt(put_down(mary,football),33).
happensAt(take(mary,football),34).
happensAt(drop(john,apple),35).
happensAt(journey(sandra,office),36).
happensAt(take(john,apple),37).
happensAt(move(sandra,bedroom),38).
happensAt(discard(mary,football),39).
happensAt(go_back(sandra,office),40).
happensAt(go(daniel,kitchen),41).
happensAt(travel(mary,kitchen),42).
observed(relative_position(,,left),1).
happensAt(move(daniel,bathroom),44).
happensAt(go(daniel,office),45).
happensAt(go_back(john,garden),46).
happensAt(go(sandra,bathroom),47).
happensAt(go_back(sandra,kitchen),48).
happensAt(go(john,kitchen),49).
happensAt(travel(mary,office),50).
happensAt(travel(john,office),51).
happensAt(move(john,kitchen),52).
happensAt(go(john,hallway),53).
happensAt(go(john,bedroom),54).
happensAt(grab(john,football),55).
happensAt(put_down(john,football),56).
happensAt(go(john,kitchen),57).
happensAt(go(john,bedroom),58).
happensAt(go(mary,hallway),59).
happensAt(go(mary,bedroom),60).
happensAt(grab(john,football),61).
happensAt(move(daniel,garden),62).
happensAt(put_down(john,football),63).
happensAt(go_back(daniel,office),64).
happensAt(go(daniel,bathroom),65).
happensAt(pick_up(mary,football),66).
happensAt(travel(sandra,hallway),67).
happensAt(put_down(mary,football),68).
happensAt(move(sandra,office),69).
happensAt(go(john,kitchen),70).
happensAt(take(mary,football),71).
happensAt(move(daniel,bedroom),72).
happensAt(go_back(sandra,bathroom),73).
happensAt(journey(mary,bathroom),74).
happensAt(travel(mary,garden),75).
happensAt(go_back(john,garden),76).
happensAt(go_back(sandra,garden),77).
happensAt(go_back(john,hallway),78).
happensAt(go(daniel,kitchen),79).
happensAt(put_down(mary,football),80).
matches(81,T):- time(T),initiatedAt(location(football,garden),T),81>=T.nlatest(81,T):-matches(81,T),matches(81,T1),before(T,T1).
 answer(81,X):-matches(81,T),not nlatest(81,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(81,bathroom).
#example not answer(81,hallway).
#example not answer(81,garden).
#example not answer(81,office).
#example not answer(81,kitchen).
#example not answer(81,bedroom).
happensAt(take(john,apple),82).
happensAt(pick_up(sandra,football),83).
happensAt(move(sandra,bedroom),84).
happensAt(discard(john,apple),85).
happensAt(drop(sandra,football),86).
happensAt(journey(daniel,bathroom),87).
happensAt(move(daniel,garden),88).
happensAt(go_back(mary,hallway),89).
happensAt(go(sandra,office),90).
happensAt(move(daniel,office),91).
happensAt(move(daniel,kitchen),92).
happensAt(journey(john,kitchen),93).
happensAt(go_back(daniel,bathroom),94).
happensAt(journey(john,garden),95).
happensAt(move(sandra,hallway),96).
happensAt(go_back(mary,kitchen),97).
happensAt(journey(daniel,garden),98).
happensAt(go_back(daniel,office),99).
happensAt(get(sandra,milk),100).
happensAt(go_back(mary,office),101).
happensAt(pick_up(sandra,apple),102).
happensAt(drop(sandra,apple),103).
happensAt(get(sandra,apple),104).
happensAt(move(daniel,kitchen),105).
happensAt(travel(daniel,bedroom),106).
happensAt(journey(daniel,garden),107).
happensAt(move(mary,garden),108).
happensAt(travel(john,kitchen),109).
happensAt(go(daniel,kitchen),110).
happensAt(put_down(sandra,milk),111).
happensAt(journey(mary,kitchen),112).
happensAt(move(daniel,bedroom),113).
happensAt(put_down(sandra,apple),114).
happensAt(go(sandra,kitchen),115).
happensAt(go(sandra,bathroom),116).
happensAt(move(daniel,office),117).
happensAt(go(john,hallway),118).
happensAt(get(john,apple),119).
happensAt(pick_up(john,milk),120).
happensAt(put_down(john,milk),121).
happensAt(grab(john,milk),122).
happensAt(move(mary,bathroom),123).
happensAt(travel(sandra,garden),124).
happensAt(discard(john,apple),125).
happensAt(drop(john,milk),126).
happensAt(take(john,milk),127).
happensAt(travel(sandra,kitchen),128).
happensAt(drop(john,milk),129).
happensAt(get(john,apple),130).
happensAt(grab(john,milk),131).
happensAt(go_back(daniel,bathroom),132).
happensAt(journey(john,bedroom),133).
happensAt(get(john,football),134).
happensAt(go(sandra,bathroom),135).
happensAt(journey(sandra,office),136).
happensAt(go(john,kitchen),137).
happensAt(go(john,bathroom),138).
happensAt(drop(john,apple),139).
matches(140,T):- time(T),initiatedAt(location(apple,kitchen),T),140>=T.nlatest(140,T):-matches(140,T),matches(140,T1),before(T,T1).
 answer(140,X):-matches(140,T),not nlatest(140,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(140,bedroom).
#example not answer(140,hallway).
#example not answer(140,garden).
#example not answer(140,office).
#example not answer(140,kitchen).
#example not answer(140,bathroom).
happensAt(go(sandra,bedroom),141).
happensAt(pick_up(john,apple),142).
happensAt(go_back(john,kitchen),143).
happensAt(put_down(john,apple),144).
happensAt(get(john,apple),145).
happensAt(move(sandra,garden),146).
happensAt(go_back(sandra,bedroom),147).
happensAt(go_back(daniel,office),148).
happensAt(go_back(daniel,kitchen),149).
happensAt(move(mary,kitchen),150).
happensAt(move(john,bathroom),151).
happensAt(go_back(john,garden),152).
observed(relative_position(,,left),1).
happensAt(journey(john,kitchen),154).
matches(155,T):- time(T),initiatedAt(location(football,garden),T),155>=T.nlatest(155,T):-matches(155,T),matches(155,T1),before(T,T1).
 answer(155,X):-matches(155,T),not nlatest(155,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(155,bathroom).
#example not answer(155,hallway).
#example not answer(155,garden).
#example not answer(155,office).
#example not answer(155,kitchen).
#example not answer(155,bedroom).
happensAt(travel(mary,office),156).
happensAt(put_down(john,milk),157).
matches(158,T):- time(T),initiatedAt(location(milk,kitchen),T),158>=T.nlatest(158,T):-matches(158,T),matches(158,T1),before(T,T1).
 answer(158,X):-matches(158,T),not nlatest(158,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(158,garden).
#example not answer(158,hallway).
#example not answer(158,office).
#example not answer(158,kitchen).
#example not answer(158,bathroom).
#example not answer(158,bedroom).
happensAt(get(daniel,milk),159).
happensAt(go_back(john,bathroom),160).
happensAt(go(john,office),161).
observed(relative_position(,,left),1).
matches(163,T):- time(T),initiatedAt(location(apple,office),T),163>=T.nlatest(163,T):-matches(163,T),matches(163,T1),before(T,T1).
 answer(163,X):-matches(163,T),not nlatest(163,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(163,bathroom).
#example not answer(163,hallway).
#example not answer(163,garden).
#example not answer(163,office).
#example not answer(163,kitchen).
#example not answer(163,bedroom).
==
happensAt(grab(mary,apple),1).
happensAt(get(sandra,football),2).
happensAt(move(mary,garden),3).
happensAt(discard(mary,apple),4).
happensAt(discard(sandra,football),5).
happensAt(travel(sandra,kitchen),6).
happensAt(journey(john,bathroom),7).
happensAt(travel(daniel,hallway),8).
happensAt(get(john,football),9).
happensAt(journey(john,bedroom),10).
happensAt(take(daniel,milk),11).
happensAt(drop(john,football),12).
happensAt(pick_up(mary,apple),13).
happensAt(go(john,kitchen),14).
happensAt(go_back(john,hallway),15).
happensAt(put_down(mary,apple),16).
happensAt(go_back(john,kitchen),17).
happensAt(move(sandra,garden),18).
happensAt(go_back(mary,kitchen),19).
happensAt(discard(daniel,milk),20).
happensAt(go(john,bathroom),21).
happensAt(travel(mary,hallway),22).
happensAt(get(daniel,milk),23).
happensAt(journey(john,hallway),24).
happensAt(move(sandra,bedroom),25).
happensAt(journey(mary,bathroom),26).
happensAt(go_back(mary,garden),27).
happensAt(pick_up(mary,apple),28).
happensAt(go_back(sandra,kitchen),29).
happensAt(journey(sandra,office),30).
happensAt(journey(sandra,bedroom),31).
happensAt(travel(sandra,kitchen),32).
happensAt(move(mary,kitchen),33).
happensAt(drop(mary,apple),34).
happensAt(go(sandra,garden),35).
observed(relative_position(,,left),1).
happensAt(go(sandra,office),37).
happensAt(move(sandra,hallway),38).
happensAt(go_back(daniel,office),39).
happensAt(grab(sandra,milk),40).
happensAt(grab(mary,apple),41).
happensAt(drop(sandra,milk),42).
happensAt(travel(daniel,kitchen),43).
observed(relative_position(,,left),1).
happensAt(take(daniel,apple),45).
happensAt(move(john,office),46).
happensAt(journey(john,bedroom),47).
happensAt(journey(sandra,office),48).
happensAt(go_back(mary,hallway),49).
happensAt(take(mary,milk),50).
happensAt(put_down(daniel,apple),51).
happensAt(travel(daniel,bedroom),52).
happensAt(grab(john,football),53).
happensAt(go(daniel,hallway),54).
happensAt(move(sandra,hallway),55).
happensAt(go(mary,bathroom),56).
happensAt(travel(daniel,office),57).
happensAt(put_down(mary,milk),58).
happensAt(move(john,bathroom),59).
happensAt(get(john,milk),60).
happensAt(travel(daniel,bathroom),61).
happensAt(go_back(daniel,garden),62).
happensAt(discard(john,football),63).
happensAt(go_back(john,office),64).
happensAt(move(sandra,bathroom),65).
happensAt(discard(john,milk),66).
happensAt(grab(mary,football),67).
happensAt(journey(john,bathroom),68).
happensAt(journey(john,office),69).
happensAt(travel(sandra,kitchen),70).
happensAt(go_back(mary,bedroom),71).
happensAt(go(john,hallway),72).
happensAt(travel(daniel,bedroom),73).
happensAt(travel(sandra,bathroom),74).
happensAt(travel(john,office),75).
happensAt(put_down(mary,football),76).
happensAt(pick_up(mary,football),77).
happensAt(go(daniel,office),78).
happensAt(put_down(mary,football),79).
happensAt(get(mary,football),80).
happensAt(take(john,milk),81).
happensAt(put_down(john,milk),82).
happensAt(go(sandra,garden),83).
happensAt(move(john,hallway),84).
happensAt(go_back(john,office),85).
happensAt(get(john,milk),86).
happensAt(go_back(john,bedroom),87).
happensAt(travel(daniel,kitchen),88).
happensAt(journey(daniel,bathroom),89).
observed(relative_position(,,left),1).
happensAt(go(daniel,kitchen),91).
observed(relative_position(,,left),1).
happensAt(grab(john,football),93).
happensAt(move(john,office),94).
happensAt(get(daniel,apple),95).
happensAt(drop(john,football),96).
happensAt(take(mary,milk),97).
happensAt(go_back(sandra,hallway),98).
happensAt(go(john,bathroom),99).
happensAt(discard(daniel,apple),100).
happensAt(go(john,office),101).
happensAt(get(daniel,apple),102).
happensAt(drop(mary,milk),103).
happensAt(journey(john,bedroom),104).
happensAt(put_down(daniel,apple),105).
happensAt(go_back(daniel,office),106).
happensAt(pick_up(mary,milk),107).
happensAt(take(daniel,football),108).
happensAt(move(mary,hallway),109).
happensAt(put_down(daniel,football),110).
happensAt(grab(daniel,football),111).
happensAt(go(daniel,bathroom),112).
happensAt(travel(sandra,bathroom),113).
happensAt(put_down(daniel,football),114).
happensAt(take(daniel,football),115).
happensAt(drop(mary,milk),116).
happensAt(go_back(mary,office),117).
happensAt(go(sandra,hallway),118).
happensAt(journey(daniel,bedroom),119).
happensAt(drop(daniel,football),120).
happensAt(travel(sandra,bedroom),121).
happensAt(journey(john,bathroom),122).
happensAt(move(mary,kitchen),123).
happensAt(pick_up(mary,apple),124).
observed(relative_position(,,left),1).
happensAt(travel(mary,hallway),126).
happensAt(pick_up(mary,milk),127).
happensAt(go(mary,office),128).
happensAt(take(sandra,football),129).
happensAt(journey(john,office),130).
observed(relative_position(,,left),1).
happensAt(drop(mary,milk),132).
happensAt(grab(john,milk),133).
happensAt(move(mary,bedroom),134).
happensAt(take(sandra,football),135).
observed(relative_position(,,left),1).
happensAt(grab(mary,football),137).
happensAt(go_back(sandra,garden),138).
happensAt(journey(sandra,office),139).
happensAt(move(john,kitchen),140).
happensAt(journey(john,hallway),141).
happensAt(discard(john,milk),142).
happensAt(journey(john,office),143).
happensAt(go_back(mary,bathroom),144).
matches(145,T):- time(T),initiatedAt(location(milk,hallway),T),145>=T.nlatest(145,T):-matches(145,T),matches(145,T1),before(T,T1).
 answer(145,X):-matches(145,T),not nlatest(145,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(145,kitchen).
#example not answer(145,hallway).
#example not answer(145,garden).
#example not answer(145,office).
#example not answer(145,bathroom).
#example not answer(145,bedroom).
happensAt(go_back(daniel,office),146).
happensAt(journey(sandra,kitchen),147).
matches(148,T):- time(T),initiatedAt(location(milk,hallway),T),148>=T.nlatest(148,T):-matches(148,T),matches(148,T1),before(T,T1).
 answer(148,X):-matches(148,T),not nlatest(148,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(148,kitchen).
#example not answer(148,hallway).
#example not answer(148,garden).
#example not answer(148,office).
#example not answer(148,bathroom).
#example not answer(148,bedroom).
happensAt(go(john,bathroom),149).
happensAt(go(sandra,bathroom),150).
happensAt(move(mary,bedroom),151).
happensAt(travel(sandra,kitchen),152).
happensAt(go_back(mary,hallway),153).
happensAt(journey(sandra,garden),154).
happensAt(drop(mary,football),155).
happensAt(move(sandra,bathroom),156).
matches(157,T):- time(T),initiatedAt(location(football,hallway),T),157>=T.nlatest(157,T):-matches(157,T),matches(157,T1),before(T,T1).
 answer(157,X):-matches(157,T),not nlatest(157,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(157,bedroom).
#example not answer(157,hallway).
#example not answer(157,garden).
#example not answer(157,office).
#example not answer(157,kitchen).
#example not answer(157,bathroom).
happensAt(pick_up(mary,football),158).
happensAt(drop(mary,football),159).
happensAt(move(daniel,hallway),160).
happensAt(pick_up(mary,football),161).
happensAt(grab(mary,milk),162).
happensAt(move(sandra,bedroom),163).
happensAt(discard(mary,football),164).
happensAt(grab(daniel,football),165).
happensAt(go(daniel,office),166).
happensAt(travel(mary,bedroom),167).
happensAt(put_down(mary,milk),168).
happensAt(go_back(daniel,garden),169).
matches(170,T):- time(T),initiatedAt(location(football,garden),T),170>=T.nlatest(170,T):-matches(170,T),matches(170,T1),before(T,T1).
 answer(170,X):-matches(170,T),not nlatest(170,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(170,office).
#example not answer(170,hallway).
#example not answer(170,garden).
#example not answer(170,kitchen).
#example not answer(170,bathroom).
#example not answer(170,bedroom).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,milk),172).
matches(173,T):- time(T),initiatedAt(location(football,garden),T),173>=T.nlatest(173,T):-matches(173,T),matches(173,T1),before(T,T1).
 answer(173,X):-matches(173,T),not nlatest(173,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(173,office).
#example not answer(173,hallway).
#example not answer(173,garden).
#example not answer(173,kitchen).
#example not answer(173,bathroom).
#example not answer(173,bedroom).
==
happensAt(get(daniel,milk),1).
happensAt(travel(daniel,bedroom),2).
happensAt(go(mary,kitchen),3).
happensAt(journey(mary,hallway),4).
observed(relative_position(,,left),1).
happensAt(travel(sandra,bathroom),6).
happensAt(journey(daniel,kitchen),7).
happensAt(go(daniel,bedroom),8).
happensAt(move(john,hallway),9).
happensAt(take(daniel,apple),10).
happensAt(take(daniel,milk),11).
observed(relative_position(,,left),1).
happensAt(discard(daniel,apple),13).
happensAt(travel(mary,kitchen),14).
happensAt(pick_up(mary,football),15).
happensAt(move(mary,office),16).
happensAt(go_back(sandra,hallway),17).
happensAt(discard(mary,football),18).
happensAt(journey(daniel,garden),19).
happensAt(journey(daniel,bathroom),20).
happensAt(move(sandra,bathroom),21).
happensAt(move(sandra,office),22).
happensAt(pick_up(sandra,football),23).
happensAt(drop(sandra,football),24).
happensAt(pick_up(sandra,football),25).
happensAt(go(john,kitchen),26).
happensAt(move(mary,garden),27).
happensAt(move(daniel,garden),28).
happensAt(travel(john,bedroom),29).
happensAt(go(john,garden),30).
happensAt(travel(mary,bathroom),31).
happensAt(travel(john,hallway),32).
observed(relative_position(,,left),1).
happensAt(go(john,bedroom),34).
happensAt(go_back(daniel,bathroom),35).
happensAt(pick_up(john,milk),36).
happensAt(move(daniel,kitchen),37).
happensAt(get(john,apple),38).
happensAt(journey(daniel,hallway),39).
happensAt(go(mary,garden),40).
happensAt(go_back(daniel,office),41).
observed(relative_position(,,left),1).
happensAt(move(john,kitchen),43).
happensAt(pick_up(sandra,football),44).
happensAt(go(daniel,bathroom),45).
observed(relative_position(,,left),1).
happensAt(discard(john,milk),47).
happensAt(move(sandra,kitchen),48).
happensAt(move(daniel,kitchen),49).
happensAt(take(daniel,milk),50).
happensAt(go(john,hallway),51).
happensAt(journey(john,garden),52).
happensAt(discard(daniel,milk),53).
happensAt(move(daniel,office),54).
happensAt(journey(mary,bedroom),55).
happensAt(go_back(daniel,kitchen),56).
happensAt(grab(mary,apple),57).
observed(relative_position(,,left),1).
happensAt(go(mary,garden),59).
happensAt(pick_up(sandra,milk),60).
happensAt(journey(mary,kitchen),61).
happensAt(journey(daniel,bathroom),62).
happensAt(travel(john,office),63).
happensAt(journey(mary,office),64).
happensAt(go_back(john,bedroom),65).
happensAt(go_back(mary,garden),66).
happensAt(go(sandra,garden),67).
happensAt(travel(sandra,hallway),68).
happensAt(go_back(daniel,hallway),69).
happensAt(journey(sandra,garden),70).
happensAt(go(john,kitchen),71).
happensAt(travel(john,bedroom),72).
happensAt(go_back(daniel,bathroom),73).
happensAt(put_down(sandra,milk),74).
matches(75,T):- time(T),initiatedAt(location(milk,garden),T),75>=T.nlatest(75,T):-matches(75,T),matches(75,T1),before(T,T1).
 answer(75,X):-matches(75,T),not nlatest(75,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(75,hallway).
#example not answer(75,garden).
#example not answer(75,office).
#example not answer(75,kitchen).
#example not answer(75,bathroom).
#example not answer(75,bedroom).
happensAt(grab(john,apple),76).
happensAt(get(sandra,milk),77).
happensAt(drop(john,apple),78).
happensAt(go(john,hallway),79).
happensAt(go_back(john,office),80).
happensAt(take(john,football),81).
happensAt(go_back(john,hallway),82).
happensAt(put_down(sandra,milk),83).
happensAt(drop(john,football),84).
happensAt(take(sandra,milk),85).
happensAt(pick_up(john,football),86).
happensAt(go_back(daniel,garden),87).
observed(relative_position(,,left),1).
happensAt(travel(mary,office),89).
happensAt(get(sandra,milk),90).
happensAt(travel(sandra,hallway),91).
happensAt(go(mary,bathroom),92).
happensAt(travel(mary,garden),93).
happensAt(go_back(daniel,kitchen),94).
happensAt(drop(sandra,milk),95).
happensAt(move(sandra,bathroom),96).
happensAt(travel(daniel,bedroom),97).
happensAt(travel(mary,hallway),98).
happensAt(drop(john,football),99).
happensAt(go_back(daniel,office),100).
happensAt(go_back(daniel,bathroom),101).
happensAt(travel(mary,bedroom),102).
happensAt(pick_up(mary,apple),103).
happensAt(move(mary,hallway),104).
happensAt(travel(mary,garden),105).
matches(106,T):- time(T),initiatedAt(location(apple,garden),T),106>=T.nlatest(106,T):-matches(106,T),matches(106,T1),before(T,T1).
 answer(106,X):-matches(106,T),not nlatest(106,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(106,hallway).
#example not answer(106,garden).
#example not answer(106,office).
#example not answer(106,kitchen).
#example not answer(106,bathroom).
#example not answer(106,bedroom).
happensAt(move(mary,bathroom),107).
happensAt(journey(john,bathroom),108).
matches(109,T):- time(T),initiatedAt(location(apple,bathroom),T),109>=T.nlatest(109,T):-matches(109,T),matches(109,T1),before(T,T1).
 answer(109,X):-matches(109,T),not nlatest(109,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(109,garden).
#example not answer(109,hallway).
#example not answer(109,office).
#example not answer(109,kitchen).
#example not answer(109,bathroom).
#example not answer(109,bedroom).
happensAt(journey(sandra,hallway),110).
happensAt(discard(mary,apple),111).
matches(112,T):- time(T),initiatedAt(location(apple,garden),T),112>=T.nlatest(112,T):-matches(112,T),matches(112,T1),before(T,T1).
 answer(112,X):-matches(112,T),not nlatest(112,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(112,hallway).
#example not answer(112,garden).
#example not answer(112,office).
#example not answer(112,kitchen).
#example not answer(112,bathroom).
#example not answer(112,bedroom).
happensAt(get(daniel,apple),113).
happensAt(drop(daniel,apple),114).
happensAt(get(john,apple),115).
happensAt(travel(sandra,garden),116).
happensAt(go_back(john,kitchen),117).
happensAt(journey(sandra,bathroom),118).
happensAt(travel(mary,kitchen),119).
happensAt(travel(daniel,garden),120).
happensAt(go(sandra,kitchen),121).
happensAt(move(sandra,bathroom),122).
happensAt(discard(john,apple),123).
happensAt(go(mary,garden),124).
happensAt(go(daniel,bathroom),125).
happensAt(move(daniel,office),126).
happensAt(take(john,apple),127).
happensAt(go_back(mary,hallway),128).
happensAt(travel(john,bedroom),129).
happensAt(pick_up(mary,football),130).
happensAt(get(mary,milk),131).
observed(relative_position(,,left),1).
happensAt(move(daniel,hallway),133).
happensAt(go_back(sandra,garden),134).
happensAt(travel(daniel,garden),135).
happensAt(move(daniel,office),136).
happensAt(discard(mary,football),137).
happensAt(travel(mary,bathroom),138).
happensAt(travel(sandra,kitchen),139).
happensAt(go_back(daniel,bedroom),140).
happensAt(go(mary,kitchen),141).
happensAt(pick_up(daniel,apple),142).
happensAt(move(mary,office),143).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(grab(mary,milk),146).
happensAt(go_back(daniel,garden),147).
happensAt(travel(mary,garden),148).
happensAt(go(sandra,hallway),149).
happensAt(get(sandra,football),150).
happensAt(go(john,garden),151).
happensAt(put_down(sandra,football),152).
observed(relative_position(,,left),1).
happensAt(grab(daniel,milk),154).
happensAt(go(mary,kitchen),155).
happensAt(travel(john,office),156).
happensAt(journey(john,bathroom),157).
happensAt(grab(sandra,football),158).
happensAt(travel(daniel,hallway),159).
happensAt(drop(sandra,football),160).
happensAt(drop(daniel,milk),161).
happensAt(journey(sandra,office),162).
happensAt(travel(john,garden),163).
happensAt(pick_up(daniel,football),164).
happensAt(discard(daniel,football),165).
happensAt(journey(john,bathroom),166).
happensAt(pick_up(daniel,milk),167).
happensAt(take(daniel,football),168).
happensAt(journey(sandra,garden),169).
happensAt(discard(daniel,milk),170).
happensAt(pick_up(daniel,milk),171).
happensAt(journey(sandra,hallway),172).
observed(relative_position(,,left),1).
happensAt(take(sandra,football),174).
happensAt(go_back(mary,garden),175).
happensAt(travel(mary,kitchen),176).
happensAt(move(daniel,bathroom),177).
happensAt(discard(sandra,football),178).
happensAt(travel(sandra,bathroom),179).
happensAt(drop(daniel,milk),180).
happensAt(go(daniel,office),181).
happensAt(get(john,milk),182).
happensAt(travel(john,kitchen),183).
happensAt(move(john,bedroom),184).
matches(185,T):- time(T),initiatedAt(location(milk,bedroom),T),185>=T.nlatest(185,T):-matches(185,T),matches(185,T1),before(T,T1).
 answer(185,X):-matches(185,T),not nlatest(185,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(185,kitchen).
#example not answer(185,hallway).
#example not answer(185,garden).
#example not answer(185,office).
#example not answer(185,bathroom).
#example not answer(185,bedroom).
==
happensAt(go_back(john,bathroom),1).
happensAt(move(mary,bathroom),2).
happensAt(go_back(john,office),3).
happensAt(go(daniel,bedroom),4).
happensAt(go(sandra,garden),5).
happensAt(get(daniel,apple),6).
happensAt(get(daniel,football),7).
happensAt(journey(sandra,kitchen),8).
happensAt(pick_up(john,milk),9).
happensAt(drop(john,milk),10).
happensAt(travel(mary,hallway),11).
happensAt(journey(mary,kitchen),12).
observed(relative_position(,,left),1).
happensAt(get(daniel,apple),14).
happensAt(pick_up(john,milk),15).
happensAt(move(sandra,office),16).
observed(relative_position(,,left),1).
happensAt(discard(john,milk),18).
happensAt(take(sandra,milk),19).
happensAt(journey(mary,garden),20).
happensAt(travel(daniel,garden),21).
happensAt(discard(sandra,milk),22).
happensAt(get(sandra,milk),23).
happensAt(put_down(daniel,football),24).
observed(relative_position(,,left),1).
happensAt(go_back(mary,kitchen),26).
happensAt(move(mary,hallway),27).
happensAt(go(sandra,bathroom),28).
happensAt(travel(john,garden),29).
happensAt(get(john,football),30).
happensAt(travel(mary,kitchen),31).
happensAt(travel(daniel,bedroom),32).
happensAt(journey(sandra,garden),33).
happensAt(pick_up(daniel,apple),34).
happensAt(go(john,kitchen),35).
happensAt(move(john,bedroom),36).
happensAt(travel(john,garden),37).
happensAt(move(john,kitchen),38).
happensAt(drop(john,football),39).
happensAt(put_down(daniel,apple),40).
matches(41,T):- time(T),initiatedAt(location(football,kitchen),T),41>=T.nlatest(41,T):-matches(41,T),matches(41,T1),before(T,T1).
 answer(41,X):-matches(41,T),not nlatest(41,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(41,garden).
#example not answer(41,hallway).
#example not answer(41,office).
#example not answer(41,kitchen).
#example not answer(41,bathroom).
#example not answer(41,bedroom).
happensAt(get(mary,football),42).
happensAt(get(daniel,apple),43).
happensAt(discard(daniel,apple),44).
happensAt(travel(john,office),45).
happensAt(go(mary,garden),46).
happensAt(journey(sandra,kitchen),47).
happensAt(get(daniel,apple),48).
observed(relative_position(,,left),1).
happensAt(get(john,milk),50).
happensAt(put_down(john,milk),51).
happensAt(travel(sandra,garden),52).
happensAt(put_down(daniel,apple),53).
happensAt(take(daniel,apple),54).
happensAt(travel(mary,kitchen),55).
happensAt(journey(john,bedroom),56).
happensAt(discard(daniel,apple),57).
happensAt(pick_up(sandra,football),58).
happensAt(journey(mary,office),59).
happensAt(get(daniel,apple),60).
happensAt(go(sandra,bathroom),61).
happensAt(go_back(john,hallway),62).
happensAt(put_down(sandra,football),63).
observed(relative_position(,,left),1).
happensAt(take(sandra,football),65).
happensAt(go_back(john,bedroom),66).
happensAt(travel(john,bathroom),67).
observed(relative_position(,,left),1).
happensAt(move(sandra,office),69).
happensAt(get(daniel,apple),70).
happensAt(take(mary,milk),71).
happensAt(go(daniel,garden),72).
happensAt(travel(daniel,office),73).
matches(74,T):- time(T),initiatedAt(location(apple,office),T),74>=T.nlatest(74,T):-matches(74,T),matches(74,T1),before(T,T1).
 answer(74,X):-matches(74,T),not nlatest(74,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(74,garden).
#example not answer(74,hallway).
#example not answer(74,office).
#example not answer(74,kitchen).
#example not answer(74,bathroom).
#example not answer(74,bedroom).
happensAt(move(sandra,hallway),75).
happensAt(journey(daniel,garden),76).
happensAt(drop(daniel,apple),77).
happensAt(go(daniel,office),78).
matches(79,T):- time(T),initiatedAt(location(apple,garden),T),79>=T.nlatest(79,T):-matches(79,T),matches(79,T1),before(T,T1).
 answer(79,X):-matches(79,T),not nlatest(79,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(79,office).
#example not answer(79,hallway).
#example not answer(79,garden).
#example not answer(79,kitchen).
#example not answer(79,bathroom).
#example not answer(79,bedroom).
happensAt(discard(mary,milk),80).
happensAt(move(john,office),81).
matches(82,T):- time(T),initiatedAt(location(apple,garden),T),82>=T.nlatest(82,T):-matches(82,T),matches(82,T1),before(T,T1).
 answer(82,X):-matches(82,T),not nlatest(82,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(82,office).
#example not answer(82,hallway).
#example not answer(82,garden).
#example not answer(82,kitchen).
#example not answer(82,bathroom).
#example not answer(82,bedroom).
happensAt(travel(john,garden),83).
happensAt(go(daniel,garden),84).
happensAt(pick_up(john,apple),85).
happensAt(journey(daniel,bathroom),86).
happensAt(travel(sandra,bathroom),87).
happensAt(get(sandra,football),88).
happensAt(move(sandra,garden),89).
happensAt(put_down(sandra,football),90).
happensAt(move(sandra,kitchen),91).
happensAt(go(sandra,bathroom),92).
happensAt(take(mary,milk),93).
happensAt(take(john,football),94).
happensAt(drop(mary,milk),95).
happensAt(drop(john,football),96).
observed(relative_position(,,left),1).
happensAt(go(sandra,bedroom),98).
happensAt(journey(john,bathroom),99).
happensAt(journey(john,office),100).
happensAt(move(daniel,kitchen),101).
happensAt(get(john,milk),102).
happensAt(travel(daniel,garden),103).
happensAt(grab(daniel,apple),104).
happensAt(drop(daniel,apple),105).
happensAt(journey(mary,kitchen),106).
happensAt(put_down(john,milk),107).
happensAt(journey(john,bathroom),108).
happensAt(travel(daniel,bathroom),109).
happensAt(go_back(john,hallway),110).
happensAt(go_back(mary,office),111).
happensAt(journey(mary,bathroom),112).
happensAt(go(sandra,garden),113).
happensAt(journey(daniel,garden),114).
happensAt(journey(sandra,bedroom),115).
happensAt(travel(mary,office),116).
happensAt(journey(daniel,bedroom),117).
happensAt(journey(daniel,hallway),118).
happensAt(get(mary,milk),119).
happensAt(travel(sandra,hallway),120).
happensAt(drop(mary,milk),121).
happensAt(journey(mary,bedroom),122).
happensAt(go(sandra,kitchen),123).
happensAt(move(daniel,bedroom),124).
happensAt(go(daniel,garden),125).
happensAt(travel(john,bedroom),126).
happensAt(go_back(daniel,kitchen),127).
happensAt(travel(john,garden),128).
happensAt(move(john,hallway),129).
happensAt(travel(daniel,hallway),130).
happensAt(travel(mary,office),131).
happensAt(pick_up(mary,milk),132).
happensAt(move(daniel,office),133).
happensAt(discard(mary,milk),134).
happensAt(move(daniel,garden),135).
happensAt(travel(mary,hallway),136).
happensAt(go_back(sandra,hallway),137).
happensAt(go(john,garden),138).
happensAt(travel(daniel,kitchen),139).
happensAt(get(john,apple),140).
happensAt(go(sandra,bathroom),141).
happensAt(move(daniel,hallway),142).
happensAt(discard(john,apple),143).
happensAt(travel(john,kitchen),144).
happensAt(go(mary,garden),145).
happensAt(journey(sandra,hallway),146).
happensAt(get(mary,apple),147).
happensAt(put_down(mary,apple),148).
happensAt(grab(mary,football),149).
happensAt(go(sandra,bedroom),150).
happensAt(get(mary,apple),151).
happensAt(go_back(sandra,bathroom),152).
happensAt(move(sandra,hallway),153).
happensAt(journey(daniel,bedroom),154).
happensAt(travel(sandra,bedroom),155).
happensAt(go_back(sandra,garden),156).
happensAt(journey(daniel,office),157).
happensAt(travel(mary,bedroom),158).
happensAt(move(sandra,office),159).
happensAt(travel(daniel,hallway),160).
happensAt(grab(sandra,milk),161).
happensAt(go(daniel,office),162).
happensAt(journey(mary,hallway),163).
observed(relative_position(,,left),1).
happensAt(discard(mary,apple),165).
happensAt(grab(mary,apple),166).
happensAt(grab(daniel,milk),167).
happensAt(put_down(mary,apple),168).
happensAt(put_down(daniel,milk),169).
happensAt(move(john,hallway),170).
happensAt(get(mary,apple),171).
happensAt(get(sandra,milk),172).
happensAt(go(daniel,garden),173).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
happensAt(go(daniel,kitchen),176).
happensAt(move(daniel,garden),177).
happensAt(go(john,office),178).
happensAt(go_back(daniel,hallway),179).
happensAt(travel(daniel,bedroom),180).
happensAt(move(daniel,kitchen),181).
happensAt(travel(sandra,hallway),182).
happensAt(pick_up(john,milk),183).
happensAt(pick_up(mary,apple),184).
observed(relative_position(,,left),1).
observed(relative_position(,,left),1).
matches(187,T):- time(T),initiatedAt(location(football,hallway),T),187>=T.nlatest(187,T):-matches(187,T),matches(187,T1),before(T,T1).
 answer(187,X):-matches(187,T),not nlatest(187,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(187,bedroom).
#example not answer(187,hallway).
#example not answer(187,garden).
#example not answer(187,office).
#example not answer(187,kitchen).
#example not answer(187,bathroom).
==
happensAt(journey(mary,kitchen),1).
happensAt(travel(daniel,bathroom),2).
happensAt(grab(john,apple),3).
happensAt(move(john,office),4).
observed(relative_position(,,left),1).
happensAt(grab(sandra,football),6).
happensAt(journey(daniel,garden),7).
happensAt(journey(daniel,bathroom),8).
happensAt(grab(john,milk),9).
happensAt(drop(sandra,football),10).
observed(relative_position(,,left),1).
happensAt(take(sandra,football),12).
happensAt(move(daniel,hallway),13).
happensAt(journey(daniel,office),14).
happensAt(travel(sandra,bedroom),15).
happensAt(discard(sandra,football),16).
happensAt(move(john,hallway),17).
happensAt(journey(john,kitchen),18).
happensAt(move(sandra,kitchen),19).
happensAt(go(sandra,bathroom),20).
happensAt(go_back(daniel,kitchen),21).
happensAt(go_back(mary,office),22).
happensAt(go(sandra,kitchen),23).
happensAt(journey(john,hallway),24).
happensAt(journey(mary,kitchen),25).
happensAt(move(john,kitchen),26).
happensAt(go(sandra,office),27).
happensAt(journey(sandra,garden),28).
happensAt(travel(john,garden),29).
happensAt(go(daniel,hallway),30).
happensAt(go_back(sandra,kitchen),31).
happensAt(journey(sandra,bathroom),32).
happensAt(go(mary,hallway),33).
happensAt(go_back(sandra,hallway),34).
happensAt(travel(daniel,garden),35).
happensAt(go(mary,bedroom),36).
happensAt(travel(mary,bathroom),37).
happensAt(go_back(sandra,office),38).
happensAt(move(mary,garden),39).
happensAt(get(sandra,apple),40).
happensAt(grab(sandra,milk),41).
happensAt(move(sandra,bathroom),42).
happensAt(drop(sandra,apple),43).
happensAt(move(mary,bathroom),44).
happensAt(journey(sandra,office),45).
happensAt(go(mary,office),46).
happensAt(move(john,kitchen),47).
happensAt(travel(mary,bedroom),48).
happensAt(put_down(sandra,milk),49).
happensAt(take(sandra,milk),50).
happensAt(go_back(mary,bathroom),51).
happensAt(take(mary,apple),52).
happensAt(move(sandra,bathroom),53).
happensAt(travel(john,bedroom),54).
happensAt(go_back(mary,kitchen),55).
observed(relative_position(,,left),1).
happensAt(drop(sandra,milk),57).
happensAt(journey(sandra,office),58).
happensAt(move(daniel,hallway),59).
happensAt(get(john,football),60).
happensAt(journey(john,bathroom),61).
happensAt(travel(mary,bedroom),62).
happensAt(move(daniel,bathroom),63).
happensAt(go(sandra,bathroom),64).
happensAt(pick_up(daniel,milk),65).
happensAt(put_down(john,football),66).
happensAt(pick_up(sandra,football),67).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,milk),69).
happensAt(discard(sandra,milk),70).
observed(relative_position(,,left),1).
happensAt(grab(daniel,milk),72).
happensAt(go(daniel,garden),73).
happensAt(get(john,football),74).
happensAt(discard(daniel,milk),75).
happensAt(go(sandra,garden),76).
happensAt(drop(john,football),77).
happensAt(go(daniel,bedroom),78).
happensAt(journey(sandra,kitchen),79).
happensAt(go(john,bedroom),80).
happensAt(move(sandra,garden),81).
happensAt(go_back(john,bathroom),82).
happensAt(get(john,football),83).
happensAt(journey(john,office),84).
happensAt(go(daniel,hallway),85).
happensAt(move(daniel,kitchen),86).
happensAt(take(daniel,apple),87).
happensAt(go(john,bedroom),88).
happensAt(go(john,garden),89).
happensAt(journey(daniel,hallway),90).
happensAt(travel(john,office),91).
happensAt(travel(mary,office),92).
happensAt(go(sandra,hallway),93).
happensAt(drop(daniel,apple),94).
happensAt(take(daniel,apple),95).
happensAt(go_back(mary,bedroom),96).
happensAt(put_down(john,football),97).
happensAt(journey(daniel,kitchen),98).
matches(99,T):- time(T),initiatedAt(location(football,garden),T),99>=T.nlatest(99,T):-matches(99,T),matches(99,T1),before(T,T1).
 answer(99,X):-matches(99,T),not nlatest(99,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(99,bedroom).
#example not answer(99,hallway).
#example not answer(99,garden).
#example not answer(99,office).
#example not answer(99,kitchen).
#example not answer(99,bathroom).
happensAt(take(john,football),100).
happensAt(travel(daniel,bedroom),101).
happensAt(drop(daniel,apple),102).
happensAt(take(mary,apple),103).
observed(relative_position(,,left),1).
happensAt(put_down(mary,apple),105).
happensAt(get(mary,apple),106).
happensAt(go_back(mary,office),107).
happensAt(travel(daniel,garden),108).
happensAt(journey(sandra,bathroom),109).
happensAt(move(mary,kitchen),110).
happensAt(pick_up(daniel,milk),111).
happensAt(put_down(daniel,milk),112).
happensAt(go_back(sandra,bedroom),113).
happensAt(get(john,football),114).
happensAt(journey(sandra,kitchen),115).
happensAt(discard(mary,apple),116).
happensAt(grab(sandra,apple),117).
happensAt(journey(daniel,bedroom),118).
happensAt(travel(john,kitchen),119).
happensAt(move(mary,office),120).
happensAt(go_back(sandra,hallway),121).
happensAt(move(mary,bedroom),122).
observed(relative_position(,,left),1).
happensAt(go(sandra,kitchen),124).
happensAt(go_back(sandra,bathroom),125).
happensAt(drop(john,football),126).
happensAt(journey(daniel,hallway),127).
happensAt(pick_up(john,football),128).
happensAt(go_back(mary,hallway),129).
happensAt(discard(john,football),130).
happensAt(travel(sandra,garden),131).
happensAt(go(john,bedroom),132).
happensAt(pick_up(daniel,apple),133).
happensAt(travel(mary,kitchen),134).
happensAt(journey(sandra,kitchen),135).
happensAt(grab(sandra,football),136).
happensAt(go_back(daniel,bathroom),137).
happensAt(move(sandra,bathroom),138).
happensAt(travel(john,garden),139).
happensAt(take(john,milk),140).
happensAt(discard(daniel,apple),141).
happensAt(move(daniel,bedroom),142).
happensAt(put_down(sandra,football),143).
happensAt(journey(sandra,kitchen),144).
happensAt(journey(mary,bathroom),145).
happensAt(journey(sandra,hallway),146).
happensAt(go(john,hallway),147).
happensAt(travel(john,office),148).
observed(relative_position(,,left),1).
matches(150,T):- time(T),initiatedAt(location(milk,office),T),150>=T.nlatest(150,T):-matches(150,T),matches(150,T1),before(T,T1).
 answer(150,X):-matches(150,T),not nlatest(150,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(150,hallway).
#example not answer(150,garden).
#example not answer(150,office).
#example not answer(150,kitchen).
#example not answer(150,bathroom).
#example not answer(150,bedroom).
happensAt(take(mary,apple),151).
happensAt(get(john,milk),152).
happensAt(take(mary,football),153).
happensAt(drop(mary,football),154).
happensAt(go_back(sandra,bedroom),155).
happensAt(put_down(mary,apple),156).
happensAt(go_back(mary,bedroom),157).
happensAt(drop(john,milk),158).
happensAt(travel(daniel,hallway),159).
happensAt(travel(john,kitchen),160).
happensAt(go(daniel,bathroom),161).
happensAt(move(mary,hallway),162).
happensAt(move(john,bathroom),163).
happensAt(go_back(sandra,kitchen),164).
happensAt(pick_up(john,football),165).
happensAt(go(sandra,hallway),166).
happensAt(move(mary,office),167).
happensAt(move(mary,garden),168).
happensAt(discard(john,football),169).
happensAt(go(sandra,garden),170).
happensAt(travel(john,kitchen),171).
happensAt(move(mary,office),172).
happensAt(journey(mary,bedroom),173).
happensAt(go_back(mary,garden),174).
happensAt(grab(daniel,apple),175).
happensAt(go(daniel,garden),176).
happensAt(move(john,bathroom),177).
happensAt(discard(daniel,apple),178).
happensAt(take(mary,apple),179).
happensAt(move(john,office),180).
happensAt(go_back(sandra,kitchen),181).
happensAt(go(daniel,bedroom),182).
happensAt(go(mary,kitchen),183).
happensAt(travel(mary,office),184).
happensAt(drop(mary,apple),185).
happensAt(get(john,milk),186).
matches(187,T):- time(T),initiatedAt(location(apple,office),T),187>=T.nlatest(187,T):-matches(187,T),matches(187,T1),before(T,T1).
 answer(187,X):-matches(187,T),not nlatest(187,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(187,kitchen).
#example not answer(187,hallway).
#example not answer(187,garden).
#example not answer(187,office).
#example not answer(187,bathroom).
#example not answer(187,bedroom).
happensAt(pick_up(mary,apple),188).
happensAt(discard(mary,apple),189).
happensAt(put_down(john,milk),190).
happensAt(go_back(mary,bedroom),191).
happensAt(go(john,garden),192).
happensAt(go_back(mary,hallway),193).
happensAt(journey(daniel,garden),194).
happensAt(move(mary,bathroom),195).
happensAt(travel(mary,kitchen),196).
happensAt(go(john,hallway),197).
happensAt(go_back(daniel,hallway),198).
happensAt(move(sandra,bathroom),199).
happensAt(journey(sandra,garden),200).
happensAt(travel(daniel,bathroom),201).
happensAt(pick_up(daniel,football),202).
happensAt(drop(daniel,football),203).
happensAt(travel(mary,bedroom),204).
happensAt(journey(sandra,kitchen),205).
happensAt(go_back(sandra,hallway),206).
happensAt(take(daniel,football),207).
observed(relative_position(,,left),1).
happensAt(pick_up(daniel,football),209).
happensAt(go_back(sandra,kitchen),210).
happensAt(move(daniel,bedroom),211).
happensAt(go(daniel,garden),212).
happensAt(travel(sandra,office),213).
matches(214,T):- time(T),initiatedAt(location(football,garden),T),214>=T.nlatest(214,T):-matches(214,T),matches(214,T1),before(T,T1).
 answer(214,X):-matches(214,T),not nlatest(214,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(214,bedroom).
#example not answer(214,hallway).
#example not answer(214,garden).
#example not answer(214,office).
#example not answer(214,kitchen).
#example not answer(214,bathroom).
happensAt(drop(daniel,football),215).
happensAt(get(sandra,milk),216).
matches(217,T):- time(T),initiatedAt(location(football,garden),T),217>=T.nlatest(217,T):-matches(217,T),matches(217,T1),before(T,T1).
 answer(217,X):-matches(217,T),not nlatest(217,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(217,bedroom).
#example not answer(217,hallway).
#example not answer(217,garden).
#example not answer(217,office).
#example not answer(217,kitchen).
#example not answer(217,bathroom).
==
happensAt(travel(john,kitchen),1).
happensAt(go(sandra,garden),2).
happensAt(go_back(john,office),3).
happensAt(go(sandra,bathroom),4).
happensAt(move(mary,bedroom),5).
happensAt(grab(mary,football),6).
happensAt(move(sandra,office),7).
happensAt(go(daniel,office),8).
happensAt(move(sandra,garden),9).
happensAt(discard(mary,football),10).
happensAt(grab(mary,football),11).
happensAt(pick_up(sandra,apple),12).
observed(relative_position(,,left),1).
happensAt(drop(sandra,apple),14).
happensAt(move(sandra,office),15).
happensAt(go(john,kitchen),16).
happensAt(travel(john,bedroom),17).
happensAt(pick_up(mary,football),18).
happensAt(travel(mary,hallway),19).
happensAt(pick_up(mary,milk),20).
happensAt(discard(mary,football),21).
happensAt(go(sandra,bedroom),22).
happensAt(go_back(daniel,bathroom),23).
happensAt(travel(john,office),24).
happensAt(go_back(daniel,bedroom),25).
happensAt(go_back(daniel,office),26).
happensAt(go_back(john,garden),27).
happensAt(travel(john,hallway),28).
happensAt(go_back(mary,kitchen),29).
happensAt(go_back(daniel,kitchen),30).
happensAt(move(sandra,garden),31).
happensAt(go(mary,office),32).
happensAt(move(mary,bathroom),33).
happensAt(go_back(sandra,kitchen),34).
happensAt(drop(mary,milk),35).
happensAt(grab(mary,milk),36).
happensAt(drop(mary,milk),37).
happensAt(travel(sandra,bathroom),38).
happensAt(get(sandra,milk),39).
happensAt(go_back(daniel,office),40).
happensAt(move(sandra,hallway),41).
happensAt(travel(mary,garden),42).
happensAt(go_back(john,garden),43).
happensAt(travel(mary,bathroom),44).
happensAt(go(mary,bedroom),45).
happensAt(go_back(john,bathroom),46).
happensAt(journey(daniel,garden),47).
happensAt(journey(john,garden),48).
happensAt(journey(mary,office),49).
happensAt(put_down(sandra,milk),50).
happensAt(journey(sandra,kitchen),51).
happensAt(go_back(mary,kitchen),52).
happensAt(move(john,kitchen),53).
happensAt(move(mary,garden),54).
happensAt(grab(mary,apple),55).
happensAt(put_down(mary,apple),56).
happensAt(go_back(daniel,bathroom),57).
happensAt(move(sandra,garden),58).
happensAt(grab(mary,apple),59).
happensAt(go(sandra,hallway),60).
happensAt(go(daniel,kitchen),61).
happensAt(journey(john,office),62).
happensAt(move(john,hallway),63).
happensAt(drop(mary,apple),64).
happensAt(get(mary,apple),65).
happensAt(put_down(mary,apple),66).
happensAt(go(john,bathroom),67).
happensAt(take(sandra,football),68).
happensAt(journey(sandra,office),69).
happensAt(travel(daniel,bedroom),70).
happensAt(journey(mary,hallway),71).
happensAt(pick_up(mary,milk),72).
happensAt(put_down(mary,milk),73).
happensAt(go_back(mary,bathroom),74).
observed(relative_position(,,left),1).
happensAt(grab(sandra,football),76).
happensAt(travel(john,bedroom),77).
happensAt(go_back(mary,kitchen),78).
happensAt(journey(sandra,hallway),79).
happensAt(move(sandra,garden),80).
matches(81,T):- time(T),initiatedAt(location(football,garden),T),81>=T.nlatest(81,T):-matches(81,T),matches(81,T1),before(T,T1).
 answer(81,X):-matches(81,T),not nlatest(81,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(81,hallway).
#example not answer(81,garden).
#example not answer(81,office).
#example not answer(81,kitchen).
#example not answer(81,bathroom).
#example not answer(81,bedroom).
happensAt(put_down(sandra,football),82).
happensAt(travel(mary,garden),83).
matches(84,T):- time(T),initiatedAt(location(football,garden),T),84>=T.nlatest(84,T):-matches(84,T),matches(84,T1),before(T,T1).
 answer(84,X):-matches(84,T),not nlatest(84,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(84,hallway).
#example not answer(84,garden).
#example not answer(84,office).
#example not answer(84,kitchen).
#example not answer(84,bathroom).
#example not answer(84,bedroom).
happensAt(pick_up(sandra,apple),85).
happensAt(go_back(sandra,bathroom),86).
matches(87,T):- time(T),initiatedAt(location(football,garden),T),87>=T.nlatest(87,T):-matches(87,T),matches(87,T1),before(T,T1).
 answer(87,X):-matches(87,T),not nlatest(87,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(87,hallway).
#example not answer(87,garden).
#example not answer(87,office).
#example not answer(87,kitchen).
#example not answer(87,bathroom).
#example not answer(87,bedroom).
happensAt(go(daniel,garden),88).
happensAt(get(daniel,football),89).
happensAt(travel(mary,bathroom),90).
happensAt(go_back(mary,kitchen),91).
happensAt(put_down(daniel,football),92).
happensAt(journey(daniel,kitchen),93).
happensAt(move(mary,hallway),94).
happensAt(drop(sandra,apple),95).
happensAt(get(mary,milk),96).
happensAt(go(mary,office),97).
happensAt(travel(john,bathroom),98).
happensAt(take(sandra,apple),99).
happensAt(discard(sandra,apple),100).
happensAt(journey(john,kitchen),101).
observed(relative_position(,,left),1).
happensAt(take(sandra,apple),103).
happensAt(drop(sandra,apple),104).
happensAt(pick_up(mary,milk),105).
happensAt(grab(sandra,apple),106).
happensAt(move(john,bedroom),107).
observed(relative_position(,,left),1).
happensAt(travel(daniel,bedroom),109).
happensAt(move(sandra,office),110).
observed(relative_position(,,left),1).
happensAt(move(sandra,bedroom),112).
happensAt(journey(mary,bathroom),113).
happensAt(journey(john,bathroom),114).
happensAt(go(sandra,kitchen),115).
happensAt(travel(daniel,garden),116).
happensAt(travel(daniel,bedroom),117).
happensAt(move(mary,kitchen),118).
happensAt(go_back(sandra,bedroom),119).
happensAt(move(john,office),120).
happensAt(journey(sandra,bathroom),121).
happensAt(move(mary,hallway),122).
happensAt(go_back(daniel,garden),123).
happensAt(take(john,milk),124).
happensAt(move(john,bedroom),125).
happensAt(discard(john,milk),126).
happensAt(take(daniel,football),127).
happensAt(take(john,milk),128).
happensAt(go_back(sandra,garden),129).
happensAt(put_down(john,milk),130).
happensAt(travel(john,bathroom),131).
happensAt(journey(mary,bedroom),132).
happensAt(travel(john,bedroom),133).
happensAt(move(sandra,bedroom),134).
happensAt(put_down(daniel,football),135).
happensAt(move(sandra,bathroom),136).
happensAt(go(mary,hallway),137).
happensAt(pick_up(daniel,football),138).
happensAt(travel(sandra,garden),139).
happensAt(move(mary,garden),140).
happensAt(drop(daniel,football),141).
happensAt(go_back(sandra,bathroom),142).
happensAt(journey(daniel,bedroom),143).
happensAt(move(john,bathroom),144).
happensAt(move(daniel,hallway),145).
happensAt(journey(daniel,bathroom),146).
happensAt(go_back(daniel,bedroom),147).
happensAt(move(mary,bathroom),148).
happensAt(travel(daniel,office),149).
happensAt(go(daniel,kitchen),150).
happensAt(move(sandra,kitchen),151).
happensAt(journey(mary,office),152).
happensAt(go_back(daniel,bedroom),153).
happensAt(journey(john,bedroom),154).
happensAt(journey(mary,hallway),155).
happensAt(travel(sandra,office),156).
happensAt(pick_up(sandra,apple),157).
happensAt(move(daniel,hallway),158).
happensAt(go(john,bathroom),159).
happensAt(discard(sandra,apple),160).
happensAt(move(john,garden),161).
happensAt(move(sandra,bedroom),162).
happensAt(journey(daniel,kitchen),163).
happensAt(go_back(sandra,kitchen),164).
happensAt(pick_up(john,football),165).
happensAt(go_back(mary,bathroom),166).
happensAt(drop(john,football),167).
happensAt(take(john,football),168).
happensAt(go_back(sandra,office),169).
happensAt(discard(john,football),170).
happensAt(journey(john,bathroom),171).
happensAt(go_back(mary,hallway),172).
happensAt(go(mary,kitchen),173).
happensAt(travel(sandra,kitchen),174).
happensAt(go_back(daniel,garden),175).
happensAt(journey(daniel,bathroom),176).
happensAt(move(daniel,bedroom),177).
happensAt(go_back(john,garden),178).
happensAt(go(mary,bathroom),179).
happensAt(travel(john,kitchen),180).
happensAt(go_back(sandra,office),181).
happensAt(travel(daniel,kitchen),182).
happensAt(go(john,office),183).
happensAt(go_back(john,bathroom),184).
happensAt(journey(sandra,bedroom),185).
happensAt(go(john,kitchen),186).
happensAt(get(sandra,milk),187).
happensAt(go(john,bathroom),188).
happensAt(journey(daniel,bathroom),189).
happensAt(journey(john,kitchen),190).
happensAt(journey(mary,office),191).
observed(relative_position(,,left),1).
happensAt(pick_up(sandra,milk),193).
happensAt(put_down(sandra,milk),194).
happensAt(move(sandra,office),195).
happensAt(move(sandra,bathroom),196).
happensAt(move(mary,garden),197).
happensAt(move(john,office),198).
happensAt(travel(mary,office),199).
happensAt(grab(john,apple),200).
happensAt(drop(john,apple),201).
happensAt(go_back(mary,bathroom),202).
happensAt(go_back(john,bedroom),203).
happensAt(go_back(daniel,office),204).
happensAt(pick_up(john,milk),205).
happensAt(journey(john,bathroom),206).
happensAt(go_back(daniel,bathroom),207).
happensAt(travel(mary,kitchen),208).
happensAt(travel(john,garden),209).
matches(210,T):- time(T),initiatedAt(location(milk,garden),T),210>=T.nlatest(210,T):-matches(210,T),matches(210,T1),before(T,T1).
 answer(210,X):-matches(210,T),not nlatest(210,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(210,bathroom).
#example not answer(210,hallway).
#example not answer(210,garden).
#example not answer(210,office).
#example not answer(210,kitchen).
#example not answer(210,bedroom).
happensAt(go(sandra,bedroom),211).
happensAt(move(sandra,bathroom),212).
happensAt(move(mary,office),213).
happensAt(go_back(john,kitchen),214).
happensAt(go_back(mary,garden),215).
happensAt(move(mary,bedroom),216).
happensAt(discard(john,milk),217).
happensAt(journey(daniel,garden),218).
matches(219,T):- time(T),initiatedAt(location(milk,kitchen),T),219>=T.nlatest(219,T):-matches(219,T),matches(219,T1),before(T,T1).
 answer(219,X):-matches(219,T),not nlatest(219,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(219,garden).
#example not answer(219,hallway).
#example not answer(219,office).
#example not answer(219,kitchen).
#example not answer(219,bathroom).
#example not answer(219,bedroom).
==
happensAt(get(daniel,milk),1).
happensAt(drop(daniel,milk),2).
happensAt(pick_up(john,milk),3).
happensAt(travel(mary,bathroom),4).
happensAt(go(daniel,bathroom),5).
happensAt(move(daniel,garden),6).
happensAt(travel(mary,kitchen),7).
happensAt(move(sandra,garden),8).
happensAt(get(mary,apple),9).
happensAt(move(mary,office),10).
happensAt(get(mary,football),11).
happensAt(journey(john,office),12).
happensAt(go(sandra,office),13).
happensAt(go_back(mary,kitchen),14).
happensAt(discard(mary,football),15).
happensAt(travel(sandra,garden),16).
happensAt(journey(daniel,bathroom),17).
happensAt(go(daniel,garden),18).
happensAt(take(mary,football),19).
happensAt(journey(john,bathroom),20).
happensAt(move(sandra,bathroom),21).
happensAt(go_back(daniel,hallway),22).
happensAt(go(mary,office),23).
happensAt(go_back(daniel,kitchen),24).
happensAt(go_back(sandra,bedroom),25).
happensAt(go_back(sandra,kitchen),26).
happensAt(drop(mary,apple),27).
happensAt(get(mary,apple),28).
happensAt(discard(john,milk),29).
happensAt(move(sandra,garden),30).
matches(31,T):- time(T),initiatedAt(location(milk,bathroom),T),31>=T.nlatest(31,T):-matches(31,T),matches(31,T1),before(T,T1).
 answer(31,X):-matches(31,T),not nlatest(31,T), initiatedAt(location(milk,X),T1), previous(T1,T),time(T),time(T1).
#example answer(31,office).
#example not answer(31,hallway).
#example not answer(31,garden).
#example not answer(31,kitchen).
#example not answer(31,bathroom).
#example not answer(31,bedroom).
happensAt(put_down(mary,football),32).
happensAt(get(john,milk),33).
happensAt(journey(mary,hallway),34).
happensAt(drop(mary,apple),35).
happensAt(move(mary,kitchen),36).
happensAt(move(mary,bedroom),37).
happensAt(put_down(john,milk),38).
happensAt(go(sandra,bathroom),39).
happensAt(grab(john,milk),40).
happensAt(travel(daniel,office),41).
happensAt(journey(daniel,garden),42).
happensAt(journey(daniel,bedroom),43).
happensAt(go_back(daniel,office),44).
happensAt(move(sandra,bedroom),45).
happensAt(drop(john,milk),46).
happensAt(travel(john,hallway),47).
happensAt(get(john,apple),48).
happensAt(travel(mary,bathroom),49).
happensAt(take(daniel,football),50).
happensAt(go(daniel,hallway),51).
happensAt(move(daniel,bathroom),52).
happensAt(move(john,kitchen),53).
matches(54,T):- time(T),initiatedAt(location(football,bathroom),T),54>=T.nlatest(54,T):-matches(54,T),matches(54,T1),before(T,T1).
 answer(54,X):-matches(54,T),not nlatest(54,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(54,hallway).
#example not answer(54,garden).
#example not answer(54,office).
#example not answer(54,kitchen).
#example not answer(54,bathroom).
#example not answer(54,bedroom).
happensAt(drop(daniel,football),55).
happensAt(grab(daniel,football),56).
happensAt(go_back(mary,office),57).
observed(relative_position(,,left),1).
happensAt(get(john,apple),59).
observed(relative_position(,,left),1).
happensAt(grab(john,apple),61).
happensAt(go_back(sandra,bathroom),62).
happensAt(journey(daniel,kitchen),63).
happensAt(drop(john,apple),64).
happensAt(pick_up(sandra,milk),65).
happensAt(grab(john,apple),66).
observed(relative_position(,,left),1).
happensAt(put_down(sandra,milk),68).
happensAt(get(daniel,football),69).
happensAt(travel(sandra,hallway),70).
happensAt(go(daniel,bedroom),71).
observed(relative_position(,,left),1).
happensAt(get(daniel,football),73).
happensAt(move(mary,kitchen),74).
happensAt(journey(sandra,kitchen),75).
happensAt(move(daniel,kitchen),76).
happensAt(go_back(sandra,bathroom),77).
happensAt(go_back(sandra,office),78).
happensAt(go_back(mary,bedroom),79).
happensAt(go_back(sandra,hallway),80).
happensAt(go_back(sandra,bedroom),81).
happensAt(discard(john,apple),82).
happensAt(go_back(john,garden),83).
happensAt(travel(daniel,bedroom),84).
observed(relative_position(,,left),1).
happensAt(take(sandra,football),86).
happensAt(travel(john,bathroom),87).
happensAt(go_back(mary,kitchen),88).
happensAt(move(daniel,garden),89).
happensAt(go(daniel,bedroom),90).
happensAt(grab(john,milk),91).
happensAt(discard(sandra,football),92).
happensAt(get(daniel,football),93).
happensAt(move(mary,bedroom),94).
happensAt(go_back(mary,bathroom),95).
happensAt(put_down(daniel,football),96).
happensAt(grab(daniel,football),97).
happensAt(go_back(sandra,hallway),98).
observed(relative_position(,,left),1).
happensAt(take(john,milk),100).
happensAt(travel(john,office),101).
happensAt(discard(john,milk),102).
happensAt(go(mary,kitchen),103).
happensAt(put_down(daniel,football),104).
happensAt(move(daniel,office),105).
happensAt(travel(daniel,kitchen),106).
happensAt(travel(sandra,bedroom),107).
happensAt(go_back(john,kitchen),108).
happensAt(go_back(mary,bathroom),109).
happensAt(go_back(daniel,bedroom),110).
happensAt(journey(sandra,hallway),111).
happensAt(travel(daniel,bathroom),112).
happensAt(travel(sandra,bathroom),113).
happensAt(move(sandra,bedroom),114).
happensAt(go(mary,hallway),115).
happensAt(go(john,office),116).
happensAt(move(sandra,bathroom),117).
happensAt(go_back(mary,kitchen),118).
happensAt(journey(mary,bedroom),119).
happensAt(pick_up(mary,football),120).
happensAt(journey(sandra,kitchen),121).
happensAt(journey(sandra,bedroom),122).
happensAt(put_down(mary,football),123).
happensAt(pick_up(sandra,football),124).
happensAt(journey(mary,hallway),125).
happensAt(go(john,bedroom),126).
happensAt(journey(sandra,hallway),127).
happensAt(travel(john,bathroom),128).
happensAt(go(mary,bedroom),129).
happensAt(drop(sandra,football),130).
happensAt(go(daniel,office),131).
happensAt(take(daniel,milk),132).
happensAt(travel(mary,garden),133).
happensAt(go(john,kitchen),134).
happensAt(journey(john,garden),135).
observed(relative_position(,,left),1).
happensAt(grab(daniel,milk),137).
observed(relative_position(,,left),1).
happensAt(get(daniel,milk),139).
happensAt(move(mary,kitchen),140).
happensAt(move(daniel,kitchen),141).
observed(relative_position(,,left),1).
happensAt(move(daniel,office),143).
happensAt(travel(daniel,kitchen),144).
happensAt(journey(daniel,garden),145).
happensAt(go_back(john,bathroom),146).
happensAt(pick_up(sandra,football),147).
happensAt(move(daniel,bathroom),148).
happensAt(discard(sandra,football),149).
happensAt(grab(mary,apple),150).
happensAt(journey(john,garden),151).
happensAt(move(mary,bedroom),152).
happensAt(go(john,bedroom),153).
happensAt(go_back(john,bathroom),154).
happensAt(drop(mary,apple),155).
happensAt(go_back(mary,garden),156).
happensAt(move(sandra,kitchen),157).
happensAt(pick_up(sandra,milk),158).
happensAt(drop(sandra,milk),159).
happensAt(travel(mary,kitchen),160).
happensAt(take(sandra,milk),161).
happensAt(move(sandra,garden),162).
happensAt(move(mary,hallway),163).
happensAt(go(mary,office),164).
observed(relative_position(,,left),1).
happensAt(take(sandra,milk),166).
happensAt(move(sandra,bathroom),167).
observed(relative_position(,,left),1).
happensAt(take(john,milk),169).
happensAt(move(sandra,bedroom),170).
happensAt(go(john,office),171).
happensAt(pick_up(sandra,apple),172).
happensAt(put_down(john,milk),173).
happensAt(go(sandra,kitchen),174).
happensAt(move(sandra,bathroom),175).
happensAt(journey(daniel,garden),176).
matches(177,T):- time(T),initiatedAt(location(apple,bathroom),T),177>=T.nlatest(177,T):-matches(177,T),matches(177,T1),before(T,T1).
 answer(177,X):-matches(177,T),not nlatest(177,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(177,kitchen).
#example not answer(177,hallway).
#example not answer(177,garden).
#example not answer(177,office).
#example not answer(177,bathroom).
#example not answer(177,bedroom).
happensAt(travel(sandra,kitchen),178).
happensAt(pick_up(john,milk),179).
happensAt(go_back(mary,kitchen),180).
observed(relative_position(,,left),1).
happensAt(journey(mary,bedroom),182).
happensAt(go_back(john,kitchen),183).
observed(relative_position(,,left),1).
happensAt(go_back(john,garden),185).
matches(186,T):- time(T),initiatedAt(location(apple,bathroom),T),186>=T.nlatest(186,T):-matches(186,T),matches(186,T1),before(T,T1).
 answer(186,X):-matches(186,T),not nlatest(186,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(186,kitchen).
#example not answer(186,hallway).
#example not answer(186,garden).
#example not answer(186,office).
#example not answer(186,bathroom).
#example not answer(186,bedroom).
happensAt(move(daniel,bedroom),187).
happensAt(grab(sandra,apple),188).
happensAt(go(john,kitchen),189).
happensAt(go(mary,kitchen),190).
happensAt(journey(sandra,garden),191).
happensAt(put_down(sandra,apple),192).
happensAt(travel(john,office),193).
happensAt(move(sandra,kitchen),194).
happensAt(move(mary,garden),195).
happensAt(grab(mary,apple),196).
happensAt(go(mary,kitchen),197).
happensAt(get(john,milk),198).
happensAt(discard(john,milk),199).
happensAt(pick_up(john,milk),200).
happensAt(discard(mary,apple),201).
happensAt(grab(sandra,apple),202).
observed(relative_position(,,left),1).
happensAt(go(mary,garden),204).
happensAt(travel(daniel,office),205).
happensAt(get(sandra,apple),206).
happensAt(put_down(sandra,apple),207).
happensAt(travel(john,bathroom),208).
happensAt(go_back(daniel,kitchen),209).
happensAt(get(sandra,apple),210).
happensAt(journey(mary,bathroom),211).
happensAt(put_down(john,milk),212).
happensAt(travel(mary,garden),213).
happensAt(go_back(sandra,hallway),214).
happensAt(get(john,milk),215).
observed(relative_position(,,left),1).
happensAt(journey(daniel,hallway),217).
happensAt(grab(sandra,football),218).
happensAt(move(sandra,office),219).
happensAt(journey(daniel,office),220).
happensAt(move(daniel,bedroom),221).
happensAt(journey(sandra,hallway),222).
matches(223,T):- time(T),initiatedAt(location(football,hallway),T),223>=T.nlatest(223,T):-matches(223,T),matches(223,T1),before(T,T1).
 answer(223,X):-matches(223,T),not nlatest(223,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(223,office).
#example not answer(223,hallway).
#example not answer(223,garden).
#example not answer(223,kitchen).
#example not answer(223,bathroom).
#example not answer(223,bedroom).
==
happensAt(go(daniel,office),1).
happensAt(journey(mary,hallway),2).
happensAt(go_back(john,kitchen),3).
happensAt(journey(daniel,garden),4).
happensAt(go(daniel,bathroom),5).
happensAt(go_back(mary,kitchen),6).
happensAt(go_back(mary,office),7).
happensAt(move(daniel,office),8).
happensAt(go(mary,kitchen),9).
happensAt(go_back(daniel,hallway),10).
happensAt(go_back(mary,garden),11).
happensAt(grab(mary,football),12).
happensAt(travel(sandra,bathroom),13).
happensAt(move(mary,kitchen),14).
happensAt(move(sandra,kitchen),15).
happensAt(move(sandra,garden),16).
happensAt(go_back(daniel,office),17).
happensAt(go(john,hallway),18).
happensAt(travel(daniel,bedroom),19).
happensAt(drop(mary,football),20).
happensAt(go(sandra,hallway),21).
happensAt(grab(mary,football),22).
happensAt(move(sandra,bathroom),23).
happensAt(go_back(john,office),24).
happensAt(get(daniel,apple),25).
happensAt(pick_up(daniel,milk),26).
observed(relative_position(,,left),1).
happensAt(journey(daniel,hallway),28).
happensAt(go(john,garden),29).
happensAt(journey(john,bedroom),30).
happensAt(put_down(daniel,milk),31).
happensAt(grab(daniel,milk),32).
happensAt(pick_up(john,apple),33).
happensAt(travel(mary,hallway),34).
happensAt(put_down(john,apple),35).
happensAt(put_down(mary,football),36).
happensAt(travel(john,bathroom),37).
happensAt(travel(john,office),38).
happensAt(take(daniel,football),39).
happensAt(move(sandra,kitchen),40).
happensAt(go(mary,bathroom),41).
happensAt(move(john,bathroom),42).
happensAt(move(sandra,garden),43).
happensAt(go(mary,garden),44).
happensAt(go(sandra,office),45).
happensAt(move(john,office),46).
happensAt(travel(mary,hallway),47).
happensAt(move(john,bedroom),48).
happensAt(travel(sandra,garden),49).
happensAt(move(sandra,office),50).
happensAt(pick_up(john,apple),51).
happensAt(move(sandra,hallway),52).
happensAt(travel(sandra,bathroom),53).
happensAt(go_back(john,garden),54).
observed(relative_position(,,left),1).
happensAt(journey(sandra,office),56).
happensAt(go_back(mary,office),57).
happensAt(go_back(sandra,bedroom),58).
happensAt(go(daniel,kitchen),59).
happensAt(journey(sandra,garden),60).
happensAt(discard(daniel,football),61).
happensAt(travel(daniel,office),62).
happensAt(journey(mary,hallway),63).
happensAt(pick_up(mary,milk),64).
happensAt(journey(mary,bathroom),65).
happensAt(journey(sandra,hallway),66).
happensAt(move(john,office),67).
happensAt(move(daniel,bathroom),68).
happensAt(move(sandra,office),69).
happensAt(go_back(sandra,garden),70).
happensAt(put_down(mary,milk),71).
happensAt(travel(daniel,bedroom),72).
happensAt(journey(mary,garden),73).
happensAt(drop(john,apple),74).
matches(75,T):- time(T),initiatedAt(location(apple,office),T),75>=T.nlatest(75,T):-matches(75,T),matches(75,T1),before(T,T1).
 answer(75,X):-matches(75,T),not nlatest(75,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(75,garden).
#example not answer(75,hallway).
#example not answer(75,office).
#example not answer(75,kitchen).
#example not answer(75,bathroom).
#example not answer(75,bedroom).
happensAt(get(john,apple),76).
happensAt(move(sandra,kitchen),77).
happensAt(go(sandra,bathroom),78).
observed(relative_position(,,left),1).
happensAt(grab(john,apple),80).
happensAt(move(sandra,garden),81).
happensAt(go_back(mary,bedroom),82).
happensAt(move(mary,garden),83).
happensAt(put_down(john,apple),84).
happensAt(journey(daniel,hallway),85).
happensAt(travel(john,garden),86).
happensAt(journey(daniel,bathroom),87).
happensAt(go_back(john,bathroom),88).
happensAt(journey(mary,bedroom),89).
happensAt(go(sandra,bathroom),90).
happensAt(move(mary,bathroom),91).
happensAt(take(mary,milk),92).
happensAt(move(daniel,bedroom),93).
happensAt(put_down(mary,milk),94).
happensAt(go(daniel,hallway),95).
happensAt(get(mary,milk),96).
happensAt(go_back(john,hallway),97).
happensAt(go(sandra,office),98).
happensAt(go_back(john,kitchen),99).
happensAt(get(sandra,apple),100).
happensAt(go(john,garden),101).
happensAt(go(mary,hallway),102).
happensAt(go_back(mary,bathroom),103).
happensAt(move(sandra,kitchen),104).
happensAt(drop(sandra,apple),105).
happensAt(journey(daniel,garden),106).
happensAt(journey(sandra,garden),107).
happensAt(journey(daniel,hallway),108).
happensAt(travel(mary,bedroom),109).
happensAt(journey(sandra,office),110).
happensAt(travel(sandra,bedroom),111).
happensAt(go_back(john,office),112).
happensAt(travel(sandra,garden),113).
happensAt(travel(john,garden),114).
happensAt(move(john,hallway),115).
happensAt(journey(sandra,office),116).
happensAt(go(john,garden),117).
happensAt(journey(mary,hallway),118).
happensAt(go(mary,garden),119).
happensAt(drop(mary,milk),120).
happensAt(grab(john,milk),121).
happensAt(travel(daniel,garden),122).
happensAt(go_back(mary,kitchen),123).
happensAt(take(mary,football),124).
happensAt(go(mary,garden),125).
happensAt(go_back(mary,kitchen),126).
observed(relative_position(,,left),1).
matches(128,T):- time(T),initiatedAt(location(football,kitchen),T),128>=T.nlatest(128,T):-matches(128,T),matches(128,T1),before(T,T1).
 answer(128,X):-matches(128,T),not nlatest(128,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(128,garden).
#example not answer(128,hallway).
#example not answer(128,office).
#example not answer(128,kitchen).
#example not answer(128,bathroom).
#example not answer(128,bedroom).
happensAt(travel(john,bathroom),129).
happensAt(travel(daniel,office),130).
matches(131,T):- time(T),initiatedAt(location(football,kitchen),T),131>=T.nlatest(131,T):-matches(131,T),matches(131,T1),before(T,T1).
 answer(131,X):-matches(131,T),not nlatest(131,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(131,garden).
#example not answer(131,hallway).
#example not answer(131,office).
#example not answer(131,kitchen).
#example not answer(131,bathroom).
#example not answer(131,bedroom).
happensAt(put_down(john,milk),132).
happensAt(journey(john,office),133).
matches(134,T):- time(T),initiatedAt(location(football,kitchen),T),134>=T.nlatest(134,T):-matches(134,T),matches(134,T1),before(T,T1).
 answer(134,X):-matches(134,T),not nlatest(134,T), initiatedAt(location(football,X),T1), previous(T1,T),time(T),time(T1).
#example answer(134,garden).
#example not answer(134,hallway).
#example not answer(134,office).
#example not answer(134,kitchen).
#example not answer(134,bathroom).
#example not answer(134,bedroom).
happensAt(go(sandra,hallway),135).
happensAt(move(john,hallway),136).
happensAt(get(mary,apple),137).
happensAt(journey(mary,bedroom),138).
happensAt(put_down(mary,apple),139).
happensAt(go_back(mary,hallway),140).
happensAt(go(john,kitchen),141).
happensAt(pick_up(john,football),142).
happensAt(move(daniel,hallway),143).
happensAt(go_back(john,bedroom),144).
observed(relative_position(,,left),1).
happensAt(journey(daniel,bathroom),146).
happensAt(grab(daniel,milk),147).
happensAt(move(sandra,garden),148).
happensAt(travel(mary,garden),149).
happensAt(grab(john,football),150).
happensAt(journey(sandra,bedroom),151).
happensAt(go(daniel,hallway),152).
happensAt(discard(john,football),153).
happensAt(move(sandra,kitchen),154).
happensAt(go_back(mary,hallway),155).
happensAt(get(john,football),156).
happensAt(go_back(mary,office),157).
happensAt(grab(john,apple),158).
happensAt(move(john,bathroom),159).
happensAt(discard(daniel,milk),160).
happensAt(discard(john,football),161).
happensAt(move(daniel,office),162).
happensAt(put_down(john,apple),163).
happensAt(move(daniel,kitchen),164).
happensAt(go_back(sandra,office),165).
happensAt(pick_up(john,apple),166).
happensAt(go(daniel,hallway),167).
observed(relative_position(,,left),1).
happensAt(move(john,bedroom),169).
happensAt(pick_up(daniel,milk),170).
happensAt(go(daniel,bedroom),171).
happensAt(go(mary,bedroom),172).
observed(relative_position(,,left),1).
happensAt(go(mary,hallway),174).
happensAt(journey(sandra,bathroom),175).
happensAt(journey(mary,bedroom),176).
happensAt(get(mary,milk),177).
happensAt(put_down(mary,milk),178).
happensAt(grab(mary,milk),179).
happensAt(discard(mary,milk),180).
happensAt(journey(sandra,garden),181).
happensAt(go_back(mary,kitchen),182).
happensAt(travel(sandra,bathroom),183).
happensAt(move(mary,office),184).
happensAt(take(daniel,milk),185).
happensAt(travel(john,bathroom),186).
happensAt(go(sandra,kitchen),187).
happensAt(discard(daniel,milk),188).
happensAt(go(daniel,hallway),189).
happensAt(travel(mary,kitchen),190).
happensAt(journey(daniel,office),191).
happensAt(go(john,kitchen),192).
happensAt(journey(john,bedroom),193).
happensAt(move(mary,bathroom),194).
happensAt(go(sandra,hallway),195).
happensAt(get(john,milk),196).
happensAt(discard(john,milk),197).
happensAt(take(john,milk),198).
happensAt(go(john,kitchen),199).
happensAt(drop(john,milk),200).
happensAt(move(daniel,hallway),201).
happensAt(take(john,milk),202).
happensAt(go(sandra,kitchen),203).
happensAt(move(daniel,garden),204).
happensAt(go_back(sandra,bedroom),205).
happensAt(move(sandra,garden),206).
happensAt(pick_up(mary,apple),207).
observed(relative_position(,,left),1).
happensAt(grab(mary,football),209).
happensAt(get(mary,apple),210).
happensAt(go(sandra,bedroom),211).
happensAt(move(sandra,bathroom),212).
happensAt(move(john,hallway),213).
happensAt(drop(john,milk),214).
happensAt(travel(john,bedroom),215).
happensAt(travel(daniel,kitchen),216).
happensAt(journey(daniel,office),217).
happensAt(discard(mary,football),218).
happensAt(pick_up(mary,football),219).
happensAt(travel(daniel,bathroom),220).
happensAt(journey(sandra,hallway),221).
happensAt(put_down(mary,apple),222).
happensAt(drop(mary,football),223).
happensAt(get(mary,apple),224).
happensAt(journey(mary,hallway),225).
happensAt(go_back(sandra,bathroom),226).
happensAt(take(mary,milk),227).
happensAt(travel(mary,office),228).
matches(229,T):- time(T),initiatedAt(location(apple,office),T),229>=T.nlatest(229,T):-matches(229,T),matches(229,T1),before(T,T1).
 answer(229,X):-matches(229,T),not nlatest(229,T), initiatedAt(location(apple,X),T1), previous(T1,T),time(T),time(T1).
#example answer(229,hallway).
#example not answer(229,garden).
#example not answer(229,office).
#example not answer(229,kitchen).
#example not answer(229,bathroom).
#example not answer(229,bedroom).