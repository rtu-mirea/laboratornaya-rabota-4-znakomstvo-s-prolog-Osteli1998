predicates

person (symbol)
city (symbol)
from (symbol, symbol)
fromcapital (symbol)

clauses

person (a).
person (b).

city (moscow).
city (ekaterinburg).
from (a, moscow).
from (b, ekaterinburg).
fromcapital (X):- person(X), from(X, moscow).

goal

fromcapital (a).
