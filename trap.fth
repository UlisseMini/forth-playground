\ Note: within is provided by gforth.
\ If it was not, I would use the version I implemented in ./within.fth

\ Duplicate the third number in the stack
\ keeping it on the bottom
: BDUP ( n1 n2 n3 -- n1 n1 n2 n3 )
  rot dup \ n2 n3 n1 n1
  3 roll  \ n3 n1 n1 n2
  3 roll  \ n1 n1 n2 n3
;

\ Non greedy = (does not gobble up the stack).
: == ( n1 n2 -- n1 n2 f )
  dup 2 pick = ;

: TRAP ( secret lower upper -- secret )
  BDUP

  \ Handle the case where lower == upper (they have totally converged.)
  == if ." YOU GOT IT!" else
  WITHIN
  if ." BETWEEN"
  else ." NOT BETWEEN"
  then then ;
