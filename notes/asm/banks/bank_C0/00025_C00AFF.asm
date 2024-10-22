; Bank: C0 | Start Address: 0AFF
Routine_C00AFF:
C0/0AFF: 0B           PHD
C0/0B00: 8B           PHB
C0/0B01: C2 20        REP #$20
C0/0B03: A9 00 01     LDA #$0100
C0/0B06: 5B           TCD
C0/0B07: E2 30        SEP #$30
C0/0B09: A9 00        LDA #$00
C0/0B0B: 48           PHA
C0/0B0C: AB           PLB
C0/0B0D: A9 80        LDA #$80
C0/0B0F: 04 53        TSB $53
C0/0B11: 22 C1 C2 FD  JSR $FDC2C1
C0/0B15: 22 C1 C2 FD  JSR $FDC2C1
C0/0B19: A9 80        LDA #$80
C0/0B1B: 14 53        TRB $53
C0/0B1D: C2 10        REP #$10
C0/0B1F: 22 EE C1 FD  JSR $FDC1EE
C0/0B23: A5 28        LDA $28
C0/0B25: AB           PLB
C0/0B26: 2B           PLD
C0/0B27: 6B           RTL