; Bank: FD | Start Address: 6D73
Routine_FD6D73:
FD/6D73: 00 42        BRK $42
FD/6D75: FA           PLX
FD/6D76: 11 04        ORA ($04),Y
FD/6D78: 90 03        BCC Local_FD6D7D
FD/6D7A: FA           PLX
FD/6D7B: 11 04        ORA ($04),Y
Local_FD6D7D:
FD/6D7D: 90 78        BCC Routine_FD6DF7
FD/6D7F: 80 63        BRA Routine_FD6DE4
FD/6D81: 83 4F        STA $4F,S
FD/6D83: 8F 00 4F 8B  STA $8B4F00
FD/6D87: 53 97        EOR ($97,S),Y
FD/6D89: 53 97        EOR ($97,S),Y
FD/6D8B: 57 97        EOR [$97],Y
FD/6D8D: 00 5F        BRK $5F
FD/6D8F: 97 FF        STA [$FF],Y
FD/6D91: FF FC FF F0  SBC $F0FFFC,X
FD/6D95: FF 48 F4 FB  SBC $FBF448,X
FD/6D99: E8           INX
FD/6D9A: 02 40        COP $40
FD/6D9C: 01 01        ORA ($01,X)
FD/6D9E: 08           PHP
FD/6D9F: 12 EF        ORA ($EF)
FD/6DA1: 00 E0        BRK $E0
FD/6DA3: F8           SED
FD/6DA4: E7 FE        SBC [$FE]
FD/6DA6: EB           XBA
FD/6DA7: F6 EB        INC $EB,X
FD/6DA9: F6 50        INC $50,X
FD/6DAB: EF FE FF 01  SBC $01FFFE
FD/6DAF: 5A           PHY
FD/6DB0: 02 1F        COP $1F
FD/6DB2: 02 00        COP $00
FD/6DB4: 15 80        ORA $80,X
FD/6DB6: F5 15        SBC $15,X
FD/6DB8: F5 11        SBC $11,X
FD/6DBA: F1 A0        SBC ($A0),Y
FD/6DBC: 80 02        BRA Local_FD6DC0
FD/6DBE: 10 C8        BPL Routine_FD6D88
Local_FD6DC0:
FD/6DC0: 20 00 A0     JSR Routine_FDA000
FD/6DC3: 02 40        COP $40
FD/6DC5: 60           RTS