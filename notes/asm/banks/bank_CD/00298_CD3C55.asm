; Bank: CD | Start Address: 3C55
Routine_CD3C55:
CD/3C55: 18           CLC
CD/3C56: 69 40        ADC #$40
CD/3C58: AA           TAX
CD/3C59: 10 1A        BPL $3C75
CD/3C5B: BF 8E F4 CE  LDA $CEF48E,X
CD/3C5F: 8F 02 42 00  STA $004202
CD/3C63: 98           TYA
CD/3C64: 10 09        BPL $3C6F
CD/3C66: 49 FF        EOR #$FF
CD/3C68: 1A           INC
CD/3C69: 8F 03 42 00  STA $004203
CD/3C6D: 18           CLC
CD/3C6E: 60           RTS