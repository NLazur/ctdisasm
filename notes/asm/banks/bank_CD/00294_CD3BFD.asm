; Bank: CD | Start Address: 3BFD
Routine_CD3BFD:
CD/3BFD: 18           CLC
CD/3BFE: 69 40        ADC #$40
CD/3C00: AA           TAX
CD/3C01: 10 29        BPL Routine_CD3C2C
CD/3C03: BF 8E F4 CE  LDA $CEF48E,X
CD/3C07: 8F 02 42 00  STA $004202
CD/3C0B: 98           TYA
CD/3C0C: 10 0F        BPL Routine_CD3C1D
CD/3C0E: 49 FF        EOR #$FF
CD/3C10: 1A           INC
CD/3C11: 8F 03 42 00  STA $004203
CD/3C15: EA           NOP
CD/3C16: EA           NOP
CD/3C17: EA           NOP
CD/3C18: AF 17 42 00  LDA $004217
CD/3C1C: 60           RTS