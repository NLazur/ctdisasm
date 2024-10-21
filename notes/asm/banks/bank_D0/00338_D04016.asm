; Bank: D0 | Start Address: 4016
Routine_D04016:
D0/4016: C0 C0 90     CPY #$90C0
D0/4019: F0 90        BEQ Local_D03FAB
D0/401B: F0 A8        BEQ Local_D03FC5
D0/401D: D8           CLD
D0/401E: A8           TAY
D0/401F: D8           CLD
D0/4020: A8           TAY
D0/4021: D8           CLD
D0/4022: B4 CC        LDY $CC,X
D0/4024: B4 CC        LDY $CC,X
D0/4026: B4 CC        LDY $CC,X
D0/4028: 01 01        ORA ($01,X)
D0/402A: 01 01        ORA ($01,X)
D0/402C: 01 01        ORA ($01,X)
D0/402E: 01 01        ORA ($01,X)
D0/4030: 02 03        COP $03
D0/4032: 02 03        COP $03
D0/4034: 02 03        COP $03
D0/4036: 05 06        ORA $06
D0/4038: 55 B7        EOR $B7,X
D0/403A: 55 B7        EOR $B7,X
D0/403C: 55 B7        EOR $B7,X
D0/403E: 55 B7        EOR $B7,X
D0/4040: A3 63        LDA $63,S
D0/4042: A3 63        LDA $63,S
D0/4044: C3 43        CMP $43,S
D0/4046: 42 C2        WDM $C2
D0/4048: 01 01        ORA ($01,X)
D0/404A: 01 01        ORA ($01,X)
D0/404C: 01 01        ORA ($01,X)
D0/404E: 03 03        ORA $03,S
D0/4050: 03 03        ORA $03,S
D0/4052: 03 03        ORA $03,S
D0/4054: 05 07        ORA $07
D0/4056: 05 07        ORA $07
D0/4058: 22 3E 24 3C  JSR Routine_3C243E
D0/405C: 44 7C 54     MVP $7C,$54
D0/405F: 6C 54 6C     JMP ($6C54)
D0/4062: B4 CC        LDY $CC,X
D0/4064: BA           TSX
D0/4065: C6 BA        DEC $BA
D0/4067: C6 00        DEC $00
D0/4069: 00 01        BRK $01
D0/406B: 01 01        ORA ($01,X)
D0/406D: 01 02        ORA ($02,X)
D0/406F: 03 05        ORA $05,S
D0/4071: 07 0E        ORA [$0E]
D0/4073: 0E 18 18     ASL $1818
D0/4076: 30 30        BMI Local_D040A8
D0/4078: 02 02        COP $02
D0/407A: 04 04        TSB $04
D0/407C: 0C 0C 18     TSB $180C
D0/407F: 18           CLC
D0/4080: 28           PLP
D0/4081: 38           SEC
D0/4082: 50 70        BVC Local_D040F4
D0/4084: A0 E0 20     LDY #$20E0
D0/4087: E0 AC DC     CPX #$DCAC
D0/408A: 10 F0        BPL Local_D0407C
D0/408C: 60           RTS