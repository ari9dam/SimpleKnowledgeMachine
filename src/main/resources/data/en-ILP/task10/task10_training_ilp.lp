==
observed(location(fred,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,school).
happensAt(go_back(mary,office),2).

#example holdsAt(location(mary,office),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,kitchen).
happensAt(move(fred,cinema),5).

#example not mayholdsAt(location(fred,park),6).
#example not holdsAt(location(fred,park),6).
observed(location(fred,office),7).
happensAt(move(bill,cinema),8).

#example holdsAt(location(bill,cinema),9).
observed(location(bill,park),10).
observed(location(bill,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,office).

#example mayholdsAt(location(bill,office),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,park).
or_group(gr_id13,cinema).
happensAt(move(mary,park),14).

#example mayholdsAt(location(bill,park),15).
==
happensAt(travel(mary,kitchen),1).
observed(location(fred,school),2).

#example not mayholdsAt(location(mary,school),3).
#example not holdsAt(location(mary,school),3).
happensAt(go_back(fred,office),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,park).

#example not mayholdsAt(location(mary,cinema),6).
#example not holdsAt(location(mary,cinema),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,bedroom).
or_group(gr_id7,school).
happensAt(journey(julie,bedroom),8).

#example mayholdsAt(location(fred,school),9).
happensAt(go(fred,kitchen),10).
happensAt(travel(fred,cinema),11).

#example holdsAt(location(fred,cinema),12).
observed(location(bill,cinema),13).
happensAt(travel(bill,bedroom),14).

#example holdsAt(location(bill,bedroom),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,kitchen).
happensAt(journey(mary,office),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
observed(location(julie,bedroom),4).
happensAt(journey(julie,office),5).

#example not mayholdsAt(location(julie,kitchen),6).
#example not holdsAt(location(julie,kitchen),6).
observed(location(julie,park),7).
happensAt(move(mary,park),8).

#example holdsAt(location(mary,park),9).
happensAt(go_back(bill,kitchen),10).
happensAt(journey(bill,park),11).

#example holdsAt(location(julie,park),12).
happensAt(go(julie,school),13).
happensAt(travel(fred,office),14).

#example not mayholdsAt(location(bill,bedroom),15).
#example not holdsAt(location(bill,bedroom),15).
==
observed(location(bill,cinema),1).
observed(location(bill,park),2).

#example not mayholdsAt(location(bill,school),3).
#example not holdsAt(location(bill,school),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,park).
observed(location(julie,bedroom),5).

#example holdsAt(location(bill,park),6).
happensAt(go_back(bill,office),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,kitchen).
or_group(gr_id8,kitchen).

#example not mayholdsAt(location(julie,school),9).
#example not holdsAt(location(julie,school),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,park).
happensAt(move(bill,office),11).

#example holdsAt(location(bill,office),12).
observed(location(julie,school),13).
observed(location(julie,gr_id14),14).
or_group(gr_id14,school).
or_group(gr_id14,kitchen).

#example not mayholdsAt(location(bill,school),15).
#example not holdsAt(location(bill,school),15).
==
happensAt(go(mary,kitchen),1).
observed(location(mary,office),2).

#example not mayholdsAt(location(mary,park),3).
#example not holdsAt(location(mary,park),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,cinema).
happensAt(go(bill,office),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
observed(location(bill,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,kitchen).
observed(location(bill,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,school).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
happensAt(go(bill,park),10).
observed(location(fred,school),11).

#example holdsAt(location(bill,park),12).
observed(location(mary,bedroom),13).
happensAt(go(mary,kitchen),14).

#example holdsAt(location(bill,park),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,office).
or_group(gr_id1,park).
observed(location(fred,gr_id2),2).
or_group(gr_id2,kitchen).
or_group(gr_id2,cinema).

#example mayholdsAt(location(julie,park),3).
observed(location(mary,school),4).
happensAt(journey(fred,cinema),5).

#example not mayholdsAt(location(julie,school),6).
#example not holdsAt(location(julie,school),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,park).
happensAt(travel(fred,bedroom),8).

#example holdsAt(location(fred,bedroom),9).
happensAt(move(fred,office),10).
happensAt(go(fred,park),11).

#example not mayholdsAt(location(fred,cinema),12).
#example not holdsAt(location(fred,cinema),12).
happensAt(go_back(bill,school),13).
happensAt(journey(bill,park),14).

#example not mayholdsAt(location(fred,school),15).
#example not holdsAt(location(fred,school),15).
==
happensAt(journey(fred,park),1).
happensAt(move(bill,school),2).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
happensAt(go(bill,cinema),4).
observed(location(mary,gr_id5),5).
or_group(gr_id5,park).
or_group(gr_id5,cinema).

#example not mayholdsAt(location(bill,kitchen),6).
#example not holdsAt(location(bill,kitchen),6).
observed(location(fred,kitchen),7).
happensAt(go(fred,office),8).

#example holdsAt(location(bill,cinema),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,office).
or_group(gr_id10,kitchen).
observed(location(bill,office),11).

#example not mayholdsAt(location(bill,bedroom),12).
#example not holdsAt(location(bill,bedroom),12).
observed(location(fred,school),13).
happensAt(journey(mary,office),14).

#example holdsAt(location(bill,office),15).
==
happensAt(go(julie,kitchen),1).
happensAt(move(julie,school),2).

#example holdsAt(location(julie,school),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,office).
happensAt(go(julie,park),5).

#example not mayholdsAt(location(julie,kitchen),6).
#example not holdsAt(location(julie,kitchen),6).
observed(location(mary,office),7).
happensAt(travel(julie,kitchen),8).

#example holdsAt(location(julie,kitchen),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,bedroom).
or_group(gr_id10,cinema).
observed(location(bill,gr_id11),11).
or_group(gr_id11,office).
or_group(gr_id11,office).

#example not mayholdsAt(location(bill,bedroom),12).
#example not holdsAt(location(bill,bedroom),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,school).
happensAt(travel(bill,kitchen),14).

#example mayholdsAt(location(julie,bedroom),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,office).
observed(location(julie,cinema),2).

#example not mayholdsAt(location(julie,bedroom),3).
#example not holdsAt(location(julie,bedroom),3).
happensAt(journey(bill,school),4).
happensAt(journey(mary,bedroom),5).

#example holdsAt(location(mary,bedroom),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,cinema).
observed(location(mary,cinema),8).

#example holdsAt(location(mary,cinema),9).
happensAt(travel(bill,cinema),10).
observed(location(fred,kitchen),11).

#example mayholdsAt(location(julie,park),12).
happensAt(go(mary,kitchen),13).
happensAt(go(bill,office),14).

#example holdsAt(location(mary,kitchen),15).
==
happensAt(travel(julie,kitchen),1).
happensAt(go(fred,kitchen),2).

#example not mayholdsAt(location(fred,cinema),3).
#example not holdsAt(location(fred,cinema),3).
happensAt(go_back(fred,school),4).
happensAt(move(julie,cinema),5).

#example not mayholdsAt(location(fred,park),6).
#example not holdsAt(location(fred,park),6).
observed(location(mary,office),7).
observed(location(mary,cinema),8).

#example not mayholdsAt(location(mary,school),9).
#example not holdsAt(location(mary,school),9).
happensAt(journey(fred,kitchen),10).
observed(location(bill,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,cinema).

#example not mayholdsAt(location(fred,cinema),12).
#example not holdsAt(location(fred,cinema),12).
happensAt(journey(fred,office),13).
happensAt(go(mary,school),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
happensAt(travel(julie,kitchen),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,school).

#example mayholdsAt(location(bill,office),3).
happensAt(go_back(bill,bedroom),4).
happensAt(travel(bill,kitchen),5).

#example holdsAt(location(bill,kitchen),6).
observed(location(fred,office),7).
happensAt(go(fred,school),8).

#example not mayholdsAt(location(bill,park),9).
#example not holdsAt(location(bill,park),9).
observed(location(mary,kitchen),10).
happensAt(journey(julie,office),11).

#example not mayholdsAt(location(bill,park),12).
#example not holdsAt(location(bill,park),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,school).
observed(location(mary,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,school).

#example mayholdsAt(location(mary,bedroom),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,school).
observed(location(bill,office),2).

#example holdsAt(location(bill,office),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,office).
or_group(gr_id4,bedroom).
happensAt(go(bill,bedroom),5).

#example holdsAt(location(bill,bedroom),6).
happensAt(move(bill,school),7).
happensAt(go_back(fred,school),8).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
observed(location(fred,cinema),10).
happensAt(travel(fred,office),11).

#example holdsAt(location(bill,school),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,bedroom).
or_group(gr_id13,school).
observed(location(julie,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,school).

#example mayholdsAt(location(julie,school),15).
==
observed(location(julie,school),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,bedroom).
or_group(gr_id2,kitchen).

#example not mayholdsAt(location(fred,office),3).
#example not holdsAt(location(fred,office),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,office).
or_group(gr_id4,school).
observed(location(bill,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,park).

#example mayholdsAt(location(fred,bedroom),6).
happensAt(travel(julie,cinema),7).
observed(location(mary,cinema),8).

#example mayholdsAt(location(bill,park),9).
observed(location(julie,bedroom),10).
happensAt(move(mary,kitchen),11).

#example not mayholdsAt(location(julie,cinema),12).
#example not holdsAt(location(julie,cinema),12).
observed(location(julie,office),13).
observed(location(julie,school),14).

#example not mayholdsAt(location(mary,cinema),15).
#example not holdsAt(location(mary,cinema),15).
==
observed(location(julie,cinema),1).
observed(location(fred,bedroom),2).

#example not mayholdsAt(location(julie,park),3).
#example not holdsAt(location(julie,park),3).
happensAt(travel(julie,bedroom),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,office).

#example mayholdsAt(location(bill,office),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,school).
or_group(gr_id7,school).
happensAt(journey(mary,bedroom),8).

#example holdsAt(location(fred,bedroom),9).
happensAt(move(bill,park),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,office).
or_group(gr_id11,park).

#example mayholdsAt(location(julie,office),12).
happensAt(go(bill,office),13).
observed(location(julie,bedroom),14).

#example holdsAt(location(bill,office),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,park).
observed(location(julie,office),2).

#example not mayholdsAt(location(julie,bedroom),3).
#example not holdsAt(location(julie,bedroom),3).
happensAt(go_back(fred,cinema),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,office).

#example mayholdsAt(location(bill,office),6).
observed(location(bill,cinema),7).
observed(location(mary,office),8).

#example not mayholdsAt(location(fred,school),9).
#example not holdsAt(location(fred,school),9).
happensAt(move(fred,park),10).
happensAt(travel(julie,kitchen),11).

#example holdsAt(location(mary,office),12).
observed(location(bill,office),13).
observed(location(bill,cinema),14).

#example not mayholdsAt(location(fred,cinema),15).
#example not holdsAt(location(fred,cinema),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,park).
happensAt(journey(mary,office),2).

#example holdsAt(location(mary,office),3).
observed(location(fred,kitchen),4).
observed(location(fred,park),5).

#example holdsAt(location(fred,park),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,kitchen).
observed(location(bill,bedroom),8).

#example not mayholdsAt(location(fred,office),9).
#example not holdsAt(location(fred,office),9).
observed(location(mary,park),10).
happensAt(travel(julie,park),11).

#example not mayholdsAt(location(fred,school),12).
#example not holdsAt(location(fred,school),12).
observed(location(julie,bedroom),13).
observed(location(bill,park),14).

#example not mayholdsAt(location(julie,park),15).
#example not holdsAt(location(julie,park),15).
==
happensAt(travel(fred,office),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,kitchen).

#example mayholdsAt(location(julie,kitchen),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,office).
happensAt(journey(bill,school),5).

#example not mayholdsAt(location(fred,bedroom),6).
#example not holdsAt(location(fred,bedroom),6).
happensAt(travel(julie,park),7).
happensAt(travel(bill,park),8).

#example holdsAt(location(julie,park),9).
happensAt(travel(bill,kitchen),10).
happensAt(move(mary,kitchen),11).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
observed(location(bill,park),13).
observed(location(julie,kitchen),14).

#example not mayholdsAt(location(julie,office),15).
#example not holdsAt(location(julie,office),15).
==
happensAt(go_back(bill,bedroom),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,kitchen).

#example mayholdsAt(location(bill,school),3).
happensAt(journey(mary,kitchen),4).
observed(location(bill,park),5).

#example holdsAt(location(bill,park),6).
observed(location(bill,office),7).
observed(location(julie,park),8).

#example not mayholdsAt(location(bill,school),9).
#example not holdsAt(location(bill,school),9).
happensAt(travel(julie,kitchen),10).
observed(location(fred,bedroom),11).

#example not mayholdsAt(location(bill,cinema),12).
#example not holdsAt(location(bill,cinema),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,office).
observed(location(julie,park),14).

#example not mayholdsAt(location(julie,office),15).
#example not holdsAt(location(julie,office),15).
==
happensAt(go_back(bill,school),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,kitchen).

#example not mayholdsAt(location(bill,park),3).
#example not holdsAt(location(bill,park),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,cinema).
happensAt(travel(bill,kitchen),5).

#example not mayholdsAt(location(bill,bedroom),6).
#example not holdsAt(location(bill,bedroom),6).
happensAt(journey(julie,cinema),7).
happensAt(go_back(julie,bedroom),8).

#example holdsAt(location(julie,bedroom),9).
happensAt(go(mary,kitchen),10).
happensAt(journey(julie,park),11).

#example holdsAt(location(julie,park),12).
happensAt(journey(bill,office),13).
happensAt(go(fred,bedroom),14).

#example holdsAt(location(mary,kitchen),15).
==
happensAt(move(julie,park),1).
happensAt(move(mary,kitchen),2).

#example holdsAt(location(mary,kitchen),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,bedroom).
happensAt(journey(fred,bedroom),5).

#example mayholdsAt(location(julie,bedroom),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,school).
observed(location(fred,gr_id8),8).
or_group(gr_id8,park).
or_group(gr_id8,school).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
happensAt(go_back(mary,bedroom),10).
happensAt(go_back(mary,kitchen),11).

#example not mayholdsAt(location(julie,bedroom),12).
#example not holdsAt(location(julie,bedroom),12).
happensAt(journey(fred,office),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,park).

#example not mayholdsAt(location(mary,school),15).
#example not holdsAt(location(mary,school),15).
==
happensAt(move(fred,park),1).
happensAt(move(fred,kitchen),2).

#example not mayholdsAt(location(fred,office),3).
#example not holdsAt(location(fred,office),3).
happensAt(journey(mary,school),4).
happensAt(go_back(fred,park),5).

#example holdsAt(location(fred,park),6).
observed(location(julie,office),7).
observed(location(fred,cinema),8).

#example holdsAt(location(fred,cinema),9).
happensAt(go_back(mary,kitchen),10).
observed(location(bill,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,office).

#example holdsAt(location(fred,cinema),12).
observed(location(julie,school),13).
happensAt(journey(fred,bedroom),14).

#example not mayholdsAt(location(julie,office),15).
#example not holdsAt(location(julie,office),15).
==
observed(location(julie,office),1).
happensAt(go(julie,park),2).

#example holdsAt(location(julie,park),3).
happensAt(travel(mary,bedroom),4).
happensAt(go(bill,office),5).

#example not mayholdsAt(location(mary,school),6).
#example not holdsAt(location(mary,school),6).
happensAt(travel(fred,park),7).
happensAt(go_back(bill,school),8).

#example holdsAt(location(mary,bedroom),9).
happensAt(go(mary,office),10).
happensAt(go(julie,cinema),11).

#example not mayholdsAt(location(fred,kitchen),12).
#example not holdsAt(location(fred,kitchen),12).
happensAt(travel(bill,park),13).
happensAt(journey(mary,kitchen),14).

#example holdsAt(location(bill,park),15).
==
happensAt(go(fred,cinema),1).
happensAt(travel(fred,office),2).

#example holdsAt(location(fred,office),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,kitchen).
happensAt(go_back(mary,office),5).

#example holdsAt(location(mary,office),6).
observed(location(bill,park),7).
observed(location(fred,park),8).

#example not mayholdsAt(location(bill,office),9).
#example not holdsAt(location(bill,office),9).
happensAt(go_back(julie,office),10).
observed(location(julie,cinema),11).

#example not mayholdsAt(location(fred,office),12).
#example not holdsAt(location(fred,office),12).
observed(location(julie,bedroom),13).
happensAt(journey(fred,office),14).

#example holdsAt(location(julie,bedroom),15).
==
happensAt(go(mary,school),1).
happensAt(journey(mary,office),2).

#example holdsAt(location(mary,office),3).
happensAt(journey(bill,bedroom),4).
observed(location(fred,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,cinema).

#example holdsAt(location(mary,office),6).
happensAt(go_back(mary,park),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,office).
or_group(gr_id8,kitchen).

#example mayholdsAt(location(mary,kitchen),9).
happensAt(move(julie,office),10).
observed(location(julie,park),11).

#example not mayholdsAt(location(julie,kitchen),12).
#example not holdsAt(location(julie,kitchen),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,bedroom).
happensAt(travel(fred,park),14).

#example holdsAt(location(fred,park),15).
==
observed(location(julie,school),1).
happensAt(travel(mary,bedroom),2).

#example not mayholdsAt(location(julie,bedroom),3).
#example not holdsAt(location(julie,bedroom),3).
observed(location(fred,park),4).
observed(location(bill,cinema),5).

#example not mayholdsAt(location(fred,school),6).
#example not holdsAt(location(fred,school),6).
happensAt(go_back(mary,park),7).
happensAt(journey(fred,kitchen),8).

#example not mayholdsAt(location(fred,office),9).
#example not holdsAt(location(fred,office),9).
observed(location(mary,cinema),10).
happensAt(travel(bill,bedroom),11).

#example holdsAt(location(bill,bedroom),12).
happensAt(travel(fred,bedroom),13).
happensAt(go_back(julie,bedroom),14).

#example holdsAt(location(fred,bedroom),15).
==
happensAt(journey(julie,kitchen),1).
observed(location(mary,bedroom),2).

#example holdsAt(location(julie,kitchen),3).
happensAt(go(mary,office),4).
happensAt(travel(mary,cinema),5).

#example holdsAt(location(mary,cinema),6).
happensAt(go(bill,school),7).
happensAt(travel(bill,park),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
happensAt(journey(julie,bedroom),10).
happensAt(travel(mary,office),11).

#example holdsAt(location(bill,park),12).
observed(location(julie,school),13).
observed(location(julie,gr_id14),14).
or_group(gr_id14,park).
or_group(gr_id14,bedroom).

#example mayholdsAt(location(julie,bedroom),15).
==
happensAt(journey(fred,cinema),1).
observed(location(bill,kitchen),2).

#example holdsAt(location(bill,kitchen),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,cinema).
happensAt(move(fred,park),5).

#example not mayholdsAt(location(fred,kitchen),6).
#example not holdsAt(location(fred,kitchen),6).
happensAt(journey(julie,bedroom),7).
observed(location(mary,office),8).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,school).
or_group(gr_id10,kitchen).
happensAt(go_back(mary,park),11).

#example holdsAt(location(mary,park),12).
observed(location(bill,office),13).
observed(location(julie,office),14).

#example holdsAt(location(bill,office),15).
==
happensAt(journey(mary,school),1).
observed(location(mary,park),2).

#example holdsAt(location(mary,park),3).
observed(location(mary,school),4).
happensAt(journey(mary,cinema),5).

#example holdsAt(location(mary,cinema),6).
happensAt(journey(mary,park),7).
happensAt(move(fred,bedroom),8).

#example not mayholdsAt(location(mary,kitchen),9).
#example not holdsAt(location(mary,kitchen),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,cinema).
or_group(gr_id10,kitchen).
observed(location(mary,bedroom),11).

#example not mayholdsAt(location(bill,office),12).
#example not holdsAt(location(bill,office),12).
happensAt(journey(fred,park),13).
happensAt(journey(julie,cinema),14).

#example mayholdsAt(location(bill,cinema),15).
==
happensAt(journey(julie,kitchen),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,park).

#example holdsAt(location(julie,kitchen),3).
happensAt(move(mary,bedroom),4).
happensAt(travel(mary,park),5).

#example holdsAt(location(julie,kitchen),6).
happensAt(go(julie,cinema),7).
happensAt(journey(bill,bedroom),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
happensAt(go(bill,cinema),10).
happensAt(travel(bill,kitchen),11).

#example not mayholdsAt(location(julie,school),12).
#example not holdsAt(location(julie,school),12).
happensAt(go_back(mary,office),13).
happensAt(move(julie,park),14).

#example not mayholdsAt(location(mary,school),15).
#example not holdsAt(location(mary,school),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,kitchen).
observed(location(bill,office),2).

#example holdsAt(location(bill,office),3).
happensAt(travel(mary,cinema),4).
observed(location(julie,school),5).

#example not mayholdsAt(location(julie,bedroom),6).
#example not holdsAt(location(julie,bedroom),6).
happensAt(move(fred,kitchen),7).
observed(location(mary,kitchen),8).

#example not mayholdsAt(location(fred,bedroom),9).
#example not holdsAt(location(fred,bedroom),9).
happensAt(move(fred,bedroom),10).
happensAt(go(fred,park),11).

#example holdsAt(location(mary,kitchen),12).
happensAt(journey(bill,bedroom),13).
happensAt(go_back(mary,park),14).

#example holdsAt(location(fred,park),15).
==
happensAt(move(fred,bedroom),1).
happensAt(go_back(mary,bedroom),2).

#example not mayholdsAt(location(fred,cinema),3).
#example not holdsAt(location(fred,cinema),3).
observed(location(mary,cinema),4).
observed(location(julie,office),5).

#example holdsAt(location(mary,cinema),6).
happensAt(go_back(fred,school),7).
happensAt(go_back(bill,school),8).

#example not mayholdsAt(location(bill,kitchen),9).
#example not holdsAt(location(bill,kitchen),9).
happensAt(travel(mary,office),10).
happensAt(go_back(fred,park),11).

#example not mayholdsAt(location(fred,school),12).
#example not holdsAt(location(fred,school),12).
observed(location(fred,cinema),13).
observed(location(mary,park),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,school).
observed(location(julie,gr_id2),2).
or_group(gr_id2,bedroom).
or_group(gr_id2,bedroom).

#example not mayholdsAt(location(julie,cinema),3).
#example not holdsAt(location(julie,cinema),3).
happensAt(go(julie,school),4).
happensAt(travel(mary,office),5).

#example not mayholdsAt(location(mary,cinema),6).
#example not holdsAt(location(mary,cinema),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,cinema).
happensAt(travel(mary,school),8).

#example holdsAt(location(mary,school),9).
observed(location(bill,office),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,school).
or_group(gr_id11,school).

#example holdsAt(location(mary,school),12).
happensAt(travel(bill,park),13).
observed(location(bill,office),14).

#example holdsAt(location(bill,office),15).
==
observed(location(fred,cinema),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,park).

#example not mayholdsAt(location(fred,kitchen),3).
#example not holdsAt(location(fred,kitchen),3).
happensAt(go_back(fred,park),4).
happensAt(travel(bill,cinema),5).

#example not mayholdsAt(location(fred,bedroom),6).
#example not holdsAt(location(fred,bedroom),6).
observed(location(bill,school),7).
observed(location(julie,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,kitchen).

#example not mayholdsAt(location(julie,cinema),9).
#example not holdsAt(location(julie,cinema),9).
happensAt(travel(bill,kitchen),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,park).

#example not mayholdsAt(location(bill,school),12).
#example not holdsAt(location(bill,school),12).
observed(location(mary,kitchen),13).
happensAt(go(bill,bedroom),14).

#example holdsAt(location(mary,kitchen),15).
==
observed(location(bill,cinema),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,cinema).

#example mayholdsAt(location(fred,cinema),3).
happensAt(travel(julie,school),4).
happensAt(go_back(bill,park),5).

#example holdsAt(location(bill,park),6).
happensAt(move(fred,kitchen),7).
happensAt(move(mary,school),8).

#example not mayholdsAt(location(fred,bedroom),9).
#example not holdsAt(location(fred,bedroom),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,park).
observed(location(fred,gr_id11),11).
or_group(gr_id11,office).
or_group(gr_id11,park).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
observed(location(julie,school),13).
happensAt(go(mary,bedroom),14).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,cinema).
observed(location(julie,gr_id2),2).
or_group(gr_id2,bedroom).
or_group(gr_id2,bedroom).

#example not mayholdsAt(location(julie,office),3).
#example not holdsAt(location(julie,office),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,park).
happensAt(go_back(julie,park),5).

#example not mayholdsAt(location(fred,school),6).
#example not holdsAt(location(fred,school),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,school).
observed(location(bill,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,park).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
observed(location(fred,bedroom),10).
happensAt(go_back(julie,kitchen),11).

#example not mayholdsAt(location(bill,office),12).
#example not holdsAt(location(bill,office),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,office).
or_group(gr_id13,office).
happensAt(travel(bill,bedroom),14).

#example mayholdsAt(location(fred,office),15).
==
happensAt(move(bill,school),1).
happensAt(go(julie,cinema),2).

#example holdsAt(location(bill,school),3).
happensAt(go(fred,bedroom),4).
observed(location(fred,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,office).

#example holdsAt(location(bill,school),6).
observed(location(julie,office),7).
happensAt(go_back(fred,kitchen),8).

#example holdsAt(location(fred,kitchen),9).
happensAt(journey(mary,bedroom),10).
happensAt(journey(julie,school),11).

#example holdsAt(location(mary,bedroom),12).
happensAt(move(mary,park),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,cinema).

#example mayholdsAt(location(fred,cinema),15).
==
happensAt(go_back(julie,bedroom),1).
happensAt(move(julie,kitchen),2).

#example holdsAt(location(julie,kitchen),3).
happensAt(journey(bill,office),4).
observed(location(mary,school),5).

#example holdsAt(location(julie,kitchen),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,school).
happensAt(journey(julie,kitchen),8).

#example holdsAt(location(julie,kitchen),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,park).
happensAt(travel(fred,bedroom),11).

#example not mayholdsAt(location(julie,school),12).
#example not holdsAt(location(julie,school),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,office).
happensAt(go_back(fred,kitchen),14).

#example mayholdsAt(location(julie,office),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,office).
or_group(gr_id1,bedroom).
observed(location(mary,park),2).

#example not mayholdsAt(location(mary,bedroom),3).
#example not holdsAt(location(mary,bedroom),3).
observed(location(mary,bedroom),4).
observed(location(mary,gr_id5),5).
or_group(gr_id5,park).
or_group(gr_id5,kitchen).

#example mayholdsAt(location(mary,kitchen),6).
observed(location(mary,park),7).
observed(location(bill,cinema),8).

#example holdsAt(location(mary,park),9).
happensAt(go_back(mary,office),10).
observed(location(fred,park),11).

#example holdsAt(location(bill,cinema),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,school).
observed(location(bill,park),14).

#example holdsAt(location(mary,office),15).
==
observed(location(julie,school),1).
happensAt(journey(bill,park),2).

#example holdsAt(location(julie,school),3).
happensAt(travel(mary,school),4).
happensAt(journey(fred,office),5).

#example not mayholdsAt(location(mary,office),6).
#example not holdsAt(location(mary,office),6).
happensAt(go_back(fred,cinema),7).
happensAt(move(julie,bedroom),8).

#example holdsAt(location(julie,bedroom),9).
observed(location(bill,cinema),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,kitchen).

#example holdsAt(location(fred,cinema),12).
observed(location(mary,cinema),13).
happensAt(journey(fred,park),14).

#example holdsAt(location(fred,park),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,cinema).
or_group(gr_id1,cinema).
observed(location(bill,kitchen),2).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
happensAt(go_back(fred,park),4).
happensAt(journey(bill,cinema),5).

#example holdsAt(location(bill,cinema),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,kitchen).
or_group(gr_id7,kitchen).
observed(location(bill,school),8).

#example holdsAt(location(bill,school),9).
observed(location(julie,cinema),10).
happensAt(go_back(bill,kitchen),11).

#example holdsAt(location(julie,cinema),12).
happensAt(journey(mary,park),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,park).
or_group(gr_id14,office).

#example holdsAt(location(mary,park),15).
==
observed(location(julie,park),1).
happensAt(go(fred,park),2).

#example not mayholdsAt(location(julie,kitchen),3).
#example not holdsAt(location(julie,kitchen),3).
happensAt(go(mary,kitchen),4).
happensAt(go(mary,school),5).

#example holdsAt(location(fred,park),6).
observed(location(bill,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,bedroom).
happensAt(journey(fred,kitchen),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
happensAt(travel(julie,cinema),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,cinema).

#example not mayholdsAt(location(fred,school),12).
#example not holdsAt(location(fred,school),12).
happensAt(move(fred,kitchen),13).
happensAt(go(mary,park),14).

#example not mayholdsAt(location(fred,bedroom),15).
#example not holdsAt(location(fred,bedroom),15).
==
happensAt(move(mary,school),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,kitchen).
or_group(gr_id2,kitchen).

#example holdsAt(location(mary,school),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,bedroom).
observed(location(mary,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,office).

#example mayholdsAt(location(mary,office),6).
observed(location(julie,kitchen),7).
happensAt(move(mary,park),8).

#example not mayholdsAt(location(julie,office),9).
#example not holdsAt(location(julie,office),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,bedroom).
or_group(gr_id10,bedroom).
happensAt(go_back(bill,kitchen),11).

#example holdsAt(location(julie,kitchen),12).
happensAt(go_back(fred,park),13).
observed(location(julie,cinema),14).

#example holdsAt(location(mary,park),15).
==
happensAt(go_back(mary,office),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,school).

#example not mayholdsAt(location(julie,kitchen),3).
#example not holdsAt(location(julie,kitchen),3).
happensAt(move(mary,cinema),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,kitchen).
or_group(gr_id5,school).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
happensAt(go(julie,office),7).
observed(location(mary,park),8).

#example holdsAt(location(julie,office),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,school).
observed(location(julie,kitchen),11).

#example holdsAt(location(mary,park),12).
happensAt(move(julie,school),13).
happensAt(journey(fred,bedroom),14).

#example holdsAt(location(julie,school),15).
==
observed(location(julie,office),1).
observed(location(bill,office),2).

#example holdsAt(location(julie,office),3).
observed(location(mary,office),4).
happensAt(travel(mary,cinema),5).

#example holdsAt(location(julie,office),6).
observed(location(fred,bedroom),7).
happensAt(go(mary,kitchen),8).

#example not mayholdsAt(location(fred,cinema),9).
#example not holdsAt(location(fred,cinema),9).
observed(location(julie,cinema),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,office).

#example not mayholdsAt(location(fred,park),12).
#example not holdsAt(location(fred,park),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,bedroom).
observed(location(bill,school),14).

#example not mayholdsAt(location(bill,office),15).
#example not holdsAt(location(bill,office),15).
==
happensAt(move(mary,office),1).
observed(location(mary,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,kitchen).

#example mayholdsAt(location(mary,kitchen),3).
happensAt(journey(fred,bedroom),4).
observed(location(fred,gr_id5),5).
or_group(gr_id5,park).
or_group(gr_id5,kitchen).

#example mayholdsAt(location(fred,park),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,office).
observed(location(mary,office),8).

#example not mayholdsAt(location(mary,school),9).
#example not holdsAt(location(mary,school),9).
observed(location(mary,bedroom),10).
happensAt(go(fred,kitchen),11).

#example holdsAt(location(mary,bedroom),12).
observed(location(fred,school),13).
happensAt(move(mary,park),14).

#example holdsAt(location(mary,park),15).
==
happensAt(move(julie,park),1).
observed(location(fred,cinema),2).

#example holdsAt(location(fred,cinema),3).
happensAt(go(bill,kitchen),4).
happensAt(go_back(fred,office),5).

#example not mayholdsAt(location(bill,office),6).
#example not holdsAt(location(bill,office),6).
observed(location(mary,bedroom),7).
observed(location(bill,park),8).

#example not mayholdsAt(location(bill,school),9).
#example not holdsAt(location(bill,school),9).
happensAt(go(bill,office),10).
happensAt(go(mary,park),11).

#example not mayholdsAt(location(fred,park),12).
#example not holdsAt(location(fred,park),12).
happensAt(travel(mary,cinema),13).
happensAt(go_back(mary,kitchen),14).

#example holdsAt(location(mary,kitchen),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,cinema).
happensAt(journey(mary,bedroom),2).

#example holdsAt(location(mary,bedroom),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,office).
happensAt(journey(bill,bedroom),5).

#example mayholdsAt(location(julie,office),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,cinema).
observed(location(fred,office),8).

#example mayholdsAt(location(julie,office),9).
observed(location(bill,office),10).
observed(location(bill,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,cinema).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
observed(location(fred,kitchen),13).
observed(location(mary,bedroom),14).

#example holdsAt(location(mary,bedroom),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,bedroom).
observed(location(julie,park),2).

#example holdsAt(location(julie,park),3).
happensAt(move(mary,school),4).
happensAt(journey(julie,cinema),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
happensAt(move(mary,cinema),7).
observed(location(fred,kitchen),8).

#example holdsAt(location(fred,kitchen),9).
happensAt(move(bill,office),10).
happensAt(move(fred,cinema),11).

#example holdsAt(location(fred,cinema),12).
happensAt(travel(julie,kitchen),13).
observed(location(bill,bedroom),14).

#example not mayholdsAt(location(bill,office),15).
#example not holdsAt(location(bill,office),15).
==
observed(location(fred,bedroom),1).
observed(location(julie,kitchen),2).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
happensAt(go(mary,cinema),4).
happensAt(travel(mary,bedroom),5).

#example not mayholdsAt(location(mary,cinema),6).
#example not holdsAt(location(mary,cinema),6).
happensAt(go(bill,office),7).
happensAt(move(mary,school),8).

#example holdsAt(location(mary,school),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,bedroom).
or_group(gr_id10,office).
happensAt(travel(mary,office),11).

#example holdsAt(location(mary,office),12).
happensAt(go(julie,kitchen),13).
observed(location(fred,cinema),14).

#example not mayholdsAt(location(fred,school),15).
#example not holdsAt(location(fred,school),15).
==
observed(location(fred,bedroom),1).
observed(location(mary,school),2).

#example holdsAt(location(fred,bedroom),3).
happensAt(travel(bill,office),4).
happensAt(go_back(bill,cinema),5).

#example not mayholdsAt(location(fred,school),6).
#example not holdsAt(location(fred,school),6).
observed(location(mary,office),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,office).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
happensAt(journey(fred,bedroom),10).
happensAt(go_back(fred,school),11).

#example not mayholdsAt(location(bill,kitchen),12).
#example not holdsAt(location(bill,kitchen),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,park).
or_group(gr_id13,park).
happensAt(go(fred,office),14).

#example holdsAt(location(fred,office),15).
==
happensAt(go_back(fred,school),1).
observed(location(bill,bedroom),2).

#example holdsAt(location(fred,school),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,school).
observed(location(julie,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,kitchen).

#example mayholdsAt(location(bill,park),6).
observed(location(bill,bedroom),7).
happensAt(go_back(fred,bedroom),8).

#example not mayholdsAt(location(bill,kitchen),9).
#example not holdsAt(location(bill,kitchen),9).
happensAt(move(bill,park),10).
observed(location(julie,office),11).

#example holdsAt(location(julie,office),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,bedroom).
or_group(gr_id13,office).
observed(location(fred,park),14).

#example holdsAt(location(bill,park),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,bedroom).
happensAt(travel(fred,kitchen),2).

#example holdsAt(location(fred,kitchen),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,school).
happensAt(travel(fred,bedroom),5).

#example holdsAt(location(fred,bedroom),6).
happensAt(move(fred,school),7).
happensAt(go_back(bill,cinema),8).

#example holdsAt(location(fred,school),9).
observed(location(mary,gr_id10),10).
or_group(gr_id10,cinema).
or_group(gr_id10,cinema).
observed(location(bill,bedroom),11).

#example not mayholdsAt(location(fred,bedroom),12).
#example not holdsAt(location(fred,bedroom),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,kitchen).
happensAt(go_back(bill,office),14).

#example holdsAt(location(bill,office),15).
==
happensAt(travel(mary,bedroom),1).
happensAt(journey(julie,school),2).

#example holdsAt(location(julie,school),3).
happensAt(go_back(julie,bedroom),4).
happensAt(travel(fred,park),5).

#example holdsAt(location(mary,bedroom),6).
observed(location(julie,kitchen),7).
happensAt(journey(bill,bedroom),8).

#example not mayholdsAt(location(fred,school),9).
#example not holdsAt(location(fred,school),9).
happensAt(go(bill,office),10).
happensAt(move(bill,cinema),11).

#example holdsAt(location(bill,cinema),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,kitchen).
or_group(gr_id13,kitchen).
happensAt(go(fred,kitchen),14).

#example mayholdsAt(location(bill,kitchen),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,bedroom).
observed(location(mary,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,park).

#example not mayholdsAt(location(bill,cinema),3).
#example not holdsAt(location(bill,cinema),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,bedroom).
happensAt(go_back(bill,school),5).

#example not mayholdsAt(location(julie,office),6).
#example not holdsAt(location(julie,office),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,kitchen).
or_group(gr_id7,bedroom).
happensAt(journey(bill,bedroom),8).

#example holdsAt(location(bill,bedroom),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,cinema).
observed(location(julie,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,office).

#example mayholdsAt(location(julie,office),12).
observed(location(fred,bedroom),13).
happensAt(go(fred,kitchen),14).

#example not mayholdsAt(location(julie,cinema),15).
#example not holdsAt(location(julie,cinema),15).
==
observed(location(mary,school),1).
happensAt(move(julie,cinema),2).

#example holdsAt(location(julie,cinema),3).
happensAt(go_back(bill,cinema),4).
happensAt(move(mary,office),5).

#example not mayholdsAt(location(mary,cinema),6).
#example not holdsAt(location(mary,cinema),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,office).
observed(location(fred,cinema),8).

#example holdsAt(location(fred,cinema),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,bedroom).
happensAt(move(mary,bedroom),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
happensAt(go(julie,kitchen),13).
observed(location(fred,office),14).

#example holdsAt(location(fred,office),15).
==
happensAt(go_back(fred,school),1).
happensAt(go(julie,school),2).

#example holdsAt(location(julie,school),3).
happensAt(journey(julie,kitchen),4).
happensAt(go_back(fred,kitchen),5).

#example not mayholdsAt(location(julie,cinema),6).
#example not holdsAt(location(julie,cinema),6).
observed(location(bill,school),7).
observed(location(fred,bedroom),8).

#example holdsAt(location(fred,bedroom),9).
happensAt(journey(mary,bedroom),10).
happensAt(go_back(bill,bedroom),11).

#example not mayholdsAt(location(mary,cinema),12).
#example not holdsAt(location(mary,cinema),12).
observed(location(mary,cinema),13).
observed(location(fred,office),14).

#example holdsAt(location(fred,office),15).
==
observed(location(julie,bedroom),1).
happensAt(go_back(julie,cinema),2).

#example holdsAt(location(julie,cinema),3).
happensAt(travel(mary,park),4).
happensAt(journey(bill,school),5).

#example not mayholdsAt(location(julie,office),6).
#example not holdsAt(location(julie,office),6).
observed(location(bill,gr_id7),7).
or_group(gr_id7,school).
or_group(gr_id7,kitchen).
observed(location(fred,school),8).

#example not mayholdsAt(location(julie,kitchen),9).
#example not holdsAt(location(julie,kitchen),9).
happensAt(move(julie,kitchen),10).
observed(location(fred,office),11).

#example mayholdsAt(location(bill,kitchen),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,park).
or_group(gr_id13,bedroom).
observed(location(fred,kitchen),14).

#example not mayholdsAt(location(fred,park),15).
#example not holdsAt(location(fred,park),15).
==
happensAt(go_back(julie,kitchen),1).
observed(location(bill,school),2).

#example not mayholdsAt(location(bill,cinema),3).
#example not holdsAt(location(bill,cinema),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,cinema).
happensAt(travel(mary,kitchen),5).

#example not mayholdsAt(location(julie,office),6).
#example not holdsAt(location(julie,office),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,park).
happensAt(journey(julie,bedroom),8).

#example mayholdsAt(location(mary,park),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,office).
observed(location(fred,gr_id11),11).
or_group(gr_id11,school).
or_group(gr_id11,cinema).

#example mayholdsAt(location(fred,cinema),12).
happensAt(move(bill,office),13).
happensAt(journey(fred,kitchen),14).

#example not mayholdsAt(location(bill,park),15).
#example not holdsAt(location(bill,park),15).
==
happensAt(go_back(bill,kitchen),1).
happensAt(travel(mary,school),2).

#example holdsAt(location(mary,school),3).
observed(location(bill,bedroom),4).
happensAt(move(mary,kitchen),5).

#example holdsAt(location(mary,kitchen),6).
observed(location(fred,park),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,school).

#example holdsAt(location(fred,park),9).
happensAt(travel(mary,school),10).
happensAt(move(julie,kitchen),11).

#example holdsAt(location(mary,school),12).
observed(location(julie,cinema),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,cinema).

#example mayholdsAt(location(mary,cinema),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,cinema).
observed(location(bill,kitchen),2).

#example holdsAt(location(bill,kitchen),3).
observed(location(fred,bedroom),4).
happensAt(go_back(mary,office),5).

#example not mayholdsAt(location(bill,cinema),6).
#example not holdsAt(location(bill,cinema),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,school).
happensAt(journey(julie,office),8).

#example not mayholdsAt(location(bill,school),9).
#example not holdsAt(location(bill,school),9).
happensAt(go_back(bill,office),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,bedroom).

#example not mayholdsAt(location(bill,park),12).
#example not holdsAt(location(bill,park),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,park).
or_group(gr_id13,park).
happensAt(travel(mary,cinema),14).

#example mayholdsAt(location(julie,bedroom),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,office).
happensAt(travel(julie,kitchen),2).

#example holdsAt(location(julie,kitchen),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,cinema).
happensAt(go_back(julie,bedroom),5).

#example holdsAt(location(julie,bedroom),6).
happensAt(move(julie,cinema),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,office).

#example not mayholdsAt(location(julie,school),9).
#example not holdsAt(location(julie,school),9).
happensAt(go(bill,cinema),10).
observed(location(julie,park),11).

#example holdsAt(location(julie,park),12).
observed(location(julie,office),13).
happensAt(move(julie,bedroom),14).

#example holdsAt(location(julie,bedroom),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,cinema).
or_group(gr_id1,school).
happensAt(go(julie,school),2).

#example holdsAt(location(julie,school),3).
observed(location(fred,cinema),4).
observed(location(mary,office),5).

#example not mayholdsAt(location(fred,kitchen),6).
#example not holdsAt(location(fred,kitchen),6).
happensAt(travel(mary,cinema),7).
happensAt(go(mary,kitchen),8).

#example not mayholdsAt(location(mary,school),9).
#example not holdsAt(location(mary,school),9).
happensAt(move(julie,kitchen),10).
happensAt(travel(bill,bedroom),11).

#example not mayholdsAt(location(mary,school),12).
#example not holdsAt(location(mary,school),12).
observed(location(bill,kitchen),13).
happensAt(move(fred,school),14).

#example not mayholdsAt(location(bill,park),15).
#example not holdsAt(location(bill,park),15).
==
happensAt(journey(julie,office),1).
observed(location(mary,office),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
observed(location(julie,cinema),4).
happensAt(move(mary,school),5).

#example not mayholdsAt(location(mary,office),6).
#example not holdsAt(location(mary,office),6).
happensAt(go_back(fred,school),7).
observed(location(fred,park),8).

#example not mayholdsAt(location(julie,bedroom),9).
#example not holdsAt(location(julie,bedroom),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,office).
observed(location(mary,gr_id11),11).
or_group(gr_id11,bedroom).
or_group(gr_id11,cinema).

#example mayholdsAt(location(mary,cinema),12).
happensAt(journey(fred,office),13).
happensAt(move(julie,park),14).

#example holdsAt(location(fred,office),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,bedroom).
observed(location(mary,park),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,school).
observed(location(julie,cinema),5).

#example holdsAt(location(mary,park),6).
happensAt(go(bill,office),7).
happensAt(journey(fred,school),8).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
happensAt(travel(mary,bedroom),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,school).
or_group(gr_id11,office).

#example mayholdsAt(location(fred,office),12).
observed(location(fred,bedroom),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,cinema).

#example not mayholdsAt(location(fred,office),15).
#example not holdsAt(location(fred,office),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,school).
observed(location(julie,office),2).

#example holdsAt(location(julie,office),3).
happensAt(go_back(julie,bedroom),4).
happensAt(journey(mary,bedroom),5).

#example not mayholdsAt(location(julie,cinema),6).
#example not holdsAt(location(julie,cinema),6).
happensAt(move(fred,cinema),7).
observed(location(fred,park),8).

#example holdsAt(location(julie,bedroom),9).
happensAt(move(mary,cinema),10).
observed(location(mary,bedroom),11).

#example holdsAt(location(mary,bedroom),12).
happensAt(go(fred,bedroom),13).
observed(location(bill,cinema),14).

#example holdsAt(location(bill,cinema),15).
==
happensAt(move(julie,kitchen),1).
happensAt(journey(mary,park),2).

#example not mayholdsAt(location(mary,bedroom),3).
#example not holdsAt(location(mary,bedroom),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,kitchen).
happensAt(move(julie,office),5).

#example not mayholdsAt(location(bill,cinema),6).
#example not holdsAt(location(bill,cinema),6).
observed(location(mary,school),7).
observed(location(julie,kitchen),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,cinema).
or_group(gr_id10,cinema).
happensAt(move(julie,cinema),11).

#example holdsAt(location(julie,cinema),12).
observed(location(julie,office),13).
happensAt(go_back(fred,school),14).

#example holdsAt(location(fred,school),15).
==
happensAt(go(fred,office),1).
happensAt(move(bill,office),2).

#example not mayholdsAt(location(fred,bedroom),3).
#example not holdsAt(location(fred,bedroom),3).
observed(location(fred,kitchen),4).
happensAt(journey(julie,park),5).

#example not mayholdsAt(location(fred,cinema),6).
#example not holdsAt(location(fred,cinema),6).
observed(location(fred,bedroom),7).
happensAt(travel(fred,office),8).

#example holdsAt(location(fred,office),9).
happensAt(go_back(bill,bedroom),10).
observed(location(bill,gr_id11),11).
or_group(gr_id11,cinema).
or_group(gr_id11,kitchen).

#example holdsAt(location(julie,park),12).
happensAt(go_back(mary,park),13).
happensAt(move(julie,cinema),14).

#example holdsAt(location(julie,cinema),15).
==
happensAt(go_back(julie,bedroom),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,kitchen).
or_group(gr_id2,office).

#example not mayholdsAt(location(bill,park),3).
#example not holdsAt(location(bill,park),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,kitchen).
happensAt(move(mary,office),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,park).
happensAt(move(fred,bedroom),8).

#example holdsAt(location(fred,bedroom),9).
happensAt(go(bill,bedroom),10).
observed(location(mary,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,park).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
observed(location(mary,school),13).
observed(location(fred,kitchen),14).

#example not mayholdsAt(location(fred,school),15).
#example not holdsAt(location(fred,school),15).
==
happensAt(go_back(bill,office),1).
observed(location(bill,cinema),2).

#example holdsAt(location(bill,cinema),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,kitchen).
happensAt(journey(fred,school),5).

#example not mayholdsAt(location(bill,school),6).
#example not holdsAt(location(bill,school),6).
happensAt(go(bill,kitchen),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,office).

#example holdsAt(location(bill,kitchen),9).
happensAt(move(mary,kitchen),10).
happensAt(go(mary,park),11).

#example not mayholdsAt(location(bill,park),12).
#example not holdsAt(location(bill,park),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,office).
or_group(gr_id13,bedroom).
observed(location(julie,bedroom),14).

#example holdsAt(location(julie,bedroom),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,school).
happensAt(travel(julie,bedroom),2).

#example not mayholdsAt(location(julie,cinema),3).
#example not holdsAt(location(julie,cinema),3).
observed(location(bill,school),4).
observed(location(julie,office),5).

#example mayholdsAt(location(fred,school),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,bedroom).
or_group(gr_id7,cinema).
observed(location(julie,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,bedroom).

#example mayholdsAt(location(fred,cinema),9).
happensAt(go_back(mary,school),10).
happensAt(go(bill,park),11).

#example mayholdsAt(location(fred,cinema),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,kitchen).
observed(location(julie,office),14).

#example not mayholdsAt(location(bill,bedroom),15).
#example not holdsAt(location(bill,bedroom),15).
==
observed(location(julie,kitchen),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,cinema).

#example holdsAt(location(julie,kitchen),3).
happensAt(move(mary,kitchen),4).
happensAt(journey(bill,kitchen),5).

#example not mayholdsAt(location(bill,school),6).
#example not holdsAt(location(bill,school),6).
happensAt(journey(mary,office),7).
observed(location(mary,park),8).

#example holdsAt(location(mary,park),9).
happensAt(travel(bill,bedroom),10).
happensAt(journey(fred,kitchen),11).

#example not mayholdsAt(location(bill,cinema),12).
#example not holdsAt(location(bill,cinema),12).
happensAt(travel(fred,park),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,bedroom).

#example mayholdsAt(location(fred,bedroom),15).
==
observed(location(fred,park),1).
observed(location(mary,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,park).

#example holdsAt(location(fred,park),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,park).
happensAt(move(mary,kitchen),5).

#example holdsAt(location(mary,kitchen),6).
observed(location(julie,kitchen),7).
observed(location(julie,park),8).

#example not mayholdsAt(location(mary,park),9).
#example not holdsAt(location(mary,park),9).
happensAt(go_back(mary,school),10).
observed(location(bill,gr_id11),11).
or_group(gr_id11,cinema).
or_group(gr_id11,cinema).

#example not mayholdsAt(location(julie,cinema),12).
#example not holdsAt(location(julie,cinema),12).
observed(location(mary,bedroom),13).
happensAt(go(bill,park),14).

#example not mayholdsAt(location(bill,cinema),15).
#example not holdsAt(location(bill,cinema),15).
==
observed(location(mary,park),1).
happensAt(journey(bill,office),2).

#example not mayholdsAt(location(bill,park),3).
#example not holdsAt(location(bill,park),3).
happensAt(move(fred,cinema),4).
observed(location(julie,park),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,school).
or_group(gr_id7,cinema).
happensAt(journey(fred,office),8).

#example not mayholdsAt(location(julie,park),9).
#example not holdsAt(location(julie,park),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,school).
or_group(gr_id10,bedroom).
happensAt(travel(bill,park),11).

#example not mayholdsAt(location(bill,kitchen),12).
#example not holdsAt(location(bill,kitchen),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,office).
observed(location(julie,bedroom),14).

#example mayholdsAt(location(fred,office),15).
==
happensAt(go(mary,school),1).
happensAt(go(fred,park),2).

#example holdsAt(location(fred,park),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,office).
or_group(gr_id4,school).
observed(location(julie,gr_id5),5).
or_group(gr_id5,bedroom).
or_group(gr_id5,school).

#example not mayholdsAt(location(fred,bedroom),6).
#example not holdsAt(location(fred,bedroom),6).
happensAt(go(bill,cinema),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,bedroom).

#example not mayholdsAt(location(fred,office),9).
#example not holdsAt(location(fred,office),9).
observed(location(bill,kitchen),10).
happensAt(journey(fred,cinema),11).

#example not mayholdsAt(location(bill,bedroom),12).
#example not holdsAt(location(bill,bedroom),12).
happensAt(go(mary,park),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,office).

#example mayholdsAt(location(fred,office),15).
==
happensAt(move(mary,office),1).
observed(location(mary,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,cinema).

#example not mayholdsAt(location(mary,bedroom),3).
#example not holdsAt(location(mary,bedroom),3).
happensAt(move(bill,office),4).
happensAt(go_back(fred,office),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
happensAt(go_back(fred,kitchen),7).
observed(location(julie,kitchen),8).

#example not mayholdsAt(location(bill,school),9).
#example not holdsAt(location(bill,school),9).
observed(location(julie,school),10).
happensAt(go(bill,bedroom),11).

#example not mayholdsAt(location(fred,park),12).
#example not holdsAt(location(fred,park),12).
observed(location(mary,kitchen),13).
happensAt(move(mary,school),14).

#example not mayholdsAt(location(bill,park),15).
#example not holdsAt(location(bill,park),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,cinema).
or_group(gr_id1,office).
happensAt(journey(mary,park),2).

#example mayholdsAt(location(bill,office),3).
observed(location(julie,cinema),4).
happensAt(go_back(mary,cinema),5).

#example holdsAt(location(julie,cinema),6).
observed(location(bill,school),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,office).
or_group(gr_id8,school).

#example mayholdsAt(location(mary,office),9).
happensAt(go(mary,cinema),10).
happensAt(go(fred,park),11).

#example not mayholdsAt(location(fred,kitchen),12).
#example not holdsAt(location(fred,kitchen),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,kitchen).
or_group(gr_id13,office).
observed(location(fred,school),14).

#example holdsAt(location(fred,school),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,cinema).
or_group(gr_id1,kitchen).
observed(location(fred,school),2).

#example not mayholdsAt(location(fred,cinema),3).
#example not holdsAt(location(fred,cinema),3).
happensAt(move(bill,bedroom),4).
observed(location(bill,kitchen),5).

#example holdsAt(location(fred,school),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,school).
happensAt(journey(mary,cinema),8).

#example holdsAt(location(mary,cinema),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,school).
or_group(gr_id10,school).
observed(location(julie,gr_id11),11).
or_group(gr_id11,office).
or_group(gr_id11,office).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
observed(location(bill,office),13).
happensAt(journey(julie,kitchen),14).

#example not mayholdsAt(location(julie,park),15).
#example not holdsAt(location(julie,park),15).
==
happensAt(travel(bill,bedroom),1).
happensAt(journey(julie,office),2).

#example not mayholdsAt(location(julie,cinema),3).
#example not holdsAt(location(julie,cinema),3).
happensAt(go_back(bill,office),4).
happensAt(go_back(julie,kitchen),5).

#example holdsAt(location(julie,kitchen),6).
happensAt(move(fred,park),7).
happensAt(go_back(fred,cinema),8).

#example holdsAt(location(fred,cinema),9).
observed(location(fred,office),10).
observed(location(mary,kitchen),11).

#example not mayholdsAt(location(fred,cinema),12).
#example not holdsAt(location(fred,cinema),12).
happensAt(journey(mary,office),13).
happensAt(go_back(julie,bedroom),14).

#example not mayholdsAt(location(fred,park),15).
#example not holdsAt(location(fred,park),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,kitchen).
observed(location(mary,office),2).

#example mayholdsAt(location(bill,kitchen),3).
happensAt(journey(bill,bedroom),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,cinema).
or_group(gr_id5,bedroom).

#example holdsAt(location(bill,bedroom),6).
happensAt(travel(julie,school),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,school).

#example holdsAt(location(julie,school),9).
happensAt(go_back(mary,office),10).
observed(location(bill,park),11).

#example holdsAt(location(mary,office),12).
happensAt(journey(fred,cinema),13).
happensAt(travel(mary,park),14).

#example holdsAt(location(mary,park),15).
==
happensAt(journey(mary,cinema),1).
happensAt(go(bill,school),2).

#example holdsAt(location(bill,school),3).
happensAt(move(fred,kitchen),4).
happensAt(move(mary,office),5).

#example holdsAt(location(mary,office),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,bedroom).
or_group(gr_id7,cinema).
observed(location(fred,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,kitchen).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
observed(location(fred,cinema),10).
happensAt(go_back(fred,bedroom),11).

#example holdsAt(location(fred,bedroom),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,kitchen).
or_group(gr_id13,kitchen).
happensAt(move(bill,kitchen),14).

#example holdsAt(location(fred,bedroom),15).
==
happensAt(move(mary,school),1).
happensAt(journey(mary,park),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
happensAt(travel(julie,office),4).
observed(location(fred,park),5).

#example holdsAt(location(julie,office),6).
happensAt(go(fred,school),7).
happensAt(journey(fred,office),8).

#example holdsAt(location(mary,park),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,school).
observed(location(mary,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,school).

#example mayholdsAt(location(fred,park),12).
happensAt(move(mary,kitchen),13).
happensAt(journey(julie,school),14).

#example not mayholdsAt(location(mary,school),15).
#example not holdsAt(location(mary,school),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,park).
observed(location(bill,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,cinema).

#example not mayholdsAt(location(bill,school),3).
#example not holdsAt(location(bill,school),3).
happensAt(go(mary,office),4).
observed(location(bill,park),5).

#example holdsAt(location(mary,office),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,school).
happensAt(go_back(julie,office),8).

#example mayholdsAt(location(fred,school),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,office).
or_group(gr_id10,office).
happensAt(go_back(bill,kitchen),11).

#example mayholdsAt(location(fred,office),12).
observed(location(julie,bedroom),13).
happensAt(go(julie,office),14).

#example holdsAt(location(julie,office),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,office).
or_group(gr_id1,school).
observed(location(mary,gr_id2),2).
or_group(gr_id2,kitchen).
or_group(gr_id2,school).

#example mayholdsAt(location(fred,office),3).
observed(location(bill,park),4).
happensAt(journey(julie,park),5).

#example not mayholdsAt(location(mary,cinema),6).
#example not holdsAt(location(mary,cinema),6).
observed(location(bill,gr_id7),7).
or_group(gr_id7,school).
or_group(gr_id7,cinema).
observed(location(julie,kitchen),8).

#example mayholdsAt(location(bill,cinema),9).
happensAt(go(fred,kitchen),10).
happensAt(journey(julie,bedroom),11).

#example not mayholdsAt(location(fred,bedroom),12).
#example not holdsAt(location(fred,bedroom),12).
observed(location(mary,park),13).
happensAt(move(bill,bedroom),14).

#example not mayholdsAt(location(mary,bedroom),15).
#example not holdsAt(location(mary,bedroom),15).
==
observed(location(julie,park),1).
happensAt(go(fred,school),2).

#example holdsAt(location(julie,park),3).
observed(location(julie,kitchen),4).
happensAt(travel(mary,school),5).

#example holdsAt(location(fred,school),6).
observed(location(mary,office),7).
observed(location(mary,bedroom),8).

#example holdsAt(location(julie,kitchen),9).
observed(location(mary,cinema),10).
happensAt(go_back(bill,office),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,school).
happensAt(journey(mary,park),14).

#example not mayholdsAt(location(bill,school),15).
#example not holdsAt(location(bill,school),15).
==
happensAt(travel(julie,office),1).
observed(location(julie,cinema),2).

#example holdsAt(location(julie,cinema),3).
happensAt(travel(julie,kitchen),4).
observed(location(mary,park),5).

#example holdsAt(location(julie,kitchen),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,school).
or_group(gr_id7,school).
happensAt(travel(bill,cinema),8).

#example holdsAt(location(julie,kitchen),9).
happensAt(travel(julie,park),10).
observed(location(julie,cinema),11).

#example holdsAt(location(julie,cinema),12).
happensAt(move(fred,kitchen),13).
happensAt(journey(fred,school),14).

#example holdsAt(location(julie,cinema),15).
==
happensAt(go_back(fred,school),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,school).

#example mayholdsAt(location(fred,office),3).
happensAt(journey(bill,office),4).
observed(location(mary,cinema),5).

#example not mayholdsAt(location(bill,cinema),6).
#example not holdsAt(location(bill,cinema),6).
observed(location(mary,park),7).
happensAt(travel(mary,bedroom),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
happensAt(go_back(fred,bedroom),10).
observed(location(mary,cinema),11).

#example not mayholdsAt(location(mary,park),12).
#example not holdsAt(location(mary,park),12).
happensAt(go_back(mary,school),13).
observed(location(julie,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,park).

#example mayholdsAt(location(julie,cinema),15).
==
happensAt(journey(mary,cinema),1).
observed(location(fred,cinema),2).

#example holdsAt(location(mary,cinema),3).
happensAt(journey(mary,school),4).
observed(location(bill,bedroom),5).

#example holdsAt(location(bill,bedroom),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,office).
observed(location(fred,gr_id8),8).
or_group(gr_id8,office).
or_group(gr_id8,school).

#example not mayholdsAt(location(mary,school),9).
#example not holdsAt(location(mary,school),9).
happensAt(travel(julie,kitchen),10).
happensAt(move(fred,school),11).

#example mayholdsAt(location(mary,office),12).
happensAt(go(julie,bedroom),13).
observed(location(fred,kitchen),14).

#example holdsAt(location(fred,kitchen),15).
==
happensAt(travel(bill,park),1).
happensAt(go_back(julie,school),2).

#example holdsAt(location(bill,park),3).
happensAt(journey(julie,kitchen),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,school).

#example mayholdsAt(location(julie,office),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,park).
observed(location(bill,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,office).

#example not mayholdsAt(location(julie,cinema),9).
#example not holdsAt(location(julie,cinema),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,school).
or_group(gr_id10,kitchen).
happensAt(journey(bill,park),11).

#example holdsAt(location(bill,park),12).
happensAt(journey(julie,park),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,park).
or_group(gr_id14,cinema).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
happensAt(move(fred,cinema),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,kitchen).

#example mayholdsAt(location(fred,kitchen),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,school).
observed(location(julie,cinema),5).

#example mayholdsAt(location(fred,school),6).
observed(location(julie,kitchen),7).
happensAt(move(julie,bedroom),8).

#example mayholdsAt(location(fred,school),9).
observed(location(mary,park),10).
observed(location(mary,gr_id11),11).
or_group(gr_id11,school).
or_group(gr_id11,bedroom).

#example holdsAt(location(julie,bedroom),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,park).
observed(location(bill,school),14).

#example holdsAt(location(bill,school),15).
==
happensAt(move(julie,bedroom),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,cinema).

#example not mayholdsAt(location(julie,kitchen),3).
#example not holdsAt(location(julie,kitchen),3).
happensAt(travel(fred,kitchen),4).
happensAt(go(julie,park),5).

#example not mayholdsAt(location(julie,school),6).
#example not holdsAt(location(julie,school),6).
observed(location(julie,kitchen),7).
observed(location(bill,bedroom),8).

#example holdsAt(location(fred,kitchen),9).
happensAt(go_back(julie,bedroom),10).
observed(location(julie,park),11).

#example holdsAt(location(julie,park),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,kitchen).
or_group(gr_id13,bedroom).
observed(location(mary,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,kitchen).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
happensAt(journey(bill,school),1).
happensAt(move(fred,office),2).

#example not mayholdsAt(location(bill,cinema),3).
#example not holdsAt(location(bill,cinema),3).
happensAt(go(mary,school),4).
observed(location(fred,cinema),5).

#example not mayholdsAt(location(mary,cinema),6).
#example not holdsAt(location(mary,cinema),6).
happensAt(travel(mary,office),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,park).
or_group(gr_id8,school).

#example mayholdsAt(location(fred,park),9).
happensAt(journey(fred,bedroom),10).
observed(location(julie,park),11).

#example holdsAt(location(fred,bedroom),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,cinema).
happensAt(go(mary,bedroom),14).

#example not mayholdsAt(location(fred,cinema),15).
#example not holdsAt(location(fred,cinema),15).
==
happensAt(go(bill,office),1).
happensAt(travel(julie,kitchen),2).

#example not mayholdsAt(location(julie,bedroom),3).
#example not holdsAt(location(julie,bedroom),3).
happensAt(go_back(mary,school),4).
happensAt(go_back(julie,cinema),5).

#example holdsAt(location(mary,school),6).
observed(location(fred,cinema),7).
observed(location(julie,kitchen),8).

#example not mayholdsAt(location(fred,park),9).
#example not holdsAt(location(fred,park),9).
observed(location(bill,cinema),10).
happensAt(move(julie,bedroom),11).

#example holdsAt(location(fred,cinema),12).
happensAt(travel(mary,kitchen),13).
happensAt(travel(mary,office),14).

#example not mayholdsAt(location(julie,school),15).
#example not holdsAt(location(julie,school),15).
==
observed(location(julie,office),1).
observed(location(fred,bedroom),2).

#example holdsAt(location(fred,bedroom),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,school).
observed(location(fred,office),5).

#example not mayholdsAt(location(fred,bedroom),6).
#example not holdsAt(location(fred,bedroom),6).
happensAt(go(julie,park),7).
happensAt(move(mary,bedroom),8).

#example not mayholdsAt(location(fred,bedroom),9).
#example not holdsAt(location(fred,bedroom),9).
happensAt(go(bill,bedroom),10).
happensAt(go_back(fred,cinema),11).

#example not mayholdsAt(location(fred,kitchen),12).
#example not holdsAt(location(fred,kitchen),12).
observed(location(mary,kitchen),13).
happensAt(move(mary,bedroom),14).

#example holdsAt(location(bill,bedroom),15).
==
observed(location(bill,bedroom),1).
happensAt(go_back(fred,school),2).

#example holdsAt(location(fred,school),3).
observed(location(julie,bedroom),4).
happensAt(journey(bill,cinema),5).

#example not mayholdsAt(location(julie,cinema),6).
#example not holdsAt(location(julie,cinema),6).
observed(location(mary,bedroom),7).
happensAt(journey(mary,school),8).

#example holdsAt(location(fred,school),9).
observed(location(mary,park),10).
happensAt(go(fred,park),11).

#example holdsAt(location(mary,park),12).
observed(location(fred,cinema),13).
happensAt(journey(mary,school),14).

#example holdsAt(location(mary,school),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,school).
happensAt(travel(mary,cinema),2).

#example holdsAt(location(mary,cinema),3).
observed(location(bill,cinema),4).
happensAt(go_back(bill,kitchen),5).

#example holdsAt(location(bill,kitchen),6).
observed(location(mary,office),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,park).
or_group(gr_id8,school).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
observed(location(bill,school),10).
happensAt(go(julie,bedroom),11).

#example not mayholdsAt(location(bill,cinema),12).
#example not holdsAt(location(bill,cinema),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,kitchen).
happensAt(journey(julie,office),14).

#example holdsAt(location(julie,office),15).
==
observed(location(fred,park),1).
observed(location(bill,kitchen),2).

#example holdsAt(location(fred,park),3).
happensAt(travel(mary,cinema),4).
happensAt(go(bill,cinema),5).

#example not mayholdsAt(location(bill,park),6).
#example not holdsAt(location(bill,park),6).
observed(location(fred,kitchen),7).
happensAt(move(mary,school),8).

#example not mayholdsAt(location(mary,cinema),9).
#example not holdsAt(location(mary,cinema),9).
happensAt(go(bill,park),10).
observed(location(fred,cinema),11).

#example not mayholdsAt(location(fred,park),12).
#example not holdsAt(location(fred,park),12).
happensAt(go(fred,park),13).
observed(location(mary,cinema),14).

#example not mayholdsAt(location(mary,bedroom),15).
#example not holdsAt(location(mary,bedroom),15).
==
observed(location(fred,bedroom),1).
observed(location(mary,cinema),2).

#example holdsAt(location(fred,bedroom),3).
happensAt(go(julie,kitchen),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,park).
or_group(gr_id5,office).

#example not mayholdsAt(location(fred,kitchen),6).
#example not holdsAt(location(fred,kitchen),6).
happensAt(journey(julie,office),7).
happensAt(move(bill,school),8).

#example not mayholdsAt(location(julie,school),9).
#example not holdsAt(location(julie,school),9).
happensAt(travel(julie,bedroom),10).
happensAt(travel(fred,cinema),11).

#example not mayholdsAt(location(julie,cinema),12).
#example not holdsAt(location(julie,cinema),12).
happensAt(journey(mary,bedroom),13).
happensAt(journey(bill,cinema),14).

#example holdsAt(location(bill,cinema),15).
==
happensAt(go(julie,kitchen),1).
happensAt(go(julie,office),2).

#example holdsAt(location(julie,office),3).
observed(location(mary,bedroom),4).
observed(location(bill,park),5).

#example not mayholdsAt(location(julie,school),6).
#example not holdsAt(location(julie,school),6).
happensAt(go(mary,park),7).
happensAt(go(bill,bedroom),8).

#example holdsAt(location(mary,park),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,cinema).
or_group(gr_id10,kitchen).
observed(location(bill,kitchen),11).

#example holdsAt(location(bill,kitchen),12).
happensAt(go(julie,park),13).
happensAt(go(mary,school),14).

#example holdsAt(location(bill,kitchen),15).
==
happensAt(travel(julie,bedroom),1).
observed(location(fred,kitchen),2).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
happensAt(travel(fred,park),4).
happensAt(go(mary,kitchen),5).

#example holdsAt(location(julie,bedroom),6).
happensAt(go_back(mary,office),7).
observed(location(bill,kitchen),8).

#example not mayholdsAt(location(mary,bedroom),9).
#example not holdsAt(location(mary,bedroom),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,school).
or_group(gr_id10,school).
observed(location(fred,kitchen),11).

#example not mayholdsAt(location(mary,park),12).
#example not holdsAt(location(mary,park),12).
observed(location(mary,bedroom),13).
happensAt(travel(julie,school),14).

#example not mayholdsAt(location(mary,cinema),15).
#example not holdsAt(location(mary,cinema),15).
==
observed(location(julie,cinema),1).
happensAt(journey(bill,kitchen),2).

#example not mayholdsAt(location(julie,school),3).
#example not holdsAt(location(julie,school),3).
observed(location(julie,school),4).
happensAt(go_back(mary,office),5).

#example holdsAt(location(mary,office),6).
happensAt(go_back(fred,park),7).
happensAt(journey(bill,school),8).

#example holdsAt(location(bill,school),9).
happensAt(journey(fred,cinema),10).
happensAt(go(mary,kitchen),11).

#example not mayholdsAt(location(bill,bedroom),12).
#example not holdsAt(location(bill,bedroom),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,kitchen).
happensAt(go(bill,bedroom),14).

#example mayholdsAt(location(julie,kitchen),15).
==
happensAt(travel(fred,school),1).
observed(location(bill,park),2).

#example holdsAt(location(bill,park),3).
happensAt(go(mary,kitchen),4).
observed(location(fred,bedroom),5).

#example not mayholdsAt(location(fred,cinema),6).
#example not holdsAt(location(fred,cinema),6).
happensAt(go(julie,school),7).
observed(location(fred,cinema),8).

#example not mayholdsAt(location(mary,park),9).
#example not holdsAt(location(mary,park),9).
happensAt(go_back(bill,cinema),10).
happensAt(go(julie,cinema),11).

#example not mayholdsAt(location(bill,bedroom),12).
#example not holdsAt(location(bill,bedroom),12).
happensAt(journey(mary,park),13).
happensAt(move(julie,school),14).

#example not mayholdsAt(location(mary,cinema),15).
#example not holdsAt(location(mary,cinema),15).
==
happensAt(travel(bill,school),1).
observed(location(mary,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,kitchen).

#example holdsAt(location(bill,school),3).
observed(location(julie,school),4).
observed(location(fred,gr_id5),5).
or_group(gr_id5,cinema).
or_group(gr_id5,office).

#example holdsAt(location(julie,school),6).
happensAt(go_back(bill,kitchen),7).
happensAt(move(mary,school),8).

#example mayholdsAt(location(fred,office),9).
happensAt(move(bill,park),10).
observed(location(mary,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,bedroom).

#example mayholdsAt(location(mary,bedroom),12).
happensAt(travel(mary,bedroom),13).
observed(location(julie,office),14).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
happensAt(move(julie,office),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,kitchen).

#example holdsAt(location(julie,office),3).
observed(location(bill,cinema),4).
observed(location(fred,school),5).

#example not mayholdsAt(location(fred,office),6).
#example not holdsAt(location(fred,office),6).
happensAt(travel(julie,kitchen),7).
happensAt(move(fred,park),8).

#example not mayholdsAt(location(bill,park),9).
#example not holdsAt(location(bill,park),9).
observed(location(bill,park),10).
happensAt(move(julie,school),11).

#example holdsAt(location(julie,school),12).
observed(location(bill,school),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,office).
or_group(gr_id14,school).

#example holdsAt(location(fred,park),15).
==
happensAt(go(julie,school),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,bedroom).

#example not mayholdsAt(location(julie,kitchen),3).
#example not holdsAt(location(julie,kitchen),3).
happensAt(journey(fred,kitchen),4).
observed(location(bill,cinema),5).

#example mayholdsAt(location(julie,office),6).
observed(location(julie,bedroom),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,park).
or_group(gr_id8,bedroom).

#example holdsAt(location(julie,bedroom),9).
observed(location(mary,park),10).
happensAt(journey(bill,bedroom),11).

#example holdsAt(location(julie,bedroom),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,kitchen).
observed(location(julie,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,office).

#example not mayholdsAt(location(bill,kitchen),15).
#example not holdsAt(location(bill,kitchen),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,bedroom).
observed(location(julie,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,school).

#example not mayholdsAt(location(julie,cinema),3).
#example not holdsAt(location(julie,cinema),3).
happensAt(journey(bill,bedroom),4).
observed(location(julie,office),5).

#example holdsAt(location(julie,office),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,kitchen).
or_group(gr_id7,park).
observed(location(bill,school),8).

#example not mayholdsAt(location(bill,office),9).
#example not holdsAt(location(bill,office),9).
observed(location(mary,office),10).
happensAt(go_back(mary,bedroom),11).

#example not mayholdsAt(location(bill,park),12).
#example not holdsAt(location(bill,park),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,office).
happensAt(go(bill,bedroom),14).

#example not mayholdsAt(location(bill,office),15).
#example not holdsAt(location(bill,office),15).
==
happensAt(journey(fred,office),1).
observed(location(julie,cinema),2).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
happensAt(journey(bill,park),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,kitchen).
or_group(gr_id5,park).

#example not mayholdsAt(location(fred,cinema),6).
#example not holdsAt(location(fred,cinema),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,cinema).
happensAt(go_back(fred,park),8).

#example mayholdsAt(location(julie,cinema),9).
happensAt(go(mary,park),10).
happensAt(go(fred,office),11).

#example holdsAt(location(fred,office),12).
happensAt(travel(julie,school),13).
happensAt(go_back(fred,kitchen),14).

#example not mayholdsAt(location(fred,office),15).
#example not holdsAt(location(fred,office),15).
==
happensAt(move(julie,office),1).
observed(location(fred,office),2).

#example not mayholdsAt(location(fred,cinema),3).
#example not holdsAt(location(fred,cinema),3).
observed(location(julie,school),4).
happensAt(journey(fred,park),5).

#example holdsAt(location(julie,school),6).
happensAt(go(bill,cinema),7).
happensAt(go_back(julie,kitchen),8).

#example not mayholdsAt(location(fred,school),9).
#example not holdsAt(location(fred,school),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,bedroom).
or_group(gr_id10,kitchen).
happensAt(go_back(fred,school),11).

#example not mayholdsAt(location(fred,park),12).
#example not holdsAt(location(fred,park),12).
observed(location(fred,cinema),13).
observed(location(julie,park),14).

#example holdsAt(location(julie,park),15).
==
observed(location(mary,office),1).
happensAt(move(bill,cinema),2).

#example holdsAt(location(bill,cinema),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,kitchen).
happensAt(go_back(bill,bedroom),5).

#example holdsAt(location(bill,bedroom),6).
happensAt(travel(fred,school),7).
happensAt(journey(bill,school),8).

#example holdsAt(location(fred,school),9).
observed(location(julie,cinema),10).
observed(location(mary,school),11).

#example holdsAt(location(bill,school),12).
happensAt(move(julie,park),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,kitchen).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
happensAt(go(bill,kitchen),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,office).

#example mayholdsAt(location(bill,office),3).
happensAt(journey(mary,school),4).
happensAt(move(mary,office),5).

#example holdsAt(location(mary,office),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,kitchen).
or_group(gr_id7,cinema).
happensAt(journey(fred,office),8).

#example not mayholdsAt(location(bill,kitchen),9).
#example not holdsAt(location(bill,kitchen),9).
happensAt(travel(julie,office),10).
observed(location(fred,cinema),11).

#example holdsAt(location(mary,office),12).
happensAt(go(fred,park),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,office).
or_group(gr_id14,kitchen).

#example holdsAt(location(julie,office),15).
==
observed(location(mary,office),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,park).

#example holdsAt(location(mary,office),3).
happensAt(go_back(fred,cinema),4).
happensAt(go_back(fred,bedroom),5).

#example not mayholdsAt(location(fred,office),6).
#example not holdsAt(location(fred,office),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,kitchen).
or_group(gr_id7,school).
observed(location(fred,kitchen),8).

#example holdsAt(location(fred,kitchen),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,bedroom).
happensAt(go(mary,cinema),11).

#example not mayholdsAt(location(julie,office),12).
#example not holdsAt(location(julie,office),12).
observed(location(bill,cinema),13).
happensAt(travel(fred,school),14).

#example not mayholdsAt(location(fred,office),15).
#example not holdsAt(location(fred,office),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,office).
or_group(gr_id1,school).
observed(location(mary,gr_id2),2).
or_group(gr_id2,bedroom).
or_group(gr_id2,school).

#example not mayholdsAt(location(mary,cinema),3).
#example not holdsAt(location(mary,cinema),3).
happensAt(move(julie,kitchen),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,bedroom).
or_group(gr_id5,bedroom).

#example holdsAt(location(julie,kitchen),6).
observed(location(mary,office),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,cinema).

#example not mayholdsAt(location(bill,school),9).
#example not holdsAt(location(bill,school),9).
observed(location(fred,bedroom),10).
happensAt(travel(mary,kitchen),11).

#example holdsAt(location(mary,kitchen),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,bedroom).
or_group(gr_id13,kitchen).
happensAt(journey(julie,school),14).

#example not mayholdsAt(location(fred,park),15).
#example not holdsAt(location(fred,park),15).
==
happensAt(go_back(mary,cinema),1).
happensAt(go(mary,bedroom),2).

#example holdsAt(location(mary,bedroom),3).
happensAt(go_back(julie,school),4).
observed(location(fred,office),5).

#example holdsAt(location(mary,bedroom),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,school).
observed(location(bill,gr_id8),8).
or_group(gr_id8,office).
or_group(gr_id8,bedroom).

#example not mayholdsAt(location(julie,office),9).
#example not holdsAt(location(julie,office),9).
happensAt(go(mary,park),10).
happensAt(journey(fred,park),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
observed(location(julie,bedroom),13).
happensAt(go(fred,bedroom),14).

#example holdsAt(location(mary,park),15).
==
happensAt(go(bill,school),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,kitchen).

#example holdsAt(location(bill,school),3).
happensAt(journey(bill,cinema),4).
observed(location(fred,bedroom),5).

#example not mayholdsAt(location(bill,bedroom),6).
#example not holdsAt(location(bill,bedroom),6).
happensAt(travel(bill,park),7).
observed(location(bill,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,cinema).

#example not mayholdsAt(location(bill,park),9).
#example not holdsAt(location(bill,park),9).
happensAt(move(fred,school),10).
observed(location(mary,kitchen),11).

#example holdsAt(location(fred,school),12).
observed(location(mary,office),13).
observed(location(bill,kitchen),14).

#example not mayholdsAt(location(bill,school),15).
#example not holdsAt(location(bill,school),15).
==
observed(location(bill,park),1).
happensAt(go_back(fred,park),2).

#example holdsAt(location(fred,park),3).
happensAt(go(bill,bedroom),4).
happensAt(move(julie,bedroom),5).

#example holdsAt(location(bill,bedroom),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,school).
or_group(gr_id7,kitchen).
happensAt(go(mary,office),8).

#example holdsAt(location(bill,bedroom),9).
happensAt(travel(mary,school),10).
happensAt(travel(julie,kitchen),11).

#example holdsAt(location(julie,kitchen),12).
happensAt(journey(bill,office),13).
happensAt(journey(julie,park),14).

#example holdsAt(location(julie,park),15).
==
happensAt(go_back(bill,office),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,kitchen).

#example not mayholdsAt(location(bill,cinema),3).
#example not holdsAt(location(bill,cinema),3).
happensAt(go(fred,bedroom),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,park).

#example mayholdsAt(location(bill,kitchen),6).
observed(location(julie,kitchen),7).
happensAt(journey(mary,office),8).

#example mayholdsAt(location(bill,kitchen),9).
happensAt(go(julie,park),10).
happensAt(travel(bill,bedroom),11).

#example holdsAt(location(julie,park),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,bedroom).
or_group(gr_id13,school).
observed(location(mary,school),14).

#example not mayholdsAt(location(bill,office),15).
#example not holdsAt(location(bill,office),15).
==
happensAt(go(mary,kitchen),1).
happensAt(travel(fred,park),2).

#example not mayholdsAt(location(mary,park),3).
#example not holdsAt(location(mary,park),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,kitchen).
observed(location(bill,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,school).

#example mayholdsAt(location(bill,school),6).
happensAt(journey(mary,school),7).
happensAt(move(bill,bedroom),8).

#example not mayholdsAt(location(bill,kitchen),9).
#example not holdsAt(location(bill,kitchen),9).
happensAt(go(julie,bedroom),10).
happensAt(move(fred,cinema),11).

#example not mayholdsAt(location(mary,office),12).
#example not holdsAt(location(mary,office),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,park).
observed(location(fred,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,kitchen).

#example not mayholdsAt(location(fred,cinema),15).
#example not holdsAt(location(fred,cinema),15).
==
observed(location(mary,kitchen),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,cinema).

#example not mayholdsAt(location(julie,kitchen),3).
#example not holdsAt(location(julie,kitchen),3).
observed(location(mary,bedroom),4).
happensAt(travel(bill,park),5).

#example not mayholdsAt(location(mary,office),6).
#example not holdsAt(location(mary,office),6).
happensAt(go_back(mary,office),7).
observed(location(bill,office),8).

#example holdsAt(location(mary,office),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,cinema).
or_group(gr_id10,office).
happensAt(travel(bill,park),11).

#example not mayholdsAt(location(bill,bedroom),12).
#example not holdsAt(location(bill,bedroom),12).
observed(location(fred,park),13).
observed(location(bill,office),14).

#example holdsAt(location(fred,park),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,kitchen).
observed(location(fred,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,bedroom).

#example mayholdsAt(location(fred,bedroom),3).
observed(location(julie,kitchen),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,park).
or_group(gr_id5,park).

#example mayholdsAt(location(fred,bedroom),6).
happensAt(go_back(julie,cinema),7).
observed(location(julie,bedroom),8).

#example holdsAt(location(julie,bedroom),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,bedroom).
observed(location(fred,school),11).

#example not mayholdsAt(location(fred,park),12).
#example not holdsAt(location(fred,park),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,kitchen).
or_group(gr_id13,cinema).
happensAt(move(fred,kitchen),14).

#example not mayholdsAt(location(fred,office),15).
#example not holdsAt(location(fred,office),15).
==
happensAt(go_back(fred,park),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,cinema).

#example mayholdsAt(location(fred,cinema),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,school).
happensAt(go(fred,kitchen),5).

#example holdsAt(location(fred,kitchen),6).
happensAt(move(mary,bedroom),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,office).
or_group(gr_id8,park).

#example mayholdsAt(location(mary,park),9).
happensAt(go_back(mary,bedroom),10).
observed(location(fred,bedroom),11).

#example holdsAt(location(mary,bedroom),12).
happensAt(go_back(julie,park),13).
observed(location(mary,office),14).

#example holdsAt(location(mary,office),15).
==
happensAt(go_back(julie,kitchen),1).
observed(location(bill,bedroom),2).

#example holdsAt(location(bill,bedroom),3).
happensAt(go(fred,kitchen),4).
happensAt(move(mary,bedroom),5).

#example not mayholdsAt(location(mary,school),6).
#example not holdsAt(location(mary,school),6).
happensAt(move(fred,bedroom),7).
happensAt(go(bill,school),8).

#example holdsAt(location(mary,bedroom),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,office).
or_group(gr_id10,park).
observed(location(mary,kitchen),11).

#example holdsAt(location(fred,bedroom),12).
happensAt(travel(julie,office),13).
observed(location(fred,cinema),14).

#example mayholdsAt(location(bill,park),15).
==
happensAt(move(julie,park),1).
observed(location(julie,bedroom),2).

#example not mayholdsAt(location(julie,kitchen),3).
#example not holdsAt(location(julie,kitchen),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,bedroom).
observed(location(julie,kitchen),5).

#example mayholdsAt(location(mary,cinema),6).
happensAt(go_back(mary,school),7).
observed(location(bill,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,school).

#example holdsAt(location(julie,kitchen),9).
happensAt(go_back(bill,office),10).
happensAt(go(mary,office),11).

#example holdsAt(location(bill,office),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,office).
or_group(gr_id13,park).
happensAt(move(bill,kitchen),14).

#example not mayholdsAt(location(bill,cinema),15).
#example not holdsAt(location(bill,cinema),15).
==
happensAt(go_back(fred,bedroom),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,office).

#example mayholdsAt(location(fred,park),3).
happensAt(journey(bill,office),4).
observed(location(bill,bedroom),5).

#example mayholdsAt(location(fred,office),6).
happensAt(travel(fred,park),7).
happensAt(travel(julie,park),8).

#example not mayholdsAt(location(fred,kitchen),9).
#example not holdsAt(location(fred,kitchen),9).
observed(location(fred,school),10).
happensAt(go(julie,bedroom),11).

#example holdsAt(location(fred,school),12).
happensAt(journey(mary,kitchen),13).
happensAt(travel(julie,school),14).

#example holdsAt(location(mary,kitchen),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,kitchen).
observed(location(bill,park),2).

#example not mayholdsAt(location(mary,bedroom),3).
#example not holdsAt(location(mary,bedroom),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,school).
happensAt(move(julie,school),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
happensAt(journey(julie,park),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,kitchen).

#example not mayholdsAt(location(julie,kitchen),9).
#example not holdsAt(location(julie,kitchen),9).
happensAt(go(fred,school),10).
observed(location(bill,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,school).

#example mayholdsAt(location(bill,kitchen),12).
happensAt(travel(julie,school),13).
happensAt(go_back(julie,cinema),14).

#example holdsAt(location(julie,cinema),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,office).
happensAt(travel(bill,office),2).

#example not mayholdsAt(location(bill,cinema),3).
#example not holdsAt(location(bill,cinema),3).
observed(location(bill,school),4).
happensAt(go(bill,cinema),5).

#example mayholdsAt(location(julie,kitchen),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,school).
observed(location(fred,school),8).

#example holdsAt(location(bill,cinema),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,bedroom).
observed(location(bill,park),11).

#example mayholdsAt(location(fred,bedroom),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,office).
observed(location(bill,school),14).

#example not mayholdsAt(location(bill,kitchen),15).
#example not holdsAt(location(bill,kitchen),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,cinema).
happensAt(go(julie,office),2).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
happensAt(move(fred,park),4).
happensAt(travel(mary,cinema),5).

#example not mayholdsAt(location(julie,cinema),6).
#example not holdsAt(location(julie,cinema),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,bedroom).
or_group(gr_id7,kitchen).
happensAt(go_back(mary,kitchen),8).

#example mayholdsAt(location(julie,kitchen),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,bedroom).
or_group(gr_id10,school).
happensAt(go_back(bill,park),11).

#example not mayholdsAt(location(julie,school),12).
#example not holdsAt(location(julie,school),12).
observed(location(mary,office),13).
happensAt(go(fred,office),14).

#example not mayholdsAt(location(mary,school),15).
#example not holdsAt(location(mary,school),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,office).
or_group(gr_id1,kitchen).
happensAt(journey(julie,park),2).

#example mayholdsAt(location(bill,kitchen),3).
happensAt(move(fred,kitchen),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,park).

#example not mayholdsAt(location(julie,kitchen),6).
#example not holdsAt(location(julie,kitchen),6).
happensAt(go(bill,kitchen),7).
happensAt(go(julie,cinema),8).

#example holdsAt(location(bill,kitchen),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,office).
happensAt(go(fred,bedroom),11).

#example holdsAt(location(fred,bedroom),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,park).
or_group(gr_id13,park).
happensAt(move(fred,park),14).

#example not mayholdsAt(location(fred,kitchen),15).
#example not holdsAt(location(fred,kitchen),15).
==
observed(location(julie,school),1).
happensAt(journey(fred,kitchen),2).

#example holdsAt(location(julie,school),3).
happensAt(go(fred,park),4).
happensAt(move(julie,bedroom),5).

#example not mayholdsAt(location(fred,school),6).
#example not holdsAt(location(fred,school),6).
happensAt(journey(bill,kitchen),7).
happensAt(go(fred,school),8).

#example holdsAt(location(julie,bedroom),9).
observed(location(mary,kitchen),10).
happensAt(journey(mary,school),11).

#example holdsAt(location(mary,school),12).
happensAt(journey(bill,bedroom),13).
observed(location(fred,park),14).

#example not mayholdsAt(location(fred,cinema),15).
#example not holdsAt(location(fred,cinema),15).
==
happensAt(journey(bill,kitchen),1).
observed(location(fred,office),2).

#example holdsAt(location(bill,kitchen),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,office).
happensAt(journey(bill,park),5).

#example mayholdsAt(location(fred,office),6).
happensAt(journey(bill,office),7).
observed(location(julie,cinema),8).

#example holdsAt(location(julie,cinema),9).
happensAt(travel(julie,bedroom),10).
observed(location(julie,office),11).

#example not mayholdsAt(location(bill,school),12).
#example not holdsAt(location(bill,school),12).
happensAt(travel(mary,office),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,bedroom).

#example not mayholdsAt(location(mary,school),15).
#example not holdsAt(location(mary,school),15).
==
observed(location(mary,cinema),1).
observed(location(julie,school),2).

#example not mayholdsAt(location(julie,bedroom),3).
#example not holdsAt(location(julie,bedroom),3).
happensAt(go(julie,kitchen),4).
happensAt(go(julie,cinema),5).

#example not mayholdsAt(location(mary,park),6).
#example not holdsAt(location(mary,park),6).
observed(location(julie,school),7).
happensAt(go_back(mary,kitchen),8).

#example not mayholdsAt(location(julie,park),9).
#example not holdsAt(location(julie,park),9).
happensAt(go(fred,cinema),10).
observed(location(mary,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,cinema).

#example not mayholdsAt(location(mary,park),12).
#example not holdsAt(location(mary,park),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,office).
observed(location(mary,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,school).

#example mayholdsAt(location(mary,kitchen),15).
==
happensAt(go_back(julie,school),1).
happensAt(go(bill,cinema),2).

#example holdsAt(location(julie,school),3).
happensAt(go(mary,office),4).
observed(location(mary,kitchen),5).

#example holdsAt(location(julie,school),6).
happensAt(go_back(julie,office),7).
observed(location(julie,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,kitchen).

#example holdsAt(location(mary,kitchen),9).
happensAt(move(bill,school),10).
happensAt(move(fred,bedroom),11).

#example holdsAt(location(mary,kitchen),12).
happensAt(go_back(bill,park),13).
observed(location(mary,cinema),14).

#example holdsAt(location(bill,park),15).
==
observed(location(julie,kitchen),1).
happensAt(go(bill,school),2).

#example holdsAt(location(julie,kitchen),3).
happensAt(journey(bill,cinema),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,park).

#example holdsAt(location(bill,cinema),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,kitchen).
or_group(gr_id7,park).
observed(location(fred,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,office).

#example mayholdsAt(location(fred,school),9).
happensAt(move(mary,office),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,school).

#example not mayholdsAt(location(julie,cinema),12).
#example not holdsAt(location(julie,cinema),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,office).
or_group(gr_id13,park).
observed(location(fred,bedroom),14).

#example holdsAt(location(fred,bedroom),15).
==
happensAt(move(julie,park),1).
happensAt(travel(fred,cinema),2).

#example not mayholdsAt(location(fred,office),3).
#example not holdsAt(location(fred,office),3).
observed(location(julie,school),4).
observed(location(mary,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,school).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,school).
happensAt(move(bill,kitchen),8).

#example mayholdsAt(location(mary,school),9).
happensAt(travel(fred,office),10).
observed(location(mary,park),11).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
happensAt(go_back(bill,school),13).
observed(location(bill,bedroom),14).

#example holdsAt(location(bill,bedroom),15).
==
happensAt(journey(mary,park),1).
happensAt(go(julie,bedroom),2).

#example holdsAt(location(mary,park),3).
happensAt(go_back(fred,school),4).
observed(location(bill,office),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
happensAt(journey(julie,office),7).
observed(location(mary,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,school).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,office).
or_group(gr_id10,park).
happensAt(journey(bill,bedroom),11).

#example not mayholdsAt(location(bill,school),12).
#example not holdsAt(location(bill,school),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,park).
observed(location(julie,school),14).

#example not mayholdsAt(location(julie,cinema),15).
#example not holdsAt(location(julie,cinema),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,bedroom).
observed(location(fred,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,park).

#example not mayholdsAt(location(fred,cinema),3).
#example not holdsAt(location(fred,cinema),3).
happensAt(go(mary,bedroom),4).
happensAt(go(fred,office),5).

#example holdsAt(location(fred,office),6).
observed(location(bill,office),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,park).

#example not mayholdsAt(location(fred,kitchen),9).
#example not holdsAt(location(fred,kitchen),9).
happensAt(go_back(mary,cinema),10).
happensAt(journey(julie,bedroom),11).

#example holdsAt(location(julie,bedroom),12).
observed(location(julie,office),13).
happensAt(go_back(mary,office),14).

#example holdsAt(location(julie,office),15).
==
observed(location(julie,bedroom),1).
happensAt(go_back(fred,park),2).

#example holdsAt(location(julie,bedroom),3).
happensAt(travel(fred,office),4).
happensAt(go_back(julie,cinema),5).

#example holdsAt(location(fred,office),6).
happensAt(travel(fred,kitchen),7).
happensAt(go(fred,office),8).

#example holdsAt(location(fred,office),9).
happensAt(go(mary,office),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,office).
or_group(gr_id11,kitchen).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
happensAt(go_back(mary,kitchen),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,cinema).

#example not mayholdsAt(location(fred,park),15).
#example not holdsAt(location(fred,park),15).
==
happensAt(journey(julie,school),1).
observed(location(fred,school),2).

#example not mayholdsAt(location(fred,bedroom),3).
#example not holdsAt(location(fred,bedroom),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,office).
observed(location(mary,school),5).

#example holdsAt(location(julie,school),6).
observed(location(fred,kitchen),7).
happensAt(move(mary,cinema),8).

#example not mayholdsAt(location(mary,park),9).
#example not holdsAt(location(mary,park),9).
happensAt(travel(fred,office),10).
happensAt(travel(bill,cinema),11).

#example holdsAt(location(mary,cinema),12).
observed(location(julie,cinema),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,office).
or_group(gr_id14,school).

#example not mayholdsAt(location(bill,bedroom),15).
#example not holdsAt(location(bill,bedroom),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,cinema).
observed(location(julie,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,cinema).

#example not mayholdsAt(location(mary,school),3).
#example not holdsAt(location(mary,school),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,office).
observed(location(julie,gr_id5),5).
or_group(gr_id5,park).
or_group(gr_id5,cinema).

#example mayholdsAt(location(julie,park),6).
happensAt(travel(fred,bedroom),7).
happensAt(go_back(bill,cinema),8).

#example not mayholdsAt(location(bill,bedroom),9).
#example not holdsAt(location(bill,bedroom),9).
happensAt(travel(julie,bedroom),10).
observed(location(bill,kitchen),11).

#example holdsAt(location(julie,bedroom),12).
happensAt(go_back(bill,park),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,bedroom).

#example holdsAt(location(bill,park),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,school).
observed(location(julie,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,school).

#example mayholdsAt(location(mary,school),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,bedroom).
happensAt(travel(fred,office),5).

#example mayholdsAt(location(mary,bedroom),6).
happensAt(journey(fred,kitchen),7).
happensAt(journey(fred,school),8).

#example not mayholdsAt(location(mary,office),9).
#example not holdsAt(location(mary,office),9).
happensAt(move(mary,kitchen),10).
happensAt(journey(julie,bedroom),11).

#example not mayholdsAt(location(julie,kitchen),12).
#example not holdsAt(location(julie,kitchen),12).
happensAt(travel(fred,office),13).
observed(location(julie,school),14).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
happensAt(go(julie,cinema),1).
observed(location(mary,cinema),2).

#example holdsAt(location(julie,cinema),3).
happensAt(go(julie,kitchen),4).
happensAt(go_back(fred,school),5).

#example not mayholdsAt(location(julie,park),6).
#example not holdsAt(location(julie,park),6).
observed(location(mary,park),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,kitchen).
or_group(gr_id8,bedroom).

#example not mayholdsAt(location(fred,cinema),9).
#example not holdsAt(location(fred,cinema),9).
observed(location(julie,school),10).
observed(location(mary,school),11).

#example not mayholdsAt(location(fred,cinema),12).
#example not holdsAt(location(fred,cinema),12).
happensAt(travel(fred,cinema),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,park).
or_group(gr_id14,school).

#example mayholdsAt(location(bill,school),15).
==
happensAt(go_back(mary,park),1).
happensAt(travel(julie,cinema),2).

#example not mayholdsAt(location(mary,school),3).
#example not holdsAt(location(mary,school),3).
happensAt(move(julie,park),4).
happensAt(travel(fred,school),5).

#example holdsAt(location(julie,park),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,school).
happensAt(go_back(fred,kitchen),8).

#example not mayholdsAt(location(fred,office),9).
#example not holdsAt(location(fred,office),9).
happensAt(travel(julie,cinema),10).
happensAt(go_back(bill,school),11).

#example not mayholdsAt(location(fred,office),12).
#example not holdsAt(location(fred,office),12).
observed(location(fred,cinema),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,cinema).

#example holdsAt(location(julie,cinema),15).
==
happensAt(go(fred,cinema),1).
happensAt(journey(bill,park),2).

#example holdsAt(location(bill,park),3).
happensAt(travel(fred,office),4).
happensAt(travel(julie,school),5).

#example holdsAt(location(fred,office),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,cinema).
or_group(gr_id7,kitchen).
observed(location(bill,office),8).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
happensAt(journey(fred,school),10).
happensAt(move(bill,park),11).

#example not mayholdsAt(location(julie,school),12).
#example not holdsAt(location(julie,school),12).
happensAt(journey(bill,kitchen),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,school).
or_group(gr_id14,cinema).

#example holdsAt(location(fred,school),15).
==
happensAt(move(mary,park),1).
happensAt(travel(mary,cinema),2).

#example not mayholdsAt(location(mary,school),3).
#example not holdsAt(location(mary,school),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,school).
observed(location(bill,office),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,kitchen).
observed(location(julie,office),8).

#example not mayholdsAt(location(julie,school),9).
#example not holdsAt(location(julie,school),9).
happensAt(go_back(fred,office),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,office).

#example not mayholdsAt(location(julie,cinema),12).
#example not holdsAt(location(julie,cinema),12).
happensAt(go_back(bill,cinema),13).
observed(location(julie,gr_id14),14).
or_group(gr_id14,office).
or_group(gr_id14,school).

#example not mayholdsAt(location(bill,office),15).
#example not holdsAt(location(bill,office),15).
==
happensAt(travel(julie,park),1).
happensAt(move(fred,cinema),2).

#example holdsAt(location(fred,cinema),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,cinema).
observed(location(bill,cinema),5).

#example not mayholdsAt(location(fred,park),6).
#example not holdsAt(location(fred,park),6).
observed(location(julie,school),7).
happensAt(travel(mary,school),8).

#example holdsAt(location(julie,school),9).
happensAt(go(julie,kitchen),10).
observed(location(fred,bedroom),11).

#example holdsAt(location(mary,school),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,office).
or_group(gr_id13,park).
observed(location(mary,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,park).

#example mayholdsAt(location(fred,office),15).
==
observed(location(bill,cinema),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,bedroom).

#example not mayholdsAt(location(julie,cinema),3).
#example not holdsAt(location(julie,cinema),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,cinema).
happensAt(travel(julie,school),5).

#example not mayholdsAt(location(julie,park),6).
#example not holdsAt(location(julie,park),6).
happensAt(go_back(bill,office),7).
observed(location(bill,school),8).

#example not mayholdsAt(location(bill,kitchen),9).
#example not holdsAt(location(bill,kitchen),9).
happensAt(go(julie,park),10).
happensAt(go(fred,office),11).

#example not mayholdsAt(location(bill,park),12).
#example not holdsAt(location(bill,park),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,kitchen).
or_group(gr_id13,kitchen).
observed(location(bill,cinema),14).

#example not mayholdsAt(location(julie,office),15).
#example not holdsAt(location(julie,office),15).
==
happensAt(go(mary,park),1).
happensAt(move(mary,office),2).

#example holdsAt(location(mary,office),3).
happensAt(move(bill,office),4).
observed(location(fred,park),5).

#example not mayholdsAt(location(mary,park),6).
#example not holdsAt(location(mary,park),6).
observed(location(bill,park),7).
observed(location(fred,office),8).

#example holdsAt(location(fred,office),9).
observed(location(julie,park),10).
observed(location(mary,school),11).

#example holdsAt(location(bill,park),12).
observed(location(julie,gr_id13),13).
or_group(gr_id13,kitchen).
or_group(gr_id13,school).
happensAt(move(bill,kitchen),14).

#example holdsAt(location(bill,kitchen),15).
==
happensAt(move(mary,cinema),1).
happensAt(go_back(fred,school),2).

#example holdsAt(location(fred,school),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,office).
happensAt(go_back(bill,kitchen),5).

#example not mayholdsAt(location(fred,cinema),6).
#example not holdsAt(location(fred,cinema),6).
observed(location(julie,cinema),7).
observed(location(mary,bedroom),8).

#example not mayholdsAt(location(mary,park),9).
#example not holdsAt(location(mary,park),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,cinema).
or_group(gr_id10,bedroom).
happensAt(go_back(fred,kitchen),11).

#example not mayholdsAt(location(fred,cinema),12).
#example not holdsAt(location(fred,cinema),12).
happensAt(go_back(fred,bedroom),13).
observed(location(fred,office),14).

#example not mayholdsAt(location(fred,kitchen),15).
#example not holdsAt(location(fred,kitchen),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,office).
happensAt(travel(julie,park),2).

#example holdsAt(location(julie,park),3).
happensAt(travel(julie,bedroom),4).
observed(location(fred,park),5).

#example not mayholdsAt(location(fred,kitchen),6).
#example not holdsAt(location(fred,kitchen),6).
happensAt(travel(mary,park),7).
happensAt(go(julie,park),8).

#example holdsAt(location(julie,park),9).
observed(location(fred,bedroom),10).
happensAt(go(mary,kitchen),11).

#example holdsAt(location(mary,kitchen),12).
happensAt(travel(fred,cinema),13).
happensAt(travel(fred,office),14).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
observed(location(fred,kitchen),1).
happensAt(go_back(fred,office),2).

#example holdsAt(location(fred,office),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,school).
observed(location(mary,gr_id5),5).
or_group(gr_id5,cinema).
or_group(gr_id5,bedroom).

#example mayholdsAt(location(fred,park),6).
happensAt(go_back(mary,office),7).
happensAt(go(mary,cinema),8).

#example mayholdsAt(location(fred,park),9).
happensAt(move(fred,school),10).
observed(location(mary,office),11).

#example holdsAt(location(mary,office),12).
observed(location(bill,gr_id13),13).
or_group(gr_id13,office).
or_group(gr_id13,school).
happensAt(move(bill,office),14).

#example not mayholdsAt(location(mary,kitchen),15).
#example not holdsAt(location(mary,kitchen),15).
==
happensAt(go(julie,kitchen),1).
happensAt(journey(bill,park),2).

#example not mayholdsAt(location(bill,school),3).
#example not holdsAt(location(bill,school),3).
happensAt(move(mary,cinema),4).
observed(location(fred,school),5).

#example not mayholdsAt(location(julie,park),6).
#example not holdsAt(location(julie,park),6).
observed(location(bill,cinema),7).
happensAt(journey(bill,office),8).

#example not mayholdsAt(location(fred,cinema),9).
#example not holdsAt(location(fred,cinema),9).
happensAt(go(julie,office),10).
happensAt(travel(julie,cinema),11).

#example holdsAt(location(julie,cinema),12).
happensAt(move(fred,bedroom),13).
happensAt(travel(mary,park),14).

#example not mayholdsAt(location(bill,cinema),15).
#example not holdsAt(location(bill,cinema),15).
==
happensAt(journey(julie,cinema),1).
happensAt(travel(mary,bedroom),2).

#example not mayholdsAt(location(mary,kitchen),3).
#example not holdsAt(location(mary,kitchen),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,kitchen).
observed(location(mary,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,kitchen).

#example holdsAt(location(julie,cinema),6).
happensAt(journey(fred,kitchen),7).
happensAt(go(mary,kitchen),8).

#example holdsAt(location(mary,kitchen),9).
happensAt(go(fred,park),10).
observed(location(mary,school),11).

#example not mayholdsAt(location(fred,school),12).
#example not holdsAt(location(fred,school),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,cinema).
or_group(gr_id13,kitchen).
happensAt(go_back(fred,park),14).

#example not mayholdsAt(location(fred,bedroom),15).
#example not holdsAt(location(fred,bedroom),15).
==
observed(location(julie,kitchen),1).
observed(location(julie,bedroom),2).

#example holdsAt(location(julie,bedroom),3).
happensAt(travel(fred,kitchen),4).
happensAt(move(fred,school),5).

#example holdsAt(location(fred,school),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,park).
observed(location(bill,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,office).

#example not mayholdsAt(location(fred,park),9).
#example not holdsAt(location(fred,park),9).
happensAt(journey(julie,office),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,park).

#example not mayholdsAt(location(bill,school),12).
#example not holdsAt(location(bill,school),12).
happensAt(go_back(julie,school),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,school).
or_group(gr_id14,school).

#example mayholdsAt(location(bill,school),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,school).
observed(location(bill,office),2).

#example mayholdsAt(location(mary,bedroom),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,bedroom).
observed(location(bill,gr_id5),5).
or_group(gr_id5,cinema).
or_group(gr_id5,park).

#example mayholdsAt(location(bill,cinema),6).
happensAt(go(bill,school),7).
observed(location(mary,kitchen),8).

#example holdsAt(location(bill,school),9).
observed(location(mary,school),10).
observed(location(fred,park),11).

#example not mayholdsAt(location(bill,kitchen),12).
#example not holdsAt(location(bill,kitchen),12).
happensAt(travel(bill,park),13).
observed(location(julie,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,school).

#example not mayholdsAt(location(julie,park),15).
#example not holdsAt(location(julie,park),15).
==
happensAt(move(julie,school),1).
happensAt(go(bill,school),2).

#example holdsAt(location(julie,school),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,office).
happensAt(go(julie,cinema),5).

#example not mayholdsAt(location(fred,school),6).
#example not holdsAt(location(fred,school),6).
happensAt(move(fred,cinema),7).
happensAt(travel(julie,park),8).

#example holdsAt(location(bill,school),9).
happensAt(go_back(mary,kitchen),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,kitchen).
or_group(gr_id11,office).

#example holdsAt(location(julie,park),12).
happensAt(go_back(bill,park),13).
happensAt(move(julie,cinema),14).

#example holdsAt(location(julie,cinema),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,office).
or_group(gr_id1,office).
happensAt(go(mary,park),2).

#example holdsAt(location(mary,park),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,school).
happensAt(move(julie,school),5).

#example not mayholdsAt(location(bill,cinema),6).
#example not holdsAt(location(bill,cinema),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,school).
observed(location(julie,gr_id8),8).
or_group(gr_id8,kitchen).
or_group(gr_id8,park).

#example mayholdsAt(location(julie,park),9).
observed(location(fred,school),10).
observed(location(mary,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,office).

#example not mayholdsAt(location(julie,cinema),12).
#example not holdsAt(location(julie,cinema),12).
happensAt(go(bill,kitchen),13).
observed(location(julie,gr_id14),14).
or_group(gr_id14,park).
or_group(gr_id14,office).

#example mayholdsAt(location(mary,office),15).
==
happensAt(go(mary,cinema),1).
happensAt(go_back(julie,cinema),2).

#example holdsAt(location(mary,cinema),3).
happensAt(go(fred,kitchen),4).
observed(location(bill,school),5).

#example holdsAt(location(bill,school),6).
happensAt(journey(julie,kitchen),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,park).
or_group(gr_id8,cinema).

#example not mayholdsAt(location(julie,bedroom),9).
#example not holdsAt(location(julie,bedroom),9).
happensAt(travel(fred,office),10).
happensAt(go(bill,cinema),11).

#example holdsAt(location(julie,kitchen),12).
observed(location(julie,bedroom),13).
observed(location(fred,school),14).

#example holdsAt(location(julie,bedroom),15).
==
happensAt(travel(fred,park),1).
happensAt(travel(bill,bedroom),2).

#example not mayholdsAt(location(fred,office),3).
#example not holdsAt(location(fred,office),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,office).
observed(location(fred,gr_id5),5).
or_group(gr_id5,cinema).
or_group(gr_id5,school).

#example not mayholdsAt(location(julie,park),6).
#example not holdsAt(location(julie,park),6).
happensAt(go_back(julie,cinema),7).
observed(location(julie,office),8).

#example mayholdsAt(location(fred,cinema),9).
happensAt(move(bill,park),10).
happensAt(go(julie,bedroom),11).

#example not mayholdsAt(location(julie,park),12).
#example not holdsAt(location(julie,park),12).
happensAt(journey(fred,park),13).
happensAt(travel(fred,school),14).

#example holdsAt(location(julie,bedroom),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,bedroom).
observed(location(bill,park),2).

#example not mayholdsAt(location(bill,cinema),3).
#example not holdsAt(location(bill,cinema),3).
happensAt(go(bill,bedroom),4).
happensAt(travel(julie,kitchen),5).

#example not mayholdsAt(location(bill,school),6).
#example not holdsAt(location(bill,school),6).
observed(location(fred,office),7).
happensAt(go_back(bill,office),8).

#example holdsAt(location(fred,office),9).
happensAt(go_back(fred,kitchen),10).
happensAt(move(mary,bedroom),11).

#example holdsAt(location(fred,kitchen),12).
happensAt(move(julie,park),13).
happensAt(go(bill,school),14).

#example holdsAt(location(fred,kitchen),15).
==
happensAt(move(mary,school),1).
observed(location(mary,park),2).

#example holdsAt(location(mary,park),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,school).
happensAt(travel(julie,cinema),5).

#example holdsAt(location(julie,cinema),6).
happensAt(go(mary,bedroom),7).
observed(location(bill,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,cinema).

#example not mayholdsAt(location(mary,park),9).
#example not holdsAt(location(mary,park),9).
happensAt(journey(julie,school),10).
observed(location(julie,park),11).

#example not mayholdsAt(location(julie,office),12).
#example not holdsAt(location(julie,office),12).
happensAt(move(fred,park),13).
observed(location(mary,cinema),14).

#example holdsAt(location(mary,cinema),15).
==
observed(location(fred,office),1).
happensAt(travel(bill,bedroom),2).

#example not mayholdsAt(location(fred,park),3).
#example not holdsAt(location(fred,park),3).
observed(location(bill,school),4).
happensAt(go(mary,office),5).

#example holdsAt(location(bill,school),6).
observed(location(bill,cinema),7).
observed(location(bill,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,bedroom).

#example not mayholdsAt(location(bill,park),9).
#example not holdsAt(location(bill,park),9).
happensAt(journey(julie,school),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,cinema).
or_group(gr_id11,park).

#example mayholdsAt(location(bill,bedroom),12).
observed(location(julie,cinema),13).
happensAt(move(fred,bedroom),14).

#example holdsAt(location(fred,bedroom),15).
==
happensAt(travel(julie,office),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,office).

#example holdsAt(location(julie,office),3).
happensAt(go_back(fred,school),4).
happensAt(go_back(julie,cinema),5).

#example not mayholdsAt(location(fred,park),6).
#example not holdsAt(location(fred,park),6).
happensAt(move(fred,kitchen),7).
observed(location(bill,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,cinema).

#example not mayholdsAt(location(fred,office),9).
#example not holdsAt(location(fred,office),9).
happensAt(move(mary,office),10).
happensAt(travel(bill,bedroom),11).

#example not mayholdsAt(location(julie,school),12).
#example not holdsAt(location(julie,school),12).
happensAt(go_back(julie,bedroom),13).
observed(location(mary,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,park).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
happensAt(travel(fred,bedroom),1).
observed(location(fred,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,park).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
happensAt(go(bill,cinema),4).
observed(location(fred,school),5).

#example holdsAt(location(fred,school),6).
happensAt(journey(mary,bedroom),7).
observed(location(bill,kitchen),8).

#example holdsAt(location(mary,bedroom),9).
observed(location(bill,office),10).
happensAt(go_back(julie,school),11).

#example holdsAt(location(mary,bedroom),12).
happensAt(travel(mary,school),13).
observed(location(fred,kitchen),14).

#example holdsAt(location(mary,school),15).
==
happensAt(move(mary,kitchen),1).
happensAt(go_back(mary,park),2).

#example holdsAt(location(mary,park),3).
observed(location(julie,park),4).
observed(location(julie,kitchen),5).

#example not mayholdsAt(location(julie,school),6).
#example not holdsAt(location(julie,school),6).
happensAt(journey(fred,kitchen),7).
happensAt(journey(julie,office),8).

#example not mayholdsAt(location(julie,bedroom),9).
#example not holdsAt(location(julie,bedroom),9).
observed(location(bill,cinema),10).
happensAt(move(julie,park),11).

#example holdsAt(location(julie,park),12).
happensAt(move(fred,bedroom),13).
observed(location(bill,school),14).

#example holdsAt(location(bill,school),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,office).
happensAt(move(fred,kitchen),2).

#example not mayholdsAt(location(fred,cinema),3).
#example not holdsAt(location(fred,cinema),3).
happensAt(move(bill,cinema),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,office).

#example not mayholdsAt(location(fred,park),6).
#example not holdsAt(location(fred,park),6).
happensAt(travel(fred,cinema),7).
observed(location(julie,gr_id8),8).
or_group(gr_id8,school).
or_group(gr_id8,kitchen).

#example holdsAt(location(fred,cinema),9).
observed(location(bill,cinema),10).
happensAt(journey(fred,bedroom),11).

#example holdsAt(location(fred,bedroom),12).
happensAt(go(fred,park),13).
happensAt(travel(julie,bedroom),14).

#example holdsAt(location(julie,bedroom),15).
==
observed(location(fred,kitchen),1).
happensAt(move(julie,school),2).

#example holdsAt(location(julie,school),3).
observed(location(mary,cinema),4).
happensAt(go_back(julie,cinema),5).

#example not mayholdsAt(location(mary,bedroom),6).
#example not holdsAt(location(mary,bedroom),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,school).
observed(location(bill,bedroom),8).

#example not mayholdsAt(location(fred,cinema),9).
#example not holdsAt(location(fred,cinema),9).
observed(location(mary,bedroom),10).
happensAt(move(julie,kitchen),11).

#example holdsAt(location(mary,bedroom),12).
happensAt(go_back(mary,kitchen),13).
observed(location(julie,gr_id14),14).
or_group(gr_id14,bedroom).
or_group(gr_id14,park).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,office).
or_group(gr_id1,park).
observed(location(mary,school),2).

#example holdsAt(location(mary,school),3).
happensAt(go(bill,office),4).
happensAt(travel(bill,bedroom),5).

#example holdsAt(location(bill,bedroom),6).
observed(location(julie,park),7).
observed(location(julie,office),8).

#example not mayholdsAt(location(bill,office),9).
#example not holdsAt(location(bill,office),9).
happensAt(go(julie,bedroom),10).
observed(location(mary,bedroom),11).

#example not mayholdsAt(location(julie,school),12).
#example not holdsAt(location(julie,school),12).
happensAt(travel(bill,kitchen),13).
happensAt(travel(mary,cinema),14).

#example holdsAt(location(julie,bedroom),15).
==
happensAt(travel(julie,office),1).
happensAt(travel(julie,kitchen),2).

#example holdsAt(location(julie,kitchen),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,office).
observed(location(mary,bedroom),5).

#example not mayholdsAt(location(julie,park),6).
#example not holdsAt(location(julie,park),6).
happensAt(journey(julie,bedroom),7).
happensAt(journey(julie,office),8).

#example not mayholdsAt(location(julie,park),9).
#example not holdsAt(location(julie,park),9).
happensAt(journey(julie,school),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,office).
or_group(gr_id11,cinema).

#example mayholdsAt(location(julie,cinema),12).
observed(location(bill,office),13).
observed(location(julie,park),14).

#example holdsAt(location(julie,park),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,kitchen).
observed(location(bill,park),2).

#example not mayholdsAt(location(bill,office),3).
#example not holdsAt(location(bill,office),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,kitchen).
observed(location(fred,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,school).

#example mayholdsAt(location(julie,kitchen),6).
observed(location(mary,school),7).
observed(location(mary,park),8).

#example holdsAt(location(bill,park),9).
observed(location(julie,park),10).
observed(location(fred,park),11).

#example not mayholdsAt(location(fred,office),12).
#example not holdsAt(location(fred,office),12).
happensAt(journey(fred,office),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,office).
or_group(gr_id14,bedroom).

#example not mayholdsAt(location(fred,cinema),15).
#example not holdsAt(location(fred,cinema),15).
==
observed(location(julie,office),1).
happensAt(move(fred,kitchen),2).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
observed(location(bill,park),4).
observed(location(julie,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,school).

#example mayholdsAt(location(julie,school),6).
happensAt(go_back(julie,bedroom),7).
happensAt(go(bill,school),8).

#example holdsAt(location(julie,bedroom),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,cinema).
happensAt(move(mary,school),11).

#example holdsAt(location(bill,school),12).
happensAt(go(fred,cinema),13).
happensAt(move(fred,school),14).

#example not mayholdsAt(location(mary,cinema),15).
#example not holdsAt(location(mary,cinema),15).
==
happensAt(move(julie,park),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,cinema).

#example not mayholdsAt(location(julie,bedroom),3).
#example not holdsAt(location(julie,bedroom),3).
observed(location(bill,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,kitchen).
observed(location(julie,kitchen),5).

#example not mayholdsAt(location(julie,school),6).
#example not holdsAt(location(julie,school),6).
observed(location(mary,school),7).
happensAt(go(bill,office),8).

#example holdsAt(location(mary,school),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,bedroom).
happensAt(move(bill,kitchen),11).

#example mayholdsAt(location(fred,bedroom),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,school).
or_group(gr_id13,school).
happensAt(travel(fred,bedroom),14).

#example holdsAt(location(bill,kitchen),15).
==
happensAt(move(julie,cinema),1).
observed(location(mary,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,park).

#example holdsAt(location(julie,cinema),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,cinema).
or_group(gr_id4,school).
happensAt(go(julie,bedroom),5).

#example holdsAt(location(julie,bedroom),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,kitchen).
or_group(gr_id7,school).
happensAt(go_back(julie,office),8).

#example holdsAt(location(julie,office),9).
happensAt(journey(mary,office),10).
observed(location(fred,bedroom),11).

#example not mayholdsAt(location(fred,cinema),12).
#example not holdsAt(location(fred,cinema),12).
happensAt(journey(mary,cinema),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,park).

#example not mayholdsAt(location(bill,bedroom),15).
#example not holdsAt(location(bill,bedroom),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,kitchen).
or_group(gr_id1,cinema).
observed(location(bill,office),2).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
observed(location(fred,office),4).
observed(location(mary,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,bedroom).

#example not mayholdsAt(location(bill,cinema),6).
#example not holdsAt(location(bill,cinema),6).
observed(location(bill,gr_id7),7).
or_group(gr_id7,park).
or_group(gr_id7,school).
observed(location(bill,cinema),8).

#example holdsAt(location(bill,cinema),9).
observed(location(julie,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,bedroom).
observed(location(julie,gr_id11),11).
or_group(gr_id11,office).
or_group(gr_id11,kitchen).

#example mayholdsAt(location(julie,kitchen),12).
happensAt(travel(julie,cinema),13).
happensAt(travel(julie,office),14).

#example not mayholdsAt(location(julie,cinema),15).
#example not holdsAt(location(julie,cinema),15).
==
happensAt(move(fred,bedroom),1).
observed(location(julie,school),2).

#example not mayholdsAt(location(fred,office),3).
#example not holdsAt(location(fred,office),3).
observed(location(fred,school),4).
happensAt(travel(mary,kitchen),5).

#example holdsAt(location(julie,school),6).
observed(location(mary,office),7).
happensAt(move(fred,bedroom),8).

#example holdsAt(location(fred,bedroom),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,bedroom).
or_group(gr_id10,cinema).
observed(location(fred,school),11).

#example not mayholdsAt(location(fred,office),12).
#example not holdsAt(location(fred,office),12).
observed(location(fred,bedroom),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,office).
or_group(gr_id14,kitchen).

#example not mayholdsAt(location(bill,kitchen),15).
#example not holdsAt(location(bill,kitchen),15).
==
happensAt(journey(fred,office),1).
observed(location(bill,cinema),2).

#example not mayholdsAt(location(fred,bedroom),3).
#example not holdsAt(location(fred,bedroom),3).
happensAt(travel(julie,cinema),4).
happensAt(move(fred,school),5).

#example not mayholdsAt(location(fred,kitchen),6).
#example not holdsAt(location(fred,kitchen),6).
observed(location(julie,park),7).
happensAt(move(bill,kitchen),8).

#example not mayholdsAt(location(julie,kitchen),9).
#example not holdsAt(location(julie,kitchen),9).
observed(location(mary,cinema),10).
happensAt(go(fred,cinema),11).

#example holdsAt(location(fred,cinema),12).
happensAt(travel(bill,cinema),13).
happensAt(travel(mary,kitchen),14).

#example not mayholdsAt(location(mary,school),15).
#example not holdsAt(location(mary,school),15).
==
observed(location(julie,park),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,park).
or_group(gr_id2,school).

#example mayholdsAt(location(bill,school),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,park).
or_group(gr_id4,cinema).
observed(location(mary,kitchen),5).

#example not mayholdsAt(location(bill,bedroom),6).
#example not holdsAt(location(bill,bedroom),6).
observed(location(julie,school),7).
observed(location(bill,bedroom),8).

#example holdsAt(location(mary,kitchen),9).
happensAt(go_back(mary,park),10).
happensAt(go(mary,school),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
observed(location(julie,kitchen),13).
observed(location(mary,park),14).

#example not mayholdsAt(location(mary,office),15).
#example not holdsAt(location(mary,office),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,cinema).
happensAt(go(fred,bedroom),2).

#example not mayholdsAt(location(fred,school),3).
#example not holdsAt(location(fred,school),3).
happensAt(journey(julie,park),4).
happensAt(travel(julie,kitchen),5).

#example not mayholdsAt(location(fred,cinema),6).
#example not holdsAt(location(fred,cinema),6).
happensAt(move(bill,cinema),7).
happensAt(move(julie,school),8).

#example not mayholdsAt(location(julie,bedroom),9).
#example not holdsAt(location(julie,bedroom),9).
observed(location(mary,gr_id10),10).
or_group(gr_id10,park).
or_group(gr_id10,bedroom).
happensAt(go(bill,office),11).

#example not mayholdsAt(location(bill,kitchen),12).
#example not holdsAt(location(bill,kitchen),12).
happensAt(move(mary,cinema),13).
observed(location(julie,cinema),14).

#example not mayholdsAt(location(mary,bedroom),15).
#example not holdsAt(location(mary,bedroom),15).
==
happensAt(go(bill,school),1).
observed(location(fred,park),2).

#example holdsAt(location(bill,school),3).
observed(location(mary,office),4).
happensAt(move(julie,office),5).

#example holdsAt(location(fred,park),6).
happensAt(go(mary,cinema),7).
happensAt(move(bill,kitchen),8).

#example not mayholdsAt(location(fred,kitchen),9).
#example not holdsAt(location(fred,kitchen),9).
observed(location(mary,kitchen),10).
observed(location(fred,cinema),11).

#example not mayholdsAt(location(bill,cinema),12).
#example not holdsAt(location(bill,cinema),12).
observed(location(mary,park),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,kitchen).

#example not mayholdsAt(location(fred,park),15).
#example not holdsAt(location(fred,park),15).
==
happensAt(travel(fred,bedroom),1).
observed(location(bill,bedroom),2).

#example not mayholdsAt(location(fred,office),3).
#example not holdsAt(location(fred,office),3).
happensAt(go_back(fred,cinema),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,kitchen).
or_group(gr_id5,park).

#example not mayholdsAt(location(fred,kitchen),6).
#example not holdsAt(location(fred,kitchen),6).
happensAt(move(mary,park),7).
observed(location(mary,office),8).

#example holdsAt(location(mary,office),9).
happensAt(go(mary,cinema),10).
happensAt(move(mary,office),11).

#example mayholdsAt(location(bill,park),12).
happensAt(travel(mary,cinema),13).
happensAt(go_back(mary,office),14).

#example not mayholdsAt(location(mary,cinema),15).
#example not holdsAt(location(mary,cinema),15).
==
happensAt(journey(fred,bedroom),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,bedroom).
or_group(gr_id2,cinema).

#example mayholdsAt(location(bill,bedroom),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,office).
happensAt(travel(mary,kitchen),5).

#example holdsAt(location(mary,kitchen),6).
observed(location(mary,school),7).
observed(location(fred,park),8).

#example not mayholdsAt(location(mary,cinema),9).
#example not holdsAt(location(mary,cinema),9).
happensAt(journey(bill,park),10).
happensAt(go_back(mary,park),11).

#example not mayholdsAt(location(bill,cinema),12).
#example not holdsAt(location(bill,cinema),12).
happensAt(go_back(mary,office),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,bedroom).

#example holdsAt(location(mary,office),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,park).
observed(location(julie,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,bedroom).

#example mayholdsAt(location(julie,cinema),3).
happensAt(travel(fred,cinema),4).
happensAt(go_back(bill,office),5).

#example holdsAt(location(fred,cinema),6).
observed(location(mary,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,cinema).
observed(location(bill,school),8).

#example holdsAt(location(bill,school),9).
observed(location(julie,school),10).
happensAt(move(julie,cinema),11).

#example not mayholdsAt(location(bill,park),12).
#example not holdsAt(location(bill,park),12).
observed(location(julie,bedroom),13).
happensAt(journey(mary,park),14).

#example holdsAt(location(bill,school),15).
==
observed(location(julie,park),1).
happensAt(move(bill,office),2).

#example not mayholdsAt(location(bill,cinema),3).
#example not holdsAt(location(bill,cinema),3).
observed(location(fred,gr_id4),4).
or_group(gr_id4,school).
or_group(gr_id4,bedroom).
happensAt(journey(fred,park),5).

#example holdsAt(location(bill,office),6).
happensAt(go_back(julie,office),7).
observed(location(bill,gr_id8),8).
or_group(gr_id8,office).
or_group(gr_id8,park).

#example not mayholdsAt(location(fred,school),9).
#example not holdsAt(location(fred,school),9).
observed(location(fred,bedroom),10).
happensAt(journey(julie,kitchen),11).

#example mayholdsAt(location(bill,park),12).
observed(location(julie,park),13).
observed(location(fred,park),14).

#example not mayholdsAt(location(julie,cinema),15).
#example not holdsAt(location(julie,cinema),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,school).
happensAt(journey(fred,bedroom),2).

#example not mayholdsAt(location(fred,kitchen),3).
#example not holdsAt(location(fred,kitchen),3).
happensAt(go_back(fred,school),4).
happensAt(go_back(bill,office),5).

#example not mayholdsAt(location(fred,office),6).
#example not holdsAt(location(fred,office),6).
observed(location(mary,kitchen),7).
observed(location(bill,park),8).

#example holdsAt(location(bill,park),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,school).
or_group(gr_id10,bedroom).
happensAt(travel(julie,office),11).

#example holdsAt(location(mary,kitchen),12).
observed(location(mary,school),13).
happensAt(travel(fred,office),14).

#example not mayholdsAt(location(fred,kitchen),15).
#example not holdsAt(location(fred,kitchen),15).
==
happensAt(move(bill,park),1).
observed(location(mary,park),2).

#example holdsAt(location(bill,park),3).
happensAt(travel(bill,office),4).
observed(location(bill,school),5).

#example holdsAt(location(bill,school),6).
happensAt(go(fred,park),7).
happensAt(travel(bill,cinema),8).

#example holdsAt(location(bill,cinema),9).
observed(location(bill,park),10).
happensAt(go(bill,bedroom),11).

#example holdsAt(location(fred,park),12).
happensAt(travel(bill,park),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,cinema).
or_group(gr_id14,cinema).

#example not mayholdsAt(location(bill,office),15).
#example not holdsAt(location(bill,office),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,cinema).
happensAt(move(fred,bedroom),2).

#example not mayholdsAt(location(mary,school),3).
#example not holdsAt(location(mary,school),3).
observed(location(bill,office),4).
observed(location(mary,school),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
observed(location(fred,park),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,kitchen).

#example not mayholdsAt(location(fred,bedroom),9).
#example not holdsAt(location(fred,bedroom),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,kitchen).
or_group(gr_id10,kitchen).
happensAt(move(fred,bedroom),11).

#example not mayholdsAt(location(mary,kitchen),12).
#example not holdsAt(location(mary,kitchen),12).
happensAt(journey(mary,park),13).
happensAt(go_back(julie,cinema),14).

#example holdsAt(location(fred,bedroom),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,cinema).
or_group(gr_id1,school).
observed(location(bill,gr_id2),2).
or_group(gr_id2,office).
or_group(gr_id2,kitchen).

#example mayholdsAt(location(bill,office),3).
happensAt(go(fred,bedroom),4).
happensAt(go_back(julie,office),5).

#example mayholdsAt(location(bill,office),6).
observed(location(julie,bedroom),7).
happensAt(move(julie,office),8).

#example not mayholdsAt(location(julie,kitchen),9).
#example not holdsAt(location(julie,kitchen),9).
happensAt(journey(julie,kitchen),10).
happensAt(go_back(bill,bedroom),11).

#example not mayholdsAt(location(julie,bedroom),12).
#example not holdsAt(location(julie,bedroom),12).
observed(location(bill,park),13).
observed(location(mary,bedroom),14).

#example not mayholdsAt(location(bill,cinema),15).
#example not holdsAt(location(bill,cinema),15).
==
observed(location(fred,gr_id1),1).
or_group(gr_id1,park).
or_group(gr_id1,cinema).
observed(location(bill,office),2).

#example not mayholdsAt(location(bill,kitchen),3).
#example not holdsAt(location(bill,kitchen),3).
observed(location(julie,gr_id4),4).
or_group(gr_id4,kitchen).
or_group(gr_id4,kitchen).
observed(location(bill,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,bedroom).

#example not mayholdsAt(location(bill,cinema),6).
#example not holdsAt(location(bill,cinema),6).
happensAt(go_back(bill,office),7).
observed(location(fred,gr_id8),8).
or_group(gr_id8,kitchen).
or_group(gr_id8,cinema).

#example holdsAt(location(bill,office),9).
happensAt(go_back(bill,kitchen),10).
observed(location(fred,gr_id11),11).
or_group(gr_id11,park).
or_group(gr_id11,park).

#example not mayholdsAt(location(bill,park),12).
#example not holdsAt(location(bill,park),12).
happensAt(journey(fred,kitchen),13).
happensAt(journey(fred,bedroom),14).

#example not mayholdsAt(location(fred,office),15).
#example not holdsAt(location(fred,office),15).
==
happensAt(go_back(julie,school),1).
happensAt(go_back(julie,kitchen),2).

#example holdsAt(location(julie,kitchen),3).
observed(location(bill,office),4).
happensAt(go(mary,bedroom),5).

#example not mayholdsAt(location(julie,school),6).
#example not holdsAt(location(julie,school),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,bedroom).
or_group(gr_id7,school).
happensAt(journey(julie,school),8).

#example not mayholdsAt(location(julie,bedroom),9).
#example not holdsAt(location(julie,bedroom),9).
happensAt(move(julie,bedroom),10).
happensAt(move(bill,school),11).

#example holdsAt(location(bill,school),12).
observed(location(bill,kitchen),13).
observed(location(fred,gr_id14),14).
or_group(gr_id14,school).
or_group(gr_id14,kitchen).

#example mayholdsAt(location(fred,school),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,bedroom).
observed(location(mary,gr_id2),2).
or_group(gr_id2,school).
or_group(gr_id2,cinema).

#example mayholdsAt(location(mary,school),3).
happensAt(go_back(mary,park),4).
observed(location(mary,school),5).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
observed(location(julie,park),7).
observed(location(fred,kitchen),8).

#example not mayholdsAt(location(fred,school),9).
#example not holdsAt(location(fred,school),9).
happensAt(travel(bill,office),10).
happensAt(journey(mary,kitchen),11).

#example holdsAt(location(mary,kitchen),12).
happensAt(journey(bill,school),13).
happensAt(move(julie,cinema),14).

#example holdsAt(location(fred,kitchen),15).
==
happensAt(go_back(mary,park),1).
observed(location(bill,gr_id2),2).
or_group(gr_id2,cinema).
or_group(gr_id2,office).

#example not mayholdsAt(location(mary,office),3).
#example not holdsAt(location(mary,office),3).
happensAt(go_back(fred,office),4).
observed(location(mary,gr_id5),5).
or_group(gr_id5,bedroom).
or_group(gr_id5,school).

#example not mayholdsAt(location(mary,cinema),6).
#example not holdsAt(location(mary,cinema),6).
happensAt(travel(mary,park),7).
happensAt(travel(julie,bedroom),8).

#example holdsAt(location(mary,park),9).
happensAt(go(fred,cinema),10).
happensAt(go(bill,cinema),11).

#example not mayholdsAt(location(fred,kitchen),12).
#example not holdsAt(location(fred,kitchen),12).
happensAt(journey(julie,park),13).
observed(location(mary,school),14).

#example not mayholdsAt(location(julie,cinema),15).
#example not holdsAt(location(julie,cinema),15).
==
observed(location(julie,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,bedroom).
observed(location(bill,park),2).

#example not mayholdsAt(location(bill,bedroom),3).
#example not holdsAt(location(bill,bedroom),3).
happensAt(travel(fred,park),4).
observed(location(julie,school),5).

#example holdsAt(location(julie,school),6).
observed(location(fred,gr_id7),7).
or_group(gr_id7,school).
or_group(gr_id7,cinema).
observed(location(fred,park),8).

#example holdsAt(location(bill,park),9).
happensAt(go_back(fred,bedroom),10).
happensAt(go(bill,bedroom),11).

#example holdsAt(location(fred,bedroom),12).
happensAt(journey(fred,cinema),13).
happensAt(travel(julie,bedroom),14).

#example holdsAt(location(fred,cinema),15).
==
observed(location(bill,gr_id1),1).
or_group(gr_id1,school).
or_group(gr_id1,bedroom).
observed(location(bill,gr_id2),2).
or_group(gr_id2,kitchen).
or_group(gr_id2,school).

#example mayholdsAt(location(bill,kitchen),3).
happensAt(travel(bill,bedroom),4).
observed(location(bill,gr_id5),5).
or_group(gr_id5,park).
or_group(gr_id5,bedroom).

#example not mayholdsAt(location(bill,cinema),6).
#example not holdsAt(location(bill,cinema),6).
observed(location(julie,park),7).
happensAt(go(bill,office),8).

#example holdsAt(location(julie,park),9).
happensAt(travel(mary,park),10).
observed(location(julie,gr_id11),11).
or_group(gr_id11,school).
or_group(gr_id11,bedroom).

#example holdsAt(location(bill,office),12).
observed(location(fred,cinema),13).
happensAt(journey(mary,school),14).

#example holdsAt(location(mary,school),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,bedroom).
or_group(gr_id1,school).
observed(location(fred,gr_id2),2).
or_group(gr_id2,kitchen).
or_group(gr_id2,school).

#example mayholdsAt(location(mary,bedroom),3).
observed(location(mary,office),4).
happensAt(go_back(bill,cinema),5).

#example holdsAt(location(mary,office),6).
observed(location(fred,park),7).
observed(location(julie,school),8).

#example holdsAt(location(fred,park),9).
observed(location(mary,gr_id10),10).
or_group(gr_id10,bedroom).
or_group(gr_id10,cinema).
happensAt(travel(julie,office),11).

#example not mayholdsAt(location(bill,bedroom),12).
#example not holdsAt(location(bill,bedroom),12).
happensAt(move(julie,kitchen),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,kitchen).
or_group(gr_id14,office).

#example mayholdsAt(location(mary,bedroom),15).
==
happensAt(journey(fred,office),1).
happensAt(journey(julie,park),2).

#example holdsAt(location(fred,office),3).
observed(location(fred,cinema),4).
observed(location(fred,office),5).

#example holdsAt(location(fred,office),6).
happensAt(travel(julie,bedroom),7).
happensAt(go(bill,kitchen),8).

#example not mayholdsAt(location(bill,cinema),9).
#example not holdsAt(location(bill,cinema),9).
happensAt(go(julie,cinema),10).
observed(location(fred,school),11).

#example not mayholdsAt(location(fred,kitchen),12).
#example not holdsAt(location(fred,kitchen),12).
observed(location(fred,park),13).
observed(location(julie,bedroom),14).

#example not mayholdsAt(location(julie,cinema),15).
#example not holdsAt(location(julie,cinema),15).
==
happensAt(move(fred,cinema),1).
observed(location(bill,cinema),2).

#example holdsAt(location(bill,cinema),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,kitchen).
happensAt(journey(mary,office),5).

#example holdsAt(location(mary,office),6).
happensAt(journey(fred,office),7).
happensAt(go_back(julie,park),8).

#example not mayholdsAt(location(bill,park),9).
#example not holdsAt(location(bill,park),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,school).
or_group(gr_id10,park).
observed(location(fred,gr_id11),11).
or_group(gr_id11,school).
or_group(gr_id11,park).

#example not mayholdsAt(location(fred,bedroom),12).
#example not holdsAt(location(fred,bedroom),12).
observed(location(fred,gr_id13),13).
or_group(gr_id13,bedroom).
or_group(gr_id13,office).
observed(location(julie,gr_id14),14).
or_group(gr_id14,school).
or_group(gr_id14,office).

#example not mayholdsAt(location(julie,kitchen),15).
#example not holdsAt(location(julie,kitchen),15).
==
happensAt(move(bill,office),1).
happensAt(journey(bill,cinema),2).

#example holdsAt(location(bill,cinema),3).
observed(location(julie,bedroom),4).
observed(location(mary,gr_id5),5).
or_group(gr_id5,kitchen).
or_group(gr_id5,kitchen).

#example mayholdsAt(location(mary,kitchen),6).
happensAt(travel(julie,cinema),7).
happensAt(move(fred,kitchen),8).

#example not mayholdsAt(location(julie,park),9).
#example not holdsAt(location(julie,park),9).
observed(location(fred,gr_id10),10).
or_group(gr_id10,office).
or_group(gr_id10,school).
observed(location(fred,cinema),11).

#example not mayholdsAt(location(mary,bedroom),12).
#example not holdsAt(location(mary,bedroom),12).
happensAt(travel(fred,school),13).
happensAt(go(fred,park),14).

#example holdsAt(location(fred,park),15).
==
happensAt(go(fred,bedroom),1).
observed(location(julie,gr_id2),2).
or_group(gr_id2,kitchen).
or_group(gr_id2,kitchen).

#example not mayholdsAt(location(julie,cinema),3).
#example not holdsAt(location(julie,cinema),3).
happensAt(go_back(julie,cinema),4).
happensAt(move(julie,kitchen),5).

#example not mayholdsAt(location(fred,park),6).
#example not holdsAt(location(fred,park),6).
observed(location(bill,park),7).
happensAt(go(julie,bedroom),8).

#example holdsAt(location(julie,bedroom),9).
observed(location(fred,cinema),10).
happensAt(travel(bill,office),11).

#example holdsAt(location(julie,bedroom),12).
happensAt(go(fred,kitchen),13).
happensAt(travel(fred,bedroom),14).

#example not mayholdsAt(location(bill,bedroom),15).
#example not holdsAt(location(bill,bedroom),15).
==
happensAt(go(mary,office),1).
observed(location(julie,park),2).

#example holdsAt(location(julie,park),3).
happensAt(travel(mary,kitchen),4).
observed(location(fred,gr_id5),5).
or_group(gr_id5,office).
or_group(gr_id5,park).

#example not mayholdsAt(location(mary,school),6).
#example not holdsAt(location(mary,school),6).
happensAt(go_back(fred,cinema),7).
happensAt(journey(mary,office),8).

#example holdsAt(location(mary,office),9).
observed(location(mary,school),10).
observed(location(bill,cinema),11).

#example not mayholdsAt(location(fred,park),12).
#example not holdsAt(location(fred,park),12).
observed(location(mary,park),13).
observed(location(bill,gr_id14),14).
or_group(gr_id14,park).
or_group(gr_id14,park).

#example holdsAt(location(mary,park),15).
==
happensAt(journey(fred,bedroom),1).
observed(location(mary,school),2).

#example holdsAt(location(mary,school),3).
observed(location(bill,office),4).
happensAt(move(julie,bedroom),5).

#example holdsAt(location(fred,bedroom),6).
observed(location(mary,cinema),7).
happensAt(go_back(bill,bedroom),8).

#example not mayholdsAt(location(bill,office),9).
#example not holdsAt(location(bill,office),9).
happensAt(go_back(fred,park),10).
happensAt(travel(julie,school),11).

#example holdsAt(location(bill,bedroom),12).
happensAt(travel(julie,office),13).
observed(location(bill,office),14).

#example holdsAt(location(bill,office),15).
==
happensAt(move(julie,office),1).
observed(location(julie,bedroom),2).

#example not mayholdsAt(location(julie,school),3).
#example not holdsAt(location(julie,school),3).
observed(location(mary,gr_id4),4).
or_group(gr_id4,bedroom).
or_group(gr_id4,kitchen).
happensAt(journey(mary,kitchen),5).

#example holdsAt(location(mary,kitchen),6).
observed(location(julie,gr_id7),7).
or_group(gr_id7,office).
or_group(gr_id7,office).
observed(location(fred,gr_id8),8).
or_group(gr_id8,bedroom).
or_group(gr_id8,kitchen).

#example not mayholdsAt(location(mary,cinema),9).
#example not holdsAt(location(mary,cinema),9).
happensAt(travel(julie,park),10).
observed(location(mary,park),11).

#example not mayholdsAt(location(mary,school),12).
#example not holdsAt(location(mary,school),12).
happensAt(go(julie,kitchen),13).
happensAt(move(fred,cinema),14).

#example holdsAt(location(julie,kitchen),15).
==
happensAt(travel(mary,bedroom),1).
happensAt(move(mary,school),2).

#example not mayholdsAt(location(mary,park),3).
#example not holdsAt(location(mary,park),3).
happensAt(journey(bill,cinema),4).
observed(location(fred,gr_id5),5).
or_group(gr_id5,kitchen).
or_group(gr_id5,cinema).

#example not mayholdsAt(location(fred,school),6).
#example not holdsAt(location(fred,school),6).
observed(location(fred,park),7).
observed(location(julie,gr_id8),8).
or_group(gr_id8,cinema).
or_group(gr_id8,school).

#example holdsAt(location(bill,cinema),9).
observed(location(bill,gr_id10),10).
or_group(gr_id10,office).
or_group(gr_id10,bedroom).
happensAt(journey(mary,cinema),11).

#example holdsAt(location(fred,park),12).
happensAt(go_back(mary,bedroom),13).
observed(location(julie,office),14).

#example mayholdsAt(location(bill,bedroom),15).
==
observed(location(mary,gr_id1),1).
or_group(gr_id1,cinema).
or_group(gr_id1,bedroom).
happensAt(go(mary,bedroom),2).

#example not mayholdsAt(location(mary,park),3).
#example not holdsAt(location(mary,park),3).
observed(location(bill,bedroom),4).
observed(location(fred,gr_id5),5).
or_group(gr_id5,school).
or_group(gr_id5,bedroom).

#example not mayholdsAt(location(mary,kitchen),6).
#example not holdsAt(location(mary,kitchen),6).
happensAt(go(fred,bedroom),7).
happensAt(journey(bill,school),8).

#example not mayholdsAt(location(bill,bedroom),9).
#example not holdsAt(location(bill,bedroom),9).
happensAt(travel(mary,cinema),10).
observed(location(fred,park),11).

#example holdsAt(location(fred,park),12).
observed(location(mary,gr_id13),13).
or_group(gr_id13,office).
or_group(gr_id13,bedroom).
observed(location(fred,kitchen),14).

#example mayholdsAt(location(mary,office),15).