; Bank: C1 | Start Address: AD09
Routine_C1AD09:
C1/AD09: 7B           TDC
C1/AD0A: AA           TAX
C1/AD0B: 8E 95 AE     STX $AE95
C1/AD0E: AD CB AE     LDA $AECB
C1/AD11: F0 21        BEQ Local_C1AD34
C1/AD13: AD CC AE     LDA $AECC
C1/AD16: C9 FF        CMP #$FF
C1/AD18: F0 1A        BEQ Local_C1AD34
C1/AD1A: AA           TAX
C1/AD1B: 86 00        STX $00
C1/AD1D: C2 20        REP #$20
C1/AD1F: A9 00 80     LDA #$8000
Local_C1AD22:
C1/AD22: A6 00        LDX $00
C1/AD24: F0 05        BEQ Local_C1AD2B
C1/AD26: 4A           LSR
C1/AD27: C6 00        DEC $00
C1/AD29: 80 F7        BRA Local_C1AD22
Local_C1AD2B:
C1/AD2B: 0D 95 AE     ORA $AE95
C1/AD2E: 8D 95 AE     STA $AE95
C1/AD31: 7B           TDC
C1/AD32: E2 20        SEP #$20
Local_C1AD34:
C1/AD34: 60           RTS