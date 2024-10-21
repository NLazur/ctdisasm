C6/0CC3: DA           PHX
C6/0CC4: 04 DD        TSB $DD
C6/0CC6: 04 8A        TSB $8A
C6/0CC8: 04 10        TSB $10
C6/0CCA: 7E 75 D0     ROR $D075,X
C6/0CCD: 11 0F        ORA ($0F),Y
C6/0CCF: 50 1F        BVC $0CF0
C6/0CD1: 10 30        BPL $0D03
C6/0CD3: 20 01 00     JSR $0001
C6/0CD6: 10 01        BPL $0CD9
C6/0CD8: 00 00        BRK $00
C6/0CDA: FB           XCE
C6/0CDB: 30 23        BMI $0D00
C6/0CDD: A4 B8        LDY $B8
C6/0CDF: 78           SEI
C6/0CE0: 7C 60 00     JMP ($0060,X)
C6/0CE3: D1 59        CMP ($59),Y
C6/0CE5: D5 C6        CMP $C6,X
C6/0CE7: 88           DEY
C6/0CE8: F8           SED
C6/0CE9: 60           RTS