; Bank: FD | Start Address: C000
Routine_FDC000:
FD/C000: C2 10        REP #$10        ; init hardware registers on reset
FD/C002: E2 20        SEP #$20
FD/C004: A2 FF 06     LDX #$06FF      ; set stack pointer
FD/C007: 9A           TXS
FD/C008: A9 00        LDA #$00        ; set bank
FD/C00A: 48           PHA
FD/C00B: AB           PLB
FD/C00C: C2 20        REP #$20
FD/C00E: A9 00 42     LDA #$4200      ; set dp to $4200 for hardware setup
FD/C011: 5B           TCD
FD/C012: E2 20        SEP #$20
FD/C014: A9 01        LDA #$01        ; select fastROM
FD/C016: 85 0D        STA $0D
FD/C018: A9 00        LDA #$00        ; clear hardware registers
FD/C01A: 85 00        STA $00
FD/C01C: 85 0B        STA $0B
FD/C01E: 85 0C        STA $0C
FD/C020: 85 02        STA $02
FD/C022: 85 03        STA $03
FD/C024: 85 04        STA $04
FD/C026: 85 05        STA $05
FD/C028: 85 06        STA $06
FD/C02A: 85 07        STA $07
FD/C02C: 85 08        STA $08
FD/C02E: 85 09        STA $09
FD/C030: 85 0A        STA $0A
FD/C032: A9 FF        LDA #$FF
FD/C034: 85 01        STA $01
FD/C036: C2 20        REP #$20
FD/C038: A9 00 21     LDA #$2100      ; set dp to $2100 for hardware setup
FD/C03B: 5B           TCD
FD/C03C: E2 20        SEP #$20
FD/C03E: A9 80        LDA #$80
FD/C040: 85 00        STA $00
FD/C042: A9 63        LDA #$63        ; 16x16 & 32x32 sprites
FD/C044: 85 01        STA $01
FD/C046: A9 00        LDA #$00
FD/C048: 85 02        STA $02
FD/C04A: 85 03        STA $03
FD/C04C: A9 09        LDA #$09        ; BG mode 1, BG3 priority
FD/C04E: 85 05        STA $05
FD/C050: A9 00        LDA #$00
FD/C052: 85 06        STA $06
FD/C054: 85 07        STA $07
FD/C056: 85 08        STA $08
FD/C058: 85 09        STA $09
FD/C05A: 85 0A        STA $0A
FD/C05C: 85 0B        STA $0B
FD/C05E: 85 0C        STA $0C
FD/C060: 85 0D        STA $0D
FD/C062: 85 0D        STA $0D
FD/C064: 85 0E        STA $0E
FD/C066: 85 0E        STA $0E
FD/C068: 85 0F        STA $0F
FD/C06A: 85 0F        STA $0F
FD/C06C: 85 10        STA $10
FD/C06E: 85 10        STA $10
FD/C070: 85 11        STA $11
FD/C072: 85 11        STA $11
FD/C074: 85 12        STA $12
FD/C076: 85 12        STA $12
FD/C078: 85 13        STA $13
FD/C07A: 85 13        STA $13
FD/C07C: 85 14        STA $14
FD/C07E: 85 14        STA $14
FD/C080: 85 15        STA $15
FD/C082: 85 16        STA $16
FD/C084: 85 17        STA $17
FD/C086: 85 1A        STA $1A
FD/C088: 85 1B        STA $1B
FD/C08A: A9 01        LDA #$01
FD/C08C: 85 1B        STA $1B
FD/C08E: 3A           DEC
FD/C08F: 85 1C        STA $1C
FD/C091: 85 1C        STA $1C
FD/C093: 85 1D        STA $1D
FD/C095: 85 1D        STA $1D
FD/C097: 85 1E        STA $1E
FD/C099: 1A           INC
FD/C09A: 85 1E        STA $1E
FD/C09C: 3A           DEC
FD/C09D: 85 1F        STA $1F
FD/C09F: 85 1F        STA $1F
FD/C0A1: 85 20        STA $20
FD/C0A3: 85 20        STA $20
FD/C0A5: 85 21        STA $21
FD/C0A7: 85 23        STA $23
FD/C0A9: A9 03        LDA #$03
FD/C0AB: 85 24        STA $24
FD/C0AD: A9 00        LDA #$00
FD/C0AF: 85 25        STA $25
FD/C0B1: 85 26        STA $26
FD/C0B3: 85 27        STA $27
FD/C0B5: 85 28        STA $28
FD/C0B7: 85 29        STA $29
FD/C0B9: 85 2A        STA $2A
FD/C0BB: 85 2B        STA $2B
FD/C0BD: 85 2E        STA $2E
FD/C0BF: 85 2F        STA $2F
FD/C0C1: 85 30        STA $30
FD/C0C3: 85 31        STA $31
FD/C0C5: A9 1F        LDA #$1F
FD/C0C7: 85 2C        STA $2C
FD/C0C9: 85 2D        STA $2D
FD/C0CB: A9 C0        LDA #$C0
FD/C0CD: 85 32        STA $32
FD/C0CF: A9 00        LDA #$00
FD/C0D1: 85 33        STA $33
FD/C0D3: 5C 0E 00 C0  JMP $C0000E