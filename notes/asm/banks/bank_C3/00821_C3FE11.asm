C3/FE11: FE 00 01     INC $0100,X
C3/FE14: F8           SED
C3/FE15: F8           SED
C3/FE16: C2 00        REP #$00
C3/FE18: 01 F8        ORA ($F8,X)
C3/FE1A: F8           SED
C3/FE1B: C4 00        CPY $00
C3/FE1D: 01 F8        ORA ($F8,X)
C3/FE1F: F8           SED
C3/FE20: C6 00        DEC $00
C3/FE22: 01 F8        ORA ($F8,X)
C3/FE24: F8           SED
C3/FE25: C8           INY
C3/FE26: 00 01        BRK $01
C3/FE28: F8           SED
C3/FE29: F8           SED
C3/FE2A: CA           DEX
C3/FE2B: 00 01        BRK $01
C3/FE2D: F8           SED
C3/FE2E: F8           SED
C3/FE2F: C2 40        REP #$40
C3/FE31: 01 F8        ORA ($F8,X)
C3/FE33: F8           SED
C3/FE34: C4 40        CPY $40
C3/FE36: 01 F8        ORA ($F8,X)
C3/FE38: F8           SED
C3/FE39: C6 40        DEC $40
C3/FE3B: 01 F8        ORA ($F8,X)
C3/FE3D: F8           SED
C3/FE3E: C8           INY
C3/FE3F: 40           RTI