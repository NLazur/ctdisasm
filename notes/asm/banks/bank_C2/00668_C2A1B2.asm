; Bank: C2 | Start Address: A1B2
Routine_C2A1B2:
C2/A1B2: 08           PHP
C2/A1B3: E2 20        SEP #$20
C2/A1B5: AD 13 04     LDA $0413
C2/A1B8: 85 71        STA $71
C2/A1BA: 64 72        STZ $72
C2/A1BC: C2 30        REP #$30
C2/A1BE: A9 00 2E     LDA #$2E00
C2/A1C1: 85 61        STA $61
Local_C2A1C3:
C2/A1C3: 20 20 88     JSR Routine_C28820
C2/A1C6: 05 51        ORA $51
C2/A1C8: F0 05        BEQ Local_C2A1CF
C2/A1CA: 20 E9 A1     JSR Routine_C2A1E9
C2/A1CD: 80 03        BRA Local_C2A1D2
Local_C2A1CF:
C2/A1CF: 20 16 A2     JSR Routine_C2A216
Local_C2A1D2:
C2/A1D2: E6 71        INC $71
C2/A1D4: A5 71        LDA $71
C2/A1D6: C5 85        CMP $85
C2/A1D8: B0 0D        BCS Local_C2A1E7
C2/A1DA: A5 61        LDA $61
C2/A1DC: 18           CLC
C2/A1DD: 69 80 01     ADC #$0180
C2/A1E0: 85 61        STA $61
C2/A1E2: C9 80 32     CMP #$3280
C2/A1E5: 90 DC        BCC Local_C2A1C3
Local_C2A1E7:
C2/A1E7: 28           PLP
C2/A1E8: 60           RTS