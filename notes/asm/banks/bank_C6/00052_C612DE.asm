; Bank: C6 | Start Address: 12DE
Routine_C612DE:
C6/12DE: E0 04 E0     CPX #$E004
C6/12E1: E0 88 75     CPX #$7588
C6/12E4: 07 01        ORA [$01]
C6/12E6: 17 08        ORA [$08],Y
C6/12E8: 2E 02 34     ROL $3402
C6/12EB: 10 80        BPL Routine_C6126D
C6/12ED: 00 1F        BRK $1F
C6/12EF: 10 3E        BPL Routine_C6132F
Local_C612F1:
C6/12F1: 21 27        AND ($27,X)
C6/12F3: 00 3A        BRK $3A
C6/12F5: 0B           PHD
C6/12F6: 35 19        AND $19,X
C6/12F8: 76 06        ROR $06,X
C6/12FA: 47 46        EOR [$46]
C6/12FC: 00 FE        BRK $FE
C6/12FE: 30 4E        BMI Routine_C6134E
C6/1300: 50 EF        BVC Local_C612F1
C6/1302: 2F 10 20 02  AND $022010
C6/1306: 30 C4        BMI Routine_C612CC
C6/1308: 00 62        BRK $62
C6/130A: 40           RTI