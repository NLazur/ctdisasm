C0/0000: 78           SEI                 ; Set Interrupt Disable
C0/0001: D8           CLD                 ; Clear Decimal Mode
C0/0002: A2 FF FF     LDX #$FFFF          ; Load X register with immediate value $FFFF
C0/0005: 9A           TXS                 ; Transfer X register to Stack Pointer
C0/0006: A9 00 00     LDA #$0000          ; Load accumulator with immediate value $0000
C0/0009: 8D 00 42     STA $4200           ; Store accumulator to memory address $4200 (disable interrupts)
C0/000C: 8D 00 21     STA $2100           ; Store accumulator to memory address $2100 (disable screen)
C0/000F: 8D 00 40     STA $4000           ; Store accumulator to memory address $4000 (disable APU)
C0/0012: 8D 00 41     STA $4100           ; Store accumulator to memory address $4100 (disable DMA)
C0/0015: 8D 00 43     STA $4300           ; Store accumulator to memory address $4300 (disable HDMA)
C0/0018: 8D 00 44     STA $4400           ; Store accumulator to memory address $4400 (disable PPU)
C0/001B: 8D 00 45     STA $4500           ; Store accumulator to memory address $4500 (disable SPC)
C0/001E: 8D 00 46     STA $4600           ; Store accumulator to memory address $4600 (disable WRAM)
C0/0021: 8D 00 47     STA $4700           ; Store accumulator to memory address $4700 (disable VRAM)
C0/0024: 8D 00 48     STA $4800           ; Store accumulator to memory address $4800 (disable OAM)
C0/0027: 8D 00 49     STA $4900           ; Store accumulator to memory address $4900 (disable CGRAM)
C0/002A: 8D 00 4A     STA $4A00           ; Store accumulator to memory address $4A00 (disable W-RAM)
C0/002D: 8D 00 4B     STA $4B00           ; Store accumulator to memory address $4B00 (disable W-RAM)
C0/0030: 8D 00 4C     STA $4C00           ; Store accumulator to memory address $4C00 (disable W-RAM)
C0/0033: 8D 00 4D     STA $4D00           ; Store accumulator to memory address $4D00 (disable W-RAM)
C0/0036: 8D 00 4E     STA $4E00           ; Store accumulator to memory address $4E00 (disable W-RAM)
C0/0039: 8D 00 4F     STA $4F00           ; Store accumulator to memory address $4F00 (disable W-RAM)
C0/003C: 8D 00 50     STA $5000           ; Store accumulator to memory address $5000 (disable W-RAM)
C0/003F: 8D 00 51     STA $5100           ; Store accumulator to memory address $5100 (disable W-RAM)
C0/0042: 8D 00 52     STA $5200           ; Store accumulator to memory address $5200 (disable W-RAM)
C0/0045: 8D 00 53     STA $5300           ; Store accumulator to memory address $5300 (disable W-RAM)
C0/0048: 8D 00 54     STA $5400           ; Store accumulator to memory address $5400 (disable W-RAM)
C0/004B: 8D 00 55     STA $5500           ; Store accumulator to memory address $5500 (disable W-RAM)
C0/004E: 8D 00 56     STA $5600           ; Store accumulator to memory address $5600 (disable W-RAM)
C0/0051: 8D 00 57     STA $5700           ; Store accumulator to memory address $5700 (disable W-RAM)

