fact(N,Fact):-
    fact_iter(N,1,Fact).

fact_iter(0,SoFar,SoFar):-!.
fact_iter(N,SoFar,Ans):-
    N1 is N-1,
    SoFar1 is N*SoFar,
    fact_iter(N1,SoFar1,Ans).

