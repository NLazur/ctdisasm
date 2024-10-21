; Bank: C6 | Start Address: C770
Routine_C6C770:
C6/C770: 98           TYA
C6/C771: E0 50 51     CPX #$5150
C6/C774: 52 53        EOR ($53)
C6/C776: 54 31 F8     MVN $31,$F8
C6/C779: 01 F8        ORA ($F8,X)
C6/C77B: C0 A0 F0     CPY #$F0A0
C6/C77E: 00 61        BRK $61
C6/C780: 62 63 30     PER $C6F7E6
C6/C783: F8           SED
C6/C784: 01 F8        ORA ($F8,X)
C6/C786: 60           RTS