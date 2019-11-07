\ n > low-limit and n < high-limit
\ low-limit < n < high-limit
: within ( n low-limit high-limit -- f )
  2 pick \ n low-limit high-limit n
  >      \ n low-limit f
  swap   \ n f low-limit
  rot    \ f low-limit n
  <      \ f f
  and    \ f
;

\ -------------------------------------------------------------------------
\                                 Tests                                   |
\ -------------------------------------------------------------------------

include ttester.fth

T{ 10 20 30 within ->  0 }T
T{ 10 5 15  within -> -1 }T
T{ 1 0 3    within -> -1 }T
