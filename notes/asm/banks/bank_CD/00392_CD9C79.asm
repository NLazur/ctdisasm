; Bank: CD | Start Address: 9C79
Routine_CD9C79:
CD/9C79: 01 72        ORA ($72,X)
CD/9C7B: 03 73        ORA $73,S
CD/9C7D: 03 24        ORA $24,S
CD/9C7F: 08           PHP
CD/9C80: 1B           TCS
CD/9C81: 03 70        ORA $70,S
CD/9C83: 03 02        ORA $02,S
CD/9C85: 71 36        ADC ($36),Y
CD/9C87: 00 24        BRK $24
CD/9C89: 08           PHP
CD/9C8A: 03 05        ORA $05,S
CD/9C8C: 24 09        BIT $09
CD/9C8E: 06 03        ASL $03
CD/9C90: 00 90        BRK $90
CD/9C92: E0 80        CPX #$80
CD/9C94: 00 A1        BRK $A1
CD/9C96: 9C B0 9C     STZ $9CB0
CD/9C99: BA           TSX
CD/9C9A: 9C D1 9C     STZ $9CD1
CD/9C9D: DE 9C D4     DEC $D49C,X
CD/9CA0: 97 72        STA [$72],Y
CD/9CA2: 0D 36 03     ORA $0336
CD/9CA5: 07 78        ORA [$78]
CD/9CA7: 5A           PHY
CD/9CA8: 24 04        BIT $04
CD/9CAA: 06 03        ASL $03
CD/9CAC: 50 2E        BVC $9CDC
CD/9CAE: 01 00        ORA ($00,X)
CD/9CB0: 24 03        BIT $03
CD/9CB2: 78           SEI
CD/9CB3: A0 1E        LDY #$1E
CD/9CB5: 44 36 06     MVP $36,$06
CD/9CB8: 03 00        ORA $00,S
CD/9CBA: 60           RTS