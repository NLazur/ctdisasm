; Bank: C3 | Start Address: B5DB
Routine_C3B5DB:
C3/B5DB: 1B           TCS
C3/B5DC: 22 E2 0D 22  JSR $220DE2
C3/B5E0: 04 24        TSB $24
C3/B5E2: 20 81 B5     JSR $B581
C3/B5E5: 24 60        BIT $60
C3/B5E7: A3 24        LDA $24,S
C3/B5E9: 60           RTS