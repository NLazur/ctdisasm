; Bank: D0 | Start Address: 6F0F
Routine_D06F0F:
D0/6F0F: C0 80        CPY #$80
D0/6F11: 80 80        BRA Routine_D06E93
D0/6F13: 80 80        BRA Routine_D06E95
D0/6F15: 80 00        BRA Local_D06F17
Local_D06F17:
D0/6F17: 00 01        BRK $01
D0/6F19: 01 02        ORA ($02,X)
D0/6F1B: 03 04        ORA $04,S
D0/6F1D: 07 01        ORA [$01]
D0/6F1F: 06 0B        ASL $0B
D0/6F21: 0C 13 1C     TSB $1C13
D0/6F24: 17 18        ORA [$18],Y
D0/6F26: 2F 30 3E C1  AND $C13E30
D0/6F2A: 7D 83 FA     ADC $FA83,X
D0/6F2D: 06 FA        ASL $FA
D0/6F2F: 06 F4        ASL $F4
D0/6F31: 0C F4 0C     TSB $0CF4
D0/6F34: E8           INX
D0/6F35: 18           CLC
D0/6F36: E8           INX
D0/6F37: 18           CLC
D0/6F38: 80 80        BRA Routine_D06EBA
D0/6F3A: 00 00        BRK $00
D0/6F3C: 02 02        COP $02
D0/6F3E: 04 04        TSB $04
D0/6F40: 08           PHP
D0/6F41: 08           PHP
D0/6F42: 10 10        BPL Routine_D06F54
D0/6F44: 30 30        BMI Routine_D06F76
D0/6F46: 10 30        BPL Routine_D06F78
D0/6F48: 44 7C 24     MVP $7C,$24
D0/6F4B: 3C 22 3E     BIT $3E22,X
D0/6F4E: 2A           ROL
D0/6F4F: 36 2D        ROL $2D,X
D0/6F51: 33 0D        AND ($0D,S),Y
D0/6F53: 13 16        ORA ($16,S),Y
D0/6F55: 19 17 18     ORA $1817,Y
D0/6F58: C0 C0        CPY #$C0
D0/6F5A: C0 C0        CPY #$C0
D0/6F5C: C0 C0        CPY #$C0
D0/6F5E: 60           RTS