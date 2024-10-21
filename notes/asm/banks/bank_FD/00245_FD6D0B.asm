; Bank: FD | Start Address: 6D0B
Routine_FD6D0B:
FD/6D0B: 04 4F        TSB $4F
FD/6D0D: 64 04        STZ $04
FD/6D0F: 6F 9F FC 60  ADC $60FC9F
FD/6D13: 05 F8        ORA $F8
FD/6D15: 03 DE        ORA $DE,S
FD/6D17: 02 5F        COP $5F
FD/6D19: 41 00        EOR ($00,X)
FD/6D1B: 78           SEI
FD/6D1C: F8           SED
FD/6D1D: 40           RTI