; Bank: C2 | Start Address: 8385
Routine_C28385:
C2/8385: 08           PHP
C2/8386: 20 A2 83     JSR Routine_C283A2
C2/8389: 54 7E C2     MVN $7E,$C2
C2/838C: 80 07        BRA Local_C28395
C2/838E: 08           PHP
C2/838F: 20 A2 83     JSR Routine_C283A2
C2/8392: 54 7E 7E     MVN $7E,$7E
Local_C28395:
C2/8395: E2 20        SEP #$20
C2/8397: AD 11 0D     LDA $0D11
C2/839A: 18           CLC
C2/839B: 69 08        ADC #$08
C2/839D: 8D 11 0D     STA $0D11
C2/83A0: 28           PLP
C2/83A1: 60           RTS