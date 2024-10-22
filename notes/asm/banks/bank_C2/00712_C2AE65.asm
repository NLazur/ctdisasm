; Bank: C2 | Start Address: AE65
Routine_C2AE65:
C2/AE65: 08           PHP
C2/AE66: E2 20        SEP #$20
C2/AE68: 7B           TDC
C2/AE69: AD 16 04     LDA $0416
C2/AE6C: 18           CLC
C2/AE6D: 65 54        ADC $54
C2/AE6F: A8           TAY
C2/AE70: 20 75 AE     JSR Routine_C2AE75
C2/AE73: 28           PLP
C2/AE74: 60           RTS