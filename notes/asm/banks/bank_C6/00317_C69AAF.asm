; Bank: C6 | Start Address: 9AAF
Routine_C69AAF:
C6/9AAF: F8           SED
C6/9AB0: 3C A0 21     BIT $21A0,X
C6/9AB3: B0 00        BCS Local_C69AB5
Local_C69AB5:
C6/9AB5: 00 00        BRK $00
C6/9AB7: 13 C3        ORA ($C3,S),Y
C6/9AB9: 00 62        BRK $62
C6/9ABB: C0 05 F2     CPY #$F205
C6/9ABE: 70 06        BVS Routine_C69AC6
C6/9AC0: 02 31        COP $31
C6/9AC2: 80 BE        BRA Routine_C69A82
C6/9AC4: 98           TYA
C6/9AC5: 02 11        COP $11
C6/9AC7: E0 24 25     CPX #$2524
C6/9ACA: DE 26 62     DEC $6226,X
C6/9ACD: 30 A6        BMI Routine_C69A75
C6/9ACF: 01 B9        ORA ($B9,X)
C6/9AD1: 48           PHA
C6/9AD2: 03 08        ORA $08,S
C6/9AD4: 01 20        ORA ($20,X)
C6/9AD6: 00 A9        BRK $A9
C6/9AD8: 40           RTI