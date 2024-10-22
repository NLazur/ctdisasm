; Bank: CE | Start Address: 2CA7
Routine_CE2CA7:
CE/2CA7: C4 AB        CPY $AB
CE/2CA9: F6 36        INC $36,X
CE/2CAB: C4 88        CPY $88
CE/2CAD: FB           XCE
CE/2CAE: 20 3C C4     JSR Routine_CEC43C
CE/2CB1: A6 06        LDX $06
CE/2CB3: C4 BA        CPY $BA
CE/2CB5: 0A           ASL
CE/2CB6: C4 F6        CPY $F6
CE/2CB8: 1E C4 0A     ASL $0AC4,X
CE/2CBB: 14 78        TRB $78
CE/2CBD: 6C 85 C0     JMP ($C085)
CE/2CC0: 80 45        BRA Routine_CE2D07
CE/2CC2: 83 20        STA $20,S
CE/2CC4: 00 00        BRK $00
CE/2CC6: D8           CLD
CE/2CC7: 0A           ASL
CE/2CC8: 03 0F        ORA $0F,S
CE/2CCA: 20 0A 1E     JSR Routine_CE1E0A
CE/2CCD: 00 80        BRK $80
CE/2CCF: 51 DA        EOR ($DA),Y
CE/2CD1: D1 36        CMP ($36),Y
CE/2CD3: 00 0B        BRK $0B
CE/2CD5: 02 06        COP $06
CE/2CD7: 12 13        ORA ($13)
CE/2CD9: 12 28        ORA ($28)
CE/2CDB: 03 39        ORA $39,S
CE/2CDD: 20 1E 78     JSR Routine_CE781E
CE/2CE0: 02 03        COP $03
CE/2CE2: 40           RTI