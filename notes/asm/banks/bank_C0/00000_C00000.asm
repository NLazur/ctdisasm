; Bank: C0 | Start Address: 0000
Routine_C00000:
C0/0000: 80 5B        BRA $005D
C0/0002: 82 3C 2C     BRL $C02C41
C0/0005: 82 F7 0A     BRL $C00AFF
C0/0008: 82 A0 1B     BRL $C01BAB
C0/000B: 82 D8 1B     BRL $C01BE6
C0/000E: E2 20        SEP #$20        ; main program init
C0/0010: C2 10        REP #$10
C0/0012: 20 64 0B     JSR $0B64       ; set jump code for NMI
C0/0015: 20 75 0B     JSR $0B75       ; set jump code for IRQ
C0/0018: C2 20        REP #$20
C0/001A: A9 00 01     LDA #$0100      ; set dp to $0100
C0/001D: 5B           TCD
C0/001E: E2 20        SEP #$20
C0/0020: 20 4E 0B     JSR $0B4E       ; screen off, disable DMA
C0/0023: A2 00 05     LDX #$0500      ; clear $7E0000-$7E04FF
C0/0026: 86 4E        STX $4E
C0/0028: A2 00 00     LDX #$0000
C0/002B: 86 4B        STX $4B
C0/002D: A9 7E        LDA #$7E
C0/002F: 85 4D        STA $4D
C0/0031: 20 F1 2D     JSR $2DF1
C0/0034: A2 00 E9     LDX #$E900      ; clear $7E0700-$7EEFFF
C0/0037: 86 4E        STX $4E
C0/0039: A2 00 07     LDX #$0700
C0/003C: 86 4B        STX $4B
C0/003E: A9 7E        LDA #$7E
C0/0040: 85 4D        STA $4D
C0/0042: 20 F1 2D     JSR $2DF1
C0/0045: A2 80 50     LDX #$5080      ; clear $7F0000-$7F0507F
C0/0048: 86 4E        STX $4E
C0/004A: 86 4B        STX $4B
C0/004C: A9 7F        LDA #$7F
C0/004E: 85 4D        STA $4D
C0/0050: 20 F1 2D     JSR $2DF1
C0/0053: 22 00 00 C7  JSR $C70000     ; init SPC
C0/0057: A9 09        LDA #$09        ;
C0/0059: 22 04 80 C2  JSR $C28004
C0/005D: 20 4E 0B     JSR $0B4E       ; screen off, disable DMA
C0/0060: 20 64 0B     JSR $0B64       ; set jump code for NMI
C0/0063: 20 75 0B     JSR $0B75       ; set jump code for IRQ
C0/0066: AE 00 01     LDX $0100       ;
C0/0069: E0 F0 01     CPX #$01F0
C0/006C: 30 04        BMI $0072
C0/006E: 5C 00 00 C2  JMP $C20000     ; world map ???
C0/0072: E0 FF 01     CPX #$01FF
C0/0075: 30 06        BMI $007D
C0/0077: A2 00 7C     LDX #$7C00
C0/007A: 82 A1 2D     BRL $C02E1E
C0/007D: C2 20        REP #$20        ; normal map
C0/007F: A9 00 01     LDA #$0100
C0/0082: 5B           TCD
C0/0083: E2 20        SEP #$20
C0/0085: 20 86 0B     JSR $0B86
C0/0088: 20 F4 00     JSR $00F4       ; load map
C0/008B: 20 92 B1     JSR $B192
C0/008E: 20 A6 56     JSR $56A6       ; load objects ???
C0/0091: 20 AA 28     JSR $28AA
C0/0094: 20 48 28     JSR $2848
C0/0097: AD F0 00     LDA $00F0       ; beginning of map main code loop
C0/009A: 04 51        TSB $51
C0/009C: AD F6 00     LDA $00F6
C0/009F: 04 50        TSB $50
C0/00A1: 20 D9 18     JSR $18D9
C0/00A4: 20 76 0C     JSR $0C76
C0/00A7: 20 1E 88     JSR $881E
C0/00AA: 20 AC 1A     JSR $1AAC
C0/00AD: 22 87 1F C0  JSR $C01F87
C0/00B1: 20 E1 21     JSR $21E1
C0/00B4: 20 4D 27     JSR $274D
C0/00B7: 20 BF 00     JSR $00BF
C0/00BA: 20 60 EC     JSR $EC60       ; wait for vblank
C0/00BD: 80 D8        BRA $0097
C0/00BF: E2 10        SEP #$10
C0/00C1: 20 D9 59     JSR $59D9
C0/00C4: 20 46 5A     JSR $5A46
C0/00C7: 22 C1 C2 FD  JSR $FDC2C1
C0/00CB: C2 10        REP #$10
C0/00CD: 22 F7 FF FD  JSR $FDFFF7
C0/00D1: E2 10        SEP #$10
C0/00D3: 20 10 A8     JSR $A810
C0/00D6: 20 76 CA     JSR $CA76
C0/00D9: C2 10        REP #$10
C0/00DB: 82 93 B1     BRL $C0B271
C0/00DE: E2 10        SEP #$10
C0/00E0: 22 C1 C2 FD  JSR $FDC2C1
C0/00E4: C2 10        REP #$10
C0/00E6: 22 F7 FF FD  JSR $FDFFF7
C0/00EA: 60           RTS