; Bank: C2 | Start Address: ECDB
Routine_C2ECDB:
C2/ECDB: 8B           PHB
C2/ECDC: 08           PHP
C2/ECDD: E2 20        SEP #$20
C2/ECDF: F4 7E 7E     PEA $7E7E
C2/ECE2: AB           PLB
C2/ECE3: AB           PLB
C2/ECE4: AD 8C 0D     LDA $0D8C
C2/ECE7: 0A           ASL
C2/ECE8: 0A           ASL
C2/ECE9: 48           PHA
C2/ECEA: 0A           ASL
C2/ECEB: 0A           ASL
C2/ECEC: 63 01        ADC $01,S
C2/ECEE: 8D 47 0D     STA $0D47
C2/ECF1: 68           PLA
C2/ECF2: A5 79        LDA $79
C2/ECF4: 1A           INC
C2/ECF5: 0A           ASL
C2/ECF6: 0A           ASL
C2/ECF7: 09 03        ORA #$03
C2/ECF9: 8D 48 0D     STA $0D48
C2/ECFC: 20 F6 ED     JSR $EDF6
C2/ECFF: 20 7F EE     JSR $EE7F
C2/ED02: 20 08 ED     JSR $ED08
C2/ED05: 28           PLP
C2/ED06: AB           PLB
C2/ED07: 60           RTS