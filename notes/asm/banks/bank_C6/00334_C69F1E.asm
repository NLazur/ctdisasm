; Bank: C6 | Start Address: 9F1E
Routine_C69F1E:
C6/9F1E: 5B           TCD
C6/9F1F: 08           PHP
C6/9F20: 0B           PHD
C6/9F21: 42 31        WDM $31
C6/9F23: F5 0E        SBC $0E,X
C6/9F25: 99 A2 02     STA $02A2,Y
C6/9F28: 28           PLP
C6/9F29: 11 43        ORA ($43),Y
C6/9F2B: 71 3B        ADC ($3B),Y
C6/9F2D: AB           PLB
C6/9F2E: 05 E8        ORA $E8
C6/9F30: E9 E9 FA     SBC #$FAE9
C6/9F33: 3B           TSC
C6/9F34: 1C C0 02     TRB $02C0
C6/9F37: C1 AD        CMP ($AD,X)
C6/9F39: 07 59        ORA [$59]
C6/9F3B: CA           DEX
C6/9F3C: DC BB BC     JMP [$BCBB]
C6/9F3F: ED 70 5D     SBC $5D70
C6/9F42: 17 19        ORA [$19],Y
C6/9F44: 23 BE        AND $BE,S
C6/9F46: 17 E2        ORA [$E2],Y
C6/9F48: 64 60        STZ $60
C6/9F4A: 98           TYA
C6/9F4B: 04 80        TSB $80
C6/9F4D: 01 EC        ORA ($EC,X)
C6/9F4F: AA           TAX
C6/9F50: BD BE BB     LDA $BBBE,X
C6/9F53: DE A2 0A     DEC $0AA2,X
C6/9F56: 68           PLA
C6/9F57: 0E 0F 9F     ASL $9F0F
C6/9F5A: BF 0E C1 8F  LDA $8FC10E,X
C6/9F5E: 0C FA 02     TSB $02FA
C6/9F61: B0 80        BCS Routine_C69EE3
C6/9F63: 34 F8        BIT $F8,X
C6/9F65: F9 FA 00     SBC $00FA,Y
C6/9F68: 36 B2        ROL $B2,X
C6/9F6A: 87 23        STA [$23]
C6/9F6C: D9 55 03     CMP $0355,Y
C6/9F6F: 59 EC 5E     EOR $5EEC,Y
C6/9F72: 08           PHP
C6/9F73: E1 06        SBC ($06,X)
C6/9F75: 03 1B        ORA $1B,S
C6/9F77: 02 41        COP $41
C6/9F79: 05 01        ORA $01
C6/9F7B: 60           RTS