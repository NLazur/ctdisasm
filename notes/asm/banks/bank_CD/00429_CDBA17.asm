; Bank: CD | Start Address: BA17
Routine_CDBA17:
CD/BA17: 78           SEI
CD/BA18: B7 22        LDA [$22],Y
CD/BA1A: 1B           TCS
CD/BA1B: 00 78        BRK $78
CD/BA1D: FF 28 36 22  SBC $223628,X
CD/BA21: 1C 05 06     TRB $0605
CD/BA24: 03 20        ORA $20,S
CD/BA26: 0F 50 2E 01  ORA $012E50
CD/BA2A: 00 24        BRK $24
CD/BA2C: 01 69        ORA ($69,X)
CD/BA2E: 00 06        BRK $06
CD/BA30: 05 24        ORA $24
CD/BA32: 02 6A        COP $6A
CD/BA34: 06 03        ASL $03
CD/BA36: 00 60        BRK $60
CD/BA38: 00 24        BRK $24
CD/BA3A: 01 20        ORA ($20,X)
CD/BA3C: 40           RTI