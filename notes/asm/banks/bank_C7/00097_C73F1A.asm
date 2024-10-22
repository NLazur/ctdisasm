; Bank: C7 | Start Address: 3F1A
Routine_C73F1A:
C7/3F1A: 98           TYA
C7/3F1B: 04 BA        TSB $BA
C7/3F1D: 8D 01 5F     STA $5F01
C7/3F20: FC 1B 3A     JSR ($3A1B,X)
C7/3F23: 93 3A        STA ($3A,S),Y
C7/3F25: 93 3A        STA ($3A,S),Y
C7/3F27: 93 6F        STA ($6F,S),Y
C7/3F29: 7D 1C 60     ADC $601C,X
C7/3F2C: 88           DEY
C7/3F2D: 04 BB        TSB $BB
C7/3F2F: 27 DE        AND [$DE]
C7/3F31: 27 05        AND [$05]
C7/3F33: 80 A8        BRA $3EDD
C7/3F35: 04 D4        TSB $D4
C7/3F37: 27 FB        AND [$FB]
C7/3F39: 27 E4        AND [$E4]
C7/3F3B: A5 F0        LDA $F0
C7/3F3D: 01 BC        ORA ($BC,X)
C7/3F3F: D6 80        DEC $80,X
C7/3F41: F5 C8        SBC $C8,X
C7/3F43: 10 B0        BPL $3EF5
C7/3F45: 05 E8        ORA $E8
C7/3F47: 01 D6        ORA ($D6,X)
C7/3F49: 60           RTS