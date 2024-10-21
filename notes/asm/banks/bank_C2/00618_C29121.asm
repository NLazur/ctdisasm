; Bank: C2 | Start Address: 9121
Routine_C29121:
C2/9121: 08           PHP
C2/9122: C2 30        REP #$30
C2/9124: AD 7E 0D     LDA $0D7E
C2/9127: F0 0C        BEQ $9135
C2/9129: A2 96 9B     LDX #$9B96
C2/912C: A0 00 24     LDY #$2400
C2/912F: A9 FF 01     LDA #$01FF
C2/9132: 54 7E 7E     MVN $7E,$7E
C2/9135: 28           PLP
C2/9136: 60           RTS