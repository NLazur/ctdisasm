; Bank: FE | Start Address: F385
Routine_FEF385:
FE/F385: E6 30        INC $30
FE/F387: A0 3B 84     LDY #$843B
FE/F38A: 47 B0        EOR [$B0]
FE/F38C: F0 90        BEQ Routine_FEF31E
FE/F38E: 67 00        ADC [$00]
FE/F390: 50 EF        BVC Routine_FEF381
FE/F392: 00 91        BRK $91
FE/F394: 90 30        BCC Local_FEF3C6
FE/F396: 00 A4        BRK $A4
FE/F398: 90 A0        BCC Routine_FEF33A
FE/F39A: B0 58        BCS Routine_FEF3F4
FE/F39C: E0 E6 A0     CPX #$A0E6
FE/F39F: 28           PLP
FE/F3A0: 01 0C        ORA ($0C,X)
FE/F3A2: 07 F6        ORA [$F6]
FE/F3A4: B0 03        BCS Routine_FEF3A9
FE/F3A6: 3F 01 38 1E  AND $1E3801,X
FE/F3AA: 00 09        BRK $09
FE/F3AC: 34 32        BIT $32,X
FE/F3AE: 00 07        BRK $07
FE/F3B0: 0B           PHD
FE/F3B1: 0B           PHD
FE/F3B2: 03 08        ORA $08,S
FE/F3B4: 27 CA        AND [$CA]
FE/F3B6: 03 20        ORA $20,S
FE/F3B8: 01 01        ORA ($01,X)
FE/F3BA: 00 08        BRK $08
FE/F3BC: 1F 00 10 0F  ORA $0F1000,X
FE/F3C0: 04 03        TSB $03
FE/F3C2: 07 03        ORA [$03]
FE/F3C4: 14 03        TRB $03
Local_FEF3C6:
FE/F3C6: 00 C0        BRK $C0
FE/F3C8: 3F F8 20 88  AND $8820F8,X
FE/F3CC: 00 28        BRK $28
Local_FEF3CE:
FE/F3CE: 80 00        BRA Local_FEF3D0
Local_FEF3D0:
FE/F3D0: 28           PLP
FE/F3D1: 80 C8        BRA Routine_FEF39B
FE/F3D3: 00 28        BRK $28
FE/F3D5: C0 28 C0     CPY #$C028
FE/F3D8: 00 78        BRK $78
FE/F3DA: 00 40        BRK $40
FE/F3DC: 30 F0        BMI Local_FEF3CE
FE/F3DE: 70 70        BVS Routine_FEF450
FE/F3E0: F0 1C        BEQ Local_FEF3FE
FE/F3E2: 70 F0        BVS Routine_FEF3D4
FE/F3E4: 01 50        ORA ($50,X)
FE/F3E6: 46 F1        LSR $F1
FE/F3E8: 04 B0        TSB $B0
FE/F3EA: FD 70 7D     SBC $7D70,X
FE/F3ED: 00 80        BRK $80
FE/F3EF: 5D 82 5E     EOR $5E82,X
FE/F3F2: 82 6F A3     BRL Routine_FE9764
FE/F3F5: 2D A0 E1     AND $E1A0
FE/F3F8: 31 D0        AND ($D0),Y
FE/F3FA: 31 D0        AND ($D0),Y
FE/F3FC: F6 11        INC $11,X
Local_FEF3FE:
FE/F3FE: 7D 02 00     ADC $0002,X
FE/F401: E0 5E 3D     CPX #$3D5E
FE/F404: 5C 3F 4C 02  JMP Routine_024C3F
FE/F408: 00 95        BRK $95
FE/F40A: 01 02        ORA ($02,X)
FE/F40C: 40           RTI