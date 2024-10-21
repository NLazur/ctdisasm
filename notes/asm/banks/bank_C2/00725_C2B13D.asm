; Bank: C2 | Start Address: B13D
Routine_C2B13D:
C2/B13D: 05 14        ORA $14
C2/B13F: 32 64        AND ($64)
C2/B141: 49 B1        EOR #$B1
C2/B143: 54 B1 5F     MVN $B1,$5F
C2/B146: B1 6F        LDA ($6F),Y
C2/B148: B1 A9        LDA ($A9),Y
C2/B14A: C2 8D        REP #$8D
C2/B14C: BD 0D A9     LDA $A90D,X
C2/B14F: 40           RTI