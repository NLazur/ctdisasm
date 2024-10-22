; Bank: C2 | Start Address: 5823
Routine_C25823:
C2/5823: 08           PHP
C2/5824: C2 20        REP #$20
C2/5826: 0B           PHD
C2/5827: A9 00 02     LDA #$0200
C2/582A: 5B           TCD
C2/582B: A9 00 00     LDA #$0000
C2/582E: E2 20        SEP #$20
C2/5830: 20 4A 58     JSR Routine_C2584A
C2/5833: B0 07        BCS Local_C2583C
C2/5835: A5 30        LDA $30
C2/5837: 0A           ASL
C2/5838: AA           TAX
C2/5839: FC 42 58     JSR ($5842,X)
Local_C2583C:
C2/583C: A9 00        LDA #$00
C2/583E: EB           XBA
C2/583F: 2B           PLD
C2/5840: 28           PLP
C2/5841: 6B           RTL