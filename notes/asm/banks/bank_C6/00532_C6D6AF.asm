; Bank: C6 | Start Address: D6AF
Routine_C6D6AF:
C6/D6AF: 70 BA        BVS $D66B
C6/D6B1: 08           PHP
C6/D6B2: A6 08        LDX $08
C6/D6B4: C5 10        CMP $10
C6/D6B6: F1 76        SBC ($76),Y
C6/D6B8: 30 12        BMI $D6CC
C6/D6BA: 22 21 03 00  JSR $000321
C6/D6BE: 4E 80 9A     LSR $9A80
C6/D6C1: 40           RTI