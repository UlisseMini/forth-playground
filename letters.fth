: STAR 42 EMIT ;
: CARROT 94 EMIT ;

: STARS 0 DO STAR LOOP ;
: CARROTS 0 DO CARROT LOOP ;

: MARGIN CR 30 SPACES ;
: BLIP* MARGIN STAR ;
: BLIP^ MARGIN CARROT ;
: BLOP* MARGIN 2 SPACES STAR ;
: BAR MARGIN 5 STARS ;

: print-F BAR BLIP* BAR BLIP* BLIP* CR ;
: print-I BLIP^ MARGIN 4 0 DO BLIP* LOOP ;
: print-T BAR BLOP* BLOP* BLOP* CR ;