; Bank: C7 | Start Address: 09DA
Routine_C709DA:
C7/09DA: 08           PHP
C7/09DB: E2 20        SEP #$20
C7/09DD: 8D 40 21     STA $2140
C7/09E0: CD 40 21     CMP $2140
C7/09E3: D0 FB        BNE Local_C709E0
C7/09E5: 1A           INC
C7/09E6: 29 7F        AND #$7F
C7/09E8: 28           PLP
C7/09E9: 60           RTS