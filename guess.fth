: correct ." Correct!" ; \ TODO Fancy win animation
: low ." Too Low!" ;
: high ." Too High! ;

: GUESS ( secret, guess -- secret )
  over
  2dup > if high else
  2dup < if low  else
  = if correct
  then then then ;
