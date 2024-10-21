C2/2392: 49 FF FF     EOR #$FFFF
C2/2395: 1A           INC
C2/2396: A0 06 00     LDY #$0006
C2/2399: 38           SEC
C2/239A: F7 13        SBC [$13],Y
C2/239C: A0 04 00     LDY #$0004
C2/239F: 38           SEC
C2/23A0: F7 10        SBC [$10],Y
C2/23A2: 30 02        BMI $23A6
C2/23A4: 18           CLC
C2/23A5: 60           RTS