; Bank: C2 | Start Address: D72F
Routine_C2D72F:
C2/D72F: A5 81        LDA $81
C2/D731: 85 54        STA $54
C2/D733: AD C6 0F     LDA $0FC6
C2/D736: D0 03        BNE Local_C2D73B
C2/D738: 4C CC EA     JMP Routine_C2EACC
Local_C2D73B:
C2/D73B: 20 C2 EA     JSR Routine_C2EAC2
C2/D73E: A9 04        LDA #$04
C2/D740: 85 54        STA $54
C2/D742: E6 68        INC $68
C2/D744: 60           RTS