; Bank: CD | Start Address: 2B12
Routine_CD2B12:
CD/2B12: AD A1 5D     LDA $5DA1
CD/2B15: C9 31        CMP #$31
CD/2B17: B0 04        BCS Local_CD2B1D
CD/2B19: A9 31        LDA #$31
CD/2B1B: 80 06        BRA Local_CD2B23
CD/2B1D: C9 D4        CMP #$D4
CD/2B1F: 90 02        BCC Local_CD2B23
CD/2B21: A9 D4        LDA #$D4
CD/2B23: 8D A1 5D     STA $5DA1
CD/2B26: 60           RTS