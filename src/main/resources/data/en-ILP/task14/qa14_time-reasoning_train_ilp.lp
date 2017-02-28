==
happensAt(go(julie,park),1).
timeAt(1,morning).
happensAt(move(julie,kitchen),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(julie,park),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,kitchen).
#example not answer(3,park).
happensAt(move(julie,bedroom),4).
timeAt(4,afternoon).
happensAt(journey(mary,school),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(julie,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(move(bill,park),7).
timeAt(7,morning).
happensAt(travel(bill,kitchen),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(julie,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,kitchen).
#example not answer(9,school).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(move(mary,office),10).
timeAt(10,morning).
happensAt(journey(julie,kitchen),11).
timeAt(11,evening).
matches(12,T):- time(T),initiatedAt(location(julie,kitchen),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,bedroom).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,park).
happensAt(move(mary,cinema),13).
timeAt(13,afternoon).
happensAt(travel(bill,kitchen),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(bill,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(travel(julie,office),1).
timeAt(1,morning).
happensAt(go(julie,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(julie,office),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(travel(mary,kitchen),4).
timeAt(4,morning).
happensAt(travel(mary,park),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(julie,office),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(travel(mary,school),7).
timeAt(7,afternoon).
happensAt(move(julie,bedroom),8).
timeAt(8,afternoon).
matches(9,T):- time(T),initiatedAt(location(mary,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,park).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,bedroom).
happensAt(journey(bill,kitchen),10).
timeAt(10,morning).
happensAt(journey(bill,bedroom),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(julie,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,office).
#example not answer(12,school).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(travel(fred,kitchen),13).
timeAt(13,yesterday).
happensAt(journey(mary,cinema),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(bill,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,bedroom).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
==
happensAt(go(julie,cinema),1).
timeAt(1,morning).
happensAt(go_back(julie,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(julie,cinema),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(travel(bill,bedroom),4).
timeAt(4,yesterday).
happensAt(go_back(mary,cinema),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(julie,cinema),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(journey(fred,cinema),7).
timeAt(7,yesterday).
happensAt(go_back(bill,kitchen),8).
timeAt(8,morning).
matches(9,T):- time(T),initiatedAt(location(bill,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,bedroom).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
happensAt(journey(bill,cinema),10).
timeAt(10,afternoon).
happensAt(travel(fred,park),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,kitchen),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,bedroom).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
happensAt(move(bill,bedroom),13).
timeAt(13,evening).
happensAt(journey(julie,office),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(bill,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,cinema).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(move(mary,cinema),1).
timeAt(1,morning).
happensAt(go_back(mary,bedroom),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,cinema),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,bedroom).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
happensAt(go_back(julie,bedroom),4).
timeAt(4,yesterday).
happensAt(travel(mary,bedroom),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(mary,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,cinema).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(move(julie,kitchen),7).
timeAt(7,morning).
happensAt(move(bill,bedroom),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,bedroom),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,cinema).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(go_back(mary,school),10).
timeAt(10,evening).
happensAt(travel(julie,park),11).
timeAt(11,afternoon).
matches(12,T):- time(T),initiatedAt(location(mary,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,bedroom).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
happensAt(travel(bill,office),13).
timeAt(13,afternoon).
happensAt(travel(bill,park),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(julie,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,bedroom).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
==
happensAt(travel(mary,bedroom),1).
timeAt(1,morning).
happensAt(journey(mary,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,bedroom),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(journey(mary,office),4).
timeAt(4,afternoon).
happensAt(go_back(bill,park),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(julie,school),7).
timeAt(7,yesterday).
happensAt(travel(bill,school),8).
timeAt(8,morning).
matches(9,T):- time(T),initiatedAt(location(mary,bedroom),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(journey(julie,kitchen),10).
timeAt(10,afternoon).
happensAt(journey(julie,office),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(julie,office),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go_back(bill,cinema),13).
timeAt(13,afternoon).
happensAt(go_back(mary,cinema),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(mary,cinema),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,office).
#example not answer(15,school).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(go(fred,cinema),1).
timeAt(1,morning).
happensAt(go(fred,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(fred,cinema),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(go(fred,kitchen),4).
timeAt(4,afternoon).
happensAt(go(mary,office),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(fred,kitchen),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,cinema).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(julie,park),7).
timeAt(7,morning).
happensAt(move(julie,bedroom),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(fred,cinema),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,park).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,bedroom).
happensAt(journey(mary,office),10).
timeAt(10,afternoon).
happensAt(move(mary,kitchen),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(mary,kitchen),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,office).
#example not answer(12,school).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(journey(fred,school),13).
timeAt(13,evening).
happensAt(travel(julie,office),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(mary,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,office).
#example not answer(15,school).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(go(mary,kitchen),1).
timeAt(1,morning).
happensAt(go_back(mary,bedroom),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,bedroom).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
happensAt(move(mary,kitchen),4).
timeAt(4,evening).
happensAt(travel(mary,cinema),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(mary,kitchen),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,cinema).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(journey(julie,park),7).
timeAt(7,yesterday).
happensAt(go_back(bill,cinema),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,cinema),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,kitchen).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(move(julie,cinema),10).
timeAt(10,afternoon).
happensAt(go_back(julie,office),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(julie,office),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(journey(fred,park),13).
timeAt(13,yesterday).
happensAt(journey(bill,school),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(bill,school),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,cinema).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(travel(bill,office),1).
timeAt(1,morning).
happensAt(travel(bill,cinema),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,office),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,cinema).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(journey(bill,kitchen),4).
timeAt(4,afternoon).
happensAt(go(mary,cinema),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(bill,kitchen),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go(fred,office),7).
timeAt(7,yesterday).
happensAt(travel(bill,cinema),8).
timeAt(8,evening).
matches(9,T):- time(T),initiatedAt(location(bill,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,office).
#example not answer(9,school).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(fred,kitchen),10).
timeAt(10,afternoon).
happensAt(go(fred,park),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,cinema),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,kitchen).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(journey(mary,bedroom),13).
timeAt(13,morning).
happensAt(travel(fred,park),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(fred,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(journey(mary,office),1).
timeAt(1,morning).
happensAt(travel(mary,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,office),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(travel(mary,park),4).
timeAt(4,afternoon).
happensAt(travel(julie,kitchen),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,park),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go(bill,cinema),7).
timeAt(7,yesterday).
happensAt(go(mary,school),8).
timeAt(8,evening).
matches(9,T):- time(T),initiatedAt(location(mary,office),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,park).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,bedroom).
happensAt(journey(fred,kitchen),10).
timeAt(10,morning).
happensAt(journey(fred,office),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(mary,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(go(fred,office),13).
timeAt(13,evening).
happensAt(move(fred,cinema),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(fred,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,cinema).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(move(bill,kitchen),1).
timeAt(1,morning).
happensAt(go_back(bill,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(travel(mary,school),4).
timeAt(4,yesterday).
happensAt(journey(bill,office),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(bill,kitchen),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(go_back(julie,school),7).
timeAt(7,yesterday).
happensAt(travel(fred,school),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(bill,office),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,kitchen).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(mary,park),10).
timeAt(10,morning).
happensAt(move(julie,cinema),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(julie,cinema),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go_back(mary,kitchen),13).
timeAt(13,afternoon).
happensAt(travel(bill,bedroom),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(mary,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(go(bill,school),1).
timeAt(1,morning).
happensAt(go_back(bill,cinema),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,cinema).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(move(bill,bedroom),4).
timeAt(4,afternoon).
happensAt(travel(julie,cinema),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(bill,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(mary,school),7).
timeAt(7,yesterday).
happensAt(travel(bill,cinema),8).
timeAt(8,evening).
matches(9,T):- time(T),initiatedAt(location(bill,school),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,cinema).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(move(julie,bedroom),10).
timeAt(10,morning).
happensAt(travel(mary,park),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(journey(fred,kitchen),13).
timeAt(13,yesterday).
happensAt(go(mary,cinema),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(mary,cinema),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(move(bill,kitchen),1).
timeAt(1,morning).
happensAt(go_back(bill,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(travel(bill,cinema),4).
timeAt(4,afternoon).
happensAt(travel(fred,office),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(bill,cinema),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,kitchen).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(fred,park),7).
timeAt(7,morning).
happensAt(go_back(mary,office),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(bill,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(move(julie,bedroom),10).
timeAt(10,yesterday).
happensAt(journey(bill,bedroom),11).
timeAt(11,evening).
matches(12,T):- time(T),initiatedAt(location(bill,cinema),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,kitchen).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go_back(mary,park),13).
timeAt(13,morning).
happensAt(travel(julie,cinema),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(bill,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,cinema).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(go_back(mary,park),1).
timeAt(1,morning).
happensAt(journey(mary,bedroom),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,park),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,bedroom).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
happensAt(go_back(julie,school),4).
timeAt(4,morning).
happensAt(journey(julie,park),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(julie,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(travel(bill,school),7).
timeAt(7,morning).
happensAt(journey(bill,bedroom),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(bill,school),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,bedroom).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
happensAt(travel(julie,cinema),10).
timeAt(10,afternoon).
happensAt(journey(mary,school),11).
timeAt(11,afternoon).
matches(12,T):- time(T),initiatedAt(location(julie,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(journey(fred,office),13).
timeAt(13,morning).
happensAt(move(fred,bedroom),14).
timeAt(14,yesterday).
matches(15,T):- time(T),initiatedAt(location(julie,cinema),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(move(fred,park),1).
timeAt(1,morning).
happensAt(journey(fred,office),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(fred,park),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,office).
#example not answer(3,school).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(go(fred,office),4).
timeAt(4,afternoon).
happensAt(journey(mary,office),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(fred,office),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(move(bill,kitchen),7).
timeAt(7,morning).
happensAt(travel(bill,cinema),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(fred,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,office).
#example not answer(9,school).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(journey(bill,park),10).
timeAt(10,afternoon).
happensAt(move(julie,school),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(fred,office),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(go(bill,office),13).
timeAt(13,evening).
happensAt(go_back(fred,park),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(fred,park),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,office).
#example not answer(15,school).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(journey(fred,bedroom),1).
timeAt(1,morning).
happensAt(go_back(fred,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(fred,bedroom),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(go_back(bill,school),4).
timeAt(4,yesterday).
happensAt(journey(julie,office),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(fred,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(go(fred,school),7).
timeAt(7,afternoon).
happensAt(journey(bill,park),8).
timeAt(8,morning).
matches(9,T):- time(T),initiatedAt(location(bill,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(go_back(julie,kitchen),10).
timeAt(10,morning).
happensAt(journey(fred,kitchen),11).
timeAt(11,evening).
matches(12,T):- time(T),initiatedAt(location(julie,kitchen),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,office).
#example not answer(12,school).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(travel(bill,bedroom),13).
timeAt(13,afternoon).
happensAt(go_back(julie,cinema),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(fred,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(go(julie,kitchen),1).
timeAt(1,morning).
happensAt(travel(julie,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(julie,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(go(bill,kitchen),4).
timeAt(4,yesterday).
happensAt(move(julie,cinema),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(julie,cinema),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,kitchen).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(travel(mary,bedroom),7).
timeAt(7,yesterday).
happensAt(go(fred,park),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(julie,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(julie,office),10).
timeAt(10,evening).
happensAt(move(bill,bedroom),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,kitchen).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go_back(fred,school),13).
timeAt(13,afternoon).
happensAt(go(fred,office),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(bill,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,kitchen).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(journey(mary,kitchen),1).
timeAt(1,morning).
happensAt(journey(mary,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(go(julie,school),4).
timeAt(4,morning).
happensAt(go_back(julie,park),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(julie,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(travel(julie,cinema),7).
timeAt(7,afternoon).
happensAt(move(mary,park),8).
timeAt(8,afternoon).
matches(9,T):- time(T),initiatedAt(location(mary,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(journey(bill,cinema),10).
timeAt(10,yesterday).
happensAt(journey(mary,office),11).
timeAt(11,evening).
matches(12,T):- time(T),initiatedAt(location(julie,cinema),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(travel(fred,cinema),13).
timeAt(13,morning).
happensAt(go(fred,school),14).
timeAt(14,yesterday).
matches(15,T):- time(T),initiatedAt(location(fred,cinema),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(move(mary,park),1).
timeAt(1,morning).
happensAt(move(mary,office),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,park),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,office).
#example not answer(3,school).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(move(mary,bedroom),4).
timeAt(4,afternoon).
happensAt(move(julie,cinema),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,park),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(journey(bill,park),7).
timeAt(7,yesterday).
happensAt(go(mary,park),8).
timeAt(8,evening).
matches(9,T):- time(T),initiatedAt(location(mary,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,bedroom).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
happensAt(journey(fred,school),10).
timeAt(10,morning).
happensAt(go_back(fred,park),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(mary,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(go_back(julie,kitchen),13).
timeAt(13,afternoon).
happensAt(go(julie,office),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(fred,school),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(go_back(mary,school),1).
timeAt(1,morning).
happensAt(journey(mary,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(move(bill,school),4).
timeAt(4,yesterday).
happensAt(move(fred,school),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(travel(fred,cinema),7).
timeAt(7,morning).
happensAt(go_back(mary,cinema),8).
timeAt(8,afternoon).
matches(9,T):- time(T),initiatedAt(location(mary,cinema),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(go(mary,park),10).
timeAt(10,evening).
happensAt(go_back(julie,cinema),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(mary,cinema),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(travel(julie,kitchen),13).
timeAt(13,morning).
happensAt(move(bill,park),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(mary,park),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,cinema).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(move(bill,park),1).
timeAt(1,morning).
happensAt(journey(bill,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,park),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(travel(julie,cinema),4).
timeAt(4,yesterday).
happensAt(move(bill,cinema),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(bill,cinema),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(go_back(bill,park),7).
timeAt(7,evening).
happensAt(go(julie,park),8).
timeAt(8,morning).
matches(9,T):- time(T),initiatedAt(location(bill,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,cinema).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(fred,park),10).
timeAt(10,morning).
happensAt(go(fred,bedroom),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(julie,park),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,cinema).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(travel(mary,office),13).
timeAt(13,yesterday).
happensAt(go(julie,office),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(julie,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(travel(mary,school),1).
timeAt(1,morning).
happensAt(travel(mary,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(journey(fred,cinema),4).
timeAt(4,yesterday).
happensAt(travel(bill,park),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(go_back(julie,kitchen),7).
timeAt(7,yesterday).
happensAt(go(bill,cinema),8).
timeAt(8,morning).
matches(9,T):- time(T),initiatedAt(location(bill,cinema),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,park).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,bedroom).
happensAt(move(fred,office),10).
timeAt(10,afternoon).
happensAt(journey(fred,bedroom),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,cinema),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(go(julie,bedroom),13).
timeAt(13,afternoon).
happensAt(move(julie,park),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(julie,park),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,kitchen).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(travel(bill,office),1).
timeAt(1,morning).
happensAt(go_back(bill,bedroom),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,office),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,bedroom).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
happensAt(move(mary,cinema),4).
timeAt(4,yesterday).
happensAt(travel(bill,bedroom),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(bill,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(move(julie,school),7).
timeAt(7,yesterday).
happensAt(go(bill,school),8).
timeAt(8,evening).
matches(9,T):- time(T),initiatedAt(location(bill,office),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,bedroom).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
happensAt(travel(mary,office),10).
timeAt(10,afternoon).
happensAt(move(mary,school),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(mary,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,cinema).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(journey(mary,kitchen),13).
timeAt(13,evening).
happensAt(move(julie,park),14).
timeAt(14,morning).
matches(15,T):- time(T),initiatedAt(location(mary,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(go_back(mary,school),1).
timeAt(1,morning).
happensAt(go_back(mary,office),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,office).
#example not answer(3,school).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(journey(fred,park),4).
timeAt(4,yesterday).
happensAt(move(julie,bedroom),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(mary,park),7).
timeAt(7,afternoon).
happensAt(journey(bill,cinema),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,school),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,office).
#example not answer(9,school).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(go_back(julie,school),10).
timeAt(10,morning).
happensAt(go(fred,school),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(fred,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(travel(julie,cinema),13).
timeAt(13,afternoon).
happensAt(go(mary,school),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(fred,school),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(move(mary,school),1).
timeAt(1,morning).
happensAt(journey(mary,office),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,office).
#example not answer(3,school).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(move(bill,bedroom),4).
timeAt(4,yesterday).
happensAt(go(julie,cinema),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(journey(bill,school),7).
timeAt(7,morning).
happensAt(journey(fred,bedroom),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,school),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,office).
#example not answer(9,school).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(journey(bill,office),10).
timeAt(10,afternoon).
happensAt(move(julie,office),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,office),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(journey(fred,park),13).
timeAt(13,morning).
happensAt(travel(mary,kitchen),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(bill,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(journey(mary,office),1).
timeAt(1,morning).
happensAt(move(mary,kitchen),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,office),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,kitchen).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(journey(fred,park),4).
timeAt(4,yesterday).
happensAt(go_back(bill,park),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,office),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,kitchen).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(move(bill,kitchen),7).
timeAt(7,afternoon).
happensAt(go(bill,bedroom),8).
timeAt(8,morning).
matches(9,T):- time(T),initiatedAt(location(mary,office),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,kitchen).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(journey(mary,bedroom),10).
timeAt(10,afternoon).
happensAt(go(fred,office),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(go_back(fred,bedroom),13).
timeAt(13,afternoon).
happensAt(move(mary,park),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(mary,park),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,bedroom).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
==
happensAt(travel(mary,cinema),1).
timeAt(1,morning).
happensAt(go_back(mary,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,cinema),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(journey(mary,school),4).
timeAt(4,evening).
happensAt(go(mary,kitchen),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(mary,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,kitchen).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(bill,cinema),7).
timeAt(7,yesterday).
happensAt(move(fred,school),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,school),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,kitchen).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(julie,office),10).
timeAt(10,morning).
happensAt(journey(julie,bedroom),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(mary,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,kitchen).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(move(bill,office),13).
timeAt(13,morning).
happensAt(travel(julie,park),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(bill,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,cinema).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(move(julie,bedroom),1).
timeAt(1,morning).
happensAt(go(julie,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(julie,bedroom),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(travel(fred,cinema),4).
timeAt(4,yesterday).
happensAt(travel(julie,cinema),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(julie,cinema),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,bedroom).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
happensAt(travel(fred,park),7).
timeAt(7,afternoon).
happensAt(journey(fred,kitchen),8).
timeAt(8,morning).
matches(9,T):- time(T),initiatedAt(location(fred,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,kitchen).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(mary,office),10).
timeAt(10,yesterday).
happensAt(go(julie,bedroom),11).
timeAt(11,evening).
matches(12,T):- time(T),initiatedAt(location(julie,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,cinema).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(travel(mary,kitchen),13).
timeAt(13,morning).
happensAt(move(fred,school),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(mary,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,office).
#example not answer(15,school).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(journey(bill,school),1).
timeAt(1,morning).
happensAt(go(bill,office),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,office).
#example not answer(3,school).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(go_back(fred,school),4).
timeAt(4,morning).
happensAt(move(fred,office),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(fred,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(travel(bill,office),7).
timeAt(7,afternoon).
happensAt(go_back(mary,office),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(bill,school),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,office).
#example not answer(9,school).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(move(fred,office),10).
timeAt(10,afternoon).
happensAt(travel(mary,bedroom),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(fred,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,office).
#example not answer(12,school).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go(mary,office),13).
timeAt(13,afternoon).
happensAt(go(bill,park),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(bill,park),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,office).
#example not answer(15,school).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(go(bill,office),1).
timeAt(1,morning).
happensAt(go(bill,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(bill,office),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(move(julie,kitchen),4).
timeAt(4,yesterday).
happensAt(travel(bill,park),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(bill,park),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,office).
#example not answer(6,school).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(fred,cinema),7).
timeAt(7,morning).
happensAt(travel(fred,office),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(bill,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,office).
#example not answer(9,school).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(bill,cinema),10).
timeAt(10,evening).
happensAt(move(julie,bedroom),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(julie,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,kitchen).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go(mary,office),13).
timeAt(13,yesterday).
happensAt(go_back(fred,office),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(julie,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,kitchen).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(journey(julie,kitchen),1).
timeAt(1,morning).
happensAt(journey(julie,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(julie,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(travel(julie,bedroom),4).
timeAt(4,afternoon).
happensAt(journey(mary,cinema),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(julie,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,kitchen).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(go_back(mary,park),7).
timeAt(7,morning).
happensAt(move(bill,kitchen),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,cinema).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(move(fred,kitchen),10).
timeAt(10,yesterday).
happensAt(travel(julie,kitchen),11).
timeAt(11,evening).
matches(12,T):- time(T),initiatedAt(location(julie,bedroom),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,kitchen).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go_back(mary,kitchen),13).
timeAt(13,evening).
happensAt(move(mary,office),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(julie,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,bedroom).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
==
happensAt(travel(julie,kitchen),1).
timeAt(1,morning).
happensAt(journey(julie,school),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(julie,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(go(julie,school),4).
timeAt(4,afternoon).
happensAt(go(mary,office),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(julie,school),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,kitchen).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(travel(bill,office),7).
timeAt(7,yesterday).
happensAt(travel(julie,park),8).
timeAt(8,evening).
matches(9,T):- time(T),initiatedAt(location(julie,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(travel(mary,park),10).
timeAt(10,morning).
happensAt(move(bill,cinema),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(bill,cinema),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,office).
#example not answer(12,school).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(journey(bill,kitchen),13).
timeAt(13,evening).
happensAt(journey(bill,school),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(mary,park),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,office).
#example not answer(15,school).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(move(fred,park),1).
timeAt(1,morning).
happensAt(journey(fred,bedroom),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(fred,park),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,bedroom).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,park).
happensAt(travel(fred,cinema),4).
timeAt(4,afternoon).
happensAt(travel(julie,kitchen),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(fred,park),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,bedroom).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
happensAt(travel(mary,kitchen),7).
timeAt(7,morning).
happensAt(journey(mary,park),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,park).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,bedroom).
happensAt(go_back(fred,bedroom),10).
timeAt(10,evening).
happensAt(go_back(mary,cinema),11).
timeAt(11,afternoon).
matches(12,T):- time(T),initiatedAt(location(mary,kitchen),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,park).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,bedroom).
happensAt(travel(julie,school),13).
timeAt(13,morning).
happensAt(travel(mary,school),14).
timeAt(14,evening).
matches(15,T):- time(T),initiatedAt(location(mary,kitchen),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(go(mary,school),1).
timeAt(1,morning).
happensAt(journey(mary,cinema),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,cinema).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,kitchen).
#example not answer(3,park).
#example not answer(3,bedroom).
happensAt(journey(mary,bedroom),4).
timeAt(4,afternoon).
happensAt(go_back(bill,park),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(mary,bedroom),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(journey(mary,office),7).
timeAt(7,evening).
happensAt(go_back(julie,office),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,office),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,bedroom).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
happensAt(go_back(bill,office),10).
timeAt(10,morning).
happensAt(go_back(julie,school),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(julie,school),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,office).
#example not answer(12,school).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(go(bill,school),13).
timeAt(13,evening).
happensAt(move(bill,kitchen),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(mary,office),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,bedroom).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,park).
==
happensAt(travel(fred,school),1).
timeAt(1,morning).
happensAt(go(fred,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(fred,school),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(move(fred,office),4).
timeAt(4,afternoon).
happensAt(move(julie,cinema),5).
timeAt(5,yesterday).
matches(6,T):- time(T),initiatedAt(location(fred,office),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,park).
#example not answer(6,bedroom).
happensAt(travel(bill,park),7).
timeAt(7,morning).
happensAt(go_back(bill,office),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(bill,park),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,office).
#example not answer(9,school).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,park).
#example not answer(9,bedroom).
happensAt(go(mary,park),10).
timeAt(10,morning).
happensAt(go(mary,bedroom),11).
timeAt(11,yesterday).
matches(12,T):- time(T),initiatedAt(location(mary,park),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,bedroom).
#example not answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
happensAt(move(julie,kitchen),13).
timeAt(13,morning).
happensAt(journey(bill,cinema),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(bill,cinema),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,park).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,kitchen).
#example not answer(15,bedroom).
==
happensAt(go_back(mary,kitchen),1).
timeAt(1,morning).
happensAt(go(mary,park),2).
timeAt(2,yesterday).
matches(3,T):- time(T),initiatedAt(location(mary,kitchen),T),3>=T.nlatest(3,T):-matches(3,T),matches(3,T1),T<T1.
 answer(3,X):-matches(3,T),not nlatest(3,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(3,park).
#example not answer(3,school).
#example not answer(3,office).
#example not answer(3,cinema).
#example not answer(3,kitchen).
#example not answer(3,bedroom).
happensAt(go_back(fred,kitchen),4).
timeAt(4,yesterday).
happensAt(journey(mary,school),5).
timeAt(5,afternoon).
matches(6,T):- time(T),initiatedAt(location(mary,kitchen),T),6>=T.nlatest(6,T):-matches(6,T),matches(6,T1),T<T1.
 answer(6,X):-matches(6,T),not nlatest(6,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(6,park).
#example not answer(6,school).
#example not answer(6,office).
#example not answer(6,cinema).
#example not answer(6,kitchen).
#example not answer(6,bedroom).
happensAt(travel(bill,kitchen),7).
timeAt(7,morning).
happensAt(go(bill,park),8).
timeAt(8,yesterday).
matches(9,T):- time(T),initiatedAt(location(mary,kitchen),T),9>=T.nlatest(9,T):-matches(9,T),matches(9,T1),T<T1.
 answer(9,X):-matches(9,T),not nlatest(9,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(9,park).
#example not answer(9,school).
#example not answer(9,office).
#example not answer(9,cinema).
#example not answer(9,kitchen).
#example not answer(9,bedroom).
happensAt(move(mary,park),10).
timeAt(10,evening).
happensAt(journey(fred,cinema),11).
timeAt(11,morning).
matches(12,T):- time(T),initiatedAt(location(mary,park),T),12>=T.nlatest(12,T):-matches(12,T),matches(12,T1),T<T1.
 answer(12,X):-matches(12,T),not nlatest(12,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(12,school).
#example not answer(12,office).
#example not answer(12,cinema).
#example not answer(12,kitchen).
#example not answer(12,park).
#example not answer(12,bedroom).
happensAt(travel(bill,bedroom),13).
timeAt(13,afternoon).
happensAt(go(fred,kitchen),14).
timeAt(14,afternoon).
matches(15,T):- time(T),initiatedAt(location(bill,bedroom),T),15>=T.nlatest(15,T):-matches(15,T),matches(15,T1),T<T1.
 answer(15,X):-matches(15,T),not nlatest(15,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(15,kitchen).
#example not answer(15,school).
#example not answer(15,office).
#example not answer(15,cinema).
#example not answer(15,park).
#example not answer(15,bedroom).
==
happensAt(go_back(bill,cinema),1).
timeAt(1,yesterday).
happensAt(go(julie,school),2).
timeAt(2,morning).
happensAt(go(fred,park),3).
timeAt(3,yesterday).
happensAt(go(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(julie,cinema),6).
timeAt(6,afternoon).
happensAt(travel(mary,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(bill,school),9).
timeAt(9,morning).
happensAt(go(julie,school),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(julie,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(fred,office),12).
timeAt(12,morning).
happensAt(go(bill,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,park),15).
timeAt(15,afternoon).
happensAt(move(bill,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(go(fred,kitchen),1).
timeAt(1,morning).
happensAt(journey(fred,bedroom),2).
timeAt(2,yesterday).
happensAt(travel(mary,bedroom),3).
timeAt(3,morning).
happensAt(go(mary,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(julie,office),6).
timeAt(6,morning).
happensAt(go_back(julie,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(julie,bedroom),9).
timeAt(9,afternoon).
happensAt(travel(fred,cinema),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(fred,kitchen),12).
timeAt(12,evening).
happensAt(travel(bill,kitchen),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(julie,cinema),15).
timeAt(15,evening).
happensAt(journey(bill,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(julie,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(julie,park),1).
timeAt(1,yesterday).
happensAt(go(julie,bedroom),2).
timeAt(2,morning).
happensAt(journey(bill,cinema),3).
timeAt(3,yesterday).
happensAt(go_back(bill,park),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,school),6).
timeAt(6,evening).
happensAt(go_back(julie,park),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go(fred,cinema),9).
timeAt(9,yesterday).
happensAt(move(mary,kitchen),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(move(mary,bedroom),12).
timeAt(12,morning).
happensAt(move(bill,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(go(mary,office),15).
timeAt(15,afternoon).
happensAt(journey(fred,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(bill,school),1).
timeAt(1,yesterday).
happensAt(move(julie,school),2).
timeAt(2,yesterday).
happensAt(go(mary,cinema),3).
timeAt(3,yesterday).
happensAt(travel(bill,office),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(bill,school),6).
timeAt(6,evening).
happensAt(go_back(bill,park),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(bill,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(mary,office),9).
timeAt(9,afternoon).
happensAt(go(mary,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(julie,office),12).
timeAt(12,morning).
happensAt(go(fred,cinema),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,park),15).
timeAt(15,morning).
happensAt(journey(julie,cinema),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(mary,park),1).
timeAt(1,yesterday).
happensAt(go_back(fred,school),2).
timeAt(2,yesterday).
happensAt(move(julie,cinema),3).
timeAt(3,yesterday).
happensAt(travel(mary,office),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(mary,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(journey(mary,park),6).
timeAt(6,afternoon).
happensAt(journey(bill,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(mary,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(travel(bill,bedroom),9).
timeAt(9,morning).
happensAt(go(fred,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(fred,office),12).
timeAt(12,evening).
happensAt(move(fred,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(julie,school),15).
timeAt(15,afternoon).
happensAt(travel(julie,kitchen),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(bill,kitchen),1).
timeAt(1,morning).
happensAt(go_back(fred,kitchen),2).
timeAt(2,morning).
happensAt(move(fred,cinema),3).
timeAt(3,yesterday).
happensAt(journey(bill,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(fred,cinema),6).
timeAt(6,afternoon).
happensAt(go_back(mary,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(fred,school),9).
timeAt(9,evening).
happensAt(go(bill,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(bill,school),12).
timeAt(12,evening).
happensAt(go_back(julie,cinema),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(bill,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go_back(julie,park),15).
timeAt(15,afternoon).
happensAt(travel(julie,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(julie,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(mary,cinema),1).
timeAt(1,morning).
happensAt(go_back(mary,park),2).
timeAt(2,yesterday).
happensAt(move(julie,park),3).
timeAt(3,yesterday).
happensAt(go_back(fred,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(journey(fred,office),6).
timeAt(6,morning).
happensAt(go(mary,office),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(mary,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(journey(julie,office),9).
timeAt(9,morning).
happensAt(move(bill,school),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go_back(fred,school),12).
timeAt(12,afternoon).
happensAt(go(bill,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(fred,cinema),15).
timeAt(15,evening).
happensAt(travel(mary,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(journey(julie,park),2).
timeAt(2,yesterday).
happensAt(travel(fred,park),3).
timeAt(3,yesterday).
happensAt(journey(fred,cinema),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(fred,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(go_back(fred,office),6).
timeAt(6,afternoon).
happensAt(go_back(julie,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(julie,kitchen),9).
timeAt(9,afternoon).
happensAt(journey(mary,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(journey(bill,cinema),12).
timeAt(12,yesterday).
happensAt(move(fred,cinema),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go(mary,kitchen),15).
timeAt(15,evening).
happensAt(go(mary,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(fred,park),1).
timeAt(1,morning).
happensAt(move(mary,school),2).
timeAt(2,yesterday).
happensAt(travel(bill,kitchen),3).
timeAt(3,yesterday).
happensAt(travel(fred,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,school),6).
timeAt(6,evening).
happensAt(move(fred,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go_back(bill,park),9).
timeAt(9,morning).
happensAt(go(mary,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(julie,park),12).
timeAt(12,yesterday).
happensAt(go(mary,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(mary,office),15).
timeAt(15,evening).
happensAt(journey(julie,kitchen),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(mary,cinema),1).
timeAt(1,yesterday).
happensAt(travel(julie,cinema),2).
timeAt(2,yesterday).
happensAt(travel(julie,bedroom),3).
timeAt(3,morning).
happensAt(move(bill,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(mary,school),6).
timeAt(6,morning).
happensAt(move(julie,kitchen),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go_back(julie,park),9).
timeAt(9,evening).
happensAt(go_back(bill,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(fred,cinema),12).
timeAt(12,yesterday).
happensAt(journey(mary,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(go_back(fred,park),15).
timeAt(15,morning).
happensAt(go_back(mary,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,cinema),1).
timeAt(1,yesterday).
happensAt(travel(fred,cinema),2).
timeAt(2,morning).
happensAt(go_back(julie,park),3).
timeAt(3,yesterday).
happensAt(travel(fred,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(travel(bill,school),6).
timeAt(6,morning).
happensAt(go_back(mary,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(journey(mary,school),9).
timeAt(9,morning).
happensAt(journey(julie,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go_back(mary,cinema),12).
timeAt(12,afternoon).
happensAt(go(julie,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(move(julie,cinema),15).
timeAt(15,evening).
happensAt(travel(fred,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(fred,cinema),1).
timeAt(1,morning).
happensAt(travel(mary,kitchen),2).
timeAt(2,morning).
happensAt(go_back(mary,office),3).
timeAt(3,yesterday).
happensAt(travel(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,office),6).
timeAt(6,afternoon).
happensAt(go(mary,office),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(julie,school),9).
timeAt(9,morning).
happensAt(move(julie,park),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(fred,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(fred,park),12).
timeAt(12,evening).
happensAt(travel(mary,school),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(julie,cinema),15).
timeAt(15,afternoon).
happensAt(go_back(bill,cinema),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(julie,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(mary,park),1).
timeAt(1,morning).
happensAt(journey(fred,cinema),2).
timeAt(2,yesterday).
happensAt(travel(julie,park),3).
timeAt(3,yesterday).
happensAt(travel(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(mary,office),6).
timeAt(6,afternoon).
happensAt(go(fred,kitchen),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go(julie,bedroom),9).
timeAt(9,morning).
happensAt(go(fred,cinema),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(julie,school),12).
timeAt(12,afternoon).
happensAt(go(bill,park),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(bill,cinema),15).
timeAt(15,morning).
happensAt(journey(mary,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(journey(julie,cinema),1).
timeAt(1,morning).
happensAt(move(mary,cinema),2).
timeAt(2,yesterday).
happensAt(go(julie,bedroom),3).
timeAt(3,afternoon).
happensAt(journey(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,park),6).
timeAt(6,evening).
happensAt(journey(mary,kitchen),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(move(fred,office),9).
timeAt(9,yesterday).
happensAt(go_back(bill,cinema),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(mary,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,office),12).
timeAt(12,afternoon).
happensAt(journey(fred,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(mary,cinema),15).
timeAt(15,evening).
happensAt(journey(bill,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(fred,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(fred,office),1).
timeAt(1,yesterday).
happensAt(travel(fred,kitchen),2).
timeAt(2,morning).
happensAt(travel(mary,kitchen),3).
timeAt(3,yesterday).
happensAt(move(mary,office),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(mary,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(bill,school),6).
timeAt(6,yesterday).
happensAt(journey(mary,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(mary,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(mary,school),9).
timeAt(9,evening).
happensAt(travel(fred,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(julie,bedroom),12).
timeAt(12,yesterday).
happensAt(go(bill,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go_back(fred,park),15).
timeAt(15,evening).
happensAt(go_back(julie,kitchen),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(move(julie,bedroom),1).
timeAt(1,morning).
happensAt(move(bill,kitchen),2).
timeAt(2,yesterday).
happensAt(go(julie,park),3).
timeAt(3,yesterday).
happensAt(move(mary,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(journey(bill,cinema),6).
timeAt(6,morning).
happensAt(move(fred,school),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(julie,school),9).
timeAt(9,afternoon).
happensAt(move(mary,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(fred,park),12).
timeAt(12,morning).
happensAt(go_back(bill,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,kitchen),15).
timeAt(15,evening).
happensAt(journey(mary,school),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go_back(julie,bedroom),1).
timeAt(1,morning).
happensAt(travel(fred,office),2).
timeAt(2,yesterday).
happensAt(go_back(julie,park),3).
timeAt(3,afternoon).
happensAt(journey(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(fred,kitchen),6).
timeAt(6,morning).
happensAt(move(mary,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go_back(bill,bedroom),9).
timeAt(9,yesterday).
happensAt(travel(mary,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(bill,cinema),12).
timeAt(12,morning).
happensAt(move(julie,school),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,bedroom),15).
timeAt(15,evening).
happensAt(go(fred,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,kitchen),1).
timeAt(1,morning).
happensAt(journey(julie,school),2).
timeAt(2,yesterday).
happensAt(move(bill,school),3).
timeAt(3,afternoon).
happensAt(journey(bill,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(bill,cinema),6).
timeAt(6,evening).
happensAt(travel(fred,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(julie,park),9).
timeAt(9,afternoon).
happensAt(go_back(julie,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(julie,kitchen),12).
timeAt(12,evening).
happensAt(journey(mary,school),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(bill,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(fred,cinema),15).
timeAt(15,morning).
happensAt(move(mary,bedroom),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(mary,office),1).
timeAt(1,morning).
happensAt(go_back(mary,bedroom),2).
timeAt(2,yesterday).
happensAt(travel(julie,bedroom),3).
timeAt(3,yesterday).
happensAt(move(bill,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go(mary,cinema),6).
timeAt(6,evening).
happensAt(go(mary,kitchen),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(mary,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,park),9).
timeAt(9,morning).
happensAt(go(fred,office),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(mary,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(fred,office),12).
timeAt(12,evening).
happensAt(go_back(fred,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(bill,school),15).
timeAt(15,afternoon).
happensAt(go(bill,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(fred,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,park),1).
timeAt(1,yesterday).
happensAt(journey(julie,bedroom),2).
timeAt(2,morning).
happensAt(go_back(julie,park),3).
timeAt(3,afternoon).
happensAt(move(julie,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(journey(bill,park),6).
timeAt(6,morning).
happensAt(go(bill,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(journey(mary,school),9).
timeAt(9,yesterday).
happensAt(journey(julie,school),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(bill,bedroom),12).
timeAt(12,afternoon).
happensAt(move(fred,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(travel(mary,kitchen),15).
timeAt(15,morning).
happensAt(move(fred,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(bill,kitchen),1).
timeAt(1,yesterday).
happensAt(travel(julie,kitchen),2).
timeAt(2,morning).
happensAt(move(julie,office),3).
timeAt(3,yesterday).
happensAt(journey(fred,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(julie,bedroom),6).
timeAt(6,afternoon).
happensAt(move(bill,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(julie,office),9).
timeAt(9,evening).
happensAt(move(mary,school),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go_back(fred,kitchen),12).
timeAt(12,morning).
happensAt(go(bill,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,park),15).
timeAt(15,evening).
happensAt(journey(fred,school),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(julie,kitchen),1).
timeAt(1,afternoon).
happensAt(journey(julie,bedroom),2).
timeAt(2,yesterday).
happensAt(go(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(go(julie,office),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(mary,office),6).
timeAt(6,yesterday).
happensAt(go(julie,school),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(julie,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(fred,office),9).
timeAt(9,morning).
happensAt(travel(fred,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(bill,school),12).
timeAt(12,morning).
happensAt(move(fred,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(journey(mary,bedroom),15).
timeAt(15,morning).
happensAt(move(bill,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(move(bill,park),1).
timeAt(1,yesterday).
happensAt(go_back(bill,school),2).
timeAt(2,morning).
happensAt(go(julie,school),3).
timeAt(3,yesterday).
happensAt(go(mary,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(travel(mary,kitchen),6).
timeAt(6,morning).
happensAt(travel(julie,kitchen),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go(fred,park),9).
timeAt(9,yesterday).
happensAt(journey(mary,school),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(julie,office),12).
timeAt(12,afternoon).
happensAt(go_back(fred,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(bill,office),15).
timeAt(15,afternoon).
happensAt(travel(mary,bedroom),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,office),1).
timeAt(1,morning).
happensAt(travel(bill,cinema),2).
timeAt(2,yesterday).
happensAt(travel(julie,cinema),3).
timeAt(3,yesterday).
happensAt(go_back(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(julie,park),6).
timeAt(6,afternoon).
happensAt(go(julie,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(mary,office),9).
timeAt(9,yesterday).
happensAt(move(fred,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(bill,bedroom),12).
timeAt(12,afternoon).
happensAt(travel(bill,school),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(mary,kitchen),15).
timeAt(15,morning).
happensAt(move(fred,bedroom),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(journey(mary,kitchen),1).
timeAt(1,yesterday).
happensAt(go_back(fred,cinema),2).
timeAt(2,morning).
happensAt(journey(julie,cinema),3).
timeAt(3,yesterday).
happensAt(journey(fred,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go_back(julie,bedroom),6).
timeAt(6,morning).
happensAt(journey(fred,school),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(mary,bedroom),9).
timeAt(9,morning).
happensAt(go_back(julie,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,kitchen),12).
timeAt(12,afternoon).
happensAt(move(julie,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go(bill,cinema),15).
timeAt(15,yesterday).
happensAt(go_back(mary,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(move(bill,school),1).
timeAt(1,morning).
happensAt(travel(bill,office),2).
timeAt(2,yesterday).
happensAt(go_back(bill,office),3).
timeAt(3,afternoon).
happensAt(go(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(julie,office),6).
timeAt(6,yesterday).
happensAt(go(bill,kitchen),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(bill,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(fred,bedroom),9).
timeAt(9,morning).
happensAt(go(mary,kitchen),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(julie,school),12).
timeAt(12,morning).
happensAt(go(fred,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(mary,park),15).
timeAt(15,afternoon).
happensAt(journey(mary,cinema),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(julie,bedroom),1).
timeAt(1,yesterday).
happensAt(go(fred,kitchen),2).
timeAt(2,morning).
happensAt(go_back(fred,cinema),3).
timeAt(3,yesterday).
happensAt(go_back(mary,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(bill,school),6).
timeAt(6,morning).
happensAt(move(bill,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(julie,office),9).
timeAt(9,afternoon).
happensAt(move(julie,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(bill,bedroom),12).
timeAt(12,afternoon).
happensAt(go(mary,bedroom),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(julie,park),15).
timeAt(15,evening).
happensAt(move(mary,kitchen),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(julie,kitchen),1).
timeAt(1,yesterday).
happensAt(go_back(julie,cinema),2).
timeAt(2,morning).
happensAt(go(fred,bedroom),3).
timeAt(3,yesterday).
happensAt(travel(mary,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(bill,cinema),6).
timeAt(6,yesterday).
happensAt(go(mary,bedroom),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(move(bill,school),9).
timeAt(9,morning).
happensAt(go(fred,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(julie,cinema),12).
timeAt(12,evening).
happensAt(move(julie,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(bill,cinema),15).
timeAt(15,afternoon).
happensAt(go(fred,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,kitchen),1).
timeAt(1,yesterday).
happensAt(go_back(mary,school),2).
timeAt(2,yesterday).
happensAt(travel(mary,park),3).
timeAt(3,morning).
happensAt(travel(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(fred,school),6).
timeAt(6,morning).
happensAt(go(julie,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(fred,school),9).
timeAt(9,evening).
happensAt(go_back(fred,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(bill,bedroom),12).
timeAt(12,yesterday).
happensAt(go(mary,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(bill,school),15).
timeAt(15,afternoon).
happensAt(journey(bill,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go_back(bill,cinema),1).
timeAt(1,yesterday).
happensAt(travel(bill,park),2).
timeAt(2,morning).
happensAt(move(julie,bedroom),3).
timeAt(3,yesterday).
happensAt(move(mary,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(mary,kitchen),6).
timeAt(6,morning).
happensAt(move(bill,kitchen),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go(mary,office),9).
timeAt(9,afternoon).
happensAt(move(bill,cinema),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go(mary,kitchen),12).
timeAt(12,evening).
happensAt(go(fred,school),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(mary,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(fred,school),15).
timeAt(15,afternoon).
happensAt(go(fred,bedroom),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(bill,school),1).
timeAt(1,morning).
happensAt(go(mary,bedroom),2).
timeAt(2,yesterday).
happensAt(go(bill,office),3).
timeAt(3,yesterday).
happensAt(go_back(julie,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(bill,park),6).
timeAt(6,evening).
happensAt(travel(bill,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(journey(mary,cinema),9).
timeAt(9,morning).
happensAt(travel(julie,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go_back(mary,kitchen),12).
timeAt(12,afternoon).
happensAt(go_back(julie,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(julie,office),15).
timeAt(15,evening).
happensAt(go(fred,park),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(julie,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(mary,school),1).
timeAt(1,afternoon).
happensAt(journey(mary,office),2).
timeAt(2,morning).
happensAt(move(mary,kitchen),3).
timeAt(3,yesterday).
happensAt(go(fred,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(fred,cinema),6).
timeAt(6,morning).
happensAt(journey(mary,park),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(mary,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(julie,cinema),9).
timeAt(9,morning).
happensAt(travel(julie,kitchen),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(mary,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(fred,bedroom),12).
timeAt(12,afternoon).
happensAt(travel(bill,bedroom),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,school),15).
timeAt(15,afternoon).
happensAt(go_back(bill,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(fred,park),1).
timeAt(1,yesterday).
happensAt(go_back(mary,cinema),2).
timeAt(2,yesterday).
happensAt(travel(julie,cinema),3).
timeAt(3,morning).
happensAt(go(julie,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(bill,school),6).
timeAt(6,yesterday).
happensAt(go(julie,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,bedroom),9).
timeAt(9,afternoon).
happensAt(travel(bill,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(bill,office),12).
timeAt(12,evening).
happensAt(journey(mary,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(mary,park),15).
timeAt(15,evening).
happensAt(travel(mary,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,school),1).
timeAt(1,morning).
happensAt(go_back(julie,cinema),2).
timeAt(2,yesterday).
happensAt(travel(mary,bedroom),3).
timeAt(3,yesterday).
happensAt(journey(fred,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(travel(bill,kitchen),6).
timeAt(6,yesterday).
happensAt(journey(fred,office),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(travel(fred,park),9).
timeAt(9,evening).
happensAt(go(mary,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,cinema),12).
timeAt(12,afternoon).
happensAt(travel(julie,office),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go(bill,park),15).
timeAt(15,morning).
happensAt(go_back(julie,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(bill,park),1).
timeAt(1,yesterday).
happensAt(go(bill,kitchen),2).
timeAt(2,morning).
happensAt(go_back(mary,school),3).
timeAt(3,yesterday).
happensAt(go_back(fred,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(travel(julie,bedroom),6).
timeAt(6,yesterday).
happensAt(go(mary,bedroom),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(travel(fred,kitchen),9).
timeAt(9,morning).
happensAt(go_back(bill,cinema),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(bill,office),12).
timeAt(12,evening).
happensAt(go_back(julie,school),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(julie,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go_back(mary,bedroom),15).
timeAt(15,evening).
happensAt(journey(mary,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(fred,kitchen),1).
timeAt(1,yesterday).
happensAt(move(julie,cinema),2).
timeAt(2,afternoon).
happensAt(move(julie,park),3).
timeAt(3,yesterday).
happensAt(journey(julie,kitchen),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(go(fred,school),6).
timeAt(6,morning).
happensAt(go(mary,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(travel(bill,office),9).
timeAt(9,yesterday).
happensAt(go(mary,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(julie,park),12).
timeAt(12,evening).
happensAt(travel(fred,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(bill,bedroom),15).
timeAt(15,morning).
happensAt(go_back(fred,bedroom),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(bill,office),1).
timeAt(1,yesterday).
happensAt(journey(julie,cinema),2).
timeAt(2,morning).
happensAt(travel(julie,bedroom),3).
timeAt(3,yesterday).
happensAt(move(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(move(julie,park),6).
timeAt(6,afternoon).
happensAt(journey(mary,office),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go(julie,bedroom),9).
timeAt(9,evening).
happensAt(travel(fred,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(bill,office),12).
timeAt(12,afternoon).
happensAt(travel(bill,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(julie,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(journey(fred,cinema),15).
timeAt(15,afternoon).
happensAt(go_back(bill,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(go(mary,school),1).
timeAt(1,morning).
happensAt(go_back(mary,bedroom),2).
timeAt(2,afternoon).
happensAt(move(bill,cinema),3).
timeAt(3,yesterday).
happensAt(move(mary,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(fred,school),6).
timeAt(6,morning).
happensAt(go(fred,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(mary,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(fred,office),9).
timeAt(9,afternoon).
happensAt(go_back(mary,school),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(fred,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(bill,office),12).
timeAt(12,morning).
happensAt(journey(fred,park),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(julie,cinema),15).
timeAt(15,morning).
happensAt(travel(julie,kitchen),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(bill,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(julie,bedroom),1).
timeAt(1,yesterday).
happensAt(go(fred,park),2).
timeAt(2,yesterday).
happensAt(go_back(bill,cinema),3).
timeAt(3,yesterday).
happensAt(travel(bill,bedroom),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(mary,bedroom),6).
timeAt(6,morning).
happensAt(travel(mary,school),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(julie,cinema),9).
timeAt(9,morning).
happensAt(go(bill,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(fred,kitchen),12).
timeAt(12,morning).
happensAt(go_back(julie,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(mary,park),15).
timeAt(15,afternoon).
happensAt(journey(julie,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(julie,cinema),1).
timeAt(1,morning).
happensAt(move(julie,school),2).
timeAt(2,yesterday).
happensAt(go(fred,cinema),3).
timeAt(3,yesterday).
happensAt(journey(mary,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,kitchen),6).
timeAt(6,afternoon).
happensAt(move(bill,office),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(mary,office),9).
timeAt(9,morning).
happensAt(journey(julie,school),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(julie,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,cinema),12).
timeAt(12,evening).
happensAt(travel(mary,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(bill,school),15).
timeAt(15,morning).
happensAt(travel(fred,bedroom),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(julie,kitchen),1).
timeAt(1,yesterday).
happensAt(travel(fred,school),2).
timeAt(2,yesterday).
happensAt(travel(julie,cinema),3).
timeAt(3,morning).
happensAt(move(bill,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,cinema),6).
timeAt(6,morning).
happensAt(travel(mary,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(bill,cinema),9).
timeAt(9,afternoon).
happensAt(journey(bill,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(mary,office),12).
timeAt(12,morning).
happensAt(move(fred,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(fred,kitchen),15).
timeAt(15,evening).
happensAt(go_back(mary,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(fred,cinema),1).
timeAt(1,yesterday).
happensAt(move(bill,school),2).
timeAt(2,morning).
happensAt(journey(mary,office),3).
timeAt(3,yesterday).
happensAt(go(bill,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(julie,cinema),6).
timeAt(6,yesterday).
happensAt(go_back(bill,park),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(fred,school),9).
timeAt(9,morning).
happensAt(travel(bill,office),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(julie,bedroom),12).
timeAt(12,morning).
happensAt(move(mary,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(journey(fred,bedroom),15).
timeAt(15,evening).
happensAt(travel(fred,kitchen),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,kitchen),1).
timeAt(1,afternoon).
happensAt(go(bill,school),2).
timeAt(2,morning).
happensAt(journey(fred,office),3).
timeAt(3,yesterday).
happensAt(journey(bill,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,office),6).
timeAt(6,yesterday).
happensAt(move(bill,bedroom),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(bill,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(fred,school),9).
timeAt(9,morning).
happensAt(go(julie,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(fred,kitchen),12).
timeAt(12,afternoon).
happensAt(move(julie,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(fred,office),15).
timeAt(15,evening).
happensAt(journey(julie,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(julie,kitchen),1).
timeAt(1,yesterday).
happensAt(move(mary,park),2).
timeAt(2,morning).
happensAt(journey(mary,school),3).
timeAt(3,yesterday).
happensAt(go(bill,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,office),6).
timeAt(6,morning).
happensAt(go(fred,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(travel(bill,bedroom),9).
timeAt(9,afternoon).
happensAt(travel(bill,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go(julie,office),12).
timeAt(12,morning).
happensAt(journey(bill,cinema),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(move(fred,cinema),15).
timeAt(15,afternoon).
happensAt(travel(julie,cinema),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,cinema),1).
timeAt(1,yesterday).
happensAt(go_back(mary,bedroom),2).
timeAt(2,morning).
happensAt(move(fred,cinema),3).
timeAt(3,yesterday).
happensAt(travel(mary,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,bedroom),6).
timeAt(6,morning).
happensAt(journey(julie,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(mary,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(bill,bedroom),9).
timeAt(9,morning).
happensAt(move(fred,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,cinema),12).
timeAt(12,afternoon).
happensAt(journey(julie,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(mary,park),15).
timeAt(15,evening).
happensAt(go(fred,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(mary,park),1).
timeAt(1,yesterday).
happensAt(go(bill,school),2).
timeAt(2,yesterday).
happensAt(go_back(julie,school),3).
timeAt(3,morning).
happensAt(move(julie,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(travel(fred,cinema),6).
timeAt(6,yesterday).
happensAt(journey(bill,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(travel(fred,park),9).
timeAt(9,afternoon).
happensAt(travel(fred,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,school),12).
timeAt(12,morning).
happensAt(travel(bill,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(julie,office),15).
timeAt(15,afternoon).
happensAt(go_back(mary,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(move(julie,office),1).
timeAt(1,morning).
happensAt(journey(bill,kitchen),2).
timeAt(2,yesterday).
happensAt(go_back(mary,office),3).
timeAt(3,yesterday).
happensAt(go(julie,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go_back(julie,cinema),6).
timeAt(6,afternoon).
happensAt(go_back(fred,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(julie,school),9).
timeAt(9,evening).
happensAt(go_back(bill,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(bill,school),12).
timeAt(12,afternoon).
happensAt(travel(mary,school),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(mary,cinema),15).
timeAt(15,afternoon).
happensAt(move(fred,cinema),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(fred,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(journey(bill,office),1).
timeAt(1,yesterday).
happensAt(journey(mary,cinema),2).
timeAt(2,yesterday).
happensAt(travel(julie,kitchen),3).
timeAt(3,morning).
happensAt(journey(julie,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(travel(fred,bedroom),6).
timeAt(6,yesterday).
happensAt(journey(julie,park),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go_back(bill,bedroom),9).
timeAt(9,morning).
happensAt(journey(mary,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(julie,bedroom),12).
timeAt(12,evening).
happensAt(go_back(fred,school),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(mary,office),15).
timeAt(15,evening).
happensAt(journey(mary,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(julie,cinema),1).
timeAt(1,morning).
happensAt(move(mary,kitchen),2).
timeAt(2,yesterday).
happensAt(travel(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(go(julie,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(move(fred,cinema),6).
timeAt(6,morning).
happensAt(journey(fred,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(fred,school),9).
timeAt(9,afternoon).
happensAt(go(bill,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(julie,bedroom),12).
timeAt(12,afternoon).
happensAt(move(fred,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(mary,cinema),15).
timeAt(15,afternoon).
happensAt(travel(mary,school),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,bedroom),1).
timeAt(1,afternoon).
happensAt(travel(fred,kitchen),2).
timeAt(2,morning).
happensAt(journey(fred,park),3).
timeAt(3,yesterday).
happensAt(go_back(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(move(bill,cinema),6).
timeAt(6,yesterday).
happensAt(go_back(fred,kitchen),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(mary,park),9).
timeAt(9,yesterday).
happensAt(travel(bill,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(mary,school),12).
timeAt(12,morning).
happensAt(travel(bill,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(go_back(julie,kitchen),15).
timeAt(15,morning).
happensAt(travel(bill,park),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(bill,park),1).
timeAt(1,morning).
happensAt(move(bill,office),2).
timeAt(2,yesterday).
happensAt(go(mary,cinema),3).
timeAt(3,morning).
happensAt(go(mary,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(julie,kitchen),6).
timeAt(6,yesterday).
happensAt(travel(bill,school),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(julie,bedroom),9).
timeAt(9,morning).
happensAt(journey(bill,office),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(mary,park),12).
timeAt(12,afternoon).
happensAt(travel(julie,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(mary,bedroom),15).
timeAt(15,evening).
happensAt(move(julie,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go_back(mary,school),1).
timeAt(1,yesterday).
happensAt(go_back(julie,school),2).
timeAt(2,afternoon).
happensAt(journey(julie,office),3).
timeAt(3,yesterday).
happensAt(go(julie,park),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(julie,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(go_back(fred,school),6).
timeAt(6,morning).
happensAt(travel(fred,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(fred,cinema),9).
timeAt(9,evening).
happensAt(move(fred,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(julie,park),12).
timeAt(12,evening).
happensAt(go_back(bill,bedroom),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(bill,bedroom),15).
timeAt(15,afternoon).
happensAt(journey(bill,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(mary,office),1).
timeAt(1,yesterday).
happensAt(journey(bill,kitchen),2).
timeAt(2,yesterday).
happensAt(journey(julie,cinema),3).
timeAt(3,morning).
happensAt(journey(julie,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(julie,kitchen),6).
timeAt(6,afternoon).
happensAt(go(fred,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(julie,school),9).
timeAt(9,evening).
happensAt(move(fred,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(bill,school),12).
timeAt(12,morning).
happensAt(journey(fred,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(travel(mary,park),15).
timeAt(15,morning).
happensAt(go_back(fred,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(fred,school),1).
timeAt(1,yesterday).
happensAt(journey(fred,kitchen),2).
timeAt(2,morning).
happensAt(journey(fred,office),3).
timeAt(3,afternoon).
happensAt(go_back(bill,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,school),6).
timeAt(6,evening).
happensAt(journey(bill,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,kitchen),9).
timeAt(9,afternoon).
happensAt(go(julie,cinema),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(bill,school),12).
timeAt(12,evening).
happensAt(journey(julie,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(julie,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(mary,school),15).
timeAt(15,yesterday).
happensAt(go_back(julie,school),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(julie,office),1).
timeAt(1,morning).
happensAt(journey(bill,office),2).
timeAt(2,yesterday).
happensAt(travel(mary,cinema),3).
timeAt(3,yesterday).
happensAt(go_back(julie,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(journey(fred,bedroom),6).
timeAt(6,yesterday).
happensAt(journey(bill,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(move(julie,bedroom),9).
timeAt(9,afternoon).
happensAt(go(fred,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,office),12).
timeAt(12,morning).
happensAt(journey(bill,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(fred,kitchen),15).
timeAt(15,afternoon).
happensAt(go_back(mary,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(fred,kitchen),1).
timeAt(1,morning).
happensAt(go_back(mary,office),2).
timeAt(2,yesterday).
happensAt(travel(bill,kitchen),3).
timeAt(3,yesterday).
happensAt(move(fred,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(travel(bill,bedroom),6).
timeAt(6,morning).
happensAt(move(fred,office),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go(julie,school),9).
timeAt(9,yesterday).
happensAt(go_back(fred,kitchen),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(mary,kitchen),12).
timeAt(12,morning).
happensAt(journey(julie,cinema),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(julie,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(julie,school),15).
timeAt(15,afternoon).
happensAt(journey(mary,cinema),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(bill,cinema),1).
timeAt(1,yesterday).
happensAt(move(mary,school),2).
timeAt(2,yesterday).
happensAt(journey(fred,office),3).
timeAt(3,morning).
happensAt(move(fred,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(fred,bedroom),6).
timeAt(6,evening).
happensAt(go(fred,cinema),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(bill,park),9).
timeAt(9,morning).
happensAt(go(julie,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(fred,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(bill,kitchen),12).
timeAt(12,afternoon).
happensAt(go_back(julie,school),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(mary,park),15).
timeAt(15,afternoon).
happensAt(journey(mary,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go(julie,school),1).
timeAt(1,morning).
happensAt(move(mary,park),2).
timeAt(2,yesterday).
happensAt(journey(fred,kitchen),3).
timeAt(3,yesterday).
happensAt(travel(julie,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(julie,office),6).
timeAt(6,evening).
happensAt(go(julie,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(journey(fred,school),9).
timeAt(9,afternoon).
happensAt(go(fred,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(journey(mary,cinema),12).
timeAt(12,morning).
happensAt(travel(bill,office),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(journey(mary,park),15).
timeAt(15,afternoon).
happensAt(travel(fred,bedroom),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(journey(mary,kitchen),2).
timeAt(2,morning).
happensAt(move(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(go(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(move(bill,school),6).
timeAt(6,afternoon).
happensAt(move(bill,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(julie,park),9).
timeAt(9,morning).
happensAt(go(julie,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(move(fred,cinema),12).
timeAt(12,morning).
happensAt(go(bill,cinema),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(julie,kitchen),15).
timeAt(15,evening).
happensAt(travel(julie,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,kitchen),1).
timeAt(1,morning).
happensAt(journey(bill,bedroom),2).
timeAt(2,yesterday).
happensAt(go_back(julie,school),3).
timeAt(3,yesterday).
happensAt(go(mary,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(move(julie,cinema),6).
timeAt(6,morning).
happensAt(go_back(mary,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(mary,kitchen),9).
timeAt(9,afternoon).
happensAt(journey(bill,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(fred,bedroom),12).
timeAt(12,morning).
happensAt(go_back(fred,school),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(julie,school),15).
timeAt(15,afternoon).
happensAt(move(fred,school),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(journey(bill,bedroom),2).
timeAt(2,morning).
happensAt(go_back(julie,cinema),3).
timeAt(3,yesterday).
happensAt(journey(bill,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(bill,cinema),6).
timeAt(6,afternoon).
happensAt(journey(fred,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(julie,school),9).
timeAt(9,morning).
happensAt(travel(bill,school),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(bill,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(julie,cinema),12).
timeAt(12,afternoon).
happensAt(journey(fred,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(julie,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(julie,park),15).
timeAt(15,evening).
happensAt(go(fred,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(bill,school),1).
timeAt(1,yesterday).
happensAt(travel(julie,kitchen),2).
timeAt(2,yesterday).
happensAt(travel(fred,bedroom),3).
timeAt(3,morning).
happensAt(journey(fred,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(mary,kitchen),6).
timeAt(6,yesterday).
happensAt(go(julie,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,school),9).
timeAt(9,afternoon).
happensAt(move(mary,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(mary,bedroom),12).
timeAt(12,afternoon).
happensAt(move(julie,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(mary,office),15).
timeAt(15,evening).
happensAt(move(bill,park),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go_back(bill,park),1).
timeAt(1,morning).
happensAt(journey(julie,kitchen),2).
timeAt(2,morning).
happensAt(travel(julie,bedroom),3).
timeAt(3,yesterday).
happensAt(move(bill,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(bill,kitchen),6).
timeAt(6,afternoon).
happensAt(travel(fred,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go_back(julie,school),9).
timeAt(9,afternoon).
happensAt(move(fred,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(move(mary,kitchen),12).
timeAt(12,morning).
happensAt(journey(mary,school),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(mary,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,office),15).
timeAt(15,evening).
happensAt(go(mary,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,bedroom),1).
timeAt(1,yesterday).
happensAt(go_back(bill,cinema),2).
timeAt(2,morning).
happensAt(move(mary,office),3).
timeAt(3,yesterday).
happensAt(go_back(fred,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(journey(julie,kitchen),6).
timeAt(6,yesterday).
happensAt(move(fred,bedroom),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go(bill,bedroom),9).
timeAt(9,afternoon).
happensAt(travel(julie,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(bill,school),12).
timeAt(12,evening).
happensAt(move(julie,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(mary,park),15).
timeAt(15,afternoon).
happensAt(go_back(mary,bedroom),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(journey(mary,bedroom),1).
timeAt(1,morning).
happensAt(move(bill,kitchen),2).
timeAt(2,yesterday).
happensAt(travel(mary,cinema),3).
timeAt(3,yesterday).
happensAt(travel(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(julie,bedroom),6).
timeAt(6,afternoon).
happensAt(travel(julie,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,office),9).
timeAt(9,yesterday).
happensAt(move(mary,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(fred,cinema),12).
timeAt(12,morning).
happensAt(move(julie,office),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(julie,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,kitchen),15).
timeAt(15,afternoon).
happensAt(go_back(mary,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(move(julie,kitchen),1).
timeAt(1,morning).
happensAt(travel(julie,office),2).
timeAt(2,yesterday).
happensAt(move(fred,school),3).
timeAt(3,yesterday).
happensAt(go(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(bill,kitchen),6).
timeAt(6,yesterday).
happensAt(go_back(mary,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(julie,school),9).
timeAt(9,evening).
happensAt(go_back(julie,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(bill,office),12).
timeAt(12,morning).
happensAt(go(mary,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,bedroom),15).
timeAt(15,morning).
happensAt(journey(bill,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(journey(julie,kitchen),1).
timeAt(1,yesterday).
happensAt(move(bill,bedroom),2).
timeAt(2,yesterday).
happensAt(move(mary,park),3).
timeAt(3,morning).
happensAt(travel(mary,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(bill,school),6).
timeAt(6,morning).
happensAt(go_back(julie,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(travel(mary,school),9).
timeAt(9,afternoon).
happensAt(go(fred,kitchen),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(bill,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(bill,cinema),12).
timeAt(12,afternoon).
happensAt(move(julie,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(julie,office),15).
timeAt(15,evening).
happensAt(move(bill,office),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(fred,park),1).
timeAt(1,yesterday).
happensAt(move(julie,office),2).
timeAt(2,morning).
happensAt(travel(bill,cinema),3).
timeAt(3,yesterday).
happensAt(move(julie,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,kitchen),6).
timeAt(6,evening).
happensAt(go_back(julie,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(fred,kitchen),9).
timeAt(9,morning).
happensAt(journey(bill,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(fred,bedroom),12).
timeAt(12,evening).
happensAt(move(fred,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(move(mary,cinema),15).
timeAt(15,morning).
happensAt(travel(mary,school),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(journey(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(move(bill,bedroom),2).
timeAt(2,yesterday).
happensAt(move(julie,bedroom),3).
timeAt(3,morning).
happensAt(go_back(julie,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(fred,cinema),6).
timeAt(6,yesterday).
happensAt(travel(mary,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(julie,kitchen),9).
timeAt(9,afternoon).
happensAt(travel(mary,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(bill,office),12).
timeAt(12,afternoon).
happensAt(travel(bill,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(mary,school),15).
timeAt(15,evening).
happensAt(journey(bill,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(fred,bedroom),1).
timeAt(1,morning).
happensAt(go_back(fred,school),2).
timeAt(2,afternoon).
happensAt(travel(fred,cinema),3).
timeAt(3,yesterday).
happensAt(journey(mary,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(move(julie,school),6).
timeAt(6,yesterday).
happensAt(move(fred,kitchen),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(bill,kitchen),9).
timeAt(9,morning).
happensAt(journey(bill,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(move(bill,office),12).
timeAt(12,afternoon).
happensAt(move(mary,office),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go_back(julie,kitchen),15).
timeAt(15,morning).
happensAt(travel(bill,park),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(bill,bedroom),1).
timeAt(1,morning).
happensAt(journey(fred,cinema),2).
timeAt(2,yesterday).
happensAt(journey(bill,office),3).
timeAt(3,yesterday).
happensAt(travel(fred,office),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(mary,bedroom),6).
timeAt(6,yesterday).
happensAt(travel(julie,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,park),9).
timeAt(9,evening).
happensAt(travel(fred,cinema),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(mary,school),12).
timeAt(12,morning).
happensAt(journey(julie,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(move(bill,cinema),15).
timeAt(15,afternoon).
happensAt(go(mary,cinema),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(move(bill,bedroom),1).
timeAt(1,yesterday).
happensAt(go(bill,park),2).
timeAt(2,morning).
happensAt(travel(mary,kitchen),3).
timeAt(3,yesterday).
happensAt(travel(julie,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(travel(mary,office),6).
timeAt(6,morning).
happensAt(journey(fred,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(journey(bill,kitchen),9).
timeAt(9,afternoon).
happensAt(move(julie,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go_back(fred,cinema),12).
timeAt(12,afternoon).
happensAt(go(fred,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(journey(bill,school),15).
timeAt(15,evening).
happensAt(travel(fred,bedroom),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(move(fred,school),1).
timeAt(1,yesterday).
happensAt(journey(fred,office),2).
timeAt(2,morning).
happensAt(go(mary,school),3).
timeAt(3,yesterday).
happensAt(go_back(bill,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(bill,bedroom),6).
timeAt(6,morning).
happensAt(go(fred,kitchen),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(bill,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(fred,cinema),9).
timeAt(9,evening).
happensAt(move(bill,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go_back(mary,bedroom),12).
timeAt(12,morning).
happensAt(travel(bill,office),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(journey(julie,park),15).
timeAt(15,yesterday).
happensAt(journey(mary,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(fred,kitchen),1).
timeAt(1,yesterday).
happensAt(go_back(fred,park),2).
timeAt(2,afternoon).
happensAt(move(julie,kitchen),3).
timeAt(3,yesterday).
happensAt(journey(fred,cinema),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(bill,office),6).
timeAt(6,morning).
happensAt(go(bill,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(fred,office),9).
timeAt(9,evening).
happensAt(go(julie,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(julie,kitchen),12).
timeAt(12,evening).
happensAt(go_back(julie,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,office),15).
timeAt(15,evening).
happensAt(go(bill,school),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(mary,school),1).
timeAt(1,morning).
happensAt(go_back(fred,bedroom),2).
timeAt(2,yesterday).
happensAt(journey(bill,school),3).
timeAt(3,yesterday).
happensAt(travel(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(fred,cinema),6).
timeAt(6,morning).
happensAt(travel(mary,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(mary,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(fred,bedroom),9).
timeAt(9,afternoon).
happensAt(move(mary,office),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(mary,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(julie,cinema),12).
timeAt(12,morning).
happensAt(go(julie,kitchen),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go(julie,office),15).
timeAt(15,afternoon).
happensAt(travel(fred,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(move(bill,office),1).
timeAt(1,yesterday).
happensAt(journey(mary,park),2).
timeAt(2,morning).
happensAt(go(fred,school),3).
timeAt(3,yesterday).
happensAt(move(mary,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(move(julie,school),6).
timeAt(6,morning).
happensAt(journey(julie,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,cinema),9).
timeAt(9,morning).
happensAt(go_back(julie,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(julie,park),12).
timeAt(12,evening).
happensAt(journey(mary,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(bill,kitchen),15).
timeAt(15,afternoon).
happensAt(go(fred,cinema),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(julie,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(bill,bedroom),1).
timeAt(1,morning).
happensAt(journey(julie,kitchen),2).
timeAt(2,yesterday).
happensAt(journey(bill,school),3).
timeAt(3,yesterday).
happensAt(go_back(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(mary,bedroom),6).
timeAt(6,yesterday).
happensAt(travel(julie,bedroom),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,school),9).
timeAt(9,afternoon).
happensAt(travel(julie,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(bill,park),12).
timeAt(12,evening).
happensAt(go_back(mary,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(mary,office),15).
timeAt(15,evening).
happensAt(go(mary,cinema),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(journey(mary,park),1).
timeAt(1,yesterday).
happensAt(move(julie,office),2).
timeAt(2,morning).
happensAt(go_back(mary,kitchen),3).
timeAt(3,morning).
happensAt(move(julie,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,kitchen),6).
timeAt(6,yesterday).
happensAt(journey(mary,office),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(mary,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(mary,bedroom),9).
timeAt(9,evening).
happensAt(journey(bill,school),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(mary,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(bill,park),12).
timeAt(12,morning).
happensAt(journey(fred,office),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(fred,bedroom),15).
timeAt(15,afternoon).
happensAt(move(julie,school),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(julie,cinema),1).
timeAt(1,yesterday).
happensAt(go(mary,office),2).
timeAt(2,morning).
happensAt(go(mary,school),3).
timeAt(3,yesterday).
happensAt(travel(bill,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(mary,park),6).
timeAt(6,afternoon).
happensAt(go(bill,bedroom),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(bill,office),9).
timeAt(9,evening).
happensAt(move(bill,school),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(move(fred,bedroom),12).
timeAt(12,yesterday).
happensAt(go_back(julie,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(julie,cinema),15).
timeAt(15,afternoon).
happensAt(journey(mary,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,kitchen),1).
timeAt(1,morning).
happensAt(journey(bill,cinema),2).
timeAt(2,yesterday).
happensAt(go(julie,park),3).
timeAt(3,morning).
happensAt(go(julie,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(mary,cinema),6).
timeAt(6,yesterday).
happensAt(journey(fred,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,park),9).
timeAt(9,afternoon).
happensAt(go(fred,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(mary,school),12).
timeAt(12,morning).
happensAt(go_back(julie,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(journey(fred,cinema),15).
timeAt(15,evening).
happensAt(move(mary,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(mary,cinema),1).
timeAt(1,morning).
happensAt(journey(julie,school),2).
timeAt(2,yesterday).
happensAt(travel(mary,kitchen),3).
timeAt(3,yesterday).
happensAt(go_back(bill,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(bill,school),6).
timeAt(6,morning).
happensAt(move(fred,school),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(travel(julie,cinema),9).
timeAt(9,morning).
happensAt(travel(bill,cinema),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,kitchen),12).
timeAt(12,afternoon).
happensAt(travel(julie,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,cinema),15).
timeAt(15,morning).
happensAt(go_back(bill,bedroom),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(mary,bedroom),1).
timeAt(1,afternoon).
happensAt(go(mary,cinema),2).
timeAt(2,morning).
happensAt(travel(mary,park),3).
timeAt(3,yesterday).
happensAt(move(fred,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,bedroom),6).
timeAt(6,morning).
happensAt(move(julie,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(julie,cinema),9).
timeAt(9,afternoon).
happensAt(journey(mary,park),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(mary,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(bill,bedroom),12).
timeAt(12,morning).
happensAt(go(bill,school),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(julie,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(fred,bedroom),15).
timeAt(15,afternoon).
happensAt(move(fred,school),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(fred,office),1).
timeAt(1,yesterday).
happensAt(journey(julie,bedroom),2).
timeAt(2,yesterday).
happensAt(go(mary,school),3).
timeAt(3,morning).
happensAt(go_back(mary,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(fred,kitchen),6).
timeAt(6,morning).
happensAt(go(bill,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(bill,office),9).
timeAt(9,morning).
happensAt(move(fred,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(fred,cinema),12).
timeAt(12,evening).
happensAt(go(bill,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(travel(mary,cinema),15).
timeAt(15,afternoon).
happensAt(journey(bill,park),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(julie,office),1).
timeAt(1,morning).
happensAt(go_back(julie,bedroom),2).
timeAt(2,yesterday).
happensAt(move(mary,school),3).
timeAt(3,yesterday).
happensAt(travel(bill,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go(mary,kitchen),6).
timeAt(6,morning).
happensAt(move(bill,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(mary,office),9).
timeAt(9,afternoon).
happensAt(go_back(julie,kitchen),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(bill,kitchen),12).
timeAt(12,afternoon).
happensAt(go_back(mary,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(bill,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(fred,bedroom),15).
timeAt(15,yesterday).
happensAt(move(julie,office),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,bedroom),1).
timeAt(1,morning).
happensAt(go_back(mary,office),2).
timeAt(2,yesterday).
happensAt(go(bill,office),3).
timeAt(3,yesterday).
happensAt(move(fred,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(go_back(mary,bedroom),6).
timeAt(6,morning).
happensAt(go(julie,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(mary,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(mary,office),9).
timeAt(9,afternoon).
happensAt(go(bill,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(mary,cinema),12).
timeAt(12,evening).
happensAt(go_back(julie,bedroom),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(julie,park),15).
timeAt(15,afternoon).
happensAt(travel(fred,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(fred,office),1).
timeAt(1,yesterday).
happensAt(journey(bill,office),2).
timeAt(2,yesterday).
happensAt(travel(fred,park),3).
timeAt(3,morning).
happensAt(travel(mary,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(julie,cinema),6).
timeAt(6,yesterday).
happensAt(journey(fred,school),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(mary,office),9).
timeAt(9,morning).
happensAt(move(julie,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(fred,park),12).
timeAt(12,evening).
happensAt(move(julie,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(mary,park),15).
timeAt(15,afternoon).
happensAt(journey(julie,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,school),1).
timeAt(1,morning).
happensAt(journey(bill,kitchen),2).
timeAt(2,yesterday).
happensAt(move(mary,kitchen),3).
timeAt(3,yesterday).
happensAt(go(fred,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(fred,kitchen),6).
timeAt(6,afternoon).
happensAt(travel(bill,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(bill,cinema),9).
timeAt(9,afternoon).
happensAt(go(mary,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(move(julie,office),12).
timeAt(12,yesterday).
happensAt(go_back(mary,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(travel(fred,school),15).
timeAt(15,evening).
happensAt(move(mary,office),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(julie,bedroom),1).
timeAt(1,morning).
happensAt(go(julie,office),2).
timeAt(2,yesterday).
happensAt(travel(julie,kitchen),3).
timeAt(3,afternoon).
happensAt(travel(fred,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(journey(julie,office),6).
timeAt(6,evening).
happensAt(go(fred,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(mary,school),9).
timeAt(9,yesterday).
happensAt(go(bill,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(journey(bill,park),12).
timeAt(12,morning).
happensAt(travel(mary,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(move(bill,school),15).
timeAt(15,afternoon).
happensAt(travel(fred,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(julie,bedroom),1).
timeAt(1,yesterday).
happensAt(journey(mary,kitchen),2).
timeAt(2,yesterday).
happensAt(travel(bill,school),3).
timeAt(3,morning).
happensAt(go(bill,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(julie,cinema),6).
timeAt(6,morning).
happensAt(move(mary,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(move(fred,school),9).
timeAt(9,yesterday).
happensAt(travel(mary,kitchen),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(fred,kitchen),12).
timeAt(12,morning).
happensAt(move(mary,school),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(julie,school),15).
timeAt(15,evening).
happensAt(move(julie,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(julie,cinema),1).
timeAt(1,yesterday).
happensAt(move(mary,office),2).
timeAt(2,yesterday).
happensAt(journey(julie,kitchen),3).
timeAt(3,morning).
happensAt(go(bill,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,bedroom),6).
timeAt(6,yesterday).
happensAt(move(bill,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(journey(mary,cinema),9).
timeAt(9,morning).
happensAt(go_back(fred,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(bill,bedroom),12).
timeAt(12,evening).
happensAt(move(bill,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(mary,bedroom),15).
timeAt(15,afternoon).
happensAt(go(fred,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(go_back(julie,park),1).
timeAt(1,yesterday).
happensAt(go_back(fred,school),2).
timeAt(2,yesterday).
happensAt(move(julie,office),3).
timeAt(3,morning).
happensAt(move(mary,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(go(julie,school),6).
timeAt(6,evening).
happensAt(travel(julie,cinema),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(journey(fred,office),9).
timeAt(9,morning).
happensAt(move(bill,office),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(travel(mary,office),12).
timeAt(12,morning).
happensAt(go_back(fred,park),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(fred,cinema),15).
timeAt(15,evening).
happensAt(go_back(mary,kitchen),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(bill,office),1).
timeAt(1,yesterday).
happensAt(travel(julie,school),2).
timeAt(2,morning).
happensAt(travel(julie,park),3).
timeAt(3,yesterday).
happensAt(travel(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(move(fred,park),6).
timeAt(6,yesterday).
happensAt(journey(julie,cinema),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(journey(mary,cinema),9).
timeAt(9,morning).
happensAt(move(bill,school),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(mary,kitchen),12).
timeAt(12,afternoon).
happensAt(go(julie,school),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(bill,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(bill,cinema),15).
timeAt(15,evening).
happensAt(travel(bill,kitchen),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(bill,bedroom),1).
timeAt(1,morning).
happensAt(go(bill,cinema),2).
timeAt(2,yesterday).
happensAt(move(mary,bedroom),3).
timeAt(3,yesterday).
happensAt(journey(julie,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(julie,office),6).
timeAt(6,morning).
happensAt(travel(bill,kitchen),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,kitchen),9).
timeAt(9,yesterday).
happensAt(move(mary,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(fred,bedroom),12).
timeAt(12,morning).
happensAt(go_back(mary,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(mary,bedroom),15).
timeAt(15,evening).
happensAt(journey(fred,cinema),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(journey(mary,kitchen),1).
timeAt(1,morning).
happensAt(move(julie,school),2).
timeAt(2,yesterday).
happensAt(travel(mary,office),3).
timeAt(3,yesterday).
happensAt(go_back(bill,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(fred,bedroom),6).
timeAt(6,yesterday).
happensAt(journey(bill,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,park),9).
timeAt(9,morning).
happensAt(move(julie,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(fred,cinema),12).
timeAt(12,evening).
happensAt(journey(fred,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go_back(bill,school),15).
timeAt(15,afternoon).
happensAt(go(mary,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(journey(julie,school),1).
timeAt(1,yesterday).
happensAt(go(fred,kitchen),2).
timeAt(2,yesterday).
happensAt(go(mary,office),3).
timeAt(3,yesterday).
happensAt(travel(fred,office),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(fred,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(mary,bedroom),6).
timeAt(6,afternoon).
happensAt(move(mary,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,bedroom),9).
timeAt(9,afternoon).
happensAt(go_back(julie,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(move(bill,cinema),12).
timeAt(12,yesterday).
happensAt(move(mary,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(travel(fred,kitchen),15).
timeAt(15,evening).
happensAt(move(bill,kitchen),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go_back(bill,bedroom),1).
timeAt(1,yesterday).
happensAt(travel(fred,cinema),2).
timeAt(2,yesterday).
happensAt(go_back(mary,office),3).
timeAt(3,yesterday).
happensAt(travel(mary,cinema),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(mary,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(fred,park),6).
timeAt(6,afternoon).
happensAt(journey(fred,kitchen),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(fred,school),9).
timeAt(9,evening).
happensAt(journey(mary,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(bill,kitchen),12).
timeAt(12,morning).
happensAt(journey(mary,office),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(bill,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go_back(bill,school),15).
timeAt(15,evening).
happensAt(travel(bill,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go(bill,office),1).
timeAt(1,morning).
happensAt(move(bill,school),2).
timeAt(2,yesterday).
happensAt(journey(julie,school),3).
timeAt(3,yesterday).
happensAt(go_back(fred,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,school),6).
timeAt(6,morning).
happensAt(move(julie,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,cinema),9).
timeAt(9,afternoon).
happensAt(journey(fred,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(julie,school),12).
timeAt(12,afternoon).
happensAt(move(fred,school),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(bill,park),15).
timeAt(15,evening).
happensAt(travel(mary,school),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(bill,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(fred,park),1).
timeAt(1,yesterday).
happensAt(go_back(bill,park),2).
timeAt(2,yesterday).
happensAt(go_back(julie,office),3).
timeAt(3,morning).
happensAt(go(julie,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(fred,school),6).
timeAt(6,morning).
happensAt(journey(bill,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(bill,bedroom),9).
timeAt(9,evening).
happensAt(travel(bill,school),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(mary,bedroom),12).
timeAt(12,yesterday).
happensAt(move(julie,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(move(mary,park),15).
timeAt(15,morning).
happensAt(journey(julie,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(go(bill,school),2).
timeAt(2,yesterday).
happensAt(move(mary,school),3).
timeAt(3,morning).
happensAt(go_back(fred,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go_back(fred,office),6).
timeAt(6,morning).
happensAt(travel(bill,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(fred,school),9).
timeAt(9,afternoon).
happensAt(journey(mary,kitchen),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(fred,kitchen),12).
timeAt(12,evening).
happensAt(travel(bill,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(mary,park),15).
timeAt(15,evening).
happensAt(go(bill,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(bill,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(go_back(bill,office),1).
timeAt(1,morning).
happensAt(go(bill,school),2).
timeAt(2,yesterday).
happensAt(journey(bill,cinema),3).
timeAt(3,afternoon).
happensAt(journey(julie,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(bill,bedroom),6).
timeAt(6,evening).
happensAt(travel(julie,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(julie,office),9).
timeAt(9,evening).
happensAt(journey(julie,kitchen),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(mary,bedroom),12).
timeAt(12,morning).
happensAt(travel(mary,office),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(mary,kitchen),15).
timeAt(15,afternoon).
happensAt(journey(fred,school),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(mary,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(fred,kitchen),1).
timeAt(1,morning).
happensAt(journey(mary,office),2).
timeAt(2,yesterday).
happensAt(go(fred,bedroom),3).
timeAt(3,yesterday).
happensAt(go(julie,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(journey(julie,park),6).
timeAt(6,morning).
happensAt(move(fred,school),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(mary,office),9).
timeAt(9,afternoon).
happensAt(travel(mary,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(move(julie,kitchen),12).
timeAt(12,afternoon).
happensAt(go_back(bill,office),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(julie,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(move(fred,kitchen),15).
timeAt(15,evening).
happensAt(journey(julie,office),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(travel(bill,kitchen),1).
timeAt(1,afternoon).
happensAt(move(bill,school),2).
timeAt(2,morning).
happensAt(travel(bill,office),3).
timeAt(3,yesterday).
happensAt(move(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(julie,school),6).
timeAt(6,yesterday).
happensAt(go_back(fred,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(bill,office),9).
timeAt(9,evening).
happensAt(go(julie,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(fred,park),12).
timeAt(12,morning).
happensAt(go(julie,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(julie,park),15).
timeAt(15,evening).
happensAt(travel(fred,kitchen),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(mary,park),1).
timeAt(1,yesterday).
happensAt(go_back(bill,cinema),2).
timeAt(2,morning).
happensAt(travel(bill,kitchen),3).
timeAt(3,yesterday).
happensAt(go(mary,cinema),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(mary,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(travel(julie,school),6).
timeAt(6,yesterday).
happensAt(go(fred,kitchen),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(mary,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go(fred,cinema),9).
timeAt(9,morning).
happensAt(go(mary,school),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(mary,cinema),12).
timeAt(12,evening).
happensAt(travel(fred,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(bill,school),15).
timeAt(15,afternoon).
happensAt(journey(fred,bedroom),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(mary,office),1).
timeAt(1,morning).
happensAt(go(mary,cinema),2).
timeAt(2,yesterday).
happensAt(go_back(mary,kitchen),3).
timeAt(3,afternoon).
happensAt(journey(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(mary,office),6).
timeAt(6,evening).
happensAt(move(fred,bedroom),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,kitchen),9).
timeAt(9,yesterday).
happensAt(move(fred,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(bill,cinema),12).
timeAt(12,morning).
happensAt(journey(fred,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(julie,park),15).
timeAt(15,morning).
happensAt(go_back(julie,kitchen),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(bill,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(julie,park),1).
timeAt(1,yesterday).
happensAt(go_back(mary,cinema),2).
timeAt(2,yesterday).
happensAt(journey(julie,cinema),3).
timeAt(3,morning).
happensAt(go_back(fred,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(go(bill,office),6).
timeAt(6,morning).
happensAt(go_back(bill,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(move(fred,park),9).
timeAt(9,afternoon).
happensAt(travel(fred,school),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(bill,cinema),12).
timeAt(12,afternoon).
happensAt(go(fred,cinema),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(move(bill,kitchen),15).
timeAt(15,evening).
happensAt(travel(julie,kitchen),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,school),1).
timeAt(1,morning).
happensAt(journey(fred,cinema),2).
timeAt(2,yesterday).
happensAt(go(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(travel(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(julie,cinema),6).
timeAt(6,yesterday).
happensAt(journey(mary,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go_back(julie,school),9).
timeAt(9,morning).
happensAt(go_back(mary,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(fred,office),12).
timeAt(12,afternoon).
happensAt(move(mary,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(julie,park),15).
timeAt(15,afternoon).
happensAt(move(fred,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(fred,cinema),1).
timeAt(1,morning).
happensAt(go(bill,bedroom),2).
timeAt(2,yesterday).
happensAt(move(fred,kitchen),3).
timeAt(3,yesterday).
happensAt(move(mary,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(julie,bedroom),6).
timeAt(6,yesterday).
happensAt(go(fred,school),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(mary,park),9).
timeAt(9,morning).
happensAt(go(julie,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(move(mary,school),12).
timeAt(12,afternoon).
happensAt(move(fred,office),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(bill,park),15).
timeAt(15,morning).
happensAt(travel(julie,school),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(bill,park),1).
timeAt(1,yesterday).
happensAt(go_back(fred,cinema),2).
timeAt(2,yesterday).
happensAt(go_back(fred,kitchen),3).
timeAt(3,morning).
happensAt(travel(mary,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(julie,office),6).
timeAt(6,yesterday).
happensAt(go(fred,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(bill,office),9).
timeAt(9,morning).
happensAt(journey(julie,park),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(bill,school),12).
timeAt(12,evening).
happensAt(journey(bill,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(julie,office),15).
timeAt(15,afternoon).
happensAt(journey(mary,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(julie,park),1).
timeAt(1,morning).
happensAt(journey(fred,office),2).
timeAt(2,morning).
happensAt(go_back(fred,bedroom),3).
timeAt(3,yesterday).
happensAt(move(julie,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,school),6).
timeAt(6,afternoon).
happensAt(journey(julie,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(mary,school),9).
timeAt(9,yesterday).
happensAt(move(julie,park),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go_back(fred,office),12).
timeAt(12,evening).
happensAt(journey(bill,park),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(mary,bedroom),15).
timeAt(15,afternoon).
happensAt(move(mary,park),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(bill,park),1).
timeAt(1,yesterday).
happensAt(go(bill,cinema),2).
timeAt(2,morning).
happensAt(go(bill,bedroom),3).
timeAt(3,afternoon).
happensAt(travel(julie,cinema),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(mary,office),6).
timeAt(6,yesterday).
happensAt(move(julie,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(julie,park),9).
timeAt(9,afternoon).
happensAt(travel(mary,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(fred,kitchen),12).
timeAt(12,yesterday).
happensAt(travel(julie,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(fred,cinema),15).
timeAt(15,morning).
happensAt(go(bill,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(move(fred,cinema),1).
timeAt(1,morning).
happensAt(travel(bill,park),2).
timeAt(2,morning).
happensAt(go(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(journey(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go_back(bill,kitchen),6).
timeAt(6,afternoon).
happensAt(journey(julie,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(travel(fred,kitchen),9).
timeAt(9,afternoon).
happensAt(go_back(julie,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go_back(mary,kitchen),12).
timeAt(12,morning).
happensAt(move(mary,office),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,school),15).
timeAt(15,evening).
happensAt(go(bill,office),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,office),1).
timeAt(1,morning).
happensAt(travel(bill,school),2).
timeAt(2,afternoon).
happensAt(journey(fred,school),3).
timeAt(3,yesterday).
happensAt(travel(bill,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(fred,bedroom),6).
timeAt(6,morning).
happensAt(go_back(julie,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(julie,school),9).
timeAt(9,morning).
happensAt(move(fred,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go_back(mary,cinema),12).
timeAt(12,yesterday).
happensAt(journey(fred,school),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(move(mary,office),15).
timeAt(15,afternoon).
happensAt(go_back(mary,kitchen),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(travel(bill,school),1).
timeAt(1,afternoon).
happensAt(go(julie,kitchen),2).
timeAt(2,yesterday).
happensAt(move(bill,school),3).
timeAt(3,yesterday).
happensAt(move(bill,cinema),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(fred,kitchen),6).
timeAt(6,yesterday).
happensAt(go(bill,kitchen),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(bill,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(mary,bedroom),9).
timeAt(9,morning).
happensAt(move(mary,school),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(bill,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(fred,school),12).
timeAt(12,morning).
happensAt(go(mary,school),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(travel(fred,office),15).
timeAt(15,afternoon).
happensAt(move(julie,office),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(fred,school),1).
timeAt(1,yesterday).
happensAt(move(mary,bedroom),2).
timeAt(2,yesterday).
happensAt(go_back(julie,park),3).
timeAt(3,morning).
happensAt(journey(julie,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(fred,bedroom),6).
timeAt(6,afternoon).
happensAt(go(fred,kitchen),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,park),9).
timeAt(9,morning).
happensAt(journey(bill,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(mary,school),12).
timeAt(12,morning).
happensAt(go_back(bill,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(journey(bill,park),15).
timeAt(15,evening).
happensAt(move(julie,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go_back(mary,cinema),1).
timeAt(1,morning).
happensAt(go_back(fred,school),2).
timeAt(2,yesterday).
happensAt(move(mary,office),3).
timeAt(3,yesterday).
happensAt(journey(julie,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(fred,bedroom),6).
timeAt(6,morning).
happensAt(journey(bill,school),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(fred,kitchen),9).
timeAt(9,afternoon).
happensAt(go(julie,bedroom),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(journey(bill,bedroom),12).
timeAt(12,morning).
happensAt(travel(mary,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(julie,kitchen),15).
timeAt(15,afternoon).
happensAt(move(bill,cinema),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(julie,kitchen),1).
timeAt(1,yesterday).
happensAt(journey(mary,bedroom),2).
timeAt(2,yesterday).
happensAt(move(fred,cinema),3).
timeAt(3,yesterday).
happensAt(go(julie,cinema),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(mary,school),6).
timeAt(6,morning).
happensAt(go(fred,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(fred,bedroom),9).
timeAt(9,evening).
happensAt(journey(fred,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(journey(bill,bedroom),12).
timeAt(12,yesterday).
happensAt(move(mary,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(travel(bill,school),15).
timeAt(15,morning).
happensAt(journey(mary,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,cinema),1).
timeAt(1,yesterday).
happensAt(travel(julie,kitchen),2).
timeAt(2,yesterday).
happensAt(go(bill,kitchen),3).
timeAt(3,yesterday).
happensAt(move(bill,park),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(julie,park),6).
timeAt(6,morning).
happensAt(travel(fred,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(julie,school),9).
timeAt(9,afternoon).
happensAt(go(fred,kitchen),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(fred,park),12).
timeAt(12,evening).
happensAt(travel(julie,cinema),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(julie,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(go(bill,bedroom),15).
timeAt(15,evening).
happensAt(move(bill,kitchen),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(travel(fred,kitchen),2).
timeAt(2,morning).
happensAt(travel(julie,school),3).
timeAt(3,yesterday).
happensAt(move(fred,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(mary,cinema),6).
timeAt(6,morning).
happensAt(go_back(julie,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(fred,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(bill,school),9).
timeAt(9,yesterday).
happensAt(journey(julie,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(julie,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go_back(fred,bedroom),12).
timeAt(12,evening).
happensAt(go(fred,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(journey(mary,cinema),15).
timeAt(15,evening).
happensAt(go(mary,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(julie,school),1).
timeAt(1,yesterday).
happensAt(move(julie,bedroom),2).
timeAt(2,morning).
happensAt(move(mary,kitchen),3).
timeAt(3,yesterday).
happensAt(move(mary,park),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(julie,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(bill,cinema),6).
timeAt(6,morning).
happensAt(go(bill,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(travel(julie,office),9).
timeAt(9,afternoon).
happensAt(travel(fred,office),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(mary,cinema),12).
timeAt(12,evening).
happensAt(go(mary,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(move(fred,bedroom),15).
timeAt(15,morning).
happensAt(journey(julie,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(fred,school),1).
timeAt(1,morning).
happensAt(journey(fred,park),2).
timeAt(2,afternoon).
happensAt(go(mary,park),3).
timeAt(3,yesterday).
happensAt(go_back(fred,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(bill,kitchen),6).
timeAt(6,yesterday).
happensAt(go(fred,school),7).
timeAt(7,evening).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(journey(julie,park),9).
timeAt(9,morning).
happensAt(go_back(julie,cinema),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(julie,office),12).
timeAt(12,afternoon).
happensAt(journey(bill,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(bill,school),15).
timeAt(15,evening).
happensAt(go(bill,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(travel(mary,cinema),1).
timeAt(1,yesterday).
happensAt(move(fred,park),2).
timeAt(2,morning).
happensAt(travel(bill,school),3).
timeAt(3,yesterday).
happensAt(travel(fred,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(travel(bill,bedroom),6).
timeAt(6,morning).
happensAt(move(mary,bedroom),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(julie,kitchen),9).
timeAt(9,morning).
happensAt(move(julie,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(julie,cinema),12).
timeAt(12,afternoon).
happensAt(journey(mary,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go(fred,bedroom),15).
timeAt(15,afternoon).
happensAt(move(mary,park),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(julie,park),1).
timeAt(1,morning).
happensAt(travel(mary,bedroom),2).
timeAt(2,morning).
happensAt(journey(julie,office),3).
timeAt(3,yesterday).
happensAt(journey(mary,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(fred,school),6).
timeAt(6,morning).
happensAt(move(fred,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go_back(mary,office),9).
timeAt(9,evening).
happensAt(journey(mary,school),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(mary,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(fred,cinema),12).
timeAt(12,evening).
happensAt(travel(fred,office),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,park),15).
timeAt(15,yesterday).
happensAt(go(julie,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(fred,office),1).
timeAt(1,yesterday).
happensAt(journey(fred,cinema),2).
timeAt(2,morning).
happensAt(travel(fred,park),3).
timeAt(3,afternoon).
happensAt(travel(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(mary,park),6).
timeAt(6,morning).
happensAt(move(julie,office),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(mary,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(mary,kitchen),9).
timeAt(9,afternoon).
happensAt(go(bill,park),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(bill,office),12).
timeAt(12,morning).
happensAt(travel(mary,bedroom),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,kitchen),15).
timeAt(15,afternoon).
happensAt(go(fred,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(go(bill,kitchen),1).
timeAt(1,morning).
happensAt(go(mary,bedroom),2).
timeAt(2,morning).
happensAt(travel(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(go(mary,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(move(mary,office),6).
timeAt(6,afternoon).
happensAt(journey(julie,school),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(mary,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,office),9).
timeAt(9,afternoon).
happensAt(go_back(fred,kitchen),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(bill,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(fred,office),12).
timeAt(12,morning).
happensAt(journey(bill,school),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go_back(mary,cinema),15).
timeAt(15,evening).
happensAt(travel(julie,bedroom),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(julie,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(julie,park),1).
timeAt(1,yesterday).
happensAt(move(fred,bedroom),2).
timeAt(2,yesterday).
happensAt(travel(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(travel(julie,kitchen),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(journey(fred,kitchen),6).
timeAt(6,afternoon).
happensAt(journey(fred,school),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(move(julie,school),9).
timeAt(9,afternoon).
happensAt(move(mary,school),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(fred,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(bill,school),12).
timeAt(12,morning).
happensAt(journey(julie,park),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(julie,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,cinema),15).
timeAt(15,afternoon).
happensAt(go(fred,park),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(mary,office),1).
timeAt(1,morning).
happensAt(travel(mary,kitchen),2).
timeAt(2,yesterday).
happensAt(travel(bill,school),3).
timeAt(3,yesterday).
happensAt(travel(fred,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,office),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(fred,school),6).
timeAt(6,morning).
happensAt(move(julie,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(fred,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,office).
#example not answer(8,school).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(bill,park),9).
timeAt(9,morning).
happensAt(go_back(fred,kitchen),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(mary,park),12).
timeAt(12,afternoon).
happensAt(move(fred,cinema),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(fred,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(julie,school),15).
timeAt(15,morning).
happensAt(go(mary,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(fred,park),1).
timeAt(1,morning).
happensAt(go(fred,bedroom),2).
timeAt(2,yesterday).
happensAt(go_back(mary,school),3).
timeAt(3,yesterday).
happensAt(travel(julie,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go(bill,park),6).
timeAt(6,yesterday).
happensAt(journey(mary,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(fred,school),9).
timeAt(9,evening).
happensAt(move(fred,kitchen),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go_back(mary,office),12).
timeAt(12,evening).
happensAt(go(mary,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(julie,school),15).
timeAt(15,afternoon).
happensAt(journey(julie,bedroom),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(mary,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(bill,park),1).
timeAt(1,morning).
happensAt(move(bill,bedroom),2).
timeAt(2,afternoon).
happensAt(go_back(julie,kitchen),3).
timeAt(3,yesterday).
happensAt(go(bill,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(fred,kitchen),6).
timeAt(6,morning).
happensAt(go(fred,bedroom),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go(fred,park),9).
timeAt(9,afternoon).
happensAt(go(julie,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(fred,kitchen),12).
timeAt(12,evening).
happensAt(go_back(julie,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(bill,park),15).
timeAt(15,evening).
happensAt(go_back(mary,kitchen),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(bill,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(journey(mary,cinema),1).
timeAt(1,morning).
happensAt(move(julie,school),2).
timeAt(2,morning).
happensAt(travel(julie,office),3).
timeAt(3,yesterday).
happensAt(move(mary,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(journey(bill,kitchen),6).
timeAt(6,morning).
happensAt(journey(bill,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(journey(mary,park),9).
timeAt(9,afternoon).
happensAt(go(bill,office),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(go(fred,kitchen),12).
timeAt(12,yesterday).
happensAt(journey(julie,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(go(fred,park),15).
timeAt(15,morning).
happensAt(go_back(julie,cinema),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(journey(julie,school),1).
timeAt(1,morning).
happensAt(journey(mary,bedroom),2).
timeAt(2,yesterday).
happensAt(journey(julie,kitchen),3).
timeAt(3,yesterday).
happensAt(go(bill,park),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(julie,park),6).
timeAt(6,afternoon).
happensAt(go_back(mary,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(mary,school),9).
timeAt(9,afternoon).
happensAt(move(julie,school),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(julie,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(journey(bill,kitchen),12).
timeAt(12,morning).
happensAt(go_back(mary,kitchen),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(bill,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(go_back(bill,cinema),15).
timeAt(15,afternoon).
happensAt(travel(fred,kitchen),16).
timeAt(16,yesterday).
matches(17,T):- time(T),initiatedAt(location(bill,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(go(julie,bedroom),1).
timeAt(1,morning).
happensAt(move(bill,cinema),2).
timeAt(2,yesterday).
happensAt(move(julie,cinema),3).
timeAt(3,yesterday).
happensAt(go_back(mary,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(journey(bill,kitchen),6).
timeAt(6,morning).
happensAt(journey(julie,kitchen),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(travel(bill,bedroom),9).
timeAt(9,evening).
happensAt(journey(bill,park),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(move(fred,bedroom),12).
timeAt(12,morning).
happensAt(go_back(fred,park),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go(fred,school),15).
timeAt(15,evening).
happensAt(journey(fred,park),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(go_back(bill,cinema),1).
timeAt(1,yesterday).
happensAt(journey(mary,bedroom),2).
timeAt(2,yesterday).
happensAt(travel(mary,kitchen),3).
timeAt(3,morning).
happensAt(move(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(mary,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(go(julie,kitchen),6).
timeAt(6,morning).
happensAt(journey(julie,school),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(bill,school),9).
timeAt(9,morning).
happensAt(go(fred,office),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(move(fred,office),12).
timeAt(12,evening).
happensAt(go(fred,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(mary,school),15).
timeAt(15,afternoon).
happensAt(move(julie,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(julie,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(bill,cinema),1).
timeAt(1,morning).
happensAt(go(julie,bedroom),2).
timeAt(2,yesterday).
happensAt(go(bill,kitchen),3).
timeAt(3,yesterday).
happensAt(go(mary,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(bill,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(fred,office),6).
timeAt(6,yesterday).
happensAt(journey(mary,office),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(mary,park),9).
timeAt(9,afternoon).
happensAt(go_back(bill,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(bill,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,cinema).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(bill,cinema),12).
timeAt(12,evening).
happensAt(move(julie,school),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,cinema).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(travel(fred,school),15).
timeAt(15,morning).
happensAt(journey(mary,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(fred,bedroom),1).
timeAt(1,morning).
happensAt(journey(mary,park),2).
timeAt(2,yesterday).
happensAt(go(fred,park),3).
timeAt(3,yesterday).
happensAt(travel(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(travel(mary,kitchen),6).
timeAt(6,morning).
happensAt(go_back(fred,office),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,office),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go_back(mary,cinema),9).
timeAt(9,afternoon).
happensAt(go(fred,cinema),10).
timeAt(10,evening).
matches(11,T):- time(T),initiatedAt(location(mary,cinema),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(journey(bill,cinema),12).
timeAt(12,morning).
happensAt(travel(bill,bedroom),13).
timeAt(13,yesterday).
matches(14,T):- time(T),initiatedAt(location(mary,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(journey(mary,office),15).
timeAt(15,evening).
happensAt(go(julie,cinema),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(move(julie,bedroom),1).
timeAt(1,yesterday).
happensAt(journey(mary,office),2).
timeAt(2,yesterday).
happensAt(go(bill,school),3).
timeAt(3,yesterday).
happensAt(travel(bill,kitchen),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(julie,school),6).
timeAt(6,morning).
happensAt(move(fred,office),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(mary,school),9).
timeAt(9,morning).
happensAt(journey(fred,cinema),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(julie,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(journey(fred,bedroom),12).
timeAt(12,afternoon).
happensAt(move(mary,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(mary,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(fred,cinema),15).
timeAt(15,evening).
happensAt(go(bill,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(fred,cinema),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(julie,kitchen),1).
timeAt(1,morning).
happensAt(journey(fred,bedroom),2).
timeAt(2,yesterday).
happensAt(travel(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(journey(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(julie,cinema),6).
timeAt(6,afternoon).
happensAt(go(mary,cinema),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(journey(julie,kitchen),9).
timeAt(9,evening).
happensAt(move(bill,school),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(bill,school),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(go(bill,bedroom),12).
timeAt(12,afternoon).
happensAt(go(mary,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(julie,cinema),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(bill,office),15).
timeAt(15,evening).
happensAt(move(mary,office),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,office),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(move(julie,park),1).
timeAt(1,morning).
happensAt(journey(julie,cinema),2).
timeAt(2,afternoon).
happensAt(go(julie,cinema),3).
timeAt(3,yesterday).
happensAt(go(bill,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,cinema),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(go(mary,park),6).
timeAt(6,morning).
happensAt(journey(mary,office),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(mary,school),9).
timeAt(9,afternoon).
happensAt(move(bill,school),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(mary,bedroom),12).
timeAt(12,evening).
happensAt(go(bill,bedroom),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(fred,office),15).
timeAt(15,yesterday).
happensAt(go_back(julie,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,park).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,bedroom).
==
happensAt(journey(fred,kitchen),1).
timeAt(1,yesterday).
happensAt(travel(mary,kitchen),2).
timeAt(2,yesterday).
happensAt(move(fred,park),3).
timeAt(3,morning).
happensAt(travel(bill,kitchen),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,kitchen).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go_back(julie,kitchen),6).
timeAt(6,yesterday).
happensAt(go_back(mary,cinema),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,cinema),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(move(julie,bedroom),9).
timeAt(9,morning).
happensAt(go(fred,school),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(mary,office),12).
timeAt(12,afternoon).
happensAt(go(bill,school),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(go(julie,park),15).
timeAt(15,afternoon).
happensAt(journey(mary,kitchen),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(mary,kitchen),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,office).
#example not answer(17,school).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go_back(mary,office),1).
timeAt(1,yesterday).
happensAt(move(fred,park),2).
timeAt(2,yesterday).
happensAt(move(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(go(bill,school),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(bill,school),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,bedroom).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
happensAt(travel(julie,bedroom),6).
timeAt(6,morning).
happensAt(travel(julie,park),7).
timeAt(7,yesterday).
matches(8,T):- time(T),initiatedAt(location(bill,school),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,bedroom).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
happensAt(go_back(mary,bedroom),9).
timeAt(9,morning).
happensAt(go(fred,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(mary,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,office).
#example not answer(11,school).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(julie,kitchen),12).
timeAt(12,afternoon).
happensAt(go(fred,cinema),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(fred,kitchen),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,park).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,bedroom).
happensAt(move(fred,bedroom),15).
timeAt(15,evening).
happensAt(journey(julie,office),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(go(bill,office),1).
timeAt(1,yesterday).
happensAt(go(fred,bedroom),2).
timeAt(2,yesterday).
happensAt(travel(mary,cinema),3).
timeAt(3,yesterday).
happensAt(journey(mary,park),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(mary,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(go(mary,kitchen),6).
timeAt(6,evening).
happensAt(go_back(mary,bedroom),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(mary,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,cinema).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(go(julie,cinema),9).
timeAt(9,yesterday).
happensAt(move(fred,kitchen),10).
timeAt(10,morning).
matches(11,T):- time(T),initiatedAt(location(fred,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,bedroom).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
happensAt(travel(fred,bedroom),12).
timeAt(12,afternoon).
happensAt(go(bill,bedroom),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(bill,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,office).
#example not answer(14,school).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(julie,school),15).
timeAt(15,morning).
happensAt(move(fred,school),16).
timeAt(16,evening).
matches(17,T):- time(T),initiatedAt(location(fred,bedroom),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,kitchen).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(travel(bill,bedroom),1).
timeAt(1,yesterday).
happensAt(go_back(julie,school),2).
timeAt(2,yesterday).
happensAt(move(fred,park),3).
timeAt(3,morning).
happensAt(journey(fred,school),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,park),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(travel(julie,office),6).
timeAt(6,afternoon).
happensAt(move(julie,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(julie,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(mary,cinema),9).
timeAt(9,yesterday).
happensAt(travel(fred,bedroom),10).
timeAt(10,afternoon).
matches(11,T):- time(T),initiatedAt(location(fred,park),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(move(fred,school),12).
timeAt(12,evening).
happensAt(journey(mary,kitchen),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(fred,school),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(travel(julie,cinema),15).
timeAt(15,evening).
happensAt(go_back(bill,school),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(go(bill,school),1).
timeAt(1,yesterday).
happensAt(go(mary,cinema),2).
timeAt(2,yesterday).
happensAt(go_back(julie,kitchen),3).
timeAt(3,morning).
happensAt(go(julie,office),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,office).
#example not answer(5,school).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(julie,cinema),6).
timeAt(6,afternoon).
happensAt(travel(bill,kitchen),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(bill,kitchen),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(bill,bedroom),9).
timeAt(9,afternoon).
happensAt(move(fred,bedroom),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(bill,kitchen),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(julie,school),12).
timeAt(12,evening).
happensAt(journey(bill,park),13).
timeAt(13,evening).
matches(14,T):- time(T),initiatedAt(location(bill,park),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,bedroom).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,kitchen).
#example not answer(14,park).
happensAt(go(mary,office),15).
timeAt(15,morning).
happensAt(travel(fred,cinema),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(julie,school),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,cinema).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,kitchen).
#example not answer(17,park).
#example not answer(17,bedroom).
==
happensAt(move(fred,bedroom),1).
timeAt(1,morning).
happensAt(go(fred,park),2).
timeAt(2,yesterday).
happensAt(move(julie,cinema),3).
timeAt(3,yesterday).
happensAt(move(julie,kitchen),4).
timeAt(4,morning).
matches(5,T):- time(T),initiatedAt(location(julie,kitchen),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,cinema).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,kitchen).
#example not answer(5,park).
#example not answer(5,bedroom).
happensAt(move(fred,office),6).
timeAt(6,evening).
happensAt(journey(fred,park),7).
timeAt(7,afternoon).
matches(8,T):- time(T),initiatedAt(location(fred,bedroom),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,park).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,kitchen).
#example not answer(8,bedroom).
happensAt(go_back(bill,bedroom),9).
timeAt(9,yesterday).
happensAt(go_back(mary,kitchen),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(fred,office),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,park).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,kitchen).
#example not answer(11,bedroom).
happensAt(go(mary,office),12).
timeAt(12,morning).
happensAt(move(bill,park),13).
timeAt(13,morning).
matches(14,T):- time(T),initiatedAt(location(mary,office),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(go_back(julie,cinema),15).
timeAt(15,afternoon).
happensAt(move(mary,bedroom),16).
timeAt(16,afternoon).
matches(17,T):- time(T),initiatedAt(location(bill,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(travel(mary,kitchen),1).
timeAt(1,yesterday).
happensAt(go(fred,park),2).
timeAt(2,yesterday).
happensAt(journey(fred,bedroom),3).
timeAt(3,morning).
happensAt(go_back(bill,bedroom),4).
timeAt(4,yesterday).
matches(5,T):- time(T),initiatedAt(location(fred,bedroom),T),5>=T.nlatest(5,T):-matches(5,T),matches(5,T1),T<T1.
 answer(5,X):-matches(5,T),not nlatest(5,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(5,park).
#example not answer(5,school).
#example not answer(5,office).
#example not answer(5,cinema).
#example not answer(5,kitchen).
#example not answer(5,bedroom).
happensAt(move(fred,kitchen),6).
timeAt(6,afternoon).
happensAt(travel(mary,park),7).
timeAt(7,morning).
matches(8,T):- time(T),initiatedAt(location(mary,park),T),8>=T.nlatest(8,T):-matches(8,T),matches(8,T1),T<T1.
 answer(8,X):-matches(8,T),not nlatest(8,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(8,kitchen).
#example not answer(8,school).
#example not answer(8,office).
#example not answer(8,cinema).
#example not answer(8,park).
#example not answer(8,bedroom).
happensAt(travel(julie,bedroom),9).
timeAt(9,morning).
happensAt(go_back(julie,kitchen),10).
timeAt(10,yesterday).
matches(11,T):- time(T),initiatedAt(location(julie,bedroom),T),11>=T.nlatest(11,T):-matches(11,T),matches(11,T1),T<T1.
 answer(11,X):-matches(11,T),not nlatest(11,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(11,kitchen).
#example not answer(11,school).
#example not answer(11,office).
#example not answer(11,cinema).
#example not answer(11,park).
#example not answer(11,bedroom).
happensAt(travel(julie,office),12).
timeAt(12,evening).
happensAt(move(julie,kitchen),13).
timeAt(13,afternoon).
matches(14,T):- time(T),initiatedAt(location(julie,bedroom),T),14>=T.nlatest(14,T):-matches(14,T),matches(14,T1),T<T1.
 answer(14,X):-matches(14,T),not nlatest(14,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(14,kitchen).
#example not answer(14,school).
#example not answer(14,office).
#example not answer(14,cinema).
#example not answer(14,park).
#example not answer(14,bedroom).
happensAt(journey(fred,school),15).
timeAt(15,evening).
happensAt(go(bill,park),16).
timeAt(16,morning).
matches(17,T):- time(T),initiatedAt(location(bill,park),T),17>=T.nlatest(17,T):-matches(17,T),matches(17,T1),T<T1.
 answer(17,X):-matches(17,T),not nlatest(17,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(17,bedroom).
#example not answer(17,school).
#example not answer(17,office).
#example not answer(17,cinema).
#example not answer(17,kitchen).
#example not answer(17,park).
==
happensAt(journey(mary,office),1).
timeAt(1,yesterday).
happensAt(travel(mary,cinema),2).
timeAt(2,morning).
happensAt(travel(julie,bedroom),3).
timeAt(3,yesterday).
happensAt(travel(julie,cinema),4).
timeAt(4,morning).
happensAt(travel(bill,kitchen),5).
timeAt(5,yesterday).
happensAt(travel(fred,kitchen),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(mary,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,office).
#example not answer(7,school).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(go_back(bill,bedroom),8).
timeAt(8,morning).
happensAt(move(fred,bedroom),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(mary,cinema),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,office).
#example not answer(10,school).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(go(bill,office),11).
timeAt(11,afternoon).
happensAt(travel(mary,office),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(bill,office),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,park).
happensAt(journey(julie,school),14).
timeAt(14,afternoon).
happensAt(journey(fred,school),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(fred,school),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
happensAt(travel(bill,cinema),17).
timeAt(17,evening).
happensAt(journey(mary,park),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(bill,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,bedroom).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
==
happensAt(journey(julie,kitchen),1).
timeAt(1,yesterday).
happensAt(go(fred,kitchen),2).
timeAt(2,morning).
happensAt(journey(fred,cinema),3).
timeAt(3,yesterday).
happensAt(move(julie,office),4).
timeAt(4,morning).
happensAt(go_back(bill,school),5).
timeAt(5,yesterday).
happensAt(journey(mary,kitchen),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(julie,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(go_back(julie,kitchen),8).
timeAt(8,evening).
happensAt(go(julie,school),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(julie,office),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,kitchen).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(journey(mary,office),11).
timeAt(11,morning).
happensAt(go_back(bill,bedroom),12).
timeAt(12,morning).
matches(13,T):- time(T),initiatedAt(location(julie,office),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,kitchen).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(move(fred,office),14).
timeAt(14,evening).
happensAt(journey(fred,cinema),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(bill,bedroom),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(travel(bill,office),17).
timeAt(17,afternoon).
happensAt(go(mary,bedroom),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(mary,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,kitchen).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(go_back(bill,bedroom),1).
timeAt(1,yesterday).
happensAt(journey(fred,kitchen),2).
timeAt(2,yesterday).
happensAt(journey(bill,kitchen),3).
timeAt(3,morning).
happensAt(journey(mary,office),4).
timeAt(4,morning).
happensAt(go(julie,school),5).
timeAt(5,yesterday).
happensAt(go_back(mary,school),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(mary,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(travel(fred,school),8).
timeAt(8,morning).
happensAt(journey(mary,school),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(mary,school),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,office).
#example not answer(10,school).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(go_back(julie,bedroom),11).
timeAt(11,morning).
happensAt(move(mary,office),12).
timeAt(12,evening).
matches(13,T):- time(T),initiatedAt(location(bill,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,park).
happensAt(go(julie,cinema),14).
timeAt(14,afternoon).
happensAt(go_back(fred,kitchen),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(julie,bedroom),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(move(fred,cinema),17).
timeAt(17,evening).
happensAt(go_back(julie,park),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(julie,bedroom),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(travel(julie,cinema),1).
timeAt(1,yesterday).
happensAt(go_back(mary,park),2).
timeAt(2,yesterday).
happensAt(go(bill,kitchen),3).
timeAt(3,morning).
happensAt(journey(fred,kitchen),4).
timeAt(4,yesterday).
happensAt(go_back(bill,school),5).
timeAt(5,yesterday).
happensAt(travel(fred,cinema),6).
timeAt(6,morning).
matches(7,T):- time(T),initiatedAt(location(fred,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(go(mary,school),8).
timeAt(8,morning).
happensAt(go_back(bill,cinema),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(fred,cinema),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,kitchen).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(journey(julie,cinema),11).
timeAt(11,afternoon).
happensAt(move(julie,kitchen),12).
timeAt(12,morning).
matches(13,T):- time(T),initiatedAt(location(julie,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,cinema).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(travel(mary,bedroom),14).
timeAt(14,afternoon).
happensAt(move(julie,office),15).
timeAt(15,evening).
matches(16,T):- time(T),initiatedAt(location(julie,kitchen),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,cinema).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(go(bill,bedroom),17).
timeAt(17,evening).
happensAt(move(fred,park),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(julie,cinema),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,kitchen).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(go(julie,bedroom),1).
timeAt(1,yesterday).
happensAt(travel(bill,kitchen),2).
timeAt(2,yesterday).
happensAt(go_back(julie,kitchen),3).
timeAt(3,morning).
happensAt(go(mary,park),4).
timeAt(4,yesterday).
happensAt(go_back(fred,bedroom),5).
timeAt(5,yesterday).
happensAt(go(fred,cinema),6).
timeAt(6,morning).
matches(7,T):- time(T),initiatedAt(location(fred,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,bedroom).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
happensAt(go(fred,office),8).
timeAt(8,evening).
happensAt(travel(fred,bedroom),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(fred,bedroom),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,cinema).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(move(julie,bedroom),11).
timeAt(11,afternoon).
happensAt(journey(mary,school),12).
timeAt(12,morning).
matches(13,T):- time(T),initiatedAt(location(fred,bedroom),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,cinema).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(journey(mary,bedroom),14).
timeAt(14,evening).
happensAt(go(mary,kitchen),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(mary,bedroom),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,kitchen).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(move(bill,bedroom),17).
timeAt(17,afternoon).
happensAt(move(bill,cinema),18).
timeAt(18,morning).
matches(19,T):- time(T),initiatedAt(location(bill,cinema),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,kitchen).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(travel(mary,school),1).
timeAt(1,yesterday).
happensAt(journey(bill,kitchen),2).
timeAt(2,yesterday).
happensAt(move(julie,school),3).
timeAt(3,morning).
happensAt(go(julie,park),4).
timeAt(4,yesterday).
happensAt(go_back(fred,cinema),5).
timeAt(5,yesterday).
happensAt(journey(mary,cinema),6).
timeAt(6,morning).
matches(7,T):- time(T),initiatedAt(location(mary,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(journey(bill,office),8).
timeAt(8,morning).
happensAt(move(mary,bedroom),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(bill,office),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,kitchen).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(travel(fred,kitchen),11).
timeAt(11,morning).
happensAt(journey(mary,park),12).
timeAt(12,evening).
matches(13,T):- time(T),initiatedAt(location(fred,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,cinema).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(move(julie,office),14).
timeAt(14,evening).
happensAt(journey(julie,kitchen),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(bill,office),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,kitchen).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(move(fred,school),17).
timeAt(17,afternoon).
happensAt(journey(bill,park),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(julie,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,kitchen).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(travel(mary,park),1).
timeAt(1,yesterday).
happensAt(journey(bill,park),2).
timeAt(2,yesterday).
happensAt(go_back(fred,kitchen),3).
timeAt(3,morning).
happensAt(move(julie,cinema),4).
timeAt(4,yesterday).
happensAt(travel(fred,cinema),5).
timeAt(5,afternoon).
happensAt(move(fred,park),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(fred,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(go(bill,cinema),8).
timeAt(8,morning).
happensAt(go_back(julie,school),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(fred,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,park).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,bedroom).
happensAt(travel(fred,office),11).
timeAt(11,evening).
happensAt(move(mary,school),12).
timeAt(12,morning).
matches(13,T):- time(T),initiatedAt(location(fred,cinema),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,kitchen).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(go(bill,kitchen),14).
timeAt(14,evening).
happensAt(travel(bill,office),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(mary,school),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,park).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(journey(julie,kitchen),17).
timeAt(17,afternoon).
happensAt(journey(mary,bedroom),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(bill,kitchen),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,office).
#example not answer(19,school).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(go(bill,kitchen),1).
timeAt(1,yesterday).
happensAt(go(julie,school),2).
timeAt(2,yesterday).
happensAt(move(fred,park),3).
timeAt(3,yesterday).
happensAt(move(julie,kitchen),4).
timeAt(4,morning).
happensAt(journey(julie,office),5).
timeAt(5,afternoon).
happensAt(travel(mary,kitchen),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(julie,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(journey(bill,cinema),8).
timeAt(8,morning).
happensAt(journey(julie,kitchen),9).
timeAt(9,evening).
matches(10,T):- time(T),initiatedAt(location(julie,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,office).
#example not answer(10,school).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(journey(fred,kitchen),11).
timeAt(11,morning).
happensAt(move(bill,kitchen),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(bill,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,cinema).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(go(fred,school),14).
timeAt(14,evening).
happensAt(move(fred,cinema),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(bill,kitchen),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,cinema).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(travel(mary,office),17).
timeAt(17,morning).
happensAt(go(bill,school),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(fred,school),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,cinema).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(travel(julie,cinema),1).
timeAt(1,yesterday).
happensAt(travel(bill,cinema),2).
timeAt(2,yesterday).
happensAt(travel(fred,park),3).
timeAt(3,yesterday).
happensAt(journey(julie,office),4).
timeAt(4,afternoon).
happensAt(move(mary,office),5).
timeAt(5,yesterday).
happensAt(journey(julie,bedroom),6).
timeAt(6,morning).
matches(7,T):- time(T),initiatedAt(location(julie,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,bedroom).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
happensAt(journey(fred,cinema),8).
timeAt(8,afternoon).
happensAt(move(fred,office),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(julie,office),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,bedroom).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
happensAt(travel(julie,park),11).
timeAt(11,evening).
happensAt(travel(bill,office),12).
timeAt(12,morning).
matches(13,T):- time(T),initiatedAt(location(fred,office),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,park).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,bedroom).
happensAt(go(mary,bedroom),14).
timeAt(14,morning).
happensAt(travel(bill,kitchen),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(julie,park),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,office).
#example not answer(16,school).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(travel(fred,bedroom),17).
timeAt(17,evening).
happensAt(move(mary,school),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(julie,park),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,office).
#example not answer(19,school).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(go_back(julie,office),1).
timeAt(1,morning).
happensAt(travel(fred,cinema),2).
timeAt(2,morning).
happensAt(travel(julie,bedroom),3).
timeAt(3,yesterday).
happensAt(go_back(fred,kitchen),4).
timeAt(4,yesterday).
happensAt(go(bill,park),5).
timeAt(5,yesterday).
happensAt(move(mary,kitchen),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(julie,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,bedroom).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
happensAt(go_back(mary,cinema),8).
timeAt(8,morning).
happensAt(travel(julie,cinema),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(fred,cinema),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,kitchen).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(travel(fred,bedroom),11).
timeAt(11,afternoon).
happensAt(journey(julie,kitchen),12).
timeAt(12,evening).
matches(13,T):- time(T),initiatedAt(location(julie,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,cinema).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(go(fred,cinema),14).
timeAt(14,evening).
happensAt(travel(bill,bedroom),15).
timeAt(15,morning).
matches(16,T):- time(T),initiatedAt(location(bill,bedroom),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,park).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(travel(bill,cinema),17).
timeAt(17,evening).
happensAt(travel(bill,office),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(bill,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,bedroom).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
==
happensAt(move(fred,park),1).
timeAt(1,morning).
happensAt(journey(bill,cinema),2).
timeAt(2,yesterday).
happensAt(go(fred,office),3).
timeAt(3,yesterday).
happensAt(move(julie,school),4).
timeAt(4,yesterday).
happensAt(journey(fred,school),5).
timeAt(5,afternoon).
happensAt(go_back(mary,park),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(fred,school),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,park).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,bedroom).
happensAt(travel(bill,school),8).
timeAt(8,morning).
happensAt(travel(fred,cinema),9).
timeAt(9,evening).
matches(10,T):- time(T),initiatedAt(location(bill,school),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,cinema).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(go(julie,park),11).
timeAt(11,morning).
happensAt(move(bill,cinema),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(fred,cinema),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(go(mary,school),14).
timeAt(14,morning).
happensAt(travel(bill,park),15).
timeAt(15,evening).
matches(16,T):- time(T),initiatedAt(location(bill,school),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,cinema).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(journey(mary,kitchen),17).
timeAt(17,evening).
happensAt(go_back(mary,office),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(mary,kitchen),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,office).
#example not answer(19,school).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(go(julie,park),1).
timeAt(1,morning).
happensAt(go(fred,park),2).
timeAt(2,morning).
happensAt(go_back(mary,office),3).
timeAt(3,yesterday).
happensAt(journey(fred,office),4).
timeAt(4,yesterday).
happensAt(move(julie,cinema),5).
timeAt(5,yesterday).
happensAt(journey(bill,park),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(fred,park),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,office).
#example not answer(7,school).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(go_back(julie,school),8).
timeAt(8,evening).
happensAt(travel(julie,kitchen),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(julie,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,park).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,bedroom).
happensAt(journey(fred,cinema),11).
timeAt(11,afternoon).
happensAt(journey(bill,school),12).
timeAt(12,morning).
matches(13,T):- time(T),initiatedAt(location(bill,school),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,park).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,bedroom).
happensAt(travel(bill,school),14).
timeAt(14,evening).
happensAt(travel(bill,kitchen),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(bill,school),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,kitchen).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(journey(mary,park),17).
timeAt(17,morning).
happensAt(go(fred,kitchen),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(bill,school),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,kitchen).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(travel(julie,bedroom),1).
timeAt(1,morning).
happensAt(travel(mary,park),2).
timeAt(2,yesterday).
happensAt(move(fred,kitchen),3).
timeAt(3,yesterday).
happensAt(move(fred,bedroom),4).
timeAt(4,morning).
happensAt(go(julie,cinema),5).
timeAt(5,yesterday).
happensAt(travel(bill,bedroom),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(fred,bedroom),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(travel(bill,park),8).
timeAt(8,morning).
happensAt(travel(julie,office),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(julie,bedroom),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,cinema).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(go(bill,school),11).
timeAt(11,afternoon).
happensAt(go_back(julie,bedroom),12).
timeAt(12,evening).
matches(13,T):- time(T),initiatedAt(location(julie,office),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,park).
happensAt(go_back(mary,office),14).
timeAt(14,morning).
happensAt(journey(bill,cinema),15).
timeAt(15,evening).
matches(16,T):- time(T),initiatedAt(location(bill,cinema),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(travel(fred,bedroom),17).
timeAt(17,evening).
happensAt(travel(fred,office),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(bill,cinema),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(move(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(move(fred,cinema),2).
timeAt(2,morning).
happensAt(journey(julie,cinema),3).
timeAt(3,morning).
happensAt(travel(bill,park),4).
timeAt(4,yesterday).
happensAt(move(julie,park),5).
timeAt(5,yesterday).
happensAt(travel(fred,kitchen),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(fred,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(move(mary,office),8).
timeAt(8,morning).
happensAt(move(julie,kitchen),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(mary,office),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,bedroom).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
happensAt(go(fred,park),11).
timeAt(11,afternoon).
happensAt(go(julie,school),12).
timeAt(12,evening).
matches(13,T):- time(T),initiatedAt(location(fred,park),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,cinema).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(travel(mary,cinema),14).
timeAt(14,evening).
happensAt(go_back(mary,park),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(mary,cinema),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,park).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(journey(bill,school),17).
timeAt(17,morning).
happensAt(travel(fred,kitchen),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(mary,park),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,office).
#example not answer(19,school).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(travel(mary,kitchen),1).
timeAt(1,yesterday).
happensAt(move(bill,kitchen),2).
timeAt(2,morning).
happensAt(journey(julie,park),3).
timeAt(3,yesterday).
happensAt(go(fred,kitchen),4).
timeAt(4,yesterday).
happensAt(go_back(fred,park),5).
timeAt(5,morning).
happensAt(travel(bill,bedroom),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(bill,kitchen),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,bedroom).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
happensAt(move(bill,park),8).
timeAt(8,afternoon).
happensAt(move(fred,bedroom),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(bill,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,bedroom).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
happensAt(travel(mary,cinema),11).
timeAt(11,afternoon).
happensAt(go(mary,bedroom),12).
timeAt(12,morning).
matches(13,T):- time(T),initiatedAt(location(bill,park),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,kitchen).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(move(fred,kitchen),14).
timeAt(14,evening).
happensAt(go_back(bill,cinema),15).
timeAt(15,evening).
matches(16,T):- time(T),initiatedAt(location(mary,cinema),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
happensAt(go_back(julie,cinema),17).
timeAt(17,morning).
happensAt(go_back(mary,school),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(julie,cinema),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,park).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,bedroom).
==
happensAt(go_back(mary,kitchen),1).
timeAt(1,afternoon).
happensAt(go(bill,bedroom),2).
timeAt(2,yesterday).
happensAt(go(julie,cinema),3).
timeAt(3,yesterday).
happensAt(go(mary,cinema),4).
timeAt(4,yesterday).
happensAt(travel(fred,office),5).
timeAt(5,yesterday).
happensAt(journey(mary,office),6).
timeAt(6,morning).
matches(7,T):- time(T),initiatedAt(location(mary,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,cinema).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,kitchen).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(move(bill,bedroom),8).
timeAt(8,afternoon).
happensAt(go_back(bill,school),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(bill,school),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,bedroom).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
happensAt(journey(fred,cinema),11).
timeAt(11,morning).
happensAt(journey(bill,park),12).
timeAt(12,evening).
matches(13,T):- time(T),initiatedAt(location(bill,school),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,park).
happensAt(go_back(julie,kitchen),14).
timeAt(14,morning).
happensAt(travel(fred,kitchen),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(bill,park),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
happensAt(move(fred,office),17).
timeAt(17,evening).
happensAt(go(mary,park),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(fred,kitchen),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,cinema).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(journey(bill,cinema),1).
timeAt(1,yesterday).
happensAt(move(julie,kitchen),2).
timeAt(2,morning).
happensAt(move(mary,office),3).
timeAt(3,morning).
happensAt(travel(julie,office),4).
timeAt(4,yesterday).
happensAt(travel(fred,bedroom),5).
timeAt(5,yesterday).
happensAt(go(mary,bedroom),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(mary,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,bedroom).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
happensAt(move(mary,cinema),8).
timeAt(8,afternoon).
happensAt(move(bill,park),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(bill,park),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,cinema).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(go(bill,cinema),11).
timeAt(11,afternoon).
happensAt(travel(julie,bedroom),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(julie,bedroom),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,kitchen).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(go_back(julie,kitchen),14).
timeAt(14,evening).
happensAt(go_back(bill,school),15).
timeAt(15,evening).
matches(16,T):- time(T),initiatedAt(location(julie,kitchen),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,bedroom).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
happensAt(journey(fred,kitchen),17).
timeAt(17,morning).
happensAt(travel(mary,school),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(julie,kitchen),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,bedroom).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
==
happensAt(go_back(mary,kitchen),1).
timeAt(1,yesterday).
happensAt(move(fred,park),2).
timeAt(2,yesterday).
happensAt(travel(mary,office),3).
timeAt(3,morning).
happensAt(go_back(julie,cinema),4).
timeAt(4,yesterday).
happensAt(go(bill,bedroom),5).
timeAt(5,yesterday).
happensAt(journey(julie,school),6).
timeAt(6,morning).
matches(7,T):- time(T),initiatedAt(location(mary,office),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(go(fred,park),8).
timeAt(8,afternoon).
happensAt(go_back(fred,kitchen),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(mary,office),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,kitchen).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(move(fred,office),11).
timeAt(11,evening).
happensAt(journey(mary,park),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(mary,park),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,office).
#example not answer(13,school).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(journey(mary,office),14).
timeAt(14,evening).
happensAt(journey(bill,office),15).
timeAt(15,morning).
matches(16,T):- time(T),initiatedAt(location(mary,park),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,office).
#example not answer(16,school).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(go_back(julie,park),17).
timeAt(17,afternoon).
happensAt(journey(bill,cinema),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(bill,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,bedroom).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
==
happensAt(move(fred,bedroom),1).
timeAt(1,morning).
happensAt(move(mary,bedroom),2).
timeAt(2,yesterday).
happensAt(go(bill,park),3).
timeAt(3,yesterday).
happensAt(go(bill,kitchen),4).
timeAt(4,morning).
happensAt(move(julie,office),5).
timeAt(5,yesterday).
happensAt(go_back(fred,kitchen),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(bill,kitchen),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,park).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,bedroom).
happensAt(go(julie,school),8).
timeAt(8,afternoon).
happensAt(go(julie,bedroom),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(bill,kitchen),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,park).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,bedroom).
happensAt(go_back(bill,office),11).
timeAt(11,afternoon).
happensAt(journey(fred,office),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(julie,school),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,bedroom).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,park).
happensAt(move(fred,park),14).
timeAt(14,evening).
happensAt(go(julie,cinema),15).
timeAt(15,evening).
matches(16,T):- time(T),initiatedAt(location(bill,office),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,kitchen).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(go_back(mary,school),17).
timeAt(17,morning).
happensAt(travel(bill,bedroom),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(fred,park),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,office).
#example not answer(19,school).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(journey(mary,bedroom),1).
timeAt(1,yesterday).
happensAt(go_back(bill,school),2).
timeAt(2,yesterday).
happensAt(go(fred,kitchen),3).
timeAt(3,yesterday).
happensAt(move(mary,cinema),4).
timeAt(4,morning).
happensAt(move(julie,cinema),5).
timeAt(5,yesterday).
happensAt(go_back(fred,cinema),6).
timeAt(6,morning).
matches(7,T):- time(T),initiatedAt(location(fred,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,kitchen).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,park).
#example not answer(7,bedroom).
happensAt(go_back(mary,kitchen),8).
timeAt(8,evening).
happensAt(move(mary,park),9).
timeAt(9,afternoon).
matches(10,T):- time(T),initiatedAt(location(mary,park),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,cinema).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,kitchen).
#example not answer(10,park).
#example not answer(10,bedroom).
happensAt(go_back(bill,park),11).
timeAt(11,morning).
happensAt(go_back(fred,kitchen),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(fred,kitchen),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,cinema).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,kitchen).
#example not answer(13,park).
#example not answer(13,bedroom).
happensAt(move(fred,bedroom),14).
timeAt(14,evening).
happensAt(move(julie,school),15).
timeAt(15,morning).
matches(16,T):- time(T),initiatedAt(location(fred,kitchen),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,cinema).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,kitchen).
#example not answer(16,park).
#example not answer(16,bedroom).
happensAt(go_back(julie,cinema),17).
timeAt(17,evening).
happensAt(journey(julie,kitchen),18).
timeAt(18,afternoon).
matches(19,T):- time(T),initiatedAt(location(julie,school),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,cinema).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,kitchen).
#example not answer(19,park).
#example not answer(19,bedroom).
==
happensAt(journey(mary,cinema),1).
timeAt(1,morning).
happensAt(go(julie,park),2).
timeAt(2,morning).
happensAt(travel(bill,bedroom),3).
timeAt(3,yesterday).
happensAt(move(julie,bedroom),4).
timeAt(4,yesterday).
happensAt(journey(fred,park),5).
timeAt(5,yesterday).
happensAt(travel(mary,bedroom),6).
timeAt(6,yesterday).
matches(7,T):- time(T),initiatedAt(location(mary,cinema),T),7>=T.nlatest(7,T):-matches(7,T),matches(7,T1),T<T1.
 answer(7,X):-matches(7,T),not nlatest(7,T), initiatedAt(location(mary,X),T1), previous(T,T1),time(T),time(T1).
#example answer(7,bedroom).
#example not answer(7,school).
#example not answer(7,office).
#example not answer(7,cinema).
#example not answer(7,kitchen).
#example not answer(7,park).
happensAt(move(fred,cinema),8).
timeAt(8,morning).
happensAt(go_back(bill,park),9).
timeAt(9,morning).
matches(10,T):- time(T),initiatedAt(location(julie,park),T),10>=T.nlatest(10,T):-matches(10,T),matches(10,T1),T<T1.
 answer(10,X):-matches(10,T),not nlatest(10,T), initiatedAt(location(julie,X),T1), previous(T,T1),time(T),time(T1).
#example answer(10,bedroom).
#example not answer(10,school).
#example not answer(10,office).
#example not answer(10,cinema).
#example not answer(10,kitchen).
#example not answer(10,park).
happensAt(journey(bill,office),11).
timeAt(11,afternoon).
happensAt(travel(julie,school),12).
timeAt(12,afternoon).
matches(13,T):- time(T),initiatedAt(location(fred,cinema),T),13>=T.nlatest(13,T):-matches(13,T),matches(13,T1),T<T1.
 answer(13,X):-matches(13,T),not nlatest(13,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(13,park).
#example not answer(13,school).
#example not answer(13,office).
#example not answer(13,cinema).
#example not answer(13,kitchen).
#example not answer(13,bedroom).
happensAt(go_back(mary,office),14).
timeAt(14,evening).
happensAt(travel(mary,bedroom),15).
timeAt(15,afternoon).
matches(16,T):- time(T),initiatedAt(location(fred,cinema),T),16>=T.nlatest(16,T):-matches(16,T),matches(16,T1),T<T1.
 answer(16,X):-matches(16,T),not nlatest(16,T), initiatedAt(location(fred,X),T1), previous(T,T1),time(T),time(T1).
#example answer(16,park).
#example not answer(16,school).
#example not answer(16,office).
#example not answer(16,cinema).
#example not answer(16,kitchen).
#example not answer(16,bedroom).
happensAt(go(julie,park),17).
timeAt(17,evening).
happensAt(go(bill,park),18).
timeAt(18,evening).
matches(19,T):- time(T),initiatedAt(location(bill,office),T),19>=T.nlatest(19,T):-matches(19,T),matches(19,T1),T<T1.
 answer(19,X):-matches(19,T),not nlatest(19,T), initiatedAt(location(bill,X),T1), previous(T,T1),time(T),time(T1).
#example answer(19,park).
#example not answer(19,school).
#example not answer(19,office).
#example not answer(19,cinema).
#example not answer(19,kitchen).
#example not answer(19,bedroom).