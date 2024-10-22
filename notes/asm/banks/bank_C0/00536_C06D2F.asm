; Bank: C0 | Start Address: 6D2F
Routine_C06D2F:
C0/6D2F: A7 D6        LDA [$D6]       ; load map graphics to VRAM
C0/6D31: C9 FF        CMP #$FF
C0/6D33: F0 2F        BEQ $6D64
C0/6D35: C2 20        REP #$20        ; get pointer to graphics
C0/6D37: 29 FF 00     AND #$00FF
C0/6D3A: 85 D9        STA $D9
C0/6D3C: 18           CLC
C0/6D3D: 65 D9        ADC $D9
C0/6D3F: 65 D9        ADC $D9
C0/6D41: AA           TAX
C0/6D42: BF 20 22 F6  LDA $F62220,X
C0/6D46: 8D 00 03     STA $0300
C0/6D49: A9 00 30     LDA #$3000
C0/6D4C: 8D 03 03     STA $0303
C0/6D4F: E2 20        SEP #$20
C0/6D51: BF 22 22 F6  LDA $F62222,X
C0/6D55: 8D 02 03     STA $0302
C0/6D58: A9 7E        LDA #$7E
C0/6D5A: 8D 05 03     STA $0305
C0/6D5D: 22 02 00 C3  JSR $C30002     ; decompress
C0/6D61: 20 C8 2D     JSR $2DC8       ; DMA to VRAM
C0/6D64: 60           RTS