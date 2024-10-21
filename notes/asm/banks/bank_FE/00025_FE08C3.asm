; Bank: FE | Start Address: 08C3
Routine_FE08C3:
FE/08C3: 38           SEC
FE/08C4: 03 0E        ORA $0E,S
FE/08C6: 81 00        STA ($00,X)
FE/08C8: 3E 08 DB     ROL $DB08,X
FE/08CB: BD 16 CB     LDA $CB16,X
FE/08CE: 16 09        ASL $09,X
FE/08D0: 41 F8        EOR ($F8,X)
FE/08D2: BC 31 02     LDY $0231,X
FE/08D5: 40           RTI