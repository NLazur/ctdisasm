; Bank: FE | Start Address: F23D
Routine_FEF23D:
FE/F23D: 01 20        ORA ($20,X)
FE/F23F: 08           PHP
FE/F240: DF 5A FF 1C  CMP $1CFF5A,X
FE/F244: B8           CLV
FE/F245: 14 51        TRB $51
FE/F247: 00 08        BRK $08
FE/F249: 4B           PHK
FE/F24A: 08           PHP
FE/F24B: 19 64 11     ORA $1164,Y
FE/F24E: 44 0A 00     MVP $0A,$00
FE/F251: 28           PLP
FE/F252: 07 1C        ORA [$1C]
FE/F254: 20 03 20     JSR Routine_FE2003
FE/F257: 02 40        COP $40
FE/F259: 20 01 E0     JSR Routine_FEE001
FE/F25C: 00 80        BRK $80
FE/F25E: 00 40        BRK $40
FE/F260: 08           PHP
FE/F261: 39 67 00     AND $0067,Y
FE/F264: 73 4E        ADC ($4E,S),Y
FE/F266: 8C 31 C6     STY $C631
FE/F269: 18           CLC
FE/F26A: 00 60        BRK $60
FE/F26C: 41 5B        EOR ($5B,X)
FE/F26E: 00 FF        BRK $FF
FE/F270: 02 78        COP $78
FE/F272: 40           RTI