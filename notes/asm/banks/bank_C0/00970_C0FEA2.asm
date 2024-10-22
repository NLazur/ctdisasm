; Bank: C0 | Start Address: FEA2
Routine_C0FEA2:
C0/FEA2: A7 17        LDA [$17]
C0/FEA4: 76 3B        ROR $3B,X
C0/FEA6: 16 2A        ASL $2A,X
C0/FEA8: C8           INY
C0/FEA9: FB           XCE
C0/FEAA: B2 58        LDA ($58)
C0/FEAC: A5 15        LDA $15
C0/FEAE: AE 25 CF     LDX $CF25
C0/FEB1: 46 C7        LSR $C7
C0/FEB3: 48           PHA
C0/FEB4: B4 0A        LDY $0A,X
C0/FEB6: 3F C9 06 85  AND $8506C9,X
C0/FEBA: 51 89        EOR ($89),Y
C0/FEBC: 62 4D 12     PER $C0110C
C0/FEBF: 8C EA A2     STY $A2EA
C0/FEC2: 98           TYA
C0/FEC3: 4B           PHK
C0/FEC4: 79 6F 5C     ADC $5C6F,Y
C0/FEC7: 47 30        EOR [$30]
C0/FEC9: 1B           TCS
C0/FECA: E7 C5        SBC [$C5]
C0/FECC: 22 9C E8 96  JSR Routine_96E89C
C0/FED0: 3A           DEC
C0/FED1: E4 7C        CPX $7C
C0/FED3: E0 69 A1     CPX #$A169
C0/FED6: B7 05        LDA [$05],Y
C0/FED8: 39 74 01     AND $0174,Y
C0/FEDB: 9F BD C3 84  STA $84C3BD,X
C0/FEDF: FC 77 86     JSR ($8677,X)
C0/FEE2: 13 4E        ORA ($4E,S),Y
C0/FEE4: BF F2 53 5B  LDA $5B53F2,X
C0/FEE8: ED 21 8B     SBC $8B21
C0/FEEB: 6D C2 41     ADC $41C2
C0/FEEE: B6 DB        LDX $DB,Y
C0/FEF0: 3C D3 28     BIT $28D3,X
C0/FEF3: EC 2D E2     CPX $E22D
C0/FEF6: 9B           TXY
C0/FEF7: A6 42        LDX $42
C0/FEF9: 52 57        EOR ($57)
C0/FEFB: 5F E5 AB B0  EOR $B0ABE5,X
C0/FEFF: 0C
C0/FF00: 78           SEI             ; reset
C0/FF01: 18           CLC
C0/FF02: FB           XCE
C0/FF03: 5C 00 C0 FD  JMP Routine_FDC000
C0/FF07: FF FF FF FF  SBC $FFFFFF,X
C0/FF0B: FF FF FF FF  SBC $FFFFFF,X
C0/FF0F: FF
C0/FF10: 5C 00 05 00  JMP Routine_000500     ; NMI
C0/FF14: 5C 04 05 00  JMP Routine_000504     ; IRQ
Local_C0FF18:
C0/FF18: AF EF CD AB  LDA $ABCDEF     ; BRK
C0/FF1C: 80 FA        BRA Local_C0FF18
C0/FF1E: FF FF
C0/FF20: 01           .DB #%00000001
C0/FF21: 02           .DB #%00000010
C0/FF22: 04           .DB #%00000100
C0/FF23: 08           .DB #%00001000
C0/FF24: 10           .DB #%00010000
C0/FF25: 20           .DB #%00100000
C0/FF26: 40           .DB #%01000000
C0/FF27: 80           .DB #%10000000
C0/FF28: FE           .DB #%11111110
C0/FF29: FD           .DB #%11111101
C0/FF2A: FB           .DB #%11111011
C0/FF2B: F7           .DB #%11110111
C0/FF2C: EF           .DB #%11101111
C0/FF2D: DF           .DB #%11011111
C0/FF2E: BF           .DB #%10111111
C0/FF2F: 7F           .DB #%01111111
C0/FF30: 00 00        .DW #0
C0/FF32: 01 00        .DW #1
C0/FF34: 02 00        .DW #2
C0/FF36: 03 00        .DW #3
C0/FF38: 04 00        .DW #4
C0/FF3A: 05 00        .DW #5
C0/FF3C: 05 00        .DW #5
C0/FF3E: 06 00        .DW #6
C0/FF40: 06 00        .DW #6
C0/FF42: 06 00        .DW #6
C0/FF44: 05 00        .DW #5
C0/FF46: 05 00        .DW #5
C0/FF48: 04 00        .DW #4
C0/FF4A: 03 00        .DW #3
C0/FF4C: 02 00        .DW #2
C0/FF4E: 01 00        .DW #1
C0/FF50: 00 00        .DW #0
C0/FF52: FF FF        .DW #-1
C0/FF54: FE FF        .DW #-2
C0/FF56: FD FF        .DW #-3
C0/FF58: FC FF        .DW #-4
C0/FF5A: FB FF        .DW #-5
C0/FF5C: FB FF        .DW #-5
C0/FF5E: FA FF        .DW #-6
C0/FF60: FA FF        .DW #-6
C0/FF62: FA FF        .DW #-6
C0/FF64: FB FF        .DW #-5
C0/FF66: FB FF        .DW #-5
C0/FF68: FC FF        .DW #-4
C0/FF6A: FD FF        .DW #-3
C0/FF6C: FE FF        .DW #-2
C0/FF6E: FF FF        .DW #-1
C0/FF70: 00 00        .DW #0
C0/FF72: 01 00        .DW #1
C0/FF74: 02 00        .DW #2
C0/FF76: 03 00        .DW #3
C0/FF78: 04 00        .DW #4
C0/FF7A: 05 00        .DW #5
C0/FF7C: 05 00        .DW #5
C0/FF7E: 06 00        .DW #6
C0/FF80: 06 00        .DW #6
C0/FF82: 06 00        .DW #6
C0/FF84: 05 00        .DW #5
C0/FF86: 05 00        .DW #5
C0/FF88: 04 00        .DW #4
C0/FF8A: 03 00        .DW #3
C0/FF8C: 02 00        .DW #2
C0/FF8E: 01 00        .DW #1
C0/FF90: 00 00        .DW #0
C0/FF92: FF FF        .DW #-1
C0/FF94: FE FF        .DW #-2
C0/FF96: FD FF        .DW #-3
C0/FF98: FC FF        .DW #-4
C0/FF9A: FB FF        .DW #-5
C0/FF9C: FB FF        .DW #-5
C0/FF9E: FA FF        .DW #-6
C0/FFA0: FA FF        .DW #-6
C0/FFA2: FA FF        .DW #-6
C0/FFA4: FB FF        .DW #-5
C0/FFA6: FB FF        .DW #-5
C0/FFA8: FC FF        .DW #-4
C0/FFAA: FD FF        .DW #-3
C0/FFAC: FE FF        .DW #-2
C0/FFAE: FF FF        .DW #-1
C0/FFB0:              .DB "C3", "ACTE"
C0/FFB6: 00 00 00 00 00 00 00
C0/FFBD: 00           .DB $00         ; expansion RAM size $00 (none)
C0/FFBC: 00           .DB $00         ; special version $00
C0/FFBF: 00           .DB $00         ; cartridge type sub-number $00
C0/FFC0:              .DB "CHRONO TRIGGER       "
C0/FFD5: 31           .DB $31         ; map mode $31 (mode 21, 3.58MHz high speed)
C0/FFD6: 02           .DB $02         ; cartridge type $02 (ROM + RAM + battery)
C0/FFD7: 0C           .DB $0C         ; ROM size $0C (32 MBit)
C0/FFD8: 03           .DB $03         ; RAM size $03 (64 KBit)
C0/FFD9: 01           .DB $01         ; destination code $01 (north america)
C0/FFDA: 33           .DB $33         ; fixed value
C0/FFDB: 00           .DB $00         ; mask ROM version $00
C0/FFDC: 73 87        .DW $8773       ; ROM checksum
C0/FFDE: 8C 78        .DW $788C       ; inverse checksum
C0/FFE0: FF FF        .DW $FFFF
C0/FFE2: FF FF        .DW $FFFF
C0/FFE4: FF FF        .DW $FFFF       ; COP vector
C0/FFE6: 18 FF        .DW $FF18       ; BRK vector
C0/FFE8: FF FF        .DW $FFFF       ; ABORT vector
C0/FFEA: 10 FF        .DW $FF10       ; NMI vector
C0/FFEC: FF FF        .DW $FFFF       ; RESET vector (unused)
C0/FFEE: 14 FF        .DW $FF14       ; IRQ vector
C0/FFF0: FF FF        .DW $FFFF
C0/FFF2: FF FF        .DW $FFFF
C0/FFF4: 18 FF        .DW $FF18       ; COP vector
C0/FFF6: FF FF        .DW $FFFF
C0/FFF8: FF FF        .DW $FFFF       ; ABORT vector
C0/FFFA: FF FF        .DW $FFFF       ; NMI vector
C0/FFFC: 00 FF        .DW $FF00       ; RESET vector
C0/FFFE: FF FF        .DW $FFFF       ; BRK/IRQ vector