; Bank: C6 | Start Address: 8F34
Routine_C68F34:
C6/8F34: 41 0C        EOR ($0C,X)
C6/8F36: 42 32        WDM $32
C6/8F38: 58           CLI
C6/8F39: 05 64        ORA $64
C6/8F3B: 10 34        BPL Local_C68F71
C6/8F3D: 24 23        BIT $23
C6/8F3F: 35 03        AND $03,X
C6/8F41: 47 F8        EOR [$F8]
C6/8F43: 09 B0        ORA #$B0
C6/8F45: 52 53        EOR ($53)
C6/8F47: 42 44        WDM $44
C6/8F49: 66 37        ROR $37
C6/8F4B: 47 8C        EOR [$8C]
C6/8F4D: 1D 6D 07     ORA $076D,X
C6/8F50: 61 20        ADC ($20,X)
C6/8F52: 51 52        EOR ($52),Y
C6/8F54: 42 C2        WDM $C2
C6/8F56: 08           PHP
C6/8F57: 19 80 19     ORA $1980,Y
C6/8F5A: 1B           TCS
C6/8F5B: 09 0A        ORA #$0A
C6/8F5D: 35 44        AND $44,X
C6/8F5F: 45 47        EOR $47
C6/8F61: F8           SED
C6/8F62: 31 09        AND ($09),Y
C6/8F64: B0 07        BCS Local_C68F6D
C6/8F66: 07 52        ORA [$52]
C6/8F68: F7 02        SBC [$02],Y
C6/8F6A: 07 17        ORA [$17]
C6/8F6C: DC DE 27     JMP [$27DE]
C6/8F6F: DA           PHX
C6/8F70: 27 F4        AND [$F4]
C6/8F72: 05 43        ORA $43
C6/8F74: 02 08        COP $08
C6/8F76: 19 01 08     ORA $0801,Y
C6/8F79: 0B           PHD
C6/8F7A: 1A           INC
C6/8F7B: 78           SEI
C6/8F7C: 26 48        ROL $48
C6/8F7E: 57 47        EOR [$47],Y
C6/8F80: F8           SED
C6/8F81: 09 B0        ORA #$B0
C6/8F83: E8           INX
C6/8F84: 0D FE 02     ORA $02FE
C6/8F87: 04 0D        TSB $0D
C6/8F89: 00 23        BRK $23
C6/8F8B: DC C4 10     JMP [$10C4]
C6/8F8E: 55 06        EOR $06,X
C6/8F90: 30 21        BMI Local_C68FB3
C6/8F92: 28           PLP
C6/8F93: 0B           PHD
C6/8F94: 31 61        AND ($61),Y
C6/8F96: 10 2A        BPL Local_C68FC2
C6/8F98: 26 37        ROL $37
C6/8F9A: 20 FC 40     JSR Local_C640FC
C6/8F9D: C2 24        REP #$24
C6/8F9F: 15 A0        ORA $A0,X
C6/8FA1: 60           RTS