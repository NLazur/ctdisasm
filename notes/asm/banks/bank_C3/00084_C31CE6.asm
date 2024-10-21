; Bank: C3 | Start Address: 1CE6
Routine_C31CE6:
C3/1CE6: 21 A2        AND ($A2,X)
C3/1CE8: 74 B5        STZ $B5,X
C3/1CEA: 8E 81 BD     STX $BD81
C3/1CED: 04 0C        TSB $0C
C3/1CEF: 00 A0        BRK $A0
C3/1CF1: 00 02        BRK $02
C3/1CF3: 22 E9 09 C3  JSR Routine_C309E9
C3/1CF7: A2 00        LDX #$00
C3/1CF9: 60           RTS