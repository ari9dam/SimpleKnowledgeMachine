fluent(f_give(X,Y)):-arg3(Y),arg1(X).
fluent(f_receive(X,Y)):-arg3(Y),arg1(X).
fluent(f_subj_give(X,Y,Z)):-arg3(Y),arg1(X),arg1(Z).
fluent(f_rec_give(X,Y,Z)):-arg3(Y),arg1(X),arg1(Z).
fluent(f_obj_give(X,Y,Z)):-arg3(Y),arg1(X),arg1(Z).

holdsAt(F,T+1):- fluent(F),time(T), initiatedAt(F,T).
holdsAt(F,T+1):- fluent(F),time(T), holdsAt(F,T), not terminatedAt(F,T).
neq(X,Y):-arg2(X),arg2(Y),X!=Y.
val(I,N):-clause(I),use_clause_literal(I,0),N=#count{use_clause_literal(I,X)}.
:-val(I,N),clause(I), N<2.
