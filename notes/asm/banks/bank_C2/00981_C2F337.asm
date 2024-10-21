; Bank: C2 | Start Address: F337
Routine_C2F337:
C2/F337: 8B           PHB
C2/F338: 08           PHP
C2/F339: F4 00 00     PEA $0000
C2/F33C: AB           PLB
C2/F33D: AB           PLB
C2/F33E: A4 5B        LDY $5B
C2/F340: A9 7E        LDA #$7E
C2/F342: 99 04 00     STA $0004,Y
C2/F345: 99 07 00     STA $0007,Y
C2/F348: C2 20        REP #$20
C2/F34A: A5 5D        LDA $5D
C2/F34C: 99 00 00     STA $0000,Y
C2/F34F: A5 5B        LDA $5B
C2/F351: 29 F0 00     AND #$00F0
C2/F354: 0A           ASL
C2/F355: 0A           ASL
C2/F356: 0A           ASL
C2/F357: 69 00 90     ADC #$9000
C2/F35A: 85 61        STA $61
C2/F35C: 99 02 00     STA $0002,Y
C2/F35F: 28           PLP
C2/F360: AB           PLB
C2/F361: 60           RTS