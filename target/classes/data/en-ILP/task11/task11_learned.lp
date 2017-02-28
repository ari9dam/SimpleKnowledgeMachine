initiatedAt(coref(V1,V2),V3):-happensAt(journey(V2,V4),V3),eventId(V1,V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(travel(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(move(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(go(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).
initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),happensAt(go_back(V2,V4),V3),id(V1),arg1(V2),time(V3),arg2(V4).