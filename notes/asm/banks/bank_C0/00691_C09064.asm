; Bank: C0 | Start Address: 9064
Routine_C09064:
C0/9064: C2 20        REP #$20
C0/9066: A5 62        LDA $62
C0/9068: 38           SEC
C0/9069: E9 70 00     SBC #$0070
C0/906C: 18           CLC
C0/906D: 65 2E        ADC $2E
C0/906F: 85 66        STA $66
C0/9071: A5 64        LDA $64
C0/9073: 18           CLC
C0/9074: 65 30        ADC $30
C0/9076: 38           SEC
C0/9077: E9 70 00     SBC #$0070
C0/907A: 85 68        STA $68
C0/907C: 20 9E 8A     JSR Routine_C08A9E
C0/907F: 90 12        BCC Routine_C09093
C0/9081: C2 20        REP #$20
C0/9083: 64 30        STZ $30
C0/9085: 64 2E        STZ $2E
C0/9087: E2 20        SEP #$20
C0/9089: 60           RTS