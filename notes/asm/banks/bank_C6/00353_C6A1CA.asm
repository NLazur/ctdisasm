; Bank: C6 | Start Address: A1CA
Routine_C6A1CA:
C6/A1CA: F8           SED
C6/A1CB: 42 05        WDM $05
C6/A1CD: 1F 01 10 40  ORA $401001,X
C6/A1D1: 01 F8        ORA ($F8,X)
C6/A1D3: 01 F8        ORA ($F8,X)
C6/A1D5: 0D 90 8F     ORA $8F90
C6/A1D8: 60           RTS