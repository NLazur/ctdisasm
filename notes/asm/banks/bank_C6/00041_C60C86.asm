; Bank: C6 | Start Address: 0C86
Routine_C60C86:
C6/0C86: 81 5A        STA ($5A,X)
C6/0C88: 84 C0        STY $C0
C6/0C8A: 80 40        BRA Local_C60CCC
C6/0C8C: 20 90 60     JSR Local_C66090
C6/0C8F: 58           CLI
C6/0C90: 94 90        STY $90,X
C6/0C92: E0 C0 F0     CPX #$F0C0
C6/0C95: D0 00        BNE Local_C60C97
C6/0C97: 38           SEC
C6/0C98: 06 06        ASL $06
C6/0C9A: C0 65 CD     CPY #$CD65
C6/0C9D: A6 36        LDX $36
C6/0C9F: 07 98        ORA [$98]
C6/0CA1: 04 D5        TSB $D5
C6/0CA3: 05 14        ORA $14
C6/0CA5: 14 20        TRB $20
C6/0CA7: 38           SEC
C6/0CA8: 02 28        COP $28
C6/0CAA: 81 2B        STA ($2B,X)
C6/0CAC: 48           PHA
C6/0CAD: 24 24        BIT $24
C6/0CAF: 04 04        TSB $04
C6/0CB1: F0 F8        BEQ Local_C60CAB
C6/0CB3: 6A           ROR
C6/0CB4: F1 07        SBC ($07),Y
C6/0CB6: 01 F0        ORA ($F0,X)
C6/0CB8: 34 90        BIT $90,X
C6/0CBA: BA           TSX
C6/0CBB: 96 01        STX $01,Y
C6/0CBD: 01 1A        ORA ($1A,X)
C6/0CBF: 3E 20 6E     ROL $6E20,X
C6/0CC2: 60           RTS