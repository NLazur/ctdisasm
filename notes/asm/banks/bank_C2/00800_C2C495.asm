; Bank: C2 | Start Address: C495
Routine_C2C495:
C2/C495: 08           PHP
C2/C496: C2 30        REP #$30
C2/C498: A2 64 30     LDX #$3064
C2/C49B: 86 61        STX $61
C2/C49D: A9 09 0C     LDA #$0C09
C2/C4A0: 20 AC EC     JSR Routine_C2ECAC
C2/C4A3: AD 8A 0D     LDA $0D8A
C2/C4A6: 29 03 00     AND #$0003
C2/C4A9: 0A           ASL
C2/C4AA: 85 00        STA $00
C2/C4AC: 0A           ASL
C2/C4AD: 65 00        ADC $00
C2/C4AF: 69 64 30     ADC #$3064
C2/C4B2: 85 61        STA $61
C2/C4B4: A9 03 00     LDA #$0003
C2/C4B7: 20 AC EC     JSR Routine_C2ECAC
C2/C4BA: 28           PLP
C2/C4BB: 60           RTS