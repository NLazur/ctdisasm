; Bank: FD | Start Address: 43D5
Routine_FD43D5:
FD/43D5: 8F 1F 38 06  STA $06381F
FD/43D9: 0F BA 09 81  ORA $8109BA
FD/43DD: 00 7F        BRK $7F
FD/43DF: E0 1F        CPX #$1F
FD/43E1: F8           SED
FD/43E2: 07 FF        ORA [$FF]
FD/43E4: 00 80        BRK $80
FD/43E6: 00 D8        BRK $D8
FD/43E8: C2 F8        REP #$F8
FD/43EA: 76 00        ROR $00,X
FD/43EC: 73 F3        ADC ($F3,S),Y
FD/43EE: 40           RTI