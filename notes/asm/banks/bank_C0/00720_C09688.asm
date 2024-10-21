C0/9688: 85 66        STA $66
C0/968A: A5 97        LDA $97
C0/968C: D0 0A        BNE $9698
C0/968E: C6 16        DEC $16
C0/9690: C6 18        DEC $18
C0/9692: A9 02        LDA #$02
C0/9694: 04 75        TSB $75
C0/9696: A9 20        LDA #$20
C0/9698: C9 10        CMP #$10
C0/969A: D0 0A        BNE $96A6
C0/969C: C6 16        DEC $16
C0/969E: C6 18        DEC $18
C0/96A0: A9 02        LDA #$02
C0/96A2: 04 75        TSB $75
C0/96A4: A9 10        LDA #$10
C0/96A6: 3A           DEC
C0/96A7: 85 97        STA $97
C0/96A9: 29 01        AND #$01
C0/96AB: D0 05        BNE $96B2
C0/96AD: A6 8D        LDX $8D
C0/96AF: CA           DEX
C0/96B0: 86 8D        STX $8D
C0/96B2: C6 66        DEC $66
C0/96B4: D0 D4        BNE $968A
C0/96B6: 60           RTS