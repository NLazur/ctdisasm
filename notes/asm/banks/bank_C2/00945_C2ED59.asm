C2/ED59: 77 ED        ADC [$ED],Y
C2/ED5B: 05 EF        ORA $EF
C2/ED5D: AA           TAX
C2/ED5E: ED 48 EF     SBC $EF48
C2/ED61: 32 F3        AND ($F3)
C2/ED63: 64 F3        STZ $F3
C2/ED65: 37 F3        AND [$F3],Y
C2/ED67: 64 F3        STZ $F3
C2/ED69: 78           SEI
C2/ED6A: F3 B0        SBC ($B0,S),Y
C2/ED6C: ED B6 ED     SBC $EDB6
C2/ED6F: E8           INX
C2/ED70: A0 5B 00     LDY #$005B
C2/ED73: 54 7E FF     MVN $7E,$FF
C2/ED76: 60           RTS