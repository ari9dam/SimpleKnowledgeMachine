initiatedAt(location(V1,V2),V3):-observed(location(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-nobserved(location(V1,V2),V3),arg1(V1),arg2(V2),time(V3).
terminatedAt(location(V1,V2),V3):-observed(location(V1,V4),V3),arg1(V1),arg2(V2),time(V3),arg2(V4).
