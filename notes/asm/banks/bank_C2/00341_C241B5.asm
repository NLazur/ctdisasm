; Bank: C2 | Start Address: 41B5
Routine_C241B5:
C2/41B5: E2 20        SEP #$20
C2/41B7: 64 0E        STZ $0E
C2/41B9: A5 08        LDA $08
C2/41BB: 85 05        STA $05
C2/41BD: A5 0A        LDA $0A
C2/41BF: 85 06        STA $06
C2/41C1: A5 09        LDA $09
C2/41C3: 85 07        STA $07
C2/41C5: 20 05 42     JSR Routine_C24205
C2/41C8: 90 06        BCC Local_C241D0
C2/41CA: A9 01        LDA #$01
C2/41CC: 04 0E        TSB $0E
C2/41CE: 80 0D        BRA Local_C241DD
Local_C241D0:
C2/41D0: A5 0B        LDA $0B
C2/41D2: 85 07        STA $07
C2/41D4: 20 5A 42     JSR Routine_C2425A
C2/41D7: 90 04        BCC Local_C241DD
C2/41D9: A9 01        LDA #$01
C2/41DB: 04 0E        TSB $0E
Local_C241DD:
C2/41DD: A5 08        LDA $08
C2/41DF: 85 05        STA $05
C2/41E1: A5 0A        LDA $0A
C2/41E3: 85 06        STA $06
C2/41E5: A5 0B        LDA $0B
C2/41E7: 85 07        STA $07
C2/41E9: 20 5A 42     JSR Routine_C2425A
C2/41EC: 90 06        BCC Local_C241F4
C2/41EE: A9 02        LDA #$02
C2/41F0: 04 0E        TSB $0E
C2/41F2: 80 0D        BRA Local_C24201
Local_C241F4:
C2/41F4: A5 09        LDA $09
C2/41F6: 85 07        STA $07
C2/41F8: 20 05 42     JSR Routine_C24205
C2/41FB: 90 04        BCC Local_C24201
C2/41FD: A9 02        LDA #$02
C2/41FF: 04 0E        TSB $0E
Local_C24201:
C2/4201: 7B           TDC
C2/4202: A5 0E        LDA $0E
C2/4204: 60           RTS