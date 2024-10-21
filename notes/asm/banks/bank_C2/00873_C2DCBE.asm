; Bank: C2 | Start Address: DCBE
Routine_C2DCBE:
C2/DCBE: 08           PHP
C2/DCBF: E2 30        SEP #$30
C2/DCC1: A0 00        LDY #$00
C2/DCC3: B9 00 10     LDA $1000,Y
C2/DCC6: F0 03        BEQ $DCCB
C2/DCC8: C8           INY
C2/DCC9: 80 F8        BRA $DCC3
C2/DCCB: 8C 4A 10     STY $104A
C2/DCCE: A9 00        LDA #$00
C2/DCD0: 99 00 10     STA $1000,Y
C2/DCD3: C8           INY
C2/DCD4: C0 20        CPY #$20
C2/DCD6: 90 F8        BCC $DCD0
C2/DCD8: 28           PLP
C2/DCD9: 60           RTS