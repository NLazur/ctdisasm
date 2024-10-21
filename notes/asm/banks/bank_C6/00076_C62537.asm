; Bank: C6 | Start Address: 2537
Routine_C62537:
C6/2537: 08           PHP
C6/2538: 08           PHP
C6/2539: 1D 2A 98     ORA $982A,X
C6/253C: CB           WAI
C6/253D: 30 96        BMI $24D5
C6/253F: D2 30        CMP ($30)
C6/2541: 98           TYA
C6/2542: EE 30 98     INC $9830
C6/2545: 0F 49 F5 20  ORA $20F549
C6/2549: 95 13        STA $13,X
C6/254B: EE 20 9A     INC $9A20
C6/254E: 0F 18 21 9A  ORA $9A2118
C6/2552: 2A           ROL
C6/2553: 12 18        ORA ($18)
C6/2555: 21 94        AND ($94,X)
C6/2557: F5 30        SBC $30,X
C6/2559: 96 FC        STX $FC,Y
C6/255B: 30 95        BMI $24F2
C6/255D: 1A           INC
C6/255E: 35 03        AND $03,X
C6/2560: 21 94        AND ($94,X)
C6/2562: 07 30        ORA [$30]
C6/2564: 96 07        STX $07,Y
C6/2566: 40           RTI