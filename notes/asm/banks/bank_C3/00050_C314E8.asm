; Bank: C3 | Start Address: 14E8
Routine_C314E8:
C3/14E8: F4 A6 F3     PEA $F3A6
C3/14EB: A4 F0        LDY $F0
C3/14ED: 0C 00 19     TSB $1900
C3/14F0: 50 18        BVC $150A
C3/14F2: 20 6D 16     JSR $166D
C3/14F5: 42 26        WDM $26
C3/14F7: F7 24        SBC [$24],Y
C3/14F9: 00 65        BRK $65
C3/14FB: F5 04        SBC $04,X
C3/14FD: 85 F5        STA $F5
C3/14FF: 24 00        BIT $00
C3/1501: 65 F6        ADC $F6
C3/1503: 85 F6        STA $F6
C3/1505: C2 00        REP #$00
C3/1507: 10 7A        BPL $1583
C3/1509: FA           PLX
C3/150A: AB           PLB
C3/150B: 28           PLP
C3/150C: 60           RTS