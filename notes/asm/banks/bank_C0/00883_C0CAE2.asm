; Bank: C0 | Start Address: CAE2
Routine_C0CAE2:
C0/CAE2: BD 81 1A     LDA $1A81,X
C0/CAE5: F0 F9        BEQ Routine_C0CAE0
C0/CAE7: 30 F7        BMI Routine_C0CAE0
C0/CAE9: BD 00 0F     LDA $0F00,X
C0/CAEC: F0 F2        BEQ Routine_C0CAE0
C0/CAEE: BD 01 12     LDA $1201,X
C0/CAF1: 29 03        AND #$03
C0/CAF3: F0 0C        BEQ Routine_C0CB01
C0/CAF5: C9 01        CMP #$01
C0/CAF7: D0 02        BNE Local_C0CAFB
C0/CAF9: 80 09        BRA Routine_C0CB04
Local_C0CAFB:
C0/CAFB: C9 02        CMP #$02
C0/CAFD: F0 08        BEQ Routine_C0CB07
C0/CAFF: 18           CLC
C0/CB00: 60           RTS