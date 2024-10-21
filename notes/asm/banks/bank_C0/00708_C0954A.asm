; Bank: C0 | Start Address: 954A
Routine_C0954A:
C0/954A: 85 66        STA $66
C0/954C: A6 8B        LDX $8B
C0/954E: CA           DEX
C0/954F: 86 8B        STX $8B
C0/9551: A5 94        LDA $94
C0/9553: D0 0C        BNE $9561
C0/9555: A5 35        LDA $35
C0/9557: 89 02        BIT #$02
C0/9559: D0 04        BNE $955F
C0/955B: A9 02        LDA #$02
C0/955D: 04 77        TSB $77
C0/955F: A9 10        LDA #$10
C0/9561: C9 08        CMP #$08
C0/9563: D0 0C        BNE $9571
C0/9565: A5 35        LDA $35
C0/9567: 89 02        BIT #$02
C0/9569: D0 04        BNE $956F
C0/956B: A9 02        LDA #$02
C0/956D: 04 77        TSB $77
C0/956F: A9 08        LDA #$08
C0/9571: 3A           DEC
C0/9572: 85 94        STA $94
C0/9574: C6 66        DEC $66
C0/9576: D0 D4        BNE $954C
C0/9578: 60           RTS