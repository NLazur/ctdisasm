; Bank: C0 | Start Address: CB12
Routine_C0CB12:
C0/CB12: BD 81 1A     LDA $1A81,X
C0/CB15: F0 FA        BEQ Routine_C0CB11
C0/CB17: 30 F8        BMI Routine_C0CB11
C0/CB19: BD 00 0F     LDA $0F00,X
C0/CB1C: F0 F3        BEQ Routine_C0CB11
C0/CB1E: BD 01 12     LDA $1201,X
C0/CB21: 29 03        AND #$03
C0/CB23: F0 0C        BEQ Routine_C0CB31
C0/CB25: C9 01        CMP #$01
C0/CB27: D0 02        BNE Local_C0CB2B
C0/CB29: 80 09        BRA Routine_C0CB34
Local_C0CB2B:
C0/CB2B: C9 02        CMP #$02
C0/CB2D: F0 08        BEQ Routine_C0CB37
C0/CB2F: 18           CLC
C0/CB30: 60           RTS