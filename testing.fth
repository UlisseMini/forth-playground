\ Hello
\ This is a comment
( This is also a comment )

\ Define a word
: squared ( n -- n^2 )
  dup * ;

\ Call the word and print it's return value using .
10 squared .

\ If statements are compile only words
: >64
  dup 64 > if ." Greater then 64!"
		   else ." Less then 64!" then ;

10 >64 \ Less then 64!
10 >64 \ Greater then 64!

