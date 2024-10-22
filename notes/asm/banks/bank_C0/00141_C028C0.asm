; Bank: C0 | Start Address: 28C0
Routine_C028C0:
C0/28C0: C2 20        REP #$20
C0/28C2: A2 00 00     LDX #$0000
Local_C028C5:
C0/28C5: BF C8 1C 7F  LDA $7F1CC8,X
C0/28C9: 30 0E        BMI Routine_C028D9
C0/28CB: C5 5B        CMP $5B
C0/28CD: F0 07        BEQ Local_C028D6
C0/28CF: E8           INX
C0/28D0: E8           INX
C0/28D1: E0 20 00     CPX #$0020
C0/28D4: 90 EF        BCC Local_C028C5
Local_C028D6:
C0/28D6: E2 20        SEP #$20
C0/28D8: 60           RTS