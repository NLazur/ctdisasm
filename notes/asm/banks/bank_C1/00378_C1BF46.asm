; Bank: C1 | Start Address: BF46
Routine_C1BF46:
C1/BF46: 7B           TDC
C1/BF47: AD 8C B1     LDA $B18C
C1/BF4A: 0A           ASL
C1/BF4B: 0A           ASL
C1/BF4C: C2 20        REP #$20
C1/BF4E: 18           CLC
C1/BF4F: 69 CC 05     ADC #$05CC
C1/BF52: 85 00        STA $00
C1/BF54: 7B           TDC
C1/BF55: E2 20        SEP #$20
C1/BF57: A6 00        LDX $00
C1/BF59: BF 00 00 CC  LDA $CC0000,X
C1/BF5D: 89 80        BIT #$80
C1/BF5F: F0 05        BEQ Local_C1BF66
C1/BF61: 20 90 D4     JSR Local_C1D490
C1/BF64: 80 12        BRA Local_C1BF78
C1/BF66: 89 04        BIT #$04
C1/BF68: F0 05        BEQ Local_C1BF6F
C1/BF6A: 20 AD D4     JSR Local_C1D4AD
C1/BF6D: 80 09        BRA Local_C1BF78
C1/BF6F: 89 40        BIT #$40
C1/BF71: F0 05        BEQ Local_C1BF78
C1/BF73: 20 D6 D4     JSR Local_C1D4D6
C1/BF76: 80 00        BRA Local_C1BF78
C1/BF78: 60           RTS