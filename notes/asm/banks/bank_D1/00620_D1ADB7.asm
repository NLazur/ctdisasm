; Bank: D1 | Start Address: ADB7
Routine_D1ADB7:
D1/ADB7: 00 60        BRK $60
D1/ADB9: 00 00        BRK $00
D1/ADBB: 00 13        BRK $13
D1/ADBD: 14 0A        TRB $0A
D1/ADBF: 0A           ASL
D1/ADC0: 0A           ASL
D1/ADC1: 4A           LSR
D1/ADC2: 4A           LSR
D1/ADC3: 4A           LSR
D1/ADC4: 54 53 8B     MVN $53,$8B
D1/ADC7: CB           WAI
D1/ADC8: 1B           TCS
D1/ADC9: 0A           ASL
D1/ADCA: 0A           ASL
D1/ADCB: 0A           ASL
D1/ADCC: 0A           ASL
D1/ADCD: 4A           LSR
D1/ADCE: 4A           LSR
D1/ADCF: 4A           LSR
D1/ADD0: 4A           LSR
D1/ADD1: 5B           TCD
D1/ADD2: 1C 0A 0A     TRB $0A0A
D1/ADD5: 0A           ASL
D1/ADD6: 0A           ASL
D1/ADD7: 4A           LSR
D1/ADD8: 4A           LSR
D1/ADD9: 4A           LSR
D1/ADDA: 4A           LSR
D1/ADDB: 5C 9C 8A 8A  JMP $8A8A9C
D1/ADDF: 8A           TXA
D1/ADE0: 8A           TXA
D1/ADE1: CA           DEX
D1/ADE2: CA           DEX
D1/ADE3: CA           DEX
D1/ADE4: CA           DEX
D1/ADE5: DC 9B 8A     JMP [$8A9B]
D1/ADE8: 8A           TXA
D1/ADE9: 8A           TXA
D1/ADEA: 8A           TXA
D1/ADEB: CA           DEX
D1/ADEC: CA           DEX
D1/ADED: CA           DEX
D1/ADEE: CA           DEX
D1/ADEF: DB           STP
D1/ADF0: 93 94        STA ($94,S),Y
D1/ADF2: 8A           TXA
D1/ADF3: 8A           TXA
D1/ADF4: 8A           TXA
D1/ADF5: CA           DEX
D1/ADF6: CA           DEX
D1/ADF7: CA           DEX
D1/ADF8: D4 D3        PEI $D3
D1/ADFA: 8C 8D 8A     STY $8A8D
D1/ADFD: 8A           TXA
D1/ADFE: 8A           TXA
D1/ADFF: 8A           TXA
D1/AE00: AC AD 85     LDY $85AD
D1/AE03: 86 87        STX $87
D1/AE05: A8           TAY
D1/AE06: A9 AA        LDA #$AA
D1/AE08: AB           PLB
D1/AE09: 99 8A CA     STA $CA8A,Y
D1/AE0C: D9 91 92     CMP $9291,Y
D1/AE0F: D2 D1        CMP ($D1)
D1/AE11: 2E 6E AE     ROL $AE6E
D1/AE14: EE 01 3F     INC $3F01
D1/AE17: CC 3F C0     CPY $C03F
D1/AE1A: 3F C0 3F C0  AND $C03FC0,X
D1/AE1E: 3F C0 3F C0  AND $C03FC0,X
D1/AE22: 1F 80 01 80  ORA $800180,X
D1/AE26: 01 80        ORA ($80,X)
D1/AE28: 00 00        BRK $00
D1/AE2A: 00 00        BRK $00
D1/AE2C: 00 00        BRK $00
D1/AE2E: 00 00        BRK $00
D1/AE30: 00 00        BRK $00
D1/AE32: 00 00        BRK $00
D1/AE34: 00 00        BRK $00
D1/AE36: 08           PHP
D1/AE37: 09 0A        ORA #$0A
D1/AE39: 0A           ASL
D1/AE3A: 4A           LSR
D1/AE3B: 4A           LSR
D1/AE3C: 49 48        EOR #$48
D1/AE3E: AE EE 10     LDX $10EE
D1/AE41: 0A           ASL
D1/AE42: 0A           ASL
D1/AE43: 0A           ASL
D1/AE44: 4A           LSR
D1/AE45: 4A           LSR
D1/AE46: 4A           LSR
D1/AE47: 50 18        BVC $AE61
D1/AE49: 0A           ASL
D1/AE4A: 0A           ASL
D1/AE4B: 0A           ASL
D1/AE4C: 4A           LSR
D1/AE4D: 4A           LSR
D1/AE4E: 4A           LSR
D1/AE4F: 58           CLI
D1/AE50: 98           TYA
D1/AE51: 8A           TXA
D1/AE52: 8A           TXA
D1/AE53: 8A           TXA
D1/AE54: CA           DEX
D1/AE55: CA           DEX
D1/AE56: CA           DEX
D1/AE57: D8           CLD
D1/AE58: 90 8A        BCC $ADE4
D1/AE5A: 8A           TXA
D1/AE5B: 8A           TXA
D1/AE5C: CA           DEX
D1/AE5D: CA           DEX
D1/AE5E: CA           DEX
D1/AE5F: D0 88        BNE $ADE9
D1/AE61: 89 8A        BIT #$8A
D1/AE63: 8A           TXA
D1/AE64: CA           DEX
D1/AE65: CA           DEX
D1/AE66: C9 C8        CMP #$C8
D1/AE68: 81 82        STA ($82,X)
D1/AE6A: 83 C3        STA $C3,S
D1/AE6C: C2 C1        REP #$C1
D1/AE6E: 1A           INC
D1/AE6F: 5A           PHY
D1/AE70: 9A           TXS
D1/AE71: DA           PHX
D1/AE72: 01 1F        ORA ($1F,X)
D1/AE74: 80 1F        BRA $AE95
D1/AE76: 80 1F        BRA $AE97
D1/AE78: 80 1F        BRA $AE99
D1/AE7A: 80 1F        BRA $AE9B
D1/AE7C: 80 1F        BRA $AE9D
D1/AE7E: 80 00        BRA $AE80
D1/AE80: 00 01        BRK $01
D1/AE82: 80 01        BRA $AE85
D1/AE84: 80 00        BRA $AE86
D1/AE86: 00 00        BRK $00
D1/AE88: 00 00        BRK $00
D1/AE8A: 00 00        BRK $00
D1/AE8C: 00 00        BRK $00
D1/AE8E: 00 00        BRK $00
D1/AE90: 00 00        BRK $00
D1/AE92: 00 15        BRK $15
D1/AE94: 0E 0F 4F     ASL $4F0F
D1/AE97: 4E 55 1D     LSR $1D55
D1/AE9A: 16 0A        ASL $0A,X
D1/AE9C: 4A           LSR
D1/AE9D: 56 5D        LSR $5D,X
D1/AE9F: 1E 0A 0A     ASL $0A0A,X
D1/AEA2: 4A           LSR
D1/AEA3: 4A           LSR
D1/AEA4: 5E 9E 8A     LSR $8A9E,X
D1/AEA7: 8A           TXA
D1/AEA8: CA           DEX
D1/AEA9: CA           DEX
D1/AEAA: DE 9D 96     DEC $969D,X
D1/AEAD: 8A           TXA
D1/AEAE: CA           DEX
D1/AEAF: D6 DD        DEC $DD,X
D1/AEB1: 95 8E        STA $8E,X
D1/AEB3: 8F CF CE D5  STA $D5CECF
D1/AEB7: 0B           PHD
D1/AEB8: 4B           PHK
D1/AEB9: 8B           PHB
D1/AEBA: CB           WAI
D1/AEBB: 01 00        ORA ($00,X)
D1/AEBD: 00 0F        BRK $0F
D1/AEBF: 00 0F        BRK $0F
D1/AEC1: 00 0F        BRK $0F
D1/AEC3: 00 0F        BRK $0F
D1/AEC5: 00 00        BRK $00
D1/AEC7: 00 00        BRK $00
D1/AEC9: 00 01        BRK $01
D1/AECB: 80 01        BRA $AECE
D1/AECD: 80 00        BRA $AECF
D1/AECF: 00 00        BRK $00
D1/AED1: 00 00        BRK $00
D1/AED3: 00 00        BRK $00
D1/AED5: 00 00        BRK $00
D1/AED7: 00 00        BRK $00
D1/AED9: 00 00        BRK $00
D1/AEDB: 00 11        BRK $11
D1/AEDD: 12 52        ORA ($52)
D1/AEDF: 51 19        EOR ($19),Y
D1/AEE1: 0A           ASL
D1/AEE2: 4A           LSR
D1/AEE3: 59 99 8A     EOR $8A99,Y
D1/AEE6: CA           DEX
D1/AEE7: D9 91 92     CMP $9291,Y
D1/AEEA: D2 D1        CMP ($D1)
D1/AEEC: 2E 6E AE     ROL $AE6E
D1/AEEF: EE 01 00     INC $0001
D1/AEF2: 00 00        BRK $00
D1/AEF4: 00 06        BRK $06
D1/AEF6: 00 06        BRK $06
D1/AEF8: 00 00        BRK $00
D1/AEFA: 00 00        BRK $00
D1/AEFC: 00 00        BRK $00
D1/AEFE: 00 00        BRK $00
D1/AF00: 00 00        BRK $00
D1/AF02: 00 00        BRK $00
D1/AF04: 00 00        BRK $00
D1/AF06: 00 00        BRK $00
D1/AF08: 00 00        BRK $00
D1/AF0A: 00 00        BRK $00
D1/AF0C: 00 00        BRK $00
D1/AF0E: 00 00        BRK $00
D1/AF10: 00 1A        BRK $1A
D1/AF12: 5A           PHY
D1/AF13: 9A           TXS
D1/AF14: DA           PHX
D1/AF15: 01 00        ORA ($00,X)
D1/AF17: 00 00        BRK $00
D1/AF19: 00 06        BRK $06
D1/AF1B: 00 06        BRK $06
D1/AF1D: 00 00        BRK $00
D1/AF1F: 00 00        BRK $00
D1/AF21: 00 00        BRK $00
D1/AF23: 00 00        BRK $00
D1/AF25: 00 00        BRK $00
D1/AF27: 00 00        BRK $00
D1/AF29: 00 00        BRK $00
D1/AF2B: 00 00        BRK $00
D1/AF2D: 00 00        BRK $00
D1/AF2F: 00 00        BRK $00
D1/AF31: 00 00        BRK $00
D1/AF33: 00 00        BRK $00
D1/AF35: 00 0B        BRK $0B
D1/AF37: 4B           PHK
D1/AF38: 8B           PHB
D1/AF39: CB           WAI
D1/AF3A: 01 00        ORA ($00,X)
D1/AF3C: 00 00        BRK $00
D1/AF3E: 00 06        BRK $06
D1/AF40: 00 06        BRK $06
D1/AF42: 00 00        BRK $00
D1/AF44: 00 00        BRK $00
D1/AF46: 00 00        BRK $00
D1/AF48: 00 00        BRK $00
D1/AF4A: 00 00        BRK $00
D1/AF4C: 00 00        BRK $00
D1/AF4E: 00 00        BRK $00
D1/AF50: 00 00        BRK $00
D1/AF52: 00 00        BRK $00
D1/AF54: 00 00        BRK $00
D1/AF56: 00 00        BRK $00
D1/AF58: 00 00        BRK $00
D1/AF5A: 00 2E        BRK $2E
D1/AF5C: 6E AE EE     ROR $EEAE
D1/AF5F: 00 FF        BRK $FF
D1/AF61: FF FF FF FF  SBC $FFFFFF,X
D1/AF65: FF FF FF FF  SBC $FFFFFF,X
D1/AF69: FF FF FF FF  SBC $FFFFFF,X
D1/AF6D: FF FF FF FF  SBC $FFFFFF,X
D1/AF71: FF FF FF FF  SBC $FFFFFF,X
D1/AF75: FF FF FF FF  SBC $FFFFFF,X
D1/AF79: FF FF FF FF  SBC $FFFFFF,X
D1/AF7D: FF FF FF 15  SBC $15FFFF,X
D1/AF81: 00 FF        BRK $FF
D1/AF83: FF FF FF FF  SBC $FFFFFF,X
D1/AF87: FF FF FF FF  SBC $FFFFFF,X
D1/AF8B: FF FF FF FF  SBC $FFFFFF,X
D1/AF8F: FF FF FF FF  SBC $FFFFFF,X
D1/AF93: FF FF FF FF  SBC $FFFFFF,X
D1/AF97: FF FF FF FF  SBC $FFFFFF,X
D1/AF9B: FF FF FF FF  SBC $FFFFFF,X
D1/AF9F: FF FF FF 14  SBC $14FFFF,X
D1/AFA3: 01 44        ORA ($44,X)
D1/AFA5: 8C 48 4C     STY $4C48
D1/AFA8: 38           SEC
D1/AFA9: 48           PHA
D1/AFAA: 08           PHP
D1/AFAB: 38           SEC
D1/AFAC: 04 3E        TSB $3E
D1/AFAE: 04 47        TSB $47
D1/AFB0: 02 40        COP $40
D1/AFB2: 01 80        ORA ($80,X)
D1/AFB4: 01 80        ORA ($80,X)
D1/AFB6: 02 40        COP $40
D1/AFB8: 04 20        TSB $20
D1/AFBA: 1C 10 24     TRB $2410
D1/AFBD: 10 23        BPL $AFE2
D1/AFBF: 88           DEY
D1/AFC0: 43 CE        EOR $CE,S
D1/AFC2: 84 49        STY $49
D1/AFC4: 90 CD        BCC $AF93
D1/AFC6: 4C 02 03     JMP $0302
D1/AFC9: 88           DEY
D1/AFCA: 0D 48 00     ORA $0048
D1/AFCD: 01 84        ORA ($84,X)
D1/AFCF: CA           DEX
D1/AFD0: 90 50        BCC $B022
D1/AFD2: 08           PHP
D1/AFD3: 88           DEY
D1/AFD4: 84 4A        STY $4A
D1/AFD6: 10 48        BPL $B020
D1/AFD8: 0A           ASL
D1/AFD9: 0B           PHD
D1/AFDA: 8D 06 07     STA $0706
D1/AFDD: 50 08        BVC $AFE7
D1/AFDF: 0E 0F 8A     ASL $8A0F
D1/AFE2: 4C 10 45     JMP $4510
D1/AFE5: 0D 0C 85     ORA $850C
D1/AFE8: 05 4C        ORA $4C
D1/AFEA: 08           PHP
D1/AFEB: 4D 04 4A     EOR $4A04
D1/AFEE: 10 48        BPL $B038
D1/AFF0: 08           PHP
D1/AFF1: 8D 50 10     STA $1050
D1/AFF4: 4D 06 07     EOR $0706
D1/AFF7: 48           PHA
D1/AFF8: 0C CD 0E     TSB $0ECD
D1/AFFB: 0F 48 50 0A  ORA $0A5048
D1/AFFF: 44 0D 0C     MVP $0D,$0C
D1/B002: 50 CD        BVC $AFD1
D1/B004: 48           PHA
D1/B005: 01 0D        ORA ($0D,X)
D1/B007: 22 0C C4 04  JSR $04C40C
D1/B00B: F8           SED
D1/B00C: 07 28        ORA [$28]
D1/B00E: 02 18        COP $18
D1/B010: 02 1F        COP $1F
D1/B012: 01 23        ORA ($23,X)
D1/B014: 01 C0        ORA ($C0,X)
D1/B016: 83 80        STA $80,S
D1/B018: 7C 80 F0     JMP ($F080,X)
D1/B01B: 40           RTI