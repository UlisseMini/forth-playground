: print-sign ( n -- n )
  dup 0 > if ." Positive" else
  dup 0 < if ." Negitive" else
  dup 0 = if ." Zero"
  then then then ;
