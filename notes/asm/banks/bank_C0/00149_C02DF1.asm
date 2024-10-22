; Bank: C0 | Start Address: 2DF1
Routine_C02DF1:
C0/2DF1: A9 00        LDA #$00        ; clear ($4E) bytes at [$4B] (uses hardware multiplication registers and DMA)
C0/2DF3: 8D 1B 21     STA M7A
C0/2DF6: 8D 1B 21     STA M7A
C0/2DF9: 8D 1C 21     STA M7B
C0/2DFC: 8D 1C 21     STA M7B
C0/2DFF: A9 80        LDA #$80
C0/2E01: 8D 70 43     STA $4370
C0/2E04: A9 34        LDA #$34
C0/2E06: 8D 71 43     STA $4371
C0/2E09: A6 4B        LDX $4B
C0/2E0B: 8E 72 43     STX $4372
C0/2E0E: A5 4D        LDA $4D
C0/2E10: 8D 74 43     STA $4374
C0/2E13: A6 4E        LDX $4E
C0/2E15: 8E 75 43     STX $4375
C0/2E18: A9 80        LDA #$80
C0/2E1A: 8D 0B 42     STA MDMAEN
C0/2E1D: 60           RTS