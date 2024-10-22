; Bank: C2 | Start Address: DD02
Routine_C2DD02:
C2/DD02: 08           PHP
C2/DD03: C2 30        REP #$30
C2/DD05: A9 5C 2F     LDA #$2F5C
C2/DD08: 85 61        STA $61
C2/DD0A: 64 22        STZ $22
Local_C2DD0C:
C2/DD0C: 20 20 DD     JSR Routine_C2DD20
C2/DD0F: E6 22        INC $22
C2/DD11: A5 61        LDA $61
C2/DD13: 18           CLC
C2/DD14: 69 80 00     ADC #$0080
C2/DD17: 85 61        STA $61
C2/DD19: C9 5C 33     CMP #$335C
C2/DD1C: 90 EE        BCC Local_C2DD0C
C2/DD1E: 28           PLP
C2/DD1F: 60           RTS