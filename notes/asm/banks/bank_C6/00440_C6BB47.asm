; Bank: C6 | Start Address: BB47
Routine_C6BB47:
C6/BB47: CC 09 03     CPY $0309
C6/BB4A: 32 F8        AND ($F8)
C6/BB4C: 01 F8        ORA ($F8,X)
C6/BB4E: C0 A8 B8     CPY #$B8A8
C6/BB51: 9A           TXS
C6/BB52: AF CA 60 F8  LDA $F860CA
C6/BB56: 01 F8        ORA ($F8,X)
C6/BB58: 20 A9 CC     JSR Local_C6CCA9
C6/BB5B: 6A           ROR
C6/BB5C: 03 38        ORA $38,S
C6/BB5E: CA           DEX
C6/BB5F: 00 CB        BRK $CB
C6/BB61: 34 F8        BIT $F8,X
C6/BB63: 01 F8        ORA ($F8,X)
C6/BB65: 80 91        BRA Local_C6BAF8
C6/BB67: 9A           TXS
C6/BB68: AD 80 AE     LDA $AE80
C6/BB6B: DB           STP
C6/BB6C: 9B           TXY
C6/BB6D: B9 9B B9     LDA $B99B,Y
C6/BB70: CA           DEX
C6/BB71: 36 F8        ROL $F8,X
C6/BB73: 13 01        ORA ($01,S),Y
C6/BB75: F8           SED
C6/BB76: E0 81 AC     CPX #$AC81
C6/BB79: 9B           TXY
C6/BB7A: 01 00        ORA ($00,X)
C6/BB7C: 9F 9B DB 1F  STA $1FDB9B,X
C6/BB80: C5 00        CMP $00
C6/BB82: 01 F8        ORA ($F8,X)
C6/BB84: 01 F8        ORA ($F8,X)
C6/BB86: 40           RTI