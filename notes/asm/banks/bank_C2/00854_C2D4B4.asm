; Bank: C2 | Start Address: D4B4
Routine_C2D4B4:
C2/D4B4: E0 E4 E8     CPX #$E8E4
C2/D4B7: EC F0 F4     CPX $F4F0
C2/D4BA: F8           SED
C2/D4BB: 08           PHP
C2/D4BC: E2 20        SEP #$20
C2/D4BE: A9 03        LDA #$03
C2/D4C0: 85 54        STA $54
C2/D4C2: A2 6F C1     LDX #$C16F
C2/D4C5: 20 31 ED     JSR Routine_C2ED31
C2/D4C8: A9 75        LDA #$75
C2/D4CA: 8D 13 0D     STA $0D13
C2/D4CD: A2 FF FB     LDX #$FBFF
C2/D4D0: 20 85 83     JSR Routine_C28385
C2/D4D3: 28           PLP
C2/D4D4: 60           RTS