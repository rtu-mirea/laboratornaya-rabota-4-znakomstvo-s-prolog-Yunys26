predicates
  can_buy(symbol, symbol)
  person(symbol)
  car(symbol)
  likes(symbol, symbol)
  for_sale(symbol)

clauses
  can_buy(X, Y) :-  person(X),car(Y),likes(X, Y),for_sale(Y).
  person(bob).
  person(emily).
  car(lichi).
  car(hot_bot).
  likes(bob, hot_bot).
  likes(emily, cake).
  for_sale(cake).
  for_sale(lichi).
  for_sale(hot_bot).
  
goal
  %can_buy(bob,hot_bot).
  %can_buy(emily,cake).
  %likes(Who,What).
  %person(Who).
  %car(What).