; Bank: C6 | Start Address: 9EF5
Routine_C69EF5:
C6/9EF5: 80 F3        BRA Routine_C69EEA
C6/9EF7: 08           PHP
C6/9EF8: 0B           PHD
C6/9EF9: 92 1E        STA ($1E)
C6/9EFB: CB           WAI
C6/9EFC: 11 20        ORA ($20),Y
C6/9EFE: 09 28 09     ORA #$0928
C6/9F01: 1E 15 7E     ASL $7E15,X
C6/9F04: 19 40 84     ORA $8440,Y
C6/9F07: F4 F5 F6     PEA $F6F5
C6/9F0A: F7 88        SBC [$88],Y
C6/9F0C: 99 3C DB     STA $DB3C,Y
C6/9F0F: E2 DC        SEP #$DC
C6/9F11: C2 06        REP #$06
C6/9F13: DD C9 5D     CMP $5DC9,X
C6/9F16: 1E 07 5E     ASL $5E07,X
C6/9F19: 17 60        ORA [$60],Y
C6/9F1B: 80 D3        BRA Routine_C69EF0
C6/9F1D: 6B           RTL