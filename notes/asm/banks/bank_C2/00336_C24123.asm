; Bank: C2 | Start Address: 4123
Routine_C24123:
C2/4123: 80 FE        BRA Local_C24123
C2/4125: E2 20        SEP #$20
C2/4127: BD 29 00     LDA $0029,X
C2/412A: 89 20        BIT #$20
C2/412C: C2 20        REP #$20
C2/412E: D0 04        BNE Local_C24134
C2/4130: 20 38 41     JSR Local_C24138
C2/4133: 60           RTS