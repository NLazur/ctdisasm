; Bank: C3 | Start Address: 8686
Routine_C38686:
C3/8686: 32 32        AND ($32)
C3/8688: 22 55 00 55  JSR Routine_550055
C3/868C: 0A           ASL
C3/868D: 00 3F        BRK $3F
C3/868F: 22 19 01 70  JSR Routine_700119
C3/8693: 00 45        BRK $45
C3/8695: 32 62        AND ($62)
C3/8697: 1D 00 32     ORA $3200,X
C3/869A: 27 22        AND [$22]
C3/869C: 00 55        BRK $55
C3/869E: 57 74        EOR [$74],Y
C3/86A0: 74 33        STZ $33,X
C3/86A2: 32 34        AND ($34)
C3/86A4: 30 00        BMI Local_C386A6
Local_C386A6:
C3/86A6: 35 37        AND $37,X
C3/86A8: 36 36        ROL $36,X
C3/86AA: 23 23        AND $23,S
C3/86AC: 22 05 00 45  JSR Routine_450005
C3/86B0: 32 20        AND ($20)
C3/86B2: 57 22        EOR [$22],Y
C3/86B4: 11 20        ORA ($20),Y
C3/86B6: 16 00        ASL $00,X
C3/86B8: 24 13        BIT $13
C3/86BA: 26 11        ROL $11
C3/86BC: 00 23        BRK $23
C3/86BE: 70 20        BVS Routine_C386E0
C3/86C0: 02 D8        COP $D8
C3/86C2: 01 28        ORA ($28,X)
C3/86C4: F8           SED
C3/86C5: 20 70 30     JSR Routine_C33070
C3/86C8: 30 20        BMI Routine_C386EA
C3/86CA: 08           PHP
C3/86CB: 50 50        BVC Routine_C3871D
C3/86CD: 88           DEY
C3/86CE: 02 20        COP $20
C3/86D0: A8           TAY
C3/86D1: 20 50 00     JSR Routine_C30050
C3/86D4: 12 30        ORA ($30)
C3/86D6: 40           RTI