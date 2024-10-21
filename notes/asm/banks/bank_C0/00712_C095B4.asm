; Bank: C0 | Start Address: 95B4
Routine_C095B4:
C0/95B4: 85 66        STA $66
C0/95B6: A6 8D        LDX $8D
C0/95B8: CA           DEX
C0/95B9: 86 8D        STX $8D
C0/95BB: A5 97        LDA $97
C0/95BD: D0 0C        BNE $95CB
C0/95BF: A5 35        LDA $35
C0/95C1: 89 02        BIT #$02
C0/95C3: D0 04        BNE $95C9
C0/95C5: A9 02        LDA #$02
C0/95C7: 04 75        TSB $75
C0/95C9: A9 10        LDA #$10
C0/95CB: C9 08        CMP #$08
C0/95CD: D0 0C        BNE $95DB
C0/95CF: A5 35        LDA $35
C0/95D1: 89 02        BIT #$02
C0/95D3: D0 04        BNE $95D9
C0/95D5: A9 02        LDA #$02
C0/95D7: 04 75        TSB $75
C0/95D9: A9 08        LDA #$08
C0/95DB: 3A           DEC
C0/95DC: 85 97        STA $97
C0/95DE: C6 66        DEC $66
C0/95E0: D0 D4        BNE $95B6
C0/95E2: 60           RTS