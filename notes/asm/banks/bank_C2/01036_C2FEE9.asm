; Bank: C2 | Start Address: FEE9
Routine_C2FEE9:
C2/FEE9: B2 82        LDA ($82)
C2/FEEB: B2 82        LDA ($82)
C2/FEED: FA           PLX
C2/FEEE: 20 85 83     JSR Routine_C28385
C2/FEF1: A2 89        LDX #$89
C2/FEF3: FA           PLX
C2/FEF4: 20 85 83     JSR Routine_C28385
C2/FEF7: 28           PLP
C2/FEF8: 4C 7B E7     JMP Routine_C2E77B
C2/FEFB: 08           PHP
C2/FEFC: E2 20        SEP #$20
C2/FEFE: A9 FE        LDA #$FE
C2/FF00: 1C 01 01     TRB $0101
C2/FF03: C2 30        REP #$30
C2/FF05: A2 E8 BF     LDX #$BFE8
C2/FF08: 20 89 EB     JSR Routine_C2EB89
C2/FF0B: A5 54        LDA $54
C2/FF0D: 29 FF 00     AND #$00FF
C2/FF10: 0A           ASL
C2/FF11: AA           TAX
C2/FF12: BF EA FB FF  LDA $FFFBEA,X
C2/FF16: AA           TAX
C2/FF17: E2 20        SEP #$20
C2/FF19: A9 04        LDA #$04
C2/FF1B: 9D 01 2E     STA $2E01,X
C2/FF1E: A2 3C FA     LDX #$FA3C
C2/FF21: 20 85 83     JSR Routine_C28385
C2/FF24: 28           PLP
C2/FF25: 6B           RTL