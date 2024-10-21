C0/6655: C8           INY
C0/6656: BB           TYX
C0/6657: 7B           TDC
C0/6658: EB           XBA
C0/6659: BF 01 20 7F  LDA $7F2001,X
C0/665D: AA           TAX
C0/665E: AD 0A 1D     LDA $1D0A
C0/6661: 4A           LSR
C0/6662: 85 DB        STA $DB
C0/6664: AD 0E 1D     LDA $1D0E
C0/6667: 4A           LSR
C0/6668: 85 DD        STA $DD
C0/666A: BD 01 18     LDA $1801,X
C0/666D: 38           SEC
C0/666E: E5 DB        SBC $DB
C0/6670: F0 1D        BEQ $668F
C0/6672: C9 01        CMP #$01
C0/6674: F0 19        BEQ $668F
C0/6676: C9 0E        CMP #$0E
C0/6678: B0 15        BCS $668F
C0/667A: BD 81 18     LDA $1881,X
C0/667D: 38           SEC
C0/667E: E5 DD        SBC $DD
C0/6680: F0 0D        BEQ $668F
C0/6682: C9 01        CMP #$01
C0/6684: F0 09        BEQ $668F
C0/6686: C9 0D        CMP #$0D
C0/6688: B0 05        BCS $668F
C0/668A: BB           TYX
C0/668B: E8           INX
C0/668C: E8           INX
C0/668D: 38           SEC
C0/668E: 60           RTS