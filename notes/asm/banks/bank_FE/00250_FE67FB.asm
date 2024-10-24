; Bank: FE | Start Address: 67FB
Routine_FE67FB:
FE/67FB: 0A           ASL
FE/67FC: 0A           ASL
FE/67FD: 11 15        ORA ($15),Y
FE/67FF: 0A           ASL
FE/6800: 07 6A        ORA [$6A]
FE/6802: 02 20        COP $20
FE/6804: 00 F1        BRK $F1
FE/6806: 00 00        BRK $00
FE/6808: B1 51        LDA ($51),Y
FE/680A: 31 C0        AND ($C0),Y
FE/680C: 1B           TCS
FE/680D: E0 1B CA     CPX #$CA1B
FE/6810: A8           TAY
FE/6811: 1B           TCS
FE/6812: E0 0B 40     CPX #$400B
FE/6815: 08           PHP
FE/6816: 91 00        STA ($00),Y
FE/6818: 2A           ROL
FE/6819: CA           DEX
FE/681A: F1 21        SBC ($21),Y
FE/681C: 00 E4        BRK $E4
FE/681E: 00 EC        BRK $EC
FE/6820: 18           CLC
FE/6821: FD 04 8D     SBC $8D04,X
FE/6824: 01 00        ORA ($00,X)
FE/6826: 9C 01 FF     STZ $FF01
FE/6829: 00 F3        BRK $F3
FE/682B: 02 39        COP $39
FE/682D: 0A           ASL
FE/682E: B6 1F        LDX $1F,Y
FE/6830: 90 0A        BCC Routine_FE683C
FE/6832: 54 19 10     MVN $19,$10
FE/6835: C6 42        DEC $42
FE/6837: C8           INY
FE/6838: 08           PHP
FE/6839: 33 8B        AND ($8B,S),Y
FE/683B: 06 10        ASL $10
FE/683D: 08           PHP
FE/683E: 00 06        BRK $06
FE/6840: 02 A1        COP $A1
FE/6842: 45 21        EOR $21
FE/6844: 1E 00 10     ASL $1000,X
FE/6847: 1F 10 0F 08  ORA $080F10,X
FE/684B: A0 65 70     LDY #$7065
FE/684E: 8E 00 1A     STX $1A00
FE/6851: AC 8A 27     LDY $278A
FE/6854: 87 0A        STA [$0A]
Local_FE6856:
FE/6856: 04 FA        TSB $FA
FE/6858: 18           CLC
FE/6859: 03 20        ORA $20,S
FE/685B: DF D1 AE 14  CMP $14AED1,X
FE/685F: 02 FC        COP $FC
FE/6861: F8           SED
FE/6862: 71 38        ADC ($38),Y
FE/6864: 20 C5 08     JSR Routine_FE08C5
FE/6867: A0 A5 16     LDY #$16A5
FE/686A: 00 A2        BRK $A2
FE/686C: 05 82        ORA $82
FE/686E: 78           SEI
FE/686F: FC EE 07     JSR ($07EE,X)
FE/6872: C0 00 F8     CPY #$F800
FE/6875: ED 0F 02     SBC $020F
FE/6878: 80 DC        BRA Local_FE6856
FE/687A: 09 BF 19     ORA #$19BF
FE/687D: 04 D6        TSB $D6
FE/687F: 18           CLC
FE/6880: 86 32        STX $32
FE/6882: 28           PLP
FE/6883: 0B           PHD
FE/6884: FF 01 F0 01  SBC $01F001,X
FE/6888: F0 01        BEQ Routine_FE688B
FE/688A: F0 01        BEQ Routine_FE688D
FE/688C: F0 01        BEQ Routine_FE688F
FE/688E: F0 01        BEQ Routine_FE6891
FE/6890: F0 01        BEQ Routine_FE6893
FE/6892: F0 01        BEQ Routine_FE6895
FE/6894: F0 81        BEQ Routine_FE6817
FE/6896: 02 D0        COP $D0
FE/6898: 2C BF 08     BIT $08BF
FE/689B: 3B           TSC
FE/689C: 00 3E        BRK $3E
FE/689E: 0E 06 11     ASL $1106
FE/68A1: 1B           TCS
FE/68A2: 40           RTI