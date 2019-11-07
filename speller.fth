\ Using nested tests and [IT] ... !ELSEj ... !THEN! statements,
\ write a definition called SPELLER which will spell out a number that
\ it finds on the stack, from -4 to 4. If the number is outside
\ this range, it will print the message "OUT OF RANGE." For example:
\    2 SPELLER TWO ok
\    -4 SPELLER NEGATIVE FOUR ok
\    7 SPELLER OUT OF RANGE ok
\ Make it as short as possible.
\ (Hint: the FORTH word !ABS! gives the absolute value of a number on the stack.)

: speller ( n -- )
;
