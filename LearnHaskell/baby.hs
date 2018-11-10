doubleMe x = x + x

doubleUs x y = x*2 + y*2
-- doubleUs x y = doubleMe x + doubleMe y would be good as well, although its presence with the same function (described differently)could be interpreted as "redundant" ->  warning: [-Woverlapping-patterns]

doubleSmallNumber x = if x > 100
  then x
  else x*2

doubleSmallNumber' x = (if x > 100 then x else x*3)
