%Definitions for isElementInList(El, List)
isElementInList([],[]).
isElementInList(El,[El|[]]):- !.
isElementInList(X, [El|List]):-
    X=El, !;
isElementInList(X, List).

%Definitions for reverseList(List, ReversedList)

%insertElementIntoListEnd(El, List, NewList)

%Definitions for mergeLists(List1, List2, Merged)
