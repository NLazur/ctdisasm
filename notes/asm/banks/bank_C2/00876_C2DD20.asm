; Bank: C2 | Start Address: DD20
Routine_C2DD20:
C2/DD20: 08           PHP
C2/DD21: E2 20        SEP #$20
C2/DD23: 7B           TDC
C2/DD24: AD 41 10     LDA $1041
C2/DD27: 18           CLC
C2/DD28: 65 22        ADC $22
C2/DD2A: A8           TAY
C2/DD2B: B9 00 10     LDA $1000,Y
C2/DD2E: 8D C9 04     STA $04C9
C2/DD31: C2 30        REP #$30
C2/DD33: 0A           ASL
C2/DD34: A8           TAY
C2/DD35: B9 00 6E     LDA $6E00,Y
C2/DD38: 8D 44 10     STA $1044
C2/DD3B: 20 56 DD     JSR $DD56
C2/DD3E: 28           PLP
C2/DD3F: 60           RTS