; Bank: C3 | Start Address: 9E9F
Routine_C39E9F:
C3/9E9F: 57 00        EOR [$00],Y
C3/9EA1: 24 60        BIT $60
C3/9EA3: 57 00        EOR [$00],Y
C3/9EA5: 30 60        BMI Routine_C39F07
C3/9EA7: 57 00        EOR [$00],Y
C3/9EA9: 3C 60 57     BIT $5760,X
C3/9EAC: 00 51        BRK $51
C3/9EAE: 48           PHA
C3/9EAF: 50 1A        BVC Routine_C39ECB
C3/9EB1: 80 0E        BRA Local_C39EC1
C3/9EB3: 35 05        AND $05,X
C3/9EB5: 6A           ROR
C3/9EB6: 35 35        AND $35,X
C3/9EB8: 23 35        AND $35,S
C3/9EBA: 35 35        AND $35,X
C3/9EBC: 6A           ROR
C3/9EBD: 35 35        AND $35,X
C3/9EBF: 23 35        AND $35,S
Local_C39EC1:
C3/9EC1: 45 B5        EOR $B5
C3/9EC3: 0A           ASL
C3/9EC4: 9A           TXS
C3/9EC5: 28           PLP
C3/9EC6: 10 02        BPL Routine_C39ECA
C3/9EC8: 38           SEC
C3/9EC9: 22 15 EB 0A  JSR Routine_0AEB15
C3/9ECD: 05 D0        ORA $D0
C3/9ECF: 07 A8        ORA [$A8]
C3/9ED1: 25 16        AND $16
C3/9ED3: 52 67        EOR ($67)
C3/9ED5: 05 8B        ORA $8B
C3/9ED7: 67 35        ADC [$35]
C3/9ED9: 46 67        LSR $67
C3/9EDB: 35 1A        AND $1A,X
C3/9EDD: 8B           PHB
C3/9EDE: 67 35        ADC [$35]
C3/9EE0: 46 32        LSR $32
C3/9EE2: D0 18        BNE Local_C39EFC
C3/9EE4: 0B           PHD
C3/9EE5: 05 D0        ORA $D0
C3/9EE7: 05 54        ORA $54
C3/9EE9: 1A           INC
C3/9EEA: 14 32        TRB $32
C3/9EEC: 10 7F        BPL Routine_C39F6D
C3/9EEE: 99 35 59     STA $5935,Y
C3/9EF1: 99 35 7F     STA $7F35,Y
C3/9EF4: 05 99        ORA $99
C3/9EF6: 35 59        AND $59,X
C3/9EF8: 99 45 09     STA $0945,Y
C3/9EFB: 7A           PLY
Local_C39EFC:
C3/9EFC: 0F 7F 09 04  ORA $04097F
C3/9F00: 8E 0F 21     STX BG2HOFS
C3/9F03: 1B           TCS
C3/9F04: 22 38 F0 38  JSR Routine_38F038
C3/9F08: 1E 81 3E     ASL $3E81,X
C3/9F0B: 40           RTI