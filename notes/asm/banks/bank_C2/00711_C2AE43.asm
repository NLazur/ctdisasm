; Bank: C2 | Start Address: AE43
Routine_C2AE43:
C2/AE43: 08           PHP
C2/AE44: C2 30        REP #$30
C2/AE46: D4 54        PEI $54
C2/AE48: 64 54        STZ $54
C2/AE4A: A2 4A 2F     LDX #$2F4A
Local_C2AE4D:
C2/AE4D: DA           PHX
C2/AE4E: 20 65 AE     JSR Routine_C2AE65
C2/AE51: 68           PLA
C2/AE52: 18           CLC
C2/AE53: 69 80 00     ADC #$0080
C2/AE56: AA           TAX
C2/AE57: E6 54        INC $54
C2/AE59: A5 54        LDA $54
C2/AE5B: C9 0A 00     CMP #$000A
C2/AE5E: 90 ED        BCC Local_C2AE4D
C2/AE60: 68           PLA
C2/AE61: 85 54        STA $54
C2/AE63: 28           PLP
C2/AE64: 60           RTS