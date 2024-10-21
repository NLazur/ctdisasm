; Bank: C6 | Start Address: C7A1
Routine_C6C7A1:
C6/C7A1: F8           SED
C6/C7A2: 01 F8        ORA ($F8,X)
C6/C7A4: 01 F8        ORA ($F8,X)
C6/C7A6: 01 F8        ORA ($F8,X)
C6/C7A8: 01 F8        ORA ($F8,X)
C6/C7AA: 01 F8        ORA ($F8,X)
C6/C7AC: FF 01 F8 01  SBC $01F801,X
C6/C7B0: F8           SED
C6/C7B1: 01 F8        ORA ($F8,X)
C6/C7B3: 01 F8        ORA ($F8,X)
C6/C7B5: 01 F8        ORA ($F8,X)
C6/C7B7: 01 F8        ORA ($F8,X)
C6/C7B9: 01 F8        ORA ($F8,X)
C6/C7BB: 01 F8        ORA ($F8,X)
C6/C7BD: FF 01 F8 01  SBC $01F801,X
C6/C7C1: F8           SED
C6/C7C2: 01 F8        ORA ($F8,X)
C6/C7C4: 01 F8        ORA ($F8,X)
C6/C7C6: 01 F8        ORA ($F8,X)
C6/C7C8: 01 F8        ORA ($F8,X)
C6/C7CA: 01 F8        ORA ($F8,X)
C6/C7CC: 01 F8        ORA ($F8,X)
C6/C7CE: FF 01 F8 01  SBC $01F801,X
C6/C7D2: F8           SED
C6/C7D3: 01 F8        ORA ($F8,X)
C6/C7D5: 01 F8        ORA ($F8,X)
C6/C7D7: 01 F8        ORA ($F8,X)
C6/C7D9: 01 F8        ORA ($F8,X)
C6/C7DB: 01 F8        ORA ($F8,X)
C6/C7DD: 01 F8        ORA ($F8,X)
C6/C7DF: FF 01 F8 01  SBC $01F801,X
C6/C7E3: F8           SED
C6/C7E4: 01 F8        ORA ($F8,X)
C6/C7E6: 01 F8        ORA ($F8,X)
C6/C7E8: 01 F8        ORA ($F8,X)
C6/C7EA: 01 F8        ORA ($F8,X)
C6/C7EC: 01 F8        ORA ($F8,X)
C6/C7EE: 01 F8        ORA ($F8,X)
C6/C7F0: 41 9F        EOR ($9F,X)
C6/C7F2: 04 FF        TSB $FF
C6/C7F4: 01 28        ORA ($28,X)
C6/C7F6: 40           RTI