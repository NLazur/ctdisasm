; Bank: C3 | Start Address: F57F
Routine_C3F57F:
C3/F57F: F0 E8        BEQ Routine_C3F569
C3/F581: 42 00        WDM $00
C3/F583: FF E8 42 40  SBC $4042E8,X
C3/F587: 05 F8        ORA $F8
C3/F589: D5 26        CMP $26,X
C3/F58B: 01 F0        ORA ($F0,X)
C3/F58D: D8           CLD
C3/F58E: 40           RTI