; Bank: C2 | Start Address: 2062
Routine_C22062:
C2/2062: 00 00        BRK $00
C2/2064: 00 00        BRK $00
C2/2066: 00 00        BRK $00
C2/2068: 00 00        BRK $00
C2/206A: 00 00        BRK $00
C2/206C: 00 00        BRK $00
C2/206E: 00 00        BRK $00
C2/2070: 00 00        BRK $00
C2/2072: 00 00        BRK $00
C2/2074: 00 00        BRK $00
C2/2076: 00 00        BRK $00
C2/2078: 00 00        BRK $00
C2/207A: 00 00        BRK $00
C2/207C: 00 00        BRK $00
C2/207E: 00 00        BRK $00
C2/2080: 00 00        BRK $00
C2/2082: 01 01        ORA ($01,X)
C2/2084: 01 01        ORA ($01,X)
C2/2086: 01 01        ORA ($01,X)
C2/2088: 01 01        ORA ($01,X)
C2/208A: 01 01        ORA ($01,X)
C2/208C: 01 01        ORA ($01,X)
C2/208E: 01 01        ORA ($01,X)
C2/2090: 01 01        ORA ($01,X)
C2/2092: 01 01        ORA ($01,X)
C2/2094: 01 01        ORA ($01,X)
C2/2096: 01 01        ORA ($01,X)
C2/2098: 01 01        ORA ($01,X)
C2/209A: 01 01        ORA ($01,X)
C2/209C: 01 01        ORA ($01,X)
C2/209E: 01 01        ORA ($01,X)
C2/20A0: 01 01        ORA ($01,X)
C2/20A2: 7B           TDC
C2/20A3: BD 02 00     LDA $0002,X
C2/20A6: 0A           ASL
C2/20A7: AA           TAX
C2/20A8: 7C AB 20     JMP ($20AB,X)
C2/20AB: AF 20 DF 20  LDA $20DF20
C2/20AF: AD F6 1B     LDA $1BF6
C2/20B2: 89 02        BIT #$02
C2/20B4: D0 21        BNE Local_C220D7
C2/20B6: A9 02        LDA #$02
C2/20B8: 0C F6 1B     TSB $1BF6
C2/20BB: A6 4E        LDX $4E
C2/20BD: FE 02 00     INC $0002,X
C2/20C0: BC 07 00     LDY $0007,X
C2/20C3: 84 10        STY $10
C2/20C5: BD 09 00     LDA $0009,X
C2/20C8: 85 12        STA $12
C2/20CA: A0 01 00     LDY #$0001
C2/20CD: B7 10        LDA [$10],Y
C2/20CF: D0 08        BNE Routine_C220D9
C2/20D1: A9 80        LDA #$80
C2/20D3: 85 1C        STA $1C
C2/20D5: 64 1D        STZ $1D
Local_C220D7:
C2/20D7: 38           SEC
C2/20D8: 60           RTS