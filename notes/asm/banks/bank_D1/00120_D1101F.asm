; Bank: D1 | Start Address: 101F
Routine_D1101F:
D1/101F: 80 4E        BRA Routine_D1106F
D1/1021: 00 5A        BRK $5A
D1/1023: 18           CLC
D1/1024: 31 0C        AND ($0C),Y
D1/1026: 00 64        BRK $64
D1/1028: 41 66        EOR ($66,X)
D1/102A: 6E 00 34     ROR $3400
D1/102D: 08           PHP
D1/102E: 00 00        BRK $00
D1/1030: 42 EB        WDM $EB
D1/1032: 00 FE        BRK $FE
D1/1034: 66 E4        ROR $E4
D1/1036: 00 40        BRK $40
D1/1038: 6D 00 00     ADC $0000
D1/103B: 22 C0 C0 0A  JSR Routine_0AC0C0
D1/103F: 01 0A        ORA ($0A,X)
D1/1041: 41 0A        EOR ($0A,X)
D1/1043: 20 81 0A     JSR Routine_D10A81
D1/1046: C1 FF        CMP ($FF,X)
D1/1048: FF 0D 00 0C  SBC $0C000D,X
D1/104C: 01 20        ORA ($20,X)
D1/104E: 0C 41 0C     TSB $0C41
D1/1051: 81 0C        STA ($0C,X)
D1/1053: 0D 18 0E     ORA $0E18
D1/1056: 01 20        ORA ($20,X)
D1/1058: 0E 41 0E     ASL $0E41
D1/105B: 81 0E        STA ($0E,X)
D1/105D: 1A           INC
D1/105E: 18           CLC
D1/105F: 42 01        WDM $01
D1/1061: 20 42 41     JSR Routine_D14142
D1/1064: 42 81        WDM $81
D1/1066: 42 27        WDM $27
D1/1068: 18           CLC
D1/1069: 40           RTI