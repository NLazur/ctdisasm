; Bank: CD | Start Address: 20C6
Routine_CD20C6:
CD/20C6: C2 21        REP #$21
CD/20C8: 65 49        ADC $49
CD/20CA: 99 5F C1     STA $C15F,Y
CD/20CD: 99 63 C1     STA $C163,Y
CD/20D0: E2 20        SEP #$20
CD/20D2: 60           RTS