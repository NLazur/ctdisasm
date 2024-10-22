; Bank: D1 | Start Address: 80E1
Routine_D180E1:
D1/80E1: AA           TAX
D1/80E2: 20 B1 00     JSR Routine_D100B1
D1/80E5: 02 A5        COP $A5
D1/80E7: 02 A2        COP $A2
D1/80E9: 01 80        ORA ($80,X)
D1/80EB: 70 00        BVS Local_D180ED
Local_D180ED:
D1/80ED: A7 01        LDA [$01]
D1/80EF: C0 50        CPY #$50
D1/80F1: 00 B1        BRK $B1
D1/80F3: 01 02        ORA ($02,X)
D1/80F5: A5 04        LDA $04
D1/80F7: A2 01        LDX #$01
D1/80F9: 80 70        BRA Routine_D1816B
D1/80FB: 00 A7        BRK $A7
D1/80FD: 01 C0        ORA ($C0,X)
D1/80FF: A5 00        LDA $00
D1/8101: B1 01        LDA ($01),Y
D1/8103: 02 A5        COP $A5
D1/8105: 05 A2        ORA $A2
D1/8107: 01 80        ORA ($80,X)
D1/8109: 70 00        BVS Local_D1810B
Local_D1810B:
D1/810B: A7 01        LDA [$01]
D1/810D: C0 FA        CPY #$FA
D1/810F: 00 B1        BRK $B1
D1/8111: 01 02        ORA ($02,X)
D1/8113: A5 06        LDA $06
D1/8115: E6 01        INC $01
D1/8117: 8E 50 10     STX $1050
D1/811A: 09 FF        ORA #$FF
D1/811C: 80 09        BRA Routine_D18127
D1/811E: 01 8E        ORA ($8E,X)
D1/8120: 50 20        BVC Routine_D18142
D1/8122: 60           RTS