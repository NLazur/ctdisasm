; Bank: C2 | Start Address: DF31
Routine_C2DF31:
C2/DF31: 08           PHP
C2/DF32: C2 30        REP #$30
C2/DF34: A9 5C 2F     LDA #$2F5C
C2/DF37: 85 61        STA $61
C2/DF39: 64 22        STZ $22
Local_C2DF3B:
C2/DF3B: 20 51 DF     JSR Routine_C2DF51
C2/DF3E: A5 61        LDA $61
C2/DF40: 18           CLC
C2/DF41: 69 80 00     ADC #$0080
C2/DF44: 85 61        STA $61
C2/DF46: E6 22        INC $22
C2/DF48: A5 22        LDA $22
C2/DF4A: C9 08 00     CMP #$0008
C2/DF4D: 90 EC        BCC Local_C2DF3B
C2/DF4F: 28           PLP
C2/DF50: 60           RTS