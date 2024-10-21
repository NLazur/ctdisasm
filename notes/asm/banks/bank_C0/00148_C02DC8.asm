; Bank: C0 | Start Address: 2DC8
Routine_C02DC8:
C0/2DC8: A6 48        LDX $48         ; DMA ($4E) bytes from [$4B] to VRAM at ($48), DMA flags $48
C0/2DCA: 8E 16 21     STX $2116
C0/2DCD: A9 80        LDA #$80
C0/2DCF: 8D 15 21     STA $2115
C0/2DD2: A5 4A        LDA $4A
C0/2DD4: 8D 70 43     STA $4370
C0/2DD7: A9 18        LDA #$18
C0/2DD9: 8D 71 43     STA $4371
C0/2DDC: A6 4B        LDX $4B
C0/2DDE: 8E 72 43     STX $4372
C0/2DE1: A5 4D        LDA $4D
C0/2DE3: 8D 74 43     STA $4374
C0/2DE6: A6 4E        LDX $4E
C0/2DE8: 8E 75 43     STX $4375
C0/2DEB: A9 80        LDA #$80
C0/2DED: 8D 0B 42     STA $420B
C0/2DF0: 60           RTS