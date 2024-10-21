; Bank: CE | Start Address: B465
Routine_CEB465:
CE/B465: FA           PLX
CE/B466: D0 03        BNE $B46B
CE/B468: 01 F6        ORA ($F6,X)
CE/B46A: CC 07 40     CPY $4007
CE/B46D: F6 CC        INC $CC,X
CE/B46F: 03 01        ORA $01,S
CE/B471: FC CE 07     JSR ($07CE,X)
CE/B474: 40           RTI