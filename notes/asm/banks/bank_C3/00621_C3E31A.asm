; Bank: C3 | Start Address: E31A
Routine_C3E31A:
C3/E31A: 19 40 00     ORA $0040,Y
C3/E31D: 04 2D        TSB $2D
C3/E31F: E3 02        SBC $02,S
C3/E321: 03 DC        ORA $DC,S
C3/E323: 03 00        ORA $00,S
C3/E325: 03 00        ORA $00,S
C3/E327: 03 00        ORA $00,S
C3/E329: 03 00        ORA $00,S
C3/E32B: 03 00        ORA $00,S
C3/E32D: 04 F0        TSB $F0
C3/E32F: F0 80        BEQ $E2B1
C3/E331: 01 F0        ORA ($F0,X)
C3/E333: 00 84        BRK $84
C3/E335: 01 FF        ORA ($FF,X)
C3/E337: F0 80        BEQ $E2B9
C3/E339: 41 FF        EOR ($FF,X)
C3/E33B: 00 84        BRK $84
C3/E33D: 41 06        EOR ($06,X)
C3/E33F: 7E 00 C8     ROR $C800,X
C3/E342: 00 18        BRK $18
C3/E344: 40           RTI