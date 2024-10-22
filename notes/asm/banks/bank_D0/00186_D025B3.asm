; Bank: D0 | Start Address: 25B3
Routine_D025B3:
D0/25B3: C0 40 C0     CPY #$C040
D0/25B6: 80 80        BRA Routine_D02538
D0/25B8: 5E 62 5A     LSR $5A62,X
D0/25BB: 66 BC        ROR $BC
D0/25BD: C4 BC        CPY $BC
D0/25BF: C4 B4        CPY $B4
D0/25C1: CC E8 98     CPY $98E8
D0/25C4: 68           PLA
D0/25C5: 98           TYA
D0/25C6: 68           PLA
D0/25C7: 98           TYA
D0/25C8: 06 06        ASL $06
D0/25CA: 09 09 10     ORA #$1009
D0/25CD: 10 00        BPL Local_D025CF
Local_D025CF:
D0/25CF: 10 30        BPL Routine_D02601
D0/25D1: 30 10        BMI Routine_D025E3
D0/25D3: 30 50        BMI Routine_D02625
D0/25D5: 70 50        BVS Routine_D02627
D0/25D7: 70 AA        BVS Routine_D02583
D0/25D9: B6 9E        LDX $9E,Y
D0/25DB: 92 55        STA ($55)
D0/25DD: 5B           TCD
D0/25DE: 47 49        EOR [$49]
D0/25E0: 2A           ROL
D0/25E1: 2D 23 34     AND $3423
D0/25E4: 0D 1E 15     ORA $151E
D0/25E7: 1E 00 00     ASL $0000,X
D0/25EA: 00 00        BRK $00
D0/25EC: 00 00        BRK $00
D0/25EE: 04 04        TSB $04
D0/25F0: 84 84        STY $84
D0/25F2: 44 C4 A2     MVP $C4,$A2
D0/25F5: 62 D3 33     PER $D059CB
D0/25F8: 00 00        BRK $00
D0/25FA: 00 00        BRK $00
D0/25FC: 00 00        BRK $00
D0/25FE: 00 00        BRK $00
D0/2600: 01 01        ORA ($01,X)
D0/2602: 02 03        COP $03
D0/2604: 05 06        ORA $06
D0/2606: 04 07        TSB $07
D0/2608: 0E 0E 28     ASL $280E
D0/260B: 38           SEC
D0/260C: 50 70        BVC Routine_D0267E
D0/260E: A0 E0        LDY #$E0
D0/2610: A0 60        LDY #$60
D0/2612: 40           RTI