; Bank: C6 | Start Address: AE20
Routine_C6AE20:
C6/AE20: F8           SED
C6/AE21: 01 F8        ORA ($F8,X)
C6/AE23: 01 F8        ORA ($F8,X)
C6/AE25: 01 F8        ORA ($F8,X)
C6/AE27: FF 01 F8 01  SBC $01F801,X
C6/AE2B: F8           SED
C6/AE2C: 01 F8        ORA ($F8,X)
C6/AE2E: 01 F8        ORA ($F8,X)
C6/AE30: 01 F8        ORA ($F8,X)
C6/AE32: 01 F8        ORA ($F8,X)
C6/AE34: 01 F8        ORA ($F8,X)
C6/AE36: 16 48        ASL $48,X
C6/AE38: C2 BC        REP #$BC
C6/AE3A: 01 68        ORA ($68,X)
C6/AE3C: CC CC BC     CPY $BCCC
C6/AE3F: CC 0B 28     CPY $280B
C6/AE42: 03 10        ORA $10,S
C6/AE44: E9 22 30     SBC #$3022
C6/AE47: BD 07 01     LDA $0107,X
C6/AE4A: 40           RTI