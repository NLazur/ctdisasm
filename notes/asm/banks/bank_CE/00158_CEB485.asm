; Bank: CE | Start Address: B485
Routine_CEB485:
CE/B485: FA           PLX
CE/B486: D0 05        BNE Local_CEB48D
CE/B488: 00 F6        BRK $F6
CE/B48A: CC 05 40     CPY $4005
CE/B48D: F6 CC        INC $CC,X
CE/B48F: 05 00        ORA $00
CE/B491: FC CE 05     JSR ($05CE,X)
CE/B494: 40           RTI