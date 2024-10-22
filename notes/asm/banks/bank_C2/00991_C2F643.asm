; Bank: C2 | Start Address: F643
Routine_C2F643:
C2/F643: 08           PHP
C2/F644: C2 30        REP #$30
C2/F646: 9C 2E 0D     STZ $0D2E
C2/F649: 9C 30 0D     STZ $0D30
C2/F64C: A9 57 F6     LDA #$F657
C2/F64F: A2 28 00     LDX #$0028
C2/F652: 20 49 82     JSR Routine_C28249
C2/F655: 28           PLP
C2/F656: 60           RTS