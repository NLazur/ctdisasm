C3/84FE: BF 20 DF 12  LDA $12DF20,X
C3/8502: ED 30 00     SBC $0030
C3/8505: CF 0E 71 38  CMP $38710E
C3/8509: 07 50        ORA [$50]
C3/850B: 08           PHP
C3/850C: 50 00        BVC $850E
C3/850E: 08           PHP
C3/850F: 11 42        ORA ($42),Y
C3/8511: 78           SEI
C3/8512: 44 4C 50     MVP $4C,$50
C3/8515: DE A0 5A     DEC $5AA0,X
C3/8518: F3 51        SBC ($51,S),Y
C3/851A: 08           PHP
C3/851B: 33 C9        AND ($C9,S),Y
C3/851D: 10 80        BPL $849F
C3/851F: 02 08        COP $08
C3/8521: 06 FD        ASL $FD
C3/8523: 42 04        WDM $04
C3/8525: 4C 05 3F     JMP $3F05
C3/8528: 00 00        BRK $00
C3/852A: 54 E0 80     MVN $E0,$80
C3/852D: AE 4A 94     LDX $944A
C3/8530: 4C A8 C0     JMP $C0A8
C3/8533: 40           RTI