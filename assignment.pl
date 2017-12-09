%Question 1
%Definitions for isElementInList(El, List)
isElementInList([], []).
isElementInList(El, [El | []]):- !.
isElementInList(X, [El|List]):-
    X=El, !;
isElementInList(X, List).


%Question 2
%Definitions for mergeLists(List1, List2, Merged)
mergeLists([], List, List).
mergeLists([EH | ET], List, [EH | Merged]):-
mergeLists(ET, List, Merged).



%Question 3
%Definitions for reverseList(List, ReversedList)
reverseList([], []).
reverseList([EH | ET], List):-
mergeLists(Reversed, [EH], List),
reverseList(ET, Reversed).



%Question 4  
%insertElementIntoListEnd(El, List, NewList)
insertElementIntoListEnd(El, List, NewList):-
mergeLists(List, [El], NewList).

