; Bank: C3 | Start Address: DF3E
Routine_C3DF3E:
C3/DF3E: 91 00        STA ($00),Y
C3/DF40: 00 CE        BRK $CE
C3/DF42: 39 FF 7F     AND $7FFF,Y
C3/DF45: 59 77 EE     EOR $EE77,Y
C3/DF48: 45 00        EOR $00
C3/DF4A: 27 31        AND [$31]
C3/DF4C: C5 20        CMP $20
C3/DF4E: 5F 40 63 14  EOR $146340,X
C3/DF52: 00 20        BRK $20
C3/DF54: 10 00        BPL Local_C3DF56
Local_C3DF56:
C3/DF56: 08           PHP
C3/DF57: 5B           TCD
C3/DF58: 12 2F        ORA ($2F)
C3/DF5A: 0D 00 A7     ORA $A700
C3/DF5D: 08           PHP
C3/DF5E: 99 41 B2     STA $B241,Y
C3/DF61: 40           RTI