; Bank: D0 | Start Address: E1E4
Routine_D0E1E4:
D0/E1E4: 74 58        STZ $58,X
D0/E1E6: 99 4D 98     STA $984D,Y
D0/E1E9: 4D 08 97     EOR $9708
Local_D0E1EC:
D0/E1EC: 4D 96 40     EOR $4096
D0/E1EF: B0 A6        BCS Routine_D0E197
D0/E1F1: 0D A7 0D     ORA $0DA7
D0/E1F4: 08           PHP
D0/E1F5: A8           TAY
D0/E1F6: 0D A9 40     ORA $40A9
D0/E1F9: B0 A9        BCS Routine_D0E1A4
D0/E1FB: 4D A8 4D     EOR $4DA8
D0/E1FE: 08           PHP
D0/E1FF: A7 4D        LDA [$4D]
D0/E201: A6 80        LDX $80
D0/E203: B0 B6        BCS Routine_D0E1BB
D0/E205: 0D B7 0D     ORA $0DB7
D0/E208: 08           PHP
D0/E209: B8           CLV
D0/E20A: 0D B9 80     ORA $80B9
D0/E20D: B0 B9        BCS Routine_D0E1C8
D0/E20F: 4D B8 4D     EOR $4DB8
D0/E212: 08           PHP
D0/E213: B7 4D        LDA [$4D],Y
D0/E215: B6 C0        LDX $C0,Y
D0/E217: B0 C6        BCS Routine_D0E1DF
D0/E219: 0D C7 0D     ORA $0DC7
D0/E21C: 08           PHP
D0/E21D: C8           INY
D0/E21E: 0D C9 C0     ORA $C0C9
D0/E221: B0 C9        BCS Local_D0E1EC
D0/E223: 4D C8 4D     EOR $4DC8
D0/E226: 08           PHP
D0/E227: C7 4D        CMP [$4D]
D0/E229: C6 00        DEC $00
D0/E22B: B1 D6        LDA ($D6),Y
D0/E22D: 0D D7 0D     ORA $0DD7
D0/E230: 08           PHP
D0/E231: D8           CLD
D0/E232: 0D D9 00     ORA $00D9
D0/E235: B1 D9        LDA ($D9),Y
D0/E237: 4D D8 4D     EOR $4DD8
D0/E23A: 08           PHP
D0/E23B: D7 4D        CMP [$4D],Y
D0/E23D: D6 40        DEC $40,X
D0/E23F: B1 E6        LDA ($E6),Y
D0/E241: 0D E7 0D     ORA $0DE7
D0/E244: 08           PHP
D0/E245: E8           INX
D0/E246: 0D E9 40     ORA $40E9
D0/E249: B1 E9        LDA ($E9),Y
D0/E24B: 4D E8 4D     EOR $4DE8
D0/E24E: F8           SED
D0/E24F: E7 4D        SBC [$4D]
D0/E251: E6 80        INC $80
D0/E253: B1 02        LDA ($02),Y
D0/E255: F8           SED
D0/E256: 02 F8        COP $F8
D0/E258: 02 F8        COP $F8
D0/E25A: 02 F8        COP $F8
D0/E25C: FF 02 F8 02  SBC $02F802,X
D0/E260: F8           SED
D0/E261: 02 F8        COP $F8
D0/E263: 02 F8        COP $F8
D0/E265: 02 F8        COP $F8
D0/E267: 02 F8        COP $F8
D0/E269: 02 F8        COP $F8
D0/E26B: 02 F8        COP $F8
D0/E26D: 43 65        EOR $65,S
D0/E26F: 02 FF        COP $FF
D0/E271: 02 F8        COP $F8
D0/E273: 02 F8        COP $F8
D0/E275: 0A           ASL
D0/E276: A8           TAY
D0/E277: 40           RTI