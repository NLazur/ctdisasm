; Bank: C1 | Start Address: AD68
Routine_C1AD68:
C1/AD68: 7B           TDC
C1/AD69: 8D CB AE     STA $AECB
C1/AD6C: 8D 20 AF     STA $AF20
C1/AD6F: 8D 21 AF     STA $AF21
C1/AD72: A8           TAY
C1/AD73: AA           TAX
C1/AD74: 8C C9 AE     STY $AEC9
C1/AD77: A9 FF        LDA #$FF
C1/AD79: 8D 1F AF     STA $AF1F
C1/AD7C: 7B           TDC
C1/AD7D: 8D 1E AF     STA $AF1E
C1/AD80: 8D CB AE     STA $AECB
C1/AD83: AA           TAX
C1/AD84: 20 70 AE     JSR Routine_C1AE70
C1/AD87: A9 01        LDA #$01
C1/AD89: 8D 1E AF     STA $AF1E
C1/AD8C: A2 02 00     LDX #$0002
C1/AD8F: 20 70 AE     JSR Routine_C1AE70
C1/AD92: A9 02        LDA #$02
C1/AD94: 8D 1E AF     STA $AF1E
C1/AD97: A2 04 00     LDX #$0004
C1/AD9A: 20 70 AE     JSR Routine_C1AE70
C1/AD9D: 20 A1 AD     JSR Routine_C1ADA1
C1/ADA0: 60           RTS