; Bank: C2 | Start Address: 2345
Routine_C22345:
C2/2345: C2 20        REP #$20
C2/2347: 20 53 23     JSR Local_C22353
C2/234A: 90 06        BCC Local_C22352
C2/234C: 20 79 23     JSR Local_C22379
C2/234F: 90 01        BCC Local_C22352
C2/2351: 38           SEC
C2/2352: 60           RTS