FE/40F1: 3F A8 A0 00  AND $00A0A8,X
FE/40F5: 4F FF F3 0C  EOR $0CF3FF
FE/40F9: 00 4E        BRK $4E
FE/40FB: 38           SEC
FE/40FC: 93 0B        STA ($0B,S),Y
FE/40FE: 15 F1        ORA $F1,X
FE/4100: C5 F6        CMP $F6
FE/4102: 80 4A        BRA $414E
FE/4104: C7 67        CMP [$67]
FE/4106: 1F D2 87 FF  ORA $FF87D2,X
FE/410A: 58           CLI
FE/410B: 00 1A        BRK $1A
FE/410D: 04 BC        TSB $BC
FE/410F: 01 03        ORA ($03,X)
FE/4111: FE 05 D0     INC $D005,X
FE/4114: 16 E3        ASL $E3,X
FE/4116: 02 79        COP $79
FE/4118: 00 79        BRK $79
FE/411A: 4C 80 AD     JMP $AD80
FE/411D: CF 4A 52 00  CMP $00524A
FE/4121: 00 F0        BRK $F0
FE/4123: DE FF 80     DEC $80FF,X
FE/4126: 7F FC FF 86  ADC $86FFFC,X
FE/412A: 11 66        ORA ($66),Y
FE/412C: 03 0F        ORA $0F,S
FE/412E: F0 A2        BEQ $40D2
FE/4130: 6A           ROR
FE/4131: 44 15 08     MVP $15,$08
FE/4134: 21 00        AND ($00,X)
FE/4136: C1 E0        CMP ($E0,X)
FE/4138: EB           XBA
FE/4139: 78           SEI
FE/413A: 40           RTI