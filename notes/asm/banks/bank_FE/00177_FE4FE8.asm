; Bank: FE | Start Address: 4FE8
Routine_FE4FE8:
FE/4FE8: E1 12        SBC ($12,X)
FE/4FEA: F2 00        SBC ($00)
FE/4FEC: 01 F1        ORA ($F1,X)
FE/4FEE: 3E FF 9F     ROL $9FFF,X
FE/4FF1: 7F CF 3F 08  ADC $083FCF,X
FE/4FF5: E3 1F        SBC $1F,S
FE/4FF7: 71 84        ADC ($84),Y
FE/4FF9: 02 08        COP $08
FE/4FFB: 07 0C        ORA [$0C]
FE/4FFD: 03 00        ORA $00,S
FE/4FFF: 34 A4        BIT $A4,X
FE/5001: 9A           TXS
FE/5002: D2 19        CMP ($19)
FE/5004: 99 88 DC     STA $DC88,Y
FE/5007: 00 C4        BRK $C4
FE/5009: F6 22        INC $22,X
FE/500B: FB           XCE
FE/500C: 28           PLP
FE/500D: FD 96 FF     SBC $FF96,X
FE/5010: 00 58        BRK $58
FE/5012: E0 2C F0     CPX #$F02C
FE/5015: E2 FC        SEP #$FC
FE/5017: F1 EE        SBC ($EE),Y
FE/5019: 00 F0        BRK $F0
FE/501B: EF F8 E7 75  SBC $75E7F8
FE/501F: FA           PLX
FE/5020: 39 FE 61     AND $61FE,Y
FE/5023: 3E 92 10     ROL $1092,X
FE/5026: 90 08        BCC Local_FE5030
FE/5028: C8           INY
FE/5029: 3E 72 6A     ROL $6A72,X
FE/502C: 12 90        ORA ($90)
FE/502E: 00 60        BRK $60
Local_FE5030:
FE/5030: 00 FF        BRK $FF
FE/5032: 80 FF        BRA Routine_FE5033
FE/5034: 60           RTS