C0/0053: 22 00 00 C7  JSR InitSPC          ; Jump to subroutine at $C70000 (init SPC)
C0/0057: A9 09        LDA #$09             ; Load accumulator with immediate value $09
C0/0059: 22 04 80 C2  JSR SetSPCMode       ; Jump to subroutine at $C28004 (set SPC mode)
C0/005D: 20 4E 0B     JSR ScreenOff        ; Jump to subroutine at $0B4E (screen off, disable DMA)
C0/0060: 20 64 0B     JSR SetNMIJump       ; Jump to subroutine at $0B64 (set jump code for NMI)
C0/0063: 20 75 0B     JSR SetIRQJump       ; Jump to subroutine at $0B75 (set jump code for IRQ)
C0/0066: AE 00 01     LDX $0100            ; Load X register with value at memory address $0100
C0/0069: E0 F0 01     CPX #$01F0           ; Compare X register with immediate value $01F0
C0/006C: 30 04        BMI Branch1          ; Branch if result is negative to $0072
C0/006E: 5C 00 00 C2  JMP WorldMap         ; Jump to address $C20000 (world map ???)
C0/0072: E0 FF 01     CPX #$01FF           ; Compare X register with immediate value $01FF
C0/0075: 30 06        BMI Branch2          ; Branch if result is negative to $007D
C0/0077: A2 00 7C     LDX #$7C00           ; Load X register with immediate value $7C00
C0/007A: 82 A1 2D     BRL LongBranch       ; Branch long to $C02E1E
C0/007D: C2 20        REP #$20             ; Reset processor status bits (normal map)
C0/007F: A9 00 01     LDA #$0100           ; Load accumulator with immediate value $0100
C0/0082: 5B           TCD                  ; Transfer accumulator to direct page register
C0/0083: E2 20        SEP #$20             ; Set processor status bits
C0/0085: 20 86 0B     JSR Subroutine1      ; Jump to subroutine at $0B86
C0/0088: 20 F4 00     JSR LoadMap          ; Jump to subroutine at $00F4 (load map)
C0/008B: 20 92 B1     JSR Subroutine2      ; Jump to subroutine at $B192
C0/008E: 20 A6 56     JSR LoadObjects      ; Jump to subroutine at $56A6 (load objects ???)
C0/0091: 20 AA 28     JSR Subroutine3      ; Jump to subroutine at $28AA
C0/0094: 20 48 28     JSR Subroutine4      ; Jump to subroutine at $2848
C0/0097: AD F0 00     LDA $00F0            ; Load accumulator with value at memory address $00F0 (beginning of map main code loop)
C0/009A: 04 51        TSB $51              ; Test and set bits in memory address $51
C0/009C: AD F6 00     LDA $00F6            ; Load accumulator with value at memory address $00F6
C0/009F: 04 50        TSB $50              ; Test and set bits in memory address $50
C0/00A1: 20 D9 18     JSR Subroutine5      ; Jump to subroutine at $18D9
C0/00A4: 20 76 0C     JSR Subroutine6      ; Jump to subroutine at $0C76
C0/00A7: 20 1E 88     JSR Subroutine7      ; Jump to subroutine at $881E
C0/00AA: 20 AC 1A     JSR Subroutine8      ; Jump to subroutine at $1AAC
C0/00AD: 22 87 1F C0  JSR Subroutine9      ; Jump to subroutine at $C01F87
C0/00B1: 20 E1 21     JSR Subroutine10     ; Jump to subroutine at $21E1
C0/00B4: 20 4D 27     JSR Subroutine11     ; Jump to subroutine at $274D
C0/00B7: 20 BF 00     JSR Subroutine12     ; Jump to subroutine at $00BF
C0/00BA: 20 60 EC     JSR WaitForVBlank    ; Jump to subroutine at $EC60 (wait for vblank)
C0/00BD: 80 D8        BRA MainLoop         ; Branch always to $0097 (loop back to beginning of map main code loop)

