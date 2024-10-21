; Bank: D0 | Start Address: 246B
Routine_D0246B:
D0/246B: C0 A0 60     CPY #$60A0
D0/246E: D0 30        BNE $24A0
D0/2470: E8           INX
D0/2471: 18           CLC
D0/2472: 74 8C        STZ $8C,X
D0/2474: 9A           TXS
D0/2475: E6 65        INC $65
D0/2477: 7B           TDC
D0/2478: 00 00        BRK $00
D0/247A: 00 00        BRK $00
D0/247C: 00 00        BRK $00
D0/247E: F0 F0        BEQ $2470
D0/2480: 8E FE 61     STX $61FE
D0/2483: 5F 58 67 2F  EOR $2F6758,X
D0/2487: 30 00        BMI $2489
D0/2489: 00 00        BRK $00
D0/248B: 00 00        BRK $00
D0/248D: 00 00        BRK $00
D0/248F: 00 00        BRK $00
D0/2491: 00 C0        BRK $C0
D0/2493: C0 38 F8     CPY #$F838
D0/2496: C3 3F        CMP $3F,S
D0/2498: 05 0D        ORA $0D
D0/249A: 0A           ASL
D0/249B: 07 0D        ORA [$0D]
D0/249D: 02 0F        COP $0F
D0/249F: 00 0F        BRK $0F
D0/24A1: 00 06        BRK $06
D0/24A3: 09 06 09     ORA #$0906
D0/24A6: 06 01        ASL $01
D0/24A8: 40           RTI