; Bank: FE | Start Address: DF89
Routine_FEDF89:
FE/DF89: 3E 3F 55     ROL $553F,X
FE/DF8C: 4A           LSR
FE/DF8D: 45 45        EOR $45
FE/DF8F: 0C 11 1F     TSB $1F11
FE/DF92: FD AE 0F     SBC $0FAE,X
FE/DF95: 46 DB        LSR $DB
FE/DF97: 03 87        ORA $87,S
FE/DF99: 0E 58 02     ASL $0258
FE/DF9C: 8B           PHB
FE/DF9D: 03 3D        ORA $3D,S
FE/DF9F: 07 5F        ORA [$5F]
FE/DFA1: 09 C1        ORA #$C1
FE/DFA3: 40           RTI