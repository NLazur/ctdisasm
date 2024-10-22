; Bank: C2 | Start Address: 8CF7
Routine_C28CF7:
C2/8CF7: 20 CF 8C     JSR Routine_C28CCF
C2/8CFA: D0 08        BNE Local_C28D04
C2/8CFC: B9 80 29     LDA $2980,Y
C2/8CFF: 09 80        ORA #$80
C2/8D01: 99 80 29     STA $2980,Y
Local_C28D04:
C2/8D04: 60           RTS