C2/9653: 08           PHP
C2/9654: E2 20        SEP #$20
C2/9656: A9 08        LDA #$08
C2/9658: 85 00        STA $00
C2/965A: BD 00 00     LDA $0000,X
C2/965D: 1D 01 00     ORA $0001,X
C2/9660: 9D 10 00     STA $0010,X
C2/9663: 9D 11 00     STA $0011,X
C2/9666: E8           INX
C2/9667: E8           INX
C2/9668: C6 00        DEC $00
C2/966A: D0 EE        BNE $965A
C2/966C: C2 21        REP #$21
C2/966E: 8A           TXA
C2/966F: 69 10 00     ADC #$0010
C2/9672: AA           TAX
C2/9673: 88           DEY
C2/9674: D0 DE        BNE $9654
C2/9676: 28           PLP
C2/9677: 60           RTS