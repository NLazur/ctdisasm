; Bank: D1 | Start Address: 100F
Routine_D1100F:
D1/100F: C0 4C 1C     CPY #$1C4C
D1/1012: 10 40        BPL Routine_D11054
D1/1014: 10 0E        BPL Routine_D11024
D1/1016: 00 C6        BRK $C6
D1/1018: 60           RTS