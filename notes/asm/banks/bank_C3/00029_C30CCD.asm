; Bank: C3 | Start Address: 0CCD
Routine_C30CCD:
C3/0CCD: 08           PHP
C3/0CCE: C2 20        REP #$20
C3/0CD0: 8A           TXA
C3/0CD1: A2 00 00     LDX #$0000
C3/0CD4: DD 40 09     CMP $0940,X
C3/0CD7: F0 04        BEQ Local_C30CDD
C3/0CD9: E8           INX
C3/0CDA: E8           INX
C3/0CDB: 80 F7        BRA Local_C30CD4
C3/0CDD: 9E 40 09     STZ $0940,X
C3/0CE0: 28           PLP
C3/0CE1: 60           RTS