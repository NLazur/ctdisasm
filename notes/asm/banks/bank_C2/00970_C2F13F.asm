; Bank: C2 | Start Address: F13F
Routine_C2F13F:
C2/F13F: 08           PHP
C2/F140: C2 30        REP #$30
C2/F142: 64 8A        STZ $8A
C2/F144: 64 8C        STZ $8C
C2/F146: A6 51        LDX $51
C2/F148: 5A           PHY
C2/F149: B9 00 00     LDA $0000,Y
C2/F14C: 29 FF 00     AND #$00FF
C2/F14F: 85 8E        STA $8E
C2/F151: A0 08 00     LDY #$0008
C2/F154: 46 8E        LSR $8E
C2/F156: 90 13        BCC $F16B
C2/F158: F8           SED
C2/F159: 18           CLC
C2/F15A: BF 7A F1 C2  LDA $C2F17A,X
C2/F15E: 65 8A        ADC $8A
C2/F160: 85 8A        STA $8A
C2/F162: BF 7C F1 C2  LDA $C2F17C,X
C2/F166: 65 8C        ADC $8C
C2/F168: 85 8C        STA $8C
C2/F16A: D8           CLD
C2/F16B: E8           INX
C2/F16C: E8           INX
C2/F16D: E8           INX
C2/F16E: E8           INX
C2/F16F: 88           DEY
C2/F170: D0 E2        BNE $F154
C2/F172: 7A           PLY
C2/F173: C8           INY
C2/F174: C6 92        DEC $92
C2/F176: D0 D0        BNE $F148
C2/F178: 28           PLP
C2/F179: 60           RTS