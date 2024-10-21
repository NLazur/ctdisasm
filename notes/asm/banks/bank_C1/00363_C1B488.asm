; Bank: C1 | Start Address: B488
Routine_C1B488:
C1/B488: C2 20        REP #$20
C1/B48A: 0A           ASL
C1/B48B: AA           TAX
C1/B48C: BF 08 8B CC  LDA $CC8B08,X
C1/B490: AA           TAX
C1/B491: 7B           TDC
C1/B492: E2 20        SEP #$20
C1/B494: 20 AA B4     JSR Local_C1B4AA
C1/B497: AE D2 B1     LDX $B1D2
C1/B49A: BF 00 00 CC  LDA $CC0000,X
C1/B49E: C9 FF        CMP #$FF
C1/B4A0: F0 03        BEQ Local_C1B4A5
C1/B4A2: E8           INX
C1/B4A3: 80 F5        BRA Local_C1B49A
C1/B4A5: E8           INX
C1/B4A6: 8E D2 B1     STX $B1D2
C1/B4A9: 60           RTS