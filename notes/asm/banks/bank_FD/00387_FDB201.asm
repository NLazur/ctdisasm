; Bank: FD | Start Address: B201
Routine_FDB201:
FD/B201: AD BD B3     LDA $B3BD
FD/B204: F0 1C        BEQ Local_FDB222
FD/B206: C2 20        REP #$20
FD/B208: AD 8C B2     LDA $B28C
FD/B20B: 18           CLC
FD/B20C: 6D A5 B2     ADC $B2A5
FD/B20F: 8D A5 B2     STA $B2A5
FD/B212: 7B           TDC
FD/B213: 8D 8C B2     STA $B28C
FD/B216: E2 20        SEP #$20
FD/B218: AD AF B2     LDA $B2AF
FD/B21B: 29 7F        AND #$7F
FD/B21D: 09 40        ORA #$40
FD/B21F: 8D AF B2     STA $B2AF
Local_FDB222:
FD/B222: 6B           RTL