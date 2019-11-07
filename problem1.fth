: GIFT ( -- )
  ." Computer" ;

: GIVER ( -- )
  ." Uli" ;

: THANKS ( -- )
  ." Dear " GIVER ." , Thanks for the " GIFT ." .";

THANKS CR

: GIVER ." Someone else" ;

THANKS CR
