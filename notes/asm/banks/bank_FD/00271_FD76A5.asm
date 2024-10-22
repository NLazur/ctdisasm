; Bank: FD | Start Address: 76A5
Routine_FD76A5:
FD/76A5: FD 01 F9     SBC $F901,X
FD/76A8: 01 E1        ORA ($E1,X)
FD/76AA: 01 10        ORA ($10,X)
FD/76AC: 9A           TXS
FD/76AD: 33 FD        AND ($FD,S),Y
FD/76AF: 20 02 F9     JSR Routine_FDF902
FD/76B2: 06 E1        ASL $E1
FD/76B4: 1E 02 10     ASL $1002,X
FD/76B7: E7 F8        SBC [$F8]
FD/76B9: 0A           ASL
FD/76BA: E6 02        INC $02
FD/76BC: 00 E4        BRK $E4
FD/76BE: 02 20        COP $20
FD/76C0: E5 F9        SBC $F9
FD/76C2: E4 F9        CPX $F9
FD/76C4: 83 80        STA $80,S
FD/76C6: 93 24        STA ($24,S),Y
FD/76C8: 13 DC        ORA ($DC,S),Y
FD/76CA: 60           RTS