C0/67A2: BB           TYX
C0/67A3: E8           INX
C0/67A4: BF 01 20 7F  LDA $7F2001,X
C0/67A8: 85 CD        STA $CD
C0/67AA: E8           INX
C0/67AB: BF 01 20 7F  LDA $7F2001,X
C0/67AF: 85 CE        STA $CE
C0/67B1: E8           INX
C0/67B2: BF 01 20 7F  LDA $7F2001,X
C0/67B6: 85 CF        STA $CF
C0/67B8: E8           INX
C0/67B9: BF 01 20 7F  LDA $7F2001,X
C0/67BD: 86 D9        STX $D9
C0/67BF: C2 20        REP #$20
C0/67C1: 29 FF 00     AND #$00FF
C0/67C4: 0A           ASL
C0/67C5: AA           TAX
C0/67C6: 60           RTS