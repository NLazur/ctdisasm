; Bank: FE | Start Address: 02BB
Routine_FE02BB:
FE/02BB: 4E 41 08     LSR $0841
FE/02BE: 81 15        STA ($15,X)
FE/02C0: 05 BD        ORA $BD
FE/02C2: 06 40        ASL $40
FE/02C4: 16 73        ASL $73,X
FE/02C6: 41 FD        EOR ($FD,X)
FE/02C8: BE 3E 04     LDX $043E,Y
FE/02CB: 06 C3        ASL $C3
FE/02CD: 06 40        ASL $40
FE/02CF: 16 40        ASL $40,X
FE/02D1: 18           CLC
FE/02D2: 01 FE        ORA ($FE,X)
FE/02D4: 0F 41 0D 3B  ORA $3B0D41
FE/02D8: F8           SED
FE/02D9: 41 26        EOR ($26,X)
FE/02DB: 40           RTI