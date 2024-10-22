; Bank: C2 | Start Address: 303C
Routine_C2303C:
C2/303C: A6 4E        LDX $4E
C2/303E: BD 03 00     LDA $0003,X
C2/3041: C9 3C 90     CMP #$903C
C2/3044: 08           PHP
C2/3045: A9 03 9D     LDA #$9D03
C2/3048: 02 00        COP $00
C2/304A: 20 76 30     JSR Routine_C23076
C2/304D: 18           CLC
C2/304E: 60           RTS