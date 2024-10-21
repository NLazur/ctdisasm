; Bank: C2 | Start Address: 2369
Routine_C22369:
C2/2369: 49 FF FF     EOR #$FFFF
C2/236C: 1A           INC
C2/236D: 38           SEC
C2/236E: F7 13        SBC [$13],Y
C2/2370: 38           SEC
C2/2371: E7 10        SBC [$10]
C2/2373: 30 02        BMI Local_C22377
C2/2375: 18           CLC
C2/2376: 60           RTS