; Bank: D1 | Start Address: 09BC
Routine_D109BC:
D1/09BC: CE 43 67     DEC $6743
D1/09BF: 00 FC        BRK $FC
D1/09C1: 80 CE        BRA Routine_D10991
D1/09C3: 41 00        EOR ($00,X)
D1/09C5: 40           RTI