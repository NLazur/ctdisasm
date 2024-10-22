; Bank: FE | Start Address: 38C4
Routine_FE38C4:
FE/38C4: 30 01        BMI Routine_FE38C7
FE/38C6: 00 30        BRK $30
FE/38C8: 18           CLC
FE/38C9: 3B           TSC
FE/38CA: 18           CLC
FE/38CB: 32 18        AND ($18)
FE/38CD: 33 18        AND ($18,S),Y
FE/38CF: 00 34        BRK $34
FE/38D1: 18           CLC
FE/38D2: 35 18        AND $18,X
FE/38D4: 36 18        ROL $18,X
FE/38D6: 37 18        AND [$18],Y
FE/38D8: 20 38 18     JSR Routine_FE1838
FE/38DB: 39 18 3A     AND $3A18,Y
FE/38DE: 14 00        TRB $00
FE/38E0: 3C 18 40     BIT $4018,X
FE/38E3: 3D 18 3E     AND $3E18,X
FE/38E6: 18           CLC
FE/38E7: 3F 18 20 E8  AND $E82018,X
FE/38EB: 40           RTI