C0/787E: 4A           LSR
C0/787F: 25 1F        AND $1F
C0/7881: 85 54        STA $54
C0/7883: EB           XBA
C0/7884: A5 58        LDA $58
C0/7886: 89 01        BIT #$01
C0/7888: D0 31        BNE $78BB
C0/788A: 4A           LSR
C0/788B: 25 1E        AND $1E
C0/788D: 85 52        STA $52
C0/788F: AA           TAX
C0/7890: BF C0 30 7E  LDA $7E30C0,X
C0/7894: 29 01        AND #$01
C0/7896: EB           XBA
C0/7897: BF 00 30 7E  LDA $7E3000,X
C0/789B: C2 20        REP #$20
C0/789D: 0A           ASL
C0/789E: 0A           ASL
C0/789F: 0A           ASL
C0/78A0: AA           TAX
C0/78A1: BF 04 B0 7E  LDA $7EB004,X
C0/78A5: E2 20        SEP #$20
C0/78A7: 8D 80 21     STA $2180
C0/78AA: EB           XBA
C0/78AB: 8D 80 21     STA $2180
C0/78AE: A5 54        LDA $54
C0/78B0: 1A           INC
C0/78B1: 25 1F        AND $1F
C0/78B3: 85 54        STA $54
C0/78B5: EB           XBA
C0/78B6: A5 52        LDA $52
C0/78B8: 82 43 FF     BRL $C077FE
C0/78BB: 4A           LSR
C0/78BC: 25 1E        AND $1E
C0/78BE: 85 52        STA $52
C0/78C0: AA           TAX
C0/78C1: BF C0 30 7E  LDA $7E30C0,X
C0/78C5: 29 01        AND #$01
C0/78C7: EB           XBA
C0/78C8: BF 00 30 7E  LDA $7E3000,X
C0/78CC: C2 20        REP #$20
C0/78CE: 0A           ASL
C0/78CF: 0A           ASL
C0/78D0: 0A           ASL
C0/78D1: AA           TAX
C0/78D2: BF 06 B0 7E  LDA $7EB006,X
C0/78D6: E2 20        SEP #$20
C0/78D8: 8D 80 21     STA $2180
C0/78DB: EB           XBA
C0/78DC: 8D 80 21     STA $2180
C0/78DF: A5 54        LDA $54
C0/78E1: 1A           INC
C0/78E2: 25 1F        AND $1F
C0/78E4: 85 54        STA $54
C0/78E6: EB           XBA
C0/78E7: A5 52        LDA $52
C0/78E9: 82 54 FF     BRL $C07840
C0/78EC: C2 20        REP #$20
C0/78EE: A9 00 C8     LDA #$C800
C0/78F1: 8D 81 21     STA $2181
C0/78F4: E2 20        SEP #$20
C0/78F6: A9 00        LDA #$00
C0/78F8: 8D 83 21     STA $2183
C0/78FB: AD 35 1D     LDA $1D35
C0/78FE: 89 02        BIT #$02
C0/7900: F0 03        BEQ $7905
C0/7902: 82 49 00     BRL $C0794E
C0/7905: AD C9 0B     LDA $0BC9
C0/7908: 30 04        BMI $790E
C0/790A: C2 20        REP #$20
C0/790C: 80 05        BRA $7913
C0/790E: C2 20        REP #$20
C0/7910: 82 1C 00     BRL $C0792F
C0/7913: E2 20        SEP #$20
C0/7915: A5 0E        LDA $0E
C0/7917: 85 5A        STA $5A
C0/7919: A9 20        LDA #$20
C0/791B: 85 5E        STA $5E
C0/791D: A5 0A        LDA $0A
C0/791F: 85 58        STA $58
C0/7921: A9 10        LDA #$10
C0/7923: 85 5C        STA $5C
C0/7925: 20 CF 79     JSR $79CF
C0/7928: E6 5A        INC $5A
C0/792A: C6 5E        DEC $5E
C0/792C: D0 EF        BNE $791D
C0/792E: 60           RTS