C0/00BF: E2 10        SEP #$10             ; Set processor status bits
C0/00C1: A9 00 00     LDA #$0000           ; Load accumulator with immediate value $0000
C0/00C4: 8D 00 42     STA $4200            ; Store accumulator to memory address $4200 (disable interrupts)
C0/00C7: 8D 00 21     STA $2100            ; Store accumulator to memory address $2100 (disable screen)
C0/00CA: 8D 00 40     STA $4000            ; Store accumulator to memory address $4000 (disable APU)
C0/00CD: 8D 00 41     STA $4100            ; Store accumulator to memory address $4100 (disable DMA)
C0/00D0: 8D 00 43     STA $4300            ; Store accumulator to memory address $4300 (disable HDMA)
C0/00D3: 8D 00 44     STA $4400            ; Store accumulator to memory address $4400 (disable PPU)
C0/00D6: 8D 00 45     STA $4500            ; Store accumulator to memory address $4500 (disable SPC)
C0/00D9: 8D 00 46     STA $4600            ; Store accumulator to memory address $4600 (disable WRAM)
C0/00DC: 8D 00 47     STA $4700            ; Store accumulator to memory address $4700 (disable VRAM)
C0/00DF: 8D 00 48     STA $4800            ; Store accumulator to memory address $4800 (disable OAM)
C0/00E2: 8D 00 49     STA $4900            ; Store accumulator to memory address $4900 (disable CGRAM)
C0/00E5: 8D 00 4A     STA $4A00            ; Store accumulator to memory address $4A00 (disable W-RAM)
C0/00E8: 8D 00 4B     STA $4B00            ; Store accumulator to memory address $4B00 (disable W-RAM)
C0/00EB: 8D 00 4C     STA $4C00            ; Store accumulator to memory address $4C00 (disable W-RAM)
C0/00EE: 8D 00 4D     STA $4D00            ; Store accumulator to memory address $4D00 (disable W-RAM)
C0/00F1: 8D 00 4E     STA $4E00            ; Store accumulator to memory address $4E00 (disable W-RAM)
C0/00F4: 8D 00 4F     STA $4F00            ; Store accumulator to memory address $4F00 (disable W-RAM)
C0/00F7: 8D 00 50     STA $5000            ; Store accumulator to memory address $5000 (disable W-RAM)
C0/00FA: 8D 00 51     STA $5100            ; Store accumulator to memory address $5100 (disable W-RAM)
C0/00FD: 8D 00 52     STA $5200            ; Store accumulator to memory address $5200 (disable W-RAM)
C0/0100: 8D 00 53     STA $5300            ; Store accumulator to memory address $5300 (disable W-RAM)
C0/0103: 8D 00 54     STA $5400            ; Store accumulator to memory address $5400 (disable W-RAM)
C0/0106: 8D 00 55     STA $5500            ; Store accumulator to memory address $5500 (disable W-RAM)
C0/0109: 8D 00 56     STA $5600            ; Store accumulator to memory address $5600 (disable W-RAM)
C0/010C: 8D 00 57     STA $5700            ; Store accumulator to memory address $5700 (disable W-RAM)
C0/010F: 8D 00 58     STA $5800            ; Store accumulator to memory address $5800 (disable W-RAM)
C0/0112: 8D 00 59     STA $5900            ; Store accumulator to memory address $5900 (disable W-RAM)
C0/0115: 8D 00 5A     STA $5A00            ; Store accumulator to memory address $5A00 (disable W-RAM)
C0/0118: 8D 00 5B     STA $5B00            ; Store accumulator to memory address $5B00 (disable W-RAM)
C0/011B: 8D 00 5C     STA $5C00            ; Store accumulator to memory address $5C00 (disable W-RAM)
C0/011E: 8D 00 5D     STA $5D00            ; Store accumulator to memory address $5D00 (disable W-RAM)
C0/0121: 8D 00 5E     STA $5E00            ; Store accumulator to memory address $5E00 (disable W-RAM)
C0/0124: 8D 00 5F     STA $5F00            ; Store accumulator to memory address $5F00 (disable W-RAM)
C0/0127: 8D 00 60     STA $6000            ; Store accumulator to memory address $6000 (disable W-RAM)
C0/012A: 8D 00 61     STA $6100            ; Store accumulator to memory address $6100 (disable W-RAM)
C0/012D: 8D 00 62     STA $6200            ; Store accumulator to memory address $6200 (disable W-RAM)
C0/0130: 8D 00 63     STA $6300            ; Store accumulator to memory address $6300 (disable W-RAM)
C0/0133: 8D 00 64     STA $6400            ; Store accumulator to memory address $6400 (disable W-RAM)
C0/0136: 8D 00 65     STA $6500            ; Store accumulator to memory address $6500 (disable W-RAM)
C0/0139: 8D 00 66     STA $6600            ; Store accumulator to memory address $6600 (disable W-RAM)
C0/013C: 8D 00 67     STA $6700            ; Store accumulator to memory address $6700 (disable W-RAM)
C0/013F: 8D 00 68     STA $6800            ; Store accumulator to memory address $6800 (disable W-RAM)
C0/0142: 8D 00 69     STA $6900            ; Store accumulator to memory address $6900 (disable W-RAM)
C0/0145: 8D 00 6A     STA $6A00            ; Store accumulator to memory address $6A00 (disable W-RAM)
C0/0148: 8D 00 6B     STA $6B00            ; Store accumulator to memory address $6B00 (disable W-RAM)
C0/014B: 8D 00 6C     STA $6C00            ; Store accumulator to memory address $6C00 (disable W-RAM)
C0/014E: 8D 00 6D     STA $6D00            ; Store accumulator to memory address $6D00 (disable W-RAM)
C0/0151: 8D 00 6E     STA $6E00            ; Store accumulator to memory address $6E00 (disable W-RAM)