; Bank: C3 | Start Address: B060
Routine_C3B060:
C3/B060: 09 2C        ORA #$2C
C3/B062: A8           TAY
C3/B063: 01 80        ORA ($80,X)
C3/B065: 23 00        AND $00,S
C3/B067: AA           TAX
C3/B068: 04 E9        TSB $E9
C3/B06A: 11 18        ORA ($18),Y
C3/B06C: B2 70        LDA ($70)
C3/B06E: FC C2 10     JSR ($10C2,X)
C3/B071: E8           INX
C3/B072: B2 60        LDA ($60)
C3/B074: 40           RTI