; Bank: C3 | Start Address: 683F
Routine_C3683F:
C3/683F: 06 1F        ASL $1F
C3/6841: A1 2D        LDA ($2D,X)
C3/6843: 20 D8 00     JSR $00D8
C3/6846: 9B           TXY
C3/6847: A9 80 70     LDA #$7080
C3/684A: 95 97        STA $97,X
C3/684C: A2 02        LDX #$02
C3/684E: 21 0B        AND ($0B,X)
C3/6850: 20 A0 60     JSR $60A0
C3/6853: 95 97        STA $97,X
C3/6855: AB           PLB
C3/6856: 0D 60 A5     ORA $A560
C3/6859: 02 9F        COP $9F
C3/685B: 65 02        ADC $02
C3/685D: 0A           ASL
C3/685E: A6 80        LDX $80
C3/6860: 10 20        BPL $6882
C3/6862: 48           PHA
C3/6863: 00 34        BRK $34
C3/6865: 29 03 00     AND #$0003
C3/6868: C9 05 00     CMP #$0005
C3/686B: 10 00        BPL $686D
C3/686D: F5 0A        SBC $0A,X
C3/686F: A8           TAY
C3/6870: B9 4E 9C     LDA $9C4E,Y
C3/6873: 95 8F        STA $8F,X
C3/6875: 00 A9        BRK $A9
C3/6877: 01 00        ORA ($00,X)
C3/6879: 95 87        STA $87,X
C3/687B: 60           RTS