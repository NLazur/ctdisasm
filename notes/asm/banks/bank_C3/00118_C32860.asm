; Bank: C3 | Start Address: 2860
Routine_C32860:
C3/2860: F0 0F        BEQ $2871
C3/2862: A5 8A        LDA $8A
C3/2864: 69 18 48     ADC #$4818
C3/2867: 70 8A        BVS $27F3
C3/2869: 54 A5 8A     MVN $A5,$8A
C3/286C: 48           PHA
C3/286D: 60           RTS