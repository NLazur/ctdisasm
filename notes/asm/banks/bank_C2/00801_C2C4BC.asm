; Bank: C2 | Start Address: C4BC
Routine_C2C4BC:
C2/C4BC: 08           PHP
C2/C4BD: C2 30        REP #$30
C2/C4BF: AD 17 04     LDA $0417
C2/C4C2: 29 FF 00     AND #$00FF
C2/C4C5: 0A           ASL
C2/C4C6: AA           TAX
C2/C4C7: BF 62 D5 FF  LDA $FFD562,X
C2/C4CB: 8D 46 34     STA $3446
C2/C4CE: 1A           INC
C2/C4CF: 8D 48 34     STA $3448
C2/C4D2: 1A           INC
C2/C4D3: 8D 86 34     STA $3486
C2/C4D6: 1A           INC
C2/C4D7: 8D 88 34     STA $3488
C2/C4DA: E2 20        SEP #$20
C2/C4DC: 7B           TDC
C2/C4DD: AD 17 04     LDA $0417
C2/C4E0: 8D CE 0D     STA $0DCE
C2/C4E3: AA           TAX
C2/C4E4: BF F9 C4 C2  LDA $C2C4F9,X
C2/C4E8: A8           TAY
C2/C4E9: B9 86 0D     LDA $0D86,Y
C2/C4EC: 18           CLC
C2/C4ED: 7F 05 C5 C2  ADC $C2C505,X
C2/C4F1: 8D CF 0D     STA $0DCF
C2/C4F4: 20 43 F9     JSR Routine_C2F943
C2/C4F7: 28           PLP
C2/C4F8: 60           RTS