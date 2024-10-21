; Bank: D0 | Start Address: 1775
Routine_D01775:
D0/1775: A0 00 40     LDY #$4000
D0/1778: 00 00        BRK $00
D0/177A: 04 04        TSB $04
D0/177C: 01 03        ORA ($03,X)
D0/177E: 03 02        ORA $02,S
D0/1780: 00 01        BRK $01
D0/1782: 01 01        ORA ($01,X)
D0/1784: 00 01        BRK $01
D0/1786: 03 02        ORA $02,S
D0/1788: 00 00        BRK $00
D0/178A: 04 04        TSB $04
D0/178C: 10 18        BPL $17A6
D0/178E: 58           CLI
D0/178F: E8           INX
D0/1790: E0 10 F0     CPX #$F010
D0/1793: 10 E0        BPL $1775
D0/1795: 10 58        BPL $17EF
D0/1797: E8           INX
D0/1798: 00 00        BRK $00
D0/179A: 00 00        BRK $00
D0/179C: 00 00        BRK $00
D0/179E: 00 00        BRK $00
D0/17A0: 02 03        COP $03
D0/17A2: 09 0E 02     ORA #$020E
D0/17A5: 03 00        ORA $00,S
D0/17A7: 00 40        BRK $40
D0/17A9: 40           RTI