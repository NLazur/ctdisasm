; Bank: C2 | Start Address: 83A2
Routine_C283A2:
C2/83A2: C2 31        REP #$31
C2/83A4: AD 11 0D     LDA $0D11
C2/83A7: 29 FF 00     AND #$00FF
C2/83AA: 69 00 0C     ADC #$0C00
C2/83AD: A8           TAY
C2/83AE: A9 07 00     LDA #$0007
C2/83B1: 60           RTS