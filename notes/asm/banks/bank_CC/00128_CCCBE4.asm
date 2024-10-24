; Bank: CC | Start Address: CBE4
Routine_CCCBE4:
CC/CBE4: CE 74 CE     DEC $CE74
CC/CBE7: 88           DEY
CC/CBE8: CE 97 CE     DEC $CE97
CC/CBEB: A8           TAY
CC/CBEC: CE C6 CE     DEC $CEC6
CC/CBEF: DA           PHX
CC/CBF0: CE EE CE     DEC $CEEE
CC/CBF3: FA           PLX
CC/CBF4: CE 10 CF     DEC $CF10
CC/CBF7: 19 CF 24     ORA $24CF,Y
CC/CBFA: CF 38 CF 51  CMP $51CF38
CC/CBFE: CF 64 CF 80  CMP $80CF64
CC/CC02: CF 92 CF 97  CMP $97CF92
CC/CC06: CF AD CF B6  CMP $B6CFAD
CC/CC0A: CF BD CF C4  CMP $C4CFBD
CC/CC0E: CF D5 CF F3  CMP $F3CFD5
CC/CC12: CF 09 D0 1E  CMP $1ED009
CC/CC16: D0 34        BNE Local_CCCC4C
CC/CC18: D0 43        BNE Routine_CCCC5D
CC/CC1A: D0 56        BNE Local_CCCC72
CC/CC1C: D0 65        BNE Routine_CCCC83
CC/CC1E: D0 76        BNE Local_CCCC96
CC/CC20: D0 8E        BNE Routine_CCCBB0
CC/CC22: D0 A2        BNE Routine_CCCBC6
CC/CC24: D0 B2        BNE Routine_CCCBD8
CC/CC26: D0 CD        BNE Routine_CCCBF5
CC/CC28: D0 E3        BNE Routine_CCCC0D
CC/CC2A: D0 E5        BNE Routine_CCCC11
CC/CC2C: D0 E7        BNE Routine_CCCC15
CC/CC2E: D0 E9        BNE Routine_CCCC19
CC/CC30: D0 EB        BNE Routine_CCCC1D
Local_CCCC32:
CC/CC32: D0 FE        BNE Local_CCCC32
CC/CC34: D0 1C        BNE Local_CCCC52
CC/CC36: D1 3C        CMP ($3C),Y
CC/CC38: D1 5B        CMP ($5B),Y
CC/CC3A: D1 7B        CMP ($7B),Y
CC/CC3C: D1 94        CMP ($94),Y
CC/CC3E: D1 A3        CMP ($A3),Y
CC/CC40: D1 BB        CMP ($BB),Y
CC/CC42: D1 C6        CMP ($C6),Y
CC/CC44: D1 DE        CMP ($DE),Y
CC/CC46: D1 F4        CMP ($F4),Y
CC/CC48: D1 0D        CMP ($0D),Y
CC/CC4A: D2 24        CMP ($24)
Local_CCCC4C:
CC/CC4C: D2 26        CMP ($26)
CC/CC4E: D2 28        CMP ($28)
CC/CC50: D2 3B        CMP ($3B)
Local_CCCC52:
CC/CC52: D2 53        CMP ($53)
CC/CC54: D2 62        CMP ($62)
CC/CC56: D2 6D        CMP ($6D)
CC/CC58: D2 80        CMP ($80)
CC/CC5A: D2 88        CMP ($88)
CC/CC5C: D2 90        CMP ($90)
CC/CC5E: D2 AF        CMP ($AF)
CC/CC60: D2 D0        CMP ($D0)
CC/CC62: D2 EB        CMP ($EB)
CC/CC64: D2 EC        CMP ($EC)
CC/CC66: D2 0B        CMP ($0B)
CC/CC68: D3 22        CMP ($22,S),Y
CC/CC6A: D3 3F        CMP ($3F,S),Y
CC/CC6C: D3 52        CMP ($52,S),Y
CC/CC6E: D3 6B        CMP ($6B,S),Y
CC/CC70: D3 80        CMP ($80,S),Y
Local_CCCC72:
CC/CC72: D3 98        CMP ($98,S),Y
CC/CC74: D3 A9        CMP ($A9,S),Y
CC/CC76: D3 BF        CMP ($BF,S),Y
CC/CC78: D3 D9        CMP ($D9,S),Y
CC/CC7A: D3 F2        CMP ($F2,S),Y
CC/CC7C: D3 FB        CMP ($FB,S),Y
CC/CC7E: D3 03        CMP ($03,S),Y
CC/CC80: D4 1A        PEI $1A
CC/CC82: D4 29        PEI $29
CC/CC84: D4 43        PEI $43
CC/CC86: D4 4A        PEI $4A
CC/CC88: D4 66        PEI $66
CC/CC8A: D4 7C        PEI $7C
CC/CC8C: D4 95        PEI $95
CC/CC8E: D4 B3        PEI $B3
CC/CC90: D4 D1        PEI $D1
CC/CC92: D4 DE        PEI $DE
CC/CC94: D4 E5        PEI $E5
Local_CCCC96:
CC/CC96: D4 F9        PEI $F9
CC/CC98: D4 13        PEI $13
CC/CC9A: D5 23        CMP $23,X
CC/CC9C: D5 29        CMP $29,X
CC/CC9E: D5 35        CMP $35,X
CC/CCA0: D5 3E        CMP $3E,X
CC/CCA2: D5 4E        CMP $4E,X
CC/CCA4: D5 5A        CMP $5A,X
CC/CCA6: D5 62        CMP $62,X
CC/CCA8: D5 72        CMP $72,X
CC/CCAA: D5 80        CMP $80,X
CC/CCAC: D5 9E        CMP $9E,X
CC/CCAE: D5 B0        CMP $B0,X
CC/CCB0: D5 BE        CMP $BE,X
CC/CCB2: D5 D1        CMP $D1,X
CC/CCB4: D5 E7        CMP $E7,X
CC/CCB6: D5 FB        CMP $FB,X
CC/CCB8: D5 12        CMP $12,X
CC/CCBA: D6 24        DEC $24,X
CC/CCBC: D6 2B        DEC $2B,X
CC/CCBE: D6 3F        DEC $3F,X
CC/CCC0: D6 4D        DEC $4D,X
CC/CCC2: D6 5D        DEC $5D,X
CC/CCC4: D6 6A        DEC $6A,X
CC/CCC6: D6 87        DEC $87,X
CC/CCC8: D6 93        DEC $93,X
CC/CCCA: D6 94        DEC $94,X
CC/CCCC: D6 A8        DEC $A8,X
CC/CCCE: D6 BA        DEC $BA,X
CC/CCD0: D6 D3        DEC $D3,X
CC/CCD2: D6 E0        DEC $E0,X
CC/CCD4: D6 E8        DEC $E8,X
CC/CCD6: D6 F7        DEC $F7,X
CC/CCD8: D6 05        DEC $05,X
CC/CCDA: D7 0F        CMP [$0F],Y
CC/CCDC: D7 1D        CMP [$1D],Y
CC/CCDE: D7 30        CMP [$30],Y
CC/CCE0: D7 42        CMP [$42],Y
CC/CCE2: D7 46        CMP [$46],Y
CC/CCE4: D7 5C        CMP [$5C],Y
CC/CCE6: D7 6A        CMP [$6A],Y
CC/CCE8: D7 79        CMP [$79],Y
CC/CCEA: D7 88        CMP [$88],Y
CC/CCEC: D7 9A        CMP [$9A],Y
CC/CCEE: D7 AA        CMP [$AA],Y
CC/CCF0: D7 AF        CMP [$AF],Y
CC/CCF2: D7 B8        CMP [$B8],Y
CC/CCF4: D7 C6        CMP [$C6],Y
CC/CCF6: D7 D6        CMP [$D6],Y
CC/CCF8: D7 DD        CMP [$DD],Y
CC/CCFA: D7 F5        CMP [$F5],Y
CC/CCFC: D7 07        CMP [$07],Y
CC/CCFE: D8           CLD
CC/CCFF: 1B           TCS
CC/CD00: D8           CLD
CC/CD01: 3A           DEC
CC/CD02: D8           CLD
CC/CD03: 4A           LSR
CC/CD04: D8           CLD
CC/CD05: 63 D8        ADC $D8,S
CC/CD07: 76 D8        ROR $D8,X
CC/CD09: 8D D8 A3     STA $A3D8
CC/CD0C: D8           CLD
CC/CD0D: A4 D8        LDY $D8
CC/CD0F: AD D8 C5     LDA $C5D8
CC/CD12: D8           CLD
CC/CD13: D8           CLD
CC/CD14: D8           CLD
CC/CD15: EC D8 FC     CPX $FCD8
CC/CD18: D8           CLD
CC/CD19: 0A           ASL
CC/CD1A: D9 1B D9     CMP $D91B,Y
CC/CD1D: 2E D9 47     ROL $47D9
CC/CD20: D9 5A D9     CMP $D95A,Y
CC/CD23: 5B           TCD
CC/CD24: D9 74 D9     CMP $D974,Y
CC/CD27: 8E D9 A9     STX $A9D9
CC/CD2A: D9 B8 D9     CMP $D9B8,Y
CC/CD2D: D2 D9        CMP ($D9)
CC/CD2F: EF D9 04 DA  SBC $DA04D9
CC/CD33: 1E DA 2B     ASL $2BDA,X
CC/CD36: DA           PHX
CC/CD37: 3B           TSC
CC/CD38: DA           PHX
CC/CD39: 58           CLI
CC/CD3A: DA           PHX
CC/CD3B: 79 DA 95     ADC $95DA,Y
CC/CD3E: DA           PHX
CC/CD3F: 9D DA A6     STA $A6DA,X
CC/CD42: DA           PHX
CC/CD43: B0 DA        BCS Routine_CCCD1F
CC/CD45: BE DA DF     LDX $DFDA,Y
CC/CD48: DA           PHX
CC/CD49: F1 DA        SBC ($DA),Y
CC/CD4B: 0D DB 17     ORA $17DB
CC/CD4E: DB           STP
CC/CD4F: 2C DB 48     BIT $48DB
CC/CD52: DB           STP
CC/CD53: 5B           TCD
CC/CD54: DB           STP
CC/CD55: 75 DB        ADC $DB,X
CC/CD57: 90 DB        BCC Routine_CCCD34
CC/CD59: AC DB BB     LDY $BBDB
CC/CD5C: DB           STP
CC/CD5D: D6 DB        DEC $DB,X
CC/CD5F: E6 DB        INC $DB
CC/CD61: F2 DB        SBC ($DB)
CC/CD63: 09 DC 14     ORA #$14DC
CC/CD66: DC 1A DC     JMP [$DC1A]
CC/CD69: 21 DC        AND ($DC,X)
CC/CD6B: 3C DC 58     BIT $58DC,X
CC/CD6E: DC 76 DC     JMP [$DC76]
CC/CD71: 86 DC        STX $DC
CC/CD73: 8B           PHB
CC/CD74: DC 99 DC     JMP [$DC99]
CC/CD77: B7 DC        LDA [$DC],Y
CC/CD79: D3 DC        CMP ($DC,S),Y
CC/CD7B: EF DC 0F DD  SBC $DD0FDC
CC/CD7F: 2F DD 53 DD  AND $DD53DD
CC/CD83: 6B           RTL