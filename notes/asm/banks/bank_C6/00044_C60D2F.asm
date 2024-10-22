; Bank: C6 | Start Address: 0D2F
Routine_C60D2F:
C6/0D2F: 14 20        TRB $20
C6/0D31: C0 02 00     CPY #$0002
C6/0D34: 50 3A        BVC $0D70
C6/0D36: 28           PLP
C6/0D37: 08           PHP
C6/0D38: 00 F8        BRK $F8
C6/0D3A: 02 D8        COP $D8
C6/0D3C: 76 04        ROR $04,X
C6/0D3E: 80 E0        BRA $0D20
C6/0D40: E0 30 70     CPX #$7030
C6/0D43: 30 B8        BMI $0CFD
C6/0D45: 30 10        BMI $0D57
C6/0D47: 10 D8        BPL $0D21
C6/0D49: 31 92        AND ($92),Y
C6/0D4B: 15 E6        ORA $E6,X
C6/0D4D: 51 02        EOR ($02),Y
C6/0D4F: 01 00        ORA ($00,X)
C6/0D51: D0 04        BNE $0D57
C6/0D53: 06 08        ASL $08
C6/0D55: 0C 9F 05     TSB $059F
C6/0D58: 08           PHP
C6/0D59: F7 01        SBC [$01],Y
C6/0D5B: F8           SED
C6/0D5C: 81 CF        STA ($CF,X)
C6/0D5E: FC F0 7C     JSR ($7CF0,X)
C6/0D61: B2 56        LDA ($56)
C6/0D63: 54 2C 42     MVN $2C,$42
C6/0D66: 01 0E        ORA ($0E,X)
C6/0D68: E3 05        SBC $05,S
C6/0D6A: A0 33 2C     LDY #$2C33
C6/0D6D: 40           RTI