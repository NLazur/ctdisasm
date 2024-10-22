; Bank: CD | Start Address: 23B2
Routine_CD23B2:
Local_CD23B2:
CD/23B2: A5 25        LDA $25
CD/23B4: EB           XBA
CD/23B5: 29 FF        AND #$FF
CD/23B7: 00 85        BRK $85
CD/23B9: 25 60        AND $60
CD/23BB: A5 23        LDA $23
CD/23BD: 0A           ASL
CD/23BE: B0 F2        BCS Local_CD23B2
CD/23C0: 0A           ASL
CD/23C1: B0 DE        BCS Routine_CD23A1
CD/23C3: 0A           ASL
CD/23C4: B0 CA        BCS Routine_CD2390
CD/23C6: 0A           ASL
CD/23C7: B0 59        BCS Routine_CD2422
CD/23C9: 0A           ASL
CD/23CA: B0 45        BCS Routine_CD2411
CD/23CC: 0A           ASL
CD/23CD: B0 31        BCS Routine_CD2400
CD/23CF: 0A           ASL
CD/23D0: B0 1D        BCS Routine_CD23EF
CD/23D2: 0A           ASL
CD/23D3: B0 09        BCS Local_CD23DE
CD/23D5: A5 23        LDA $23
CD/23D7: EB           XBA
CD/23D8: 29 00        AND #$00
CD/23DA: FF 85 23 60  SBC $602385,X
Local_CD23DE:
CD/23DE: A5 23        LDA $23
CD/23E0: 0A           ASL
CD/23E1: 0A           ASL
CD/23E2: 0A           ASL
CD/23E3: 0A           ASL
CD/23E4: 0A           ASL
CD/23E5: 0A           ASL
CD/23E6: 0A           ASL
CD/23E7: 85 23        STA $23
CD/23E9: A5 25        LDA $25
CD/23EB: 4A           LSR
CD/23EC: 85 25        STA $25
CD/23EE: 60           RTS