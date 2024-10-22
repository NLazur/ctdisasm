; Bank: C2 | Start Address: DD56
Routine_C2DD56:
C2/DD56: 08           PHP
C2/DD57: C2 30        REP #$30
C2/DD59: A6 61        LDX $61
C2/DD5B: AD C9 04     LDA $04C9
C2/DD5E: 29 FF 00     AND #$00FF
C2/DD61: F0 0E        BEQ Routine_C2DD71
C2/DD63: 20 DC F2     JSR Routine_C2F2DC
C2/DD66: A0 44 10     LDY #$1044
C2/DD69: A9 42 7E     LDA #$7E42
C2/DD6C: 20 14 F1     JSR Routine_C2F114
C2/DD6F: 28           PLP
C2/DD70: 60           RTS