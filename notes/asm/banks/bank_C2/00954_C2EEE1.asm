; Bank: C2 | Start Address: EEE1
Routine_C2EEE1:
C2/EEE1: C6 8C        DEC $8C
C2/EEE3: F0 0E        BEQ Local_C2EEF3
C2/EEE5: 06 8A        ASL $8A
C2/EEE7: C6 8A        DEC $8A
C2/EEE9: A5 63        LDA $63
C2/EEEB: 69 42 00     ADC #$0042
C2/EEEE: 85 63        STA $63
C2/EEF0: 20 2B EF     JSR Routine_C2EF2B
Local_C2EEF3:
C2/EEF3: 28           PLP
C2/EEF4: 60           RTS