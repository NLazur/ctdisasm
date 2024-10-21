; Bank: C3 | Start Address: 1F51
Routine_C31F51:
C3/1F51: 02 58        COP $58
C3/1F53: 00 00        BRK $00
C3/1F55: FF 00 06 FF  SBC $FF0600,X
C3/1F59: 00 F6        BRK $F6
C3/1F5B: 18           CLC
C3/1F5C: 96 80        STX $80,Y
C3/1F5E: 80 00        BRA $1F60
C3/1F60: 91 3B        STA ($3B),Y
C3/1F62: 00 18        BRK $18
C3/1F64: 40           RTI