; Bank: C0 | Start Address: 90CD
Routine_C090CD:
C0/90CD: C2 20        REP #$20
C0/90CF: 20 9E 8A     JSR Routine_C08A9E
C0/90D2: B0 33        BCS Local_C09107
C0/90D4: C2 20        REP #$20
C0/90D6: A5 62        LDA $62
C0/90D8: 38           SEC
C0/90D9: E9 70 00     SBC #$0070
C0/90DC: 65 2E        ADC $2E
C0/90DE: 85 66        STA $66
C0/90E0: 20 9E 8A     JSR Routine_C08A9E
C0/90E3: B0 58        BCS Routine_C0913D
C0/90E5: C2 20        REP #$20
C0/90E7: A5 62        LDA $62
C0/90E9: 18           CLC
C0/90EA: 69 70 00     ADC #$0070
C0/90ED: 65 2E        ADC $2E
C0/90EF: 85 66        STA $66
C0/90F1: A5 64        LDA $64
C0/90F3: 18           CLC
C0/90F4: 65 30        ADC $30
C0/90F6: 38           SEC
C0/90F7: E9 70 00     SBC #$0070
C0/90FA: 85 68        STA $68
C0/90FC: 20 9E 8A     JSR Routine_C08A9E
C0/90FF: 90 03        BCC Local_C09104
C0/9101: 82 5F 00     BRL Routine_C09163
Local_C09104:
C0/9104: 82 55 0B     BRL Routine_C09C5C
Local_C09107:
C0/9107: C2 20        REP #$20
C0/9109: A5 62        LDA $62
C0/910B: 38           SEC
C0/910C: E9 70 00     SBC #$0070
C0/910F: 65 2E        ADC $2E
C0/9111: 85 66        STA $66
C0/9113: 20 9E 8A     JSR Routine_C08A9E
C0/9116: B0 25        BCS Routine_C0913D
C0/9118: C2 20        REP #$20
C0/911A: A5 62        LDA $62
C0/911C: 18           CLC
C0/911D: 69 70 00     ADC #$0070
C0/9120: 65 2E        ADC $2E
C0/9122: 85 66        STA $66
C0/9124: A5 64        LDA $64
C0/9126: 18           CLC
C0/9127: 65 30        ADC $30
C0/9129: 38           SEC
C0/912A: E9 70 00     SBC #$0070
C0/912D: 85 68        STA $68
C0/912F: 20 9E 8A     JSR Routine_C08A9E
C0/9132: B0 2F        BCS Routine_C09163
C0/9134: C2 20        REP #$20
C0/9136: 64 2E        STZ $2E
C0/9138: 64 30        STZ $30
C0/913A: E2 20        SEP #$20
C0/913C: 60           RTS