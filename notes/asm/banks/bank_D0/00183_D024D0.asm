; Bank: D0 | Start Address: 24D0
Routine_D024D0:
D0/24D0: A0 60        LDY #$60
D0/24D2: A0 60        LDY #$60
D0/24D4: A0 60        LDY #$60
D0/24D6: A0 60        LDY #$60
D0/24D8: C5 C6        CMP $C6
D0/24DA: 79 7E 33     ADC $337E,Y
D0/24DD: 3C 0C 0F     BIT $0F0C,X
D0/24E0: 03 03        ORA $03,S
D0/24E2: 00 00        BRK $00
D0/24E4: 00 00        BRK $00
D0/24E6: 00 00        BRK $00
D0/24E8: E8           INX
D0/24E9: 18           CLC
D0/24EA: F4 0C F4     PEA $F40C
D0/24ED: 0C 7C 84     TSB $847C
D0/24F0: 0A           ASL
D0/24F1: F6 E2        INC $E2,X
D0/24F3: FE 1D 1F     INC $1F1D,X
D0/24F6: 03 03        ORA $03,S
D0/24F8: 0A           ASL
D0/24F9: 0D 05 06     ORA $0605
D0/24FC: 05 06        ORA $06
D0/24FE: 04 07        TSB $07
D0/2500: 02 03        COP $03
D0/2502: 02 03        COP $03
D0/2504: 02 03        COP $03
D0/2506: 05 06        ORA $06
D0/2508: 80 80        BRA Routine_D0248A
D0/250A: 40           RTI