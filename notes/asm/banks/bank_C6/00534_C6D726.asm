; Bank: C6 | Start Address: D726
Routine_C6D726:
C6/D726: D1 00        CMP ($00),Y
C6/D728: 00 00        BRK $00
C6/D72A: 00 22        BRK $22
C6/D72C: 20 22 00     JSR Routine_C60022
C6/D72F: 22 02 28 00  JSR Routine_002802
C6/D733: 00 11        BRK $11
C6/D735: 01 10        ORA ($10,X)
C6/D737: 00 01        BRK $01
C6/D739: 70 20        BVS Routine_C6D75B
C6/D73B: 20 C8 00     JSR Routine_C600C8
C6/D73E: 00 02        BRK $02
C6/D740: 20 A0 22     JSR Routine_C622A0
C6/D743: 22 20 38 30  JSR Routine_303820
C6/D747: 30 C9        BMI Routine_C6D712
C6/D749: 14 00        TRB $00
C6/D74B: 02 22        COP $22
C6/D74D: 01 18        ORA ($18,X)
C6/D74F: 00 10        BRK $10
C6/D751: 24 08        BIT $08
C6/D753: 0A           ASL
C6/D754: 10 E7        BPL Routine_C6D73D
C6/D756: 46 00        LSR $00
C6/D758: 15 20        ORA $20,X
C6/D75A: 07 40        ORA [$40]
C6/D75C: 00 01        BRK $01
C6/D75E: 28           PLP
C6/D75F: 20 4A 10     JSR Routine_C6104A
C6/D762: 35 00        AND $00,X
C6/D764: D6 44        DEC $44,X
C6/D766: 39 00 3D     AND $3D00,Y
C6/D769: 08           PHP
C6/D76A: 20 41 20     JSR Routine_C62041
C6/D76D: 10 34        BPL Routine_C6D7A3
C6/D76F: 78           SEI
C6/D770: 32 28        AND ($28)
C6/D772: 1D 5A 10     ORA $105A,X
C6/D775: 01 2E        ORA ($2E,X)
C6/D777: 50 20        BVC Routine_C6D799
C6/D779: 78           SEI
C6/D77A: 2C 48 44     BIT $4448
C6/D77D: 22 04 E8 22  JSR Routine_22E804
C6/D781: 40           RTI