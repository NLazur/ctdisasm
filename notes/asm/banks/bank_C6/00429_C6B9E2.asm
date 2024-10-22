; Bank: C6 | Start Address: B9E2
Routine_C6B9E2:
C6/B9E2: D0 1E        BNE Routine_C6BA02
C6/B9E4: 2A           ROL
C6/B9E5: 4A           LSR
C6/B9E6: 0F 07 4A F8  ORA $F84A07
C6/B9EA: 14 41        TRB $41
C6/B9EC: 19 05 44     ORA $4405,Y
C6/B9EF: 36 5E        ROL $5E,X
C6/B9F1: 8D CB 24     STA $24CB
C6/B9F4: 60           RTS