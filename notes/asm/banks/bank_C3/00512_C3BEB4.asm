; Bank: C3 | Start Address: BEB4
Routine_C3BEB4:
C3/BEB4: 30 03        BMI Local_C3BEB9
C3/BEB6: 90 BB        BCC Local_C3BE73
C3/BEB8: 50 10        BVC Local_C3BECA
C3/BEBA: 22 03 21 60  JSR Routine_602103
C3/BEBE: F0 02        BEQ Local_C3BEC2
C3/BEC0: 10 F2        BPL Local_C3BEB4
C3/BEC2: 50 B0        BVC Local_C3BE74
C3/BEC4: 02 A2        COP $A2
C3/BEC6: F0 B0        BEQ Local_C3BE78
C3/BEC8: 50 00        BVC Local_C3BECA
C3/BECA: 03 D8        ORA $D8,S
C3/BECC: E7 50        SBC [$50]
C3/BECE: B8           CLV
C3/BECF: 4D 70 14     EOR $1470
C3/BED2: 08           PHP
C3/BED3: 03 8F        ORA $8F,S
C3/BED5: 60           RTS