; Bank: C7 | Start Address: F1DD
Routine_C7F1DD:
C7/F1DD: F2 00        SBC ($00)
C7/F1DF: E2 68        SEP #$68
C7/F1E1: 13 21        ORA ($21,S),Y
C7/F1E3: 0F 11 11 11  ORA $111111
C7/F1E7: 22 51 68 2E  JSR Routine_2E6851
C7/F1EB: 11 52        ORA ($52),Y
C7/F1ED: 20 22 33     JSR Routine_C73322
C7/F1F0: 22 01 64 24  JSR Routine_246401
C7/F1F4: 44 44 32     MVP $44,$32
C7/F1F7: 00 05        BRK $05
C7/F1F9: 55 00        EOR $00,X
C7/F1FB: 68           PLA
C7/F1FC: 13 33        ORA ($33,S),Y
C7/F1FE: 40           RTI