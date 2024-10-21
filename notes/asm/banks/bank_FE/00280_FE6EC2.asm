; Bank: FE | Start Address: 6EC2
Routine_FE6EC2:
FE/6EC2: 39 E7 1C     AND $1CE7,Y
FE/6EC5: 53 04        EOR ($04,S),Y
FE/6EC7: 36 50        ROL $50,X
FE/6EC9: 08           PHP
FE/6ECA: 70 00        BVS $6ECC
FE/6ECC: 00 00        BRK $00
FE/6ECE: 4A           LSR
FE/6ECF: 29 42 04     AND #$0442
FE/6ED2: 63 0C        ADC $0C,S
FE/6ED4: A5 00        LDA $00
FE/6ED6: 14 A6        TRB $A6
FE/6ED8: 08           PHP
FE/6ED9: E7 1C        SBC [$1C]
FE/6EDB: 0B           PHD
FE/6EDC: 11 4E        ORA ($4E),Y
FE/6EDE: 00 15        BRK $15
FE/6EE0: 90 19        BCC $6EFB
FE/6EE2: F1 31        SBC ($31),Y
FE/6EE4: 52 4A        EOR ($4A)
FE/6EE6: F3 52        SBC ($52,S),Y
FE/6EE8: 21 80        AND ($80,X)
FE/6EEA: 30 0D        BMI $6EF9
FE/6EEC: 00 A0        BRK $A0
FE/6EEE: 10 67        BPL $6F57
FE/6EF0: A0 20 0F     LDY #$0F20
FE/6EF3: 94 18        STY $18,X
FE/6EF5: 6F A0 80 00  ADC $0080A0
FE/6EF9: 01 20        ORA ($20,X)
FE/6EFB: 4D 02 08     EOR $0802
FE/6EFE: 30 FF        BMI $6EFF
FE/6F00: 01 F0        ORA ($F0,X)
FE/6F02: 0A           ASL
FE/6F03: 50 60        BVC $6F65
FE/6F05: F0 60        BEQ $6F67
FE/6F07: 90 00        BCC $6F09
FE/6F09: F1 00        SBC ($00),Y
FE/6F0B: F1 00        SBC ($00),Y
FE/6F0D: F1 00        SBC ($00),Y
FE/6F0F: F1 0F        SBC ($0F),Y
FE/6F11: 00 F1        BRK $F1
FE/6F13: 00 F1        BRK $F1
FE/6F15: 00 F1        BRK $F1
FE/6F17: 00 11        BRK $11
FE/6F19: BD 7B 31     LDA $317B,X
FE/6F1C: 46 00        LSR $00
FE/6F1E: 4A           LSR
FE/6F1F: 2D 84 10     AND $1084
FE/6F22: 94 56        STY $56,X
FE/6F24: 2A           ROL
FE/6F25: 21 04        AND ($04,X)
FE/6F27: FD 00 FD     SBC $FD00,X
FE/6F2A: 02 F0        COP $F0
FE/6F2C: 1F 00 F1 00  ORA $00F100,X
FE/6F30: A1 00        LDA ($00,X)
FE/6F32: D6 01        DEC $01,X
FE/6F34: 06 00        ASL $00
FE/6F36: 01 F0        ORA ($F0,X)
FE/6F38: 04 B0        TSB $B0
FE/6F3A: 04 00        TSB $00
FE/6F3C: 08           PHP
FE/6F3D: 00 0C        BRK $0C
FE/6F3F: 00 00        BRK $00
FE/6F41: 10 20        BPL $6F63
FE/6F43: 00 20        BRK $20
FE/6F45: 04 20        TSB $20
FE/6F47: 08           PHP
FE/6F48: 00 20        BRK $20
FE/6F4A: 0C 20 10     TSB $1020
FE/6F4D: 20 14 20     JSR $2014
FE/6F50: 18           CLC
FE/6F51: 00 40        BRK $40
FE/6F53: 04 40        TSB $40
FE/6F55: 08           PHP
FE/6F56: 40           RTI