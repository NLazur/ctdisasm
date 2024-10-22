; Bank: D0 | Start Address: 0FEF
Routine_D00FEF:
D0/0FEF: C0 80 00     CPY #$0080
D0/0FF2: 20 00 D0     JSR Routine_D0D000
D0/0FF5: B0 F0        BCS Routine_D00FE7
D0/0FF7: 08           PHP
D0/0FF8: 00 00        BRK $00
D0/0FFA: 00 00        BRK $00
D0/0FFC: 00 00        BRK $00
D0/0FFE: 00 00        BRK $00
D0/1000: 00 00        BRK $00
D0/1002: 00 00        BRK $00
D0/1004: 03 02        ORA $02,S
D0/1006: 06 01        ASL $01
D0/1008: 00 00        BRK $00
D0/100A: 00 00        BRK $00
D0/100C: 00 00        BRK $00
D0/100E: 00 00        BRK $00
D0/1010: 00 00        BRK $00
D0/1012: 0C 12 7C     TSB $7C12
D0/1015: 9C C4 3A     STZ $3AC4
D0/1018: 00 00        BRK $00
Local_D0101A:
D0/101A: 00 00        BRK $00
D0/101C: 00 00        BRK $00
D0/101E: 00 00        BRK $00
D0/1020: 00 00        BRK $00
D0/1022: 01 00        ORA ($00,X)
D0/1024: 03 02        ORA $02,S
D0/1026: 02 01        COP $01
D0/1028: 00 00        BRK $00
Local_D0102A:
D0/102A: 00 00        BRK $00
D0/102C: 00 00        BRK $00
Local_D0102E:
D0/102E: 00 00        BRK $00
D0/1030: 00 00        BRK $00
D0/1032: 80 80        BRA Routine_D00FB4
D0/1034: 80 80        BRA Routine_D00FB6
D0/1036: 00 80        BRK $80
D0/1038: 11 01        ORA ($01),Y
D0/103A: 11 00        ORA ($00),Y
D0/103C: 12 01        ORA ($01)
D0/103E: 39 29 38     AND $3829,Y
D0/1041: 00 54        BRK $54
D0/1043: 28           PLP
D0/1044: 38           SEC
D0/1045: 28           PLP
D0/1046: 00 10        BRK $10
D0/1048: D5 4A        CMP $4A,X
D0/104A: CE 0A A0     DEC $A00A
D0/104D: 44 C0 40     MVP $C0,$40
D0/1050: 00 80        BRK $80
D0/1052: 00 00        BRK $00
D0/1054: 00 00        BRK $00
D0/1056: 00 00        BRK $00
D0/1058: 10 30        BPL Routine_D0108A
D0/105A: 00 00        BRK $00
D0/105C: 00 00        BRK $00
D0/105E: 02 06        COP $06
D0/1060: 03 04        ORA $04,S
D0/1062: 02 06        COP $06
D0/1064: 00 00        BRK $00
D0/1066: 00 00        BRK $00
D0/1068: D0 B0        BNE Local_D0101A
D0/106A: 20 00 04     JSR Routine_D00400
D0/106D: 00 1A        BRK $1A
D0/106F: 16 FE        ASL $FE,X
D0/1071: 01 1A        ORA ($1A,X)
D0/1073: 16 04        ASL $04,X
D0/1075: 00 00        BRK $00
D0/1077: 00 06        BRK $06
D0/1079: 07 00        ORA [$00]
D0/107B: 00 00        BRK $00
D0/107D: 00 00        BRK $00
D0/107F: 00 00        BRK $00
D0/1081: 00 00        BRK $00
D0/1083: 00 00        BRK $00
D0/1085: 00 00        BRK $00
D0/1087: 00 BC        BRK $BC
D0/1089: FC 0C 12     JSR ($120C,X)
D0/108C: 00 00        BRK $00
D0/108E: 00 00        BRK $00
D0/1090: 00 00        BRK $00
D0/1092: 00 00        BRK $00
D0/1094: 00 00        BRK $00
D0/1096: 00 00        BRK $00
D0/1098: 01 02        ORA ($02,X)
D0/109A: 03 00        ORA $00,S
D0/109C: 02 01        COP $01
D0/109E: 02 07        COP $07
D0/10A0: 06 03        ASL $03
D0/10A2: 07 02        ORA [$02]
D0/10A4: 00 05        BRK $05
D0/10A6: 00 00        BRK $00
D0/10A8: 80 80        BRA Local_D0102A
D0/10AA: 00 80        BRK $80
D0/10AC: 80 80        BRA Local_D0102E
D0/10AE: 80 C0        BRA Routine_D01070
D0/10B0: C0 80 C0     CPY #$C080
D0/10B3: 80 00        BRA Local_D010B5
Local_D010B5:
D0/10B5: 40           RTI