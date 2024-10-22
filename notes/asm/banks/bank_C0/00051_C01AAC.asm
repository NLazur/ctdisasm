; Bank: C0 | Start Address: 1AAC
Routine_C01AAC:
C0/1AAC: AD F6 00     LDA $00F6
C0/1AAF: 89 80        BIT #$80
C0/1AB1: D0 01        BNE $1AB4
C0/1AB3: 60           RTS