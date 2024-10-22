; Bank: C2 | Start Address: AA5E
Routine_C2AA5E:
C2/AA5E: 20 C2 EA     JSR Routine_C2EAC2
C2/AA61: A5 54        LDA $54
C2/AA63: C9 0A F0     CMP #$F00A
C2/AA66: 05 C9        ORA $C9
C2/AA68: 0B           PHD
C2/AA69: F0 13        BEQ Routine_C2AA7E
C2/AA6B: 60           RTS