; Bank: C0 | Start Address: ECCC
Routine_C0ECCC:
C0/ECCC: C2 30        REP #$30        ; main program IRQ
C0/ECCE: 48           PHA
C0/ECCF: DA           PHX
C0/ECD0: 5A           PHY
C0/ECD1: 0B           PHD
C0/ECD2: 8B           PHB
C0/ECD3: E2 20        SEP #$20
C0/ECD5: AF 0F 01 00  LDA $00010F
C0/ECD9: 30 31        BMI $ED0C
C0/ECDB: AF 11 42 00  LDA $004211
C0/ECDF: 10 2B        BPL $ED0C
C0/ECE1: A9 81        LDA #$81
C0/ECE3: 8F 00 42 00  STA $004200
C0/ECE7: A9 00        LDA #$00
C0/ECE9: 48           PHA
C0/ECEA: AB           PLB
C0/ECEB: AD 12 42     LDA $4212
C0/ECEE: 89 40        BIT #$40
C0/ECF0: F0 F9        BEQ $ECEB
C0/ECF2: A9 80        LDA #$80
C0/ECF4: 8D 00 21     STA $2100
C0/ECF7: A9 00        LDA #$00
C0/ECF9: 8D 0C 42     STA $420C
C0/ECFC: AD 53 01     LDA $0153
C0/ECFF: 29 01        AND #$01
C0/ED01: D0 05        BNE $ED08
C0/ED03: 20 15 ED     JSR $ED15
C0/ED06: 80 04        BRA $ED0C
C0/ED08: 22 FD FF FD  JSR $FDFFFD
C0/ED0C: C2 30        REP #$30
C0/ED0E: AB           PLB
C0/ED0F: 2B           PLD
C0/ED10: 7A           PLY
C0/ED11: FA           PLX
C0/ED12: 68           PLA
C0/ED13: 40           RTI