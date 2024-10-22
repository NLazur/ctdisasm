; Bank: FD | Start Address: 9D77
Routine_FD9D77:
FD/9D77: 44 0C 10     MVP $0C,$10
FD/9D7A: 1E 05 00     ASL $0005,X
FD/9D7D: 33 00        AND ($00,S),Y
FD/9D7F: 05 02        ORA $02
FD/9D81: 34 05        BIT $05,X
FD/9D83: 04 35        TSB $35
FD/9D85: 05 00        ORA $00
FD/9D87: 00 46        BRK $46
FD/9D89: 05 02        ORA $02
FD/9D8B: 46 05        LSR $05
FD/9D8D: 04 46        TSB $46
FD/9D8F: F0 00        BEQ Local_FD9D91
Local_FD9D91:
FD/9D91: F1 AD        SBC ($AD),Y
FD/9D93: 60           RTS