; Bank: C2 | Start Address: D4D5
Routine_C2D4D5:
C2/D4D5: 08           PHP
C2/D4D6: E2 20        SEP #$20
C2/D4D8: A2 91 C1     LDX #$C191
C2/D4DB: 20 31 ED     JSR Routine_C2ED31
C2/D4DE: A9 59        LDA #$59
C2/D4E0: 8D 13 0D     STA $0D13
C2/D4E3: AD 00 0F     LDA $0F00
C2/D4E6: 85 54        STA $54
C2/D4E8: A2 FF FB     LDX #$FBFF
C2/D4EB: 20 85 83     JSR Routine_C28385
C2/D4EE: 28           PLP
C2/D4EF: 60           RTS