D1/D0E4: 1B           TCS
D1/D0E5: 00 D8        BRK $D8
D1/D0E7: 00 F0        BRK $F0
D1/D0E9: 2B           PLD
D1/D0EA: 2C 33 34     BIT $3433
D1/D0ED: 2B           PLD
D1/D0EE: 2C 2B 2C     BIT $2C2B
D1/D0F1: 33 34        AND ($34,S),Y
D1/D0F3: 29 2A        AND #$2A
D1/D0F5: 33 34        AND ($34,S),Y
D1/D0F7: 2B           PLD
D1/D0F8: 2C 29 2A     BIT $2A29
D1/D0FB: 31 32        AND ($32),Y
D1/D0FD: 33 34        AND ($34,S),Y
D1/D0FF: 29 2A        AND #$2A
D1/D101: 31 32        AND ($32),Y
D1/D103: 29 2A        AND #$2A
D1/D105: 31 32        AND ($32),Y
D1/D107: 2B           PLD
D1/D108: 2C 31 32     BIT $3231
D1/D10B: 33 34        AND ($34,S),Y
D1/D10D: 29 2A        AND #$2A
D1/D10F: 01 00        ORA ($00,X)
D1/D111: 00 00        BRK $00
D1/D113: 00 00        BRK $00
D1/D115: 00 00        BRK $00
D1/D117: 00 00        BRK $00
D1/D119: 00 00        BRK $00
D1/D11B: 00 00        BRK $00
D1/D11D: 00 00        BRK $00
D1/D11F: 00 00        BRK $00
D1/D121: 00 00        BRK $00
D1/D123: 00 00        BRK $00
D1/D125: 00 0C        BRK $0C
D1/D127: 00 6C        BRK $6C
D1/D129: 03 60        ORA $60,S
D1/D12B: 1B           TCS
D1/D12C: 00 18        BRK $18
D1/D12E: 00 30        BRK $30
D1/D130: 2B           PLD
D1/D131: 2C 2B 2C     BIT $2C2B
D1/D134: 33 34        AND ($34,S),Y
D1/D136: 2B           PLD
D1/D137: 2C 33 34     BIT $3433
D1/D13A: 2B           PLD
D1/D13B: 2C 33 34     BIT $3433
D1/D13E: 33 34        AND ($34,S),Y
D1/D140: 2B           PLD
D1/D141: 2C 00 FF     BIT $FF00
D1/D144: FF FF FF FF  SBC $FFFFFF,X
D1/D148: FF FF FF FF  SBC $FFFFFF,X
D1/D14C: FF FF FF FF  SBC $FFFFFF,X
D1/D150: FF FF FF FF  SBC $FFFFFF,X
D1/D154: FF FF FF FF  SBC $FFFFFF,X
D1/D158: FF FF FF FF  SBC $FFFFFF,X
D1/D15C: FF FF FF FF  SBC $FFFFFF,X
D1/D160: FF FF FF 00  SBC $00FFFF,X
D1/D164: 01 00        ORA ($00,X)
D1/D166: 00 00        BRK $00
D1/D168: 00 00        BRK $00
D1/D16A: 00 C0        BRK $C0
D1/D16C: 00 C0        BRK $C0
D1/D16E: 00 00        BRK $00
D1/D170: 00 1A        BRK $1A
D1/D172: 5A           PHY
D1/D173: 9A           TXS
D1/D174: DA           PHX
D1/D175: 01 3C        ORA ($3C,X)
D1/D177: 00 3C        BRK $3C
D1/D179: 00 3C        BRK $3C
D1/D17B: 00 FC        BRK $FC
D1/D17D: 00 C0        BRK $C0
D1/D17F: 00 00        BRK $00
D1/D181: 00 11        BRK $11
D1/D183: 12 52        ORA ($52)
D1/D185: 51 19        EOR ($19),Y
D1/D187: 8A           TXA
D1/D188: 8A           TXA
D1/D189: 59 99 8A     EOR $8A99,Y
D1/D18C: 8A           TXA
D1/D18D: D9 0B 4B     CMP $4B0B,Y
D1/D190: 91 92        STA ($92),Y
D1/D192: D2 D1        CMP ($D1)
D1/D194: 8B           PHB
D1/D195: CB           WAI
D1/D196: 01 00        ORA ($00,X)
D1/D198: 00 18        BRK $18
D1/D19A: 00 18        BRK $18
D1/D19C: 00 C0        BRK $C0
D1/D19E: 00 C0        BRK $C0
D1/D1A0: 00 00        BRK $00
D1/D1A2: 00 1A        BRK $1A
D1/D1A4: 5A           PHY
D1/D1A5: 9A           TXS
D1/D1A6: DA           PHX
D1/D1A7: 2E 6E AE     ROL $AE6E
D1/D1AA: EE 01 00     INC $0001
D1/D1AD: 00 18        BRK $18
D1/D1AF: 00 18        BRK $18
D1/D1B1: 00 00        BRK $00
D1/D1B3: 00 00        BRK $00
D1/D1B5: 00 00        BRK $00
D1/D1B7: 00 0B        BRK $0B
D1/D1B9: 4B           PHK
D1/D1BA: 8B           PHB
D1/D1BB: CB           WAI
D1/D1BC: 01 00        ORA ($00,X)
D1/D1BE: 00 18        BRK $18
D1/D1C0: 00 18        BRK $18
D1/D1C2: 00 00        BRK $00
D1/D1C4: 00 00        BRK $00
D1/D1C6: 00 00        BRK $00
D1/D1C8: 00 2E        BRK $2E
D1/D1CA: 6E AE EE     ROR $EEAE
D1/D1CD: 01 FC        ORA ($FC,X)
D1/D1CF: 00 FC        BRK $FC
D1/D1D1: 00 FC        BRK $FC
D1/D1D3: 00 FC        BRK $FC
D1/D1D5: 00 FC        BRK $FC
D1/D1D7: 00 FC        BRK $FC
D1/D1D9: 00 15        BRK $15
D1/D1DB: 0E 0F 4F     ASL $4F0F
D1/D1DE: 4E 55 1D     LSR $1D55
D1/D1E1: 16 0A        ASL $0A,X
D1/D1E3: 4A           LSR
D1/D1E4: 56 5D        LSR $5D,X
D1/D1E6: 1E 0A 0A     ASL $0A0A,X
D1/D1E9: 4A           LSR
D1/D1EA: 4A           LSR
D1/D1EB: 5E 9E 8A     LSR $8A9E,X
D1/D1EE: 8A           TXA
D1/D1EF: CA           DEX
D1/D1F0: CA           DEX
D1/D1F1: DE 9D 96     DEC $969D,X
D1/D1F4: 8A           TXA
D1/D1F5: CA           DEX
D1/D1F6: D6 DD        DEC $DD,X
D1/D1F8: 95 8E        STA $8E,X
D1/D1FA: 8F CF CE D5  STA $D5CECF
D1/D1FE: 01 00        ORA ($00,X)
D1/D200: 00 78        BRK $78
D1/D202: 00 78        BRK $78
D1/D204: 00 78        BRK $78
D1/D206: 00 78        BRK $78
D1/D208: 00 00        BRK $00
D1/D20A: 00 11        BRK $11
D1/D20C: 12 52        ORA ($52)
D1/D20E: 51 19        EOR ($19),Y
D1/D210: 0A           ASL
D1/D211: 0A           ASL
D1/D212: 59 99 0A     EOR $0A99,Y
D1/D215: 0A           ASL
D1/D216: D9 91 92     CMP $9291,Y
D1/D219: D2 D1        CMP ($D1)
D1/D21B: 01 00        ORA ($00,X)
D1/D21D: 00 00        BRK $00
D1/D21F: 00 30        BRK $30
D1/D221: 00 30        BRK $30
D1/D223: 00 00        BRK $00
D1/D225: 00 00        BRK $00
D1/D227: 00 1A        BRK $1A
D1/D229: 5A           PHY
D1/D22A: 9A           TXS
D1/D22B: DA           PHX
D1/D22C: 01 00        ORA ($00,X)
D1/D22E: 00 00        BRK $00
D1/D230: 00 30        BRK $30
D1/D232: 00 30        BRK $30
D1/D234: 00 00        BRK $00
D1/D236: 00 00        BRK $00
D1/D238: 00 0B        BRK $0B
D1/D23A: 4B           PHK
D1/D23B: 8B           PHB
D1/D23C: CB           WAI
D1/D23D: 01 00        ORA ($00,X)
D1/D23F: 00 00        BRK $00
D1/D241: 00 30        BRK $30
D1/D243: 00 30        BRK $30
D1/D245: 00 00        BRK $00
D1/D247: 00 00        BRK $00
D1/D249: 00 2E        BRK $2E
D1/D24B: 6E AE EE     ROR $EEAE
D1/D24E: 01 40        ORA ($40,X)
D1/D250: 00 40        BRK $40
D1/D252: 00 40        BRK $40
D1/D254: 00 00        BRK $00
D1/D256: 00 00        BRK $00
D1/D258: 00 00        BRK $00
D1/D25A: 00 00        BRK $00
D1/D25C: 00 00        BRK $00
D1/D25E: 00 00        BRK $00
D1/D260: 00 00        BRK $00
D1/D262: 00 00        BRK $00
D1/D264: 00 00        BRK $00
D1/D266: 00 00        BRK $00
D1/D268: 00 00        BRK $00
D1/D26A: 00 00        BRK $00
D1/D26C: 00 0D        BRK $0D
D1/D26E: 90 C8        BCC $D238
D1/D270: 01 40        ORA ($40,X)
D1/D272: 00 40        BRK $40
D1/D274: 00 C0        BRK $C0
D1/D276: 00 40        BRK $40
D1/D278: 00 40        BRK $40
D1/D27A: 00 40        BRK $40
D1/D27C: 00 00        BRK $00
D1/D27E: 00 00        BRK $00
D1/D280: 00 00        BRK $00
D1/D282: 00 00        BRK $00
D1/D284: 00 00        BRK $00
D1/D286: 00 00        BRK $00
D1/D288: 00 00        BRK $00
D1/D28A: 00 00        BRK $00
D1/D28C: 00 00        BRK $00
D1/D28E: 00 08        BRK $08
D1/D290: 10 00        BPL $D292
D1/D292: 01 4D        ORA ($4D,X)
D1/D294: D0 88        BNE $D21E
D1/D296: 01 60        ORA ($60,X)
D1/D298: 00 60        BRK $60
D1/D29A: 00 60        BRK $60
D1/D29C: 00 40        BRK $40
D1/D29E: 00 40        BRK $40
D1/D2A0: 00 60        BRK $60
D1/D2A2: 00 40        BRK $40
D1/D2A4: 00 40        BRK $40
D1/D2A6: 00 40        BRK $40
D1/D2A8: 00 00        BRK $00
D1/D2AA: 00 00        BRK $00
D1/D2AC: 00 00        BRK $00
D1/D2AE: 00 00        BRK $00
D1/D2B0: 00 00        BRK $00
D1/D2B2: 00 00        BRK $00
D1/D2B4: 00 18        BRK $18
D1/D2B6: 19 20 21     ORA $2120,Y
D1/D2B9: 28           PLP
D1/D2BA: 29 30        AND #$30
D1/D2BC: 4C 41 40     JMP $4041
D1/D2BF: 0D 90 C8     ORA $C890
D1/D2C2: 01 30        ORA ($30,X)
D1/D2C4: 00 30        BRK $30
D1/D2C6: 00 30        BRK $30
D1/D2C8: 00 F0        BRK $F0
D1/D2CA: 00 E0        BRK $E0
D1/D2CC: 00 C0        BRK $C0
D1/D2CE: 00 C0        BRK $C0
D1/D2D0: 00 C0        BRK $C0
D1/D2D2: 00 40        BRK $40
D1/D2D4: 00 60        BRK $60
D1/D2D6: 00 20        BRK $20
D1/D2D8: 00 20        BRK $20
D1/D2DA: 00 20        BRK $20
D1/D2DC: 00 00        BRK $00
D1/D2DE: 00 00        BRK $00
D1/D2E0: 00 18        BRK $18
D1/D2E2: 19 20 21     ORA $2120,Y
D1/D2E5: 73 72        ADC ($72,S),Y
D1/D2E7: 2C 2D 2E     BIT $2E2D
D1/D2EA: 2F 34 35 36  AND $363534
D1/D2EE: 59 58 61     EOR $6158,Y
D1/D2F1: 60           RTS