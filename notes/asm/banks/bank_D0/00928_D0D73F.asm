; Bank: D0 | Start Address: D73F
Routine_D0D73F:
D0/D73F: C0 0B        CPY #$0B
D0/D741: 0C 0B 0C     TSB $0C0B
D0/D744: 0B           PHD
D0/D745: 0C 07 08     TSB $0807
D0/D748: 17 18        ORA [$18],Y
D0/D74A: 17 18        ORA [$18],Y
D0/D74C: 0B           PHD
D0/D74D: 0C 04 07     TSB $0704
D0/D750: A0 60        LDY #$60
D0/D752: A0 60        LDY #$60
D0/D754: A0 60        LDY #$60
D0/D756: C0 20        CPY #$20
D0/D758: D0 30        BNE Routine_D0D78A
D0/D75A: D0 30        BNE Routine_D0D78C
D0/D75C: A0 60        LDY #$60
D0/D75E: 40           RTI