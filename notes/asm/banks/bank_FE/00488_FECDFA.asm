; Bank: FE | Start Address: CDFA
Routine_FECDFA:
FE/CDFA: 14 6C        TRB $6C
FE/CDFC: 34 02        BIT $02,X
FE/CDFE: 69 5F        ADC #$5F
FE/CE00: 04 39        TSB $39
FE/CE02: 80 35        BRA Routine_FECE39
FE/CE04: 34 11        BIT $11,X
FE/CE06: 16 58        ASL $58,X
FE/CE08: 59 39 08     EOR $0839,Y
FE/CE0B: 00 00        BRK $00
FE/CE0D: 18           CLC
FE/CE0E: 16 50        ASL $50,X
FE/CE10: 35 1B        AND $1B,X
FE/CE12: 36 35        ROL $35,X
FE/CE14: 34 00        BIT $00,X
FE/CE16: 16 18        ASL $18,X
FE/CE18: 03 5A        ORA $5A,S
FE/CE1A: 36 39        ROL $39,X
FE/CE1C: 59 6B 00     EOR $006B,Y
FE/CE1F: 6A           ROR
FE/CE20: 6B           RTL