; Bank: D0 | Start Address: 7A5D
Routine_D07A5D:
D0/7A5D: 80 80        BRA Routine_D079DF
D0/7A5F: 00 00        BRK $00
D0/7A61: 00 00        BRK $00
D0/7A63: 00 00        BRK $00
D0/7A65: 00 00        BRK $00
D0/7A67: 00 00        BRK $00
D0/7A69: 00 00        BRK $00
D0/7A6B: 00 01        BRK $01
D0/7A6D: 00 03        BRK $03
D0/7A6F: 00 0C        BRK $0C
D0/7A71: 01 18        ORA ($18,X)
D0/7A73: 00 02        BRK $02
D0/7A75: 02 51        COP $51
D0/7A77: 03 00        ORA $00,S
D0/7A79: 00 01        BRK $01
D0/7A7B: 03 0E        ORA $0E,S
D0/7A7D: 1F 1D 7C 04  ORA $047C1D,X
D0/7A81: 0A           ASL
D0/7A82: 33 00        AND ($00,S),Y
D0/7A84: 92 12        STA ($12)
D0/7A86: 8B           PHB
D0/7A87: 8B           PHB
D0/7A88: EE 6E 5D     INC $5D6E
D0/7A8B: 7F EB FB 9F  ADC $9FFBEB,X
D0/7A8F: 91 0E        STA ($0E),Y
D0/7A91: 3F ED 74 11  AND $1174ED,X
D0/7A95: 80 04        BRA Routine_D07A9B
D0/7A97: 60           RTS