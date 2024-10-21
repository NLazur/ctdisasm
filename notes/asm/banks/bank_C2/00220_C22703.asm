; Bank: C2 | Start Address: 2703
Routine_C22703:
C2/2703: C2 20        REP #$20
C2/2705: AD 02 01     LDA $0102
C2/2708: 29 FF 00     AND #$00FF
C2/270B: 0A           ASL
C2/270C: 0A           ASL
C2/270D: 0A           ASL
C2/270E: 8D 83 02     STA $0283
C2/2711: AD 03 01     LDA $0103
C2/2714: 29 FF 00     AND #$00FF
C2/2717: 0A           ASL
C2/2718: 0A           ASL
C2/2719: 0A           ASL
C2/271A: 8D 85 02     STA $0285
C2/271D: E2 20        SEP #$20
C2/271F: 60           RTS