; Bank: C2 | Start Address: C5A7
Routine_C2C5A7:
C2/C5A7: 74 03        STZ $03,X
C2/C5A9: F4 03 74     PEA $7403
C2/C5AC: 04 F4        TSB $F4
C2/C5AE: 04 74        TSB $74
C2/C5B0: 05 F4        ORA $F4
C2/C5B2: 05 08        ORA $08
C2/C5B4: E2 20        SEP #$20
C2/C5B6: A2 FE FF     LDX #$FFFE
C2/C5B9: 38           SEC
Local_C2C5BA:
C2/C5BA: E8           INX
C2/C5BB: E8           INX
C2/C5BC: 2A           ROL
C2/C5BD: 90 FB        BCC Local_C2C5BA
C2/C5BF: C2 20        REP #$20
C2/C5C1: BF 54 D5 FF  LDA $FFD554,X
C2/C5C5: 28           PLP
C2/C5C6: 60           RTS