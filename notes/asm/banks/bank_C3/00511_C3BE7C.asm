; Bank: C3 | Start Address: BE7C
Routine_C3BE7C:
C3/BE7C: 02 79        COP $79
C3/BE7E: 30 63        BMI Routine_C3BEE3
C3/BE80: 30 32        BMI Routine_C3BEB4
C3/BE82: 50 6E        BVC Routine_C3BEF2
C3/BE84: 70 08        BVS Local_C3BE8E
C3/BE86: 03 D1        ORA $D1,S
C3/BE88: 00 79        BRK $79
C3/BE8A: 30 30        BMI Routine_C3BEBC
C3/BE8C: 03 22        ORA $22,S
Local_C3BE8E:
C3/BE8E: B8           CLV
C3/BE8F: 63 50        ADC $50,S
C3/BE91: A8           TAY
C3/BE92: 02 08        COP $08
C3/BE94: 8F 50 20 03  STA $032050
C3/BE98: 8A           TXA
C3/BE99: C8           INY
C3/BE9A: 4D 50 D8     EOR $D850
C3/BE9D: 42 70        WDM $70
C3/BE9F: 30 03        BMI Routine_C3BEA4
C3/BEA1: D0 8F        BNE Routine_C3BE32
C3/BEA3: 50 88        BVC Routine_C3BE2D
C3/BEA5: 28           PLP
C3/BEA6: 03 A0        ORA $A0,S
C3/BEA8: 6E 50 F8     ROR $F850
C3/BEAB: 02 18        COP $18
C3/BEAD: C6 50        DEC $50
C3/BEAF: 44 98 02     MVP $98,$02
C3/BEB2: BB           TYX
C3/BEB3: 60           RTS