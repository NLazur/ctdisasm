; Bank: C6 | Start Address: 5D1B
Routine_C65D1B:
C6/5D1B: 0B           PHD
C6/5D1C: E0 05        CPX #$05
C6/5D1E: 78           SEI
C6/5D1F: 08           PHP
C6/5D20: BB           TYX
C6/5D21: 48           PHA
C6/5D22: BA           TSX
C6/5D23: AA           TAX
C6/5D24: 48           PHA
C6/5D25: E0 0D        CPX #$0D
C6/5D27: BF DC 01 35  LDA $3501DC,X
C6/5D2B: D4 05        PEI $05
C6/5D2D: 14 F2        TRB $F2
C6/5D2F: 33 FB        AND ($FB,S),Y
C6/5D31: DA           PHX
C6/5D32: 0C FC 1B     TSB $1BFC
C6/5D35: 25 E8        AND $E8
C6/5D37: 05 74        ORA $74
C6/5D39: 0D 12 18     ORA $1812
C6/5D3C: 12 1C        ORA ($1C)
C6/5D3E: 9C 18 25     STZ $2518
C6/5D41: A2 08        LDX #$08
C6/5D43: 35 24        AND $24,X
C6/5D45: 14 A0        TRB $A0
C6/5D47: 18           CLC
C6/5D48: E8           INX
C6/5D49: 2A           ROL
C6/5D4A: A1 18        LDA ($18,X)
C6/5D4C: 21 E8        AND ($E8,X)
C6/5D4E: 0A           ASL
C6/5D4F: A0 18        LDY #$18
C6/5D51: A1 18        LDA ($18,X)
C6/5D53: F8           SED
C6/5D54: 0A           ASL
C6/5D55: A6 58        LDX $58
C6/5D57: 20 A7 58     JSR $58A7
C6/5D5A: B6 48        LDX $48,Y
C6/5D5C: A2 80        LDX #$80
C6/5D5E: 00 A6        BRK $A6
C6/5D60: 18           CLC
C6/5D61: D4 A2        PEI $A2
C6/5D63: 48           PHA
C6/5D64: 88           DEY
C6/5D65: 08           PHP
C6/5D66: B1 18        LDA ($18),Y
C6/5D68: 11 B2        ORA ($B2),Y
C6/5D6A: BE 03 08     LDX $0803,Y
C6/5D6D: 09 00        ORA #$00
C6/5D6F: A0 0D        LDY #$0D
C6/5D71: A1 0D        LDA ($0D,X)
C6/5D73: B0 0D        BCS $5D82
C6/5D75: B1 0D        LDA ($0D),Y
C6/5D77: 00 A2        BRK $A2
C6/5D79: 0D A3 0D     ORA $0DA3
C6/5D7C: B2 0D        LDA ($0D)
C6/5D7E: B3 0D        LDA ($0D,S),Y
C6/5D80: 00 A4        BRK $A4
C6/5D82: 0D A5 0D     ORA $0DA5
C6/5D85: B4 0D        LDY $0D,X
C6/5D87: B5 0D        LDA $0D,X
C6/5D89: 90 A7        BCC $5D32
C6/5D8B: 18           CLC
C6/5D8C: 60           RTS