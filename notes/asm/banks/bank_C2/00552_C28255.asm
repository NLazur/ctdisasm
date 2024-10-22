; Bank: C2 | Start Address: 8255
Routine_C28255:
C2/8255: 08           PHP
C2/8256: E2 30        SEP #$30
C2/8258: 85 00        STA $00
C2/825A: A9 00        LDA #$00
Local_C2825C:
C2/825C: 46 00        LSR $00
C2/825E: 90 03        BCC Local_C28263
C2/8260: AA           TAX
C2/8261: 74 B0        STZ $B0,X
Local_C28263:
C2/8263: 18           CLC
C2/8264: 69 08        ADC #$08
C2/8266: C9 40        CMP #$40
C2/8268: 90 F2        BCC Local_C2825C
C2/826A: 28           PLP
C2/826B: 60           RTS