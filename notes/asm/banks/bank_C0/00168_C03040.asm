; Bank: C0 | Start Address: 3040
Routine_C03040:
C0/3040: A9 01        LDA #$01
C0/3042: A6 6D        LDX $6D
C0/3044: 9D 01 1A     STA $1A01,X
C0/3047: 20 29 9E     JSR Routine_C09E29
C0/304A: A6 6D        LDX $6D
C0/304C: BD 00 16     LDA $1600,X
C0/304F: 20 8D 5B     JSR Routine_C05B8D
C0/3052: 90 03        BCC Local_C03057
C0/3054: 20 54 31     JSR Routine_C03154
Local_C03057:
C0/3057: C2 10        REP #$10
C0/3059: A6 C7        LDX $C7
C0/305B: 18           CLC
C0/305C: 60           RTS