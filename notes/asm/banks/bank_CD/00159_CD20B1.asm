; Bank: CD | Start Address: 20B1
Routine_CD20B1:
CD/20B1: 18           CLC
CD/20B2: 69 20        ADC #$20
CD/20B4: 10 10        BPL Routine_CD20C6
CD/20B6: C2 21        REP #$21
CD/20B8: 09 00 FF     ORA #$FF00
CD/20BB: 65 49        ADC $49
CD/20BD: 99 5F C1     STA $C15F,Y
CD/20C0: 99 63 C1     STA $C163,Y
CD/20C3: E2 20        SEP #$20
CD/20C5: 60           RTS