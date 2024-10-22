; Bank: C0 | Start Address: 9163
Routine_C09163:
C0/9163: C2 20        REP #$20
C0/9165: 64 2E        STZ $2E
C0/9167: E2 20        SEP #$20
C0/9169: 82 A5 FB     BRL Routine_C08D11
C0/916C: C2 20        REP #$20
C0/916E: 64 30        STZ $30
C0/9170: E2 20        SEP #$20
C0/9172: 82 40 F9     BRL Routine_C08AB5
C0/9175: 64 32        STZ $32
C0/9177: 64 33        STZ $33
C0/9179: 7B           TDC
C0/917A: EB           XBA
C0/917B: AD 97 01     LDA $0197
C0/917E: AA           TAX
C0/917F: A5 2E        LDA $2E
C0/9181: F0 12        BEQ Local_C09195
C0/9183: 10 07        BPL Local_C0918C
C0/9185: 20 86 5B     JSR Routine_C05B86
C0/9188: B0 0B        BCS Local_C09195
C0/918A: 80 05        BRA Local_C09191
Local_C0918C:
C0/918C: 20 79 5B     JSR Routine_C05B79
C0/918F: B0 04        BCS Local_C09195
Local_C09191:
C0/9191: A5 2E        LDA $2E
C0/9193: 85 32        STA $32
Local_C09195:
C0/9195: A5 30        LDA $30
C0/9197: F0 12        BEQ Local_C091AB
C0/9199: 10 07        BPL Local_C091A2
C0/919B: 20 71 5B     JSR Routine_C05B71
C0/919E: B0 0B        BCS Local_C091AB
C0/91A0: 80 05        BRA Local_C091A7
Local_C091A2:
C0/91A2: 20 63 5B     JSR Routine_C05B63
C0/91A5: B0 04        BCS Local_C091AB
Local_C091A7:
C0/91A7: A5 30        LDA $30
C0/91A9: 85 33        STA $33
Local_C091AB:
C0/91AB: 60           RTS