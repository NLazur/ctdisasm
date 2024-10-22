; Bank: C6 | Start Address: 3C95
Routine_C63C95:
C6/3C95: 80 00        BRA Local_C63C97
Local_C63C97:
C6/3C97: 70 00        BVS Local_C63C99
Local_C63C99:
C6/3C99: 01 81        ORA ($81,X)
C6/3C9B: 08           PHP
C6/3C9C: CE 00 48     DEC $4800
C6/3C9F: 9D 48 DE     STA $DE48,X
C6/3CA2: 48           PHA
C6/3CA3: 87 00        STA [$00]
C6/3CA5: 88           DEY
C6/3CA6: 00 00        BRK $00
C6/3CA8: 97 00        STA [$00],Y
C6/3CAA: 98           TYA
C6/3CAB: 00 D4        BRK $D4
C6/3CAD: 4C E2 00     JMP Routine_C600E2
C6/3CB0: 4C F2 0C     JMP Routine_C60CF2
C6/3CB3: E3 4C        SBC $4C,S
C6/3CB5: 2E 00 2F     ROL $2F00
C6/3CB8: 50 00        BVC Local_C63CBA
Local_C63CBA:
C6/3CBA: 3E 00 3F     ROL $3F00,X
C6/3CBD: 30 00        BMI Local_C63CBF
Local_C63CBF:
C6/3CBF: 8A           TXA
C6/3CC0: 32 00        AND ($00)
C6/3CC2: 9A           TXS
C6/3CC3: 16 00        ASL $00,X
C6/3CC5: 10 28        BPL Routine_C63CEF
C6/3CC7: 80 78        BRA Routine_C63D41
C6/3CC9: 64 C8        STZ $C8
C6/3CCB: 11 81        ORA ($81),Y
C6/3CCD: 08           PHP
C6/3CCE: 82 00 00     BRL Routine_C63CD1
C6/3CD1: 64 08        STZ $08
C6/3CD3: 92 08        STA ($08)
C6/3CD5: 83 00        STA $00,S
C6/3CD7: 84 00        STY $00
C6/3CD9: 00 93        BRK $93
C6/3CDB: 00 94        BRK $94
C6/3CDD: 00 85        BRK $85
C6/3CDF: 00 86        BRK $86
C6/3CE1: A0 00        LDY #$00
C6/3CE3: 95 00        STA $00,X
C6/3CE5: 96 00        STX $00,Y
C6/3CE7: 58           CLI
C6/3CE8: 28           PLP
C6/3CE9: 89 48 20     BIT #$2048
C6/3CEC: 00 8B        BRK $8B
C6/3CEE: 00 81        BRK $81
C6/3CF0: 48           PHA
C6/3CF1: 9B           TXY
C6/3CF2: 08           PHP
C6/3CF3: 9D 08 06     STA $0608,X
C6/3CF6: 64 00        STZ $00
C6/3CF8: 01 BC        ORA ($BC,X)
C6/3CFA: 09 CE 08     ORA #$08CE
C6/3CFD: 81 48        STA ($48,X)
C6/3CFF: DE 01 10     DEC $1001,X
C6/3D02: 00 A7        BRK $A7
C6/3D04: 00 A8        BRK $A8
C6/3D06: 00 B7        BRK $B7
C6/3D08: 08           PHP
C6/3D09: B8           CLV
C6/3D0A: 10 08        BPL Routine_C63D14
C6/3D0C: E2 0C        SEP #$0C
C6/3D0E: D4 8A        PEI $8A
C6/3D10: 11 6F        ORA ($6F),Y
C6/3D12: 40           RTI