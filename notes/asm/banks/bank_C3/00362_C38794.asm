; Bank: C3 | Start Address: 8794
Routine_C38794:
C3/8794: 08           PHP
C3/8795: F6 10        INC $10,X
C3/8797: EC 00 10     CPX $1000
C3/879A: 00 C4        BRK $C4
C3/879C: 19 08 A0     ORA $A008,Y
C3/879F: 08           PHP
C3/87A0: 04 04        TSB $04
C3/87A2: 02 02        COP $02
C3/87A4: C8           INY
C3/87A5: 3C 08 C7     BIT $C708,X
C3/87A8: 0C 91 9A     TSB $9A91
C3/87AB: 07 80        ORA [$80]
C3/87AD: 80 40        BRA Routine_C387EF
C3/87AF: 82 04 10     BRL Routine_C397B6
C3/87B2: 10 20        BPL Routine_C387D4
C3/87B4: 28           PLP
C3/87B5: 19 43 0E     ORA $0E43,Y
C3/87B8: 20 00 95     JSR Routine_C39500
C3/87BB: 05 20        ORA $20
C3/87BD: 20 70 60     JSR Routine_C36070
C3/87C0: 60           RTS