; Bank: D0 | Start Address: F076
Routine_D0F076:
D0/F076: 52 AE        EOR ($AE)
D0/F078: 52 AC        EOR ($AC)
D0/F07A: 12 AD        ORA ($AD)
D0/F07C: 1C 71 D4     TRB $D471
D0/F07F: 14 12        TRB $12
D0/F081: D5 80        CMP $80,X
D0/F083: 00 7C        BRK $7C
D0/F085: 86 11        STX $11
D0/F087: FC 12 FD     JSR ($FD12,X)
D0/F08A: 0C 12 FE     TSB $FE12
D0/F08D: FE 20 5C     INC $5C20,X
D0/F090: 4A           LSR
D0/F091: BE 12 BF     LDX $BF12,Y
D0/F094: 12 80        ORA ($80)
D0/F096: BF 52 BE 52  LDA $52BE52,X
D0/F09A: BC 12 BD     LDY $BD12,X
D0/F09D: 1C 61 00     TRB $0061
D0/F0A0: 5B           TCD
D0/F0A1: 12 E4        ORA ($E4)
D0/F0A3: 12 E5        ORA ($E5)
D0/F0A5: 12 AB        ORA ($AB)
D0/F0A7: 92 7D        STA ($7D)
D0/F0A9: 86 0D        STX $0D
D0/F0AB: AB           PLB
D0/F0AC: 8C 10 90     STY $9010
D0/F0AF: 49 20        EOR #$20
D0/F0B1: 6A           ROR
D0/F0B2: AC 39 1C     LDY $1C39
D0/F0B5: 19 6C 01     ORA $016C,Y
D0/F0B8: 80 01        BRA $F0BB
D0/F0BA: F4 12 F5     PEA $F512
D0/F0BD: 12 5C        ORA ($5C)
D0/F0BF: 12 5D        ORA ($5D)
D0/F0C1: EF 04 10 8C  SBC $8C1004
D0/F0C5: 08           PHP
D0/F0C6: 90 49        BCC $F111
D0/F0C8: E2 3B        SEP #$3B
D0/F0CA: 5B           TCD
D0/F0CB: 24 10        BIT $10
D0/F0CD: AC 09 2C     LDY $2C09
D0/F0D0: 08           PHP
D0/F0D1: 1D 1C 29     ORA $291C,X
D0/F0D4: 7A           PLY
D0/F0D5: 80 21        BRA $F0F8
D0/F0D7: 84 08        STY $08
D0/F0D9: 08           PHP
D0/F0DA: 28           PLP
D0/F0DB: C6 12        DEC $12
D0/F0DD: C7 E3        CMP [$E3]
D0/F0DF: 90 31        BCC $F112
D0/F0E1: 9E 2C 6E     STZ $6E2C,X
D0/F0E4: 12 6F        ORA ($6F)
D0/F0E6: 24 30        BIT $30
D0/F0E8: 20 08 1C     JSR $1C08
D0/F0EB: 09 1F        ORA #$1F
D0/F0ED: 28           PLP
D0/F0EE: 08           PHP
D0/F0EF: 3C 09 80     BIT $8009,X
D0/F0F2: 09 84        ORA #$84
D0/F0F4: 08           PHP
D0/F0F5: 08           PHP
D0/F0F6: 28           PLP
D0/F0F7: D6 12        DEC $12,X
D0/F0F9: D7 E3        CMP [$E3],Y
D0/F0FB: 90 31        BCC $F12E
D0/F0FD: 64 2A        STZ $2A
D0/F0FF: 7E 12 7F     ROR $7F12,X
D0/F102: 24 30        BIT $30
D0/F104: 20 08 B0     JSR $B008
D0/F107: 08           PHP
D0/F108: FF 28 08 3C  SBC $3C0828,X
D0/F10C: 09 80        ORA #$80
D0/F10E: 09 84        ORA #$84
D0/F110: 09 78        ORA #$78
D0/F112: 08           PHP
D0/F113: 7C 08 8C     JMP ($8C08,X)
D0/F116: 28           PLP
D0/F117: 98           TYA
D0/F118: 2A           ROL
D0/F119: FF E4 08 98  SBC $9808E4,X
D0/F11D: 28           PLP
D0/F11E: AC 09 84     LDY $8409
D0/F121: 28           PLP
D0/F122: 2C 28 80     BIT $8028
D0/F125: 09 84        ORA #$84
D0/F127: 09 78        ORA #$78
D0/F129: 08           PHP
D0/F12A: FF 7C 08 8C  SBC $8C087C,X
D0/F12E: 28           PLP
D0/F12F: EC 28 E4     CPX $E428
D0/F132: 08           PHP
D0/F133: 98           TYA
D0/F134: 28           PLP
D0/F135: AC 09 84     LDY $8409
D0/F138: 28           PLP
D0/F139: 2C 28 1F     BIT $1F28
D0/F13C: 00 0A        BRK $0A
D0/F13E: DC 48 8C     JMP [$8C48]
D0/F141: 28           PLP
D0/F142: 98           TYA
D0/F143: 68           PLA
D0/F144: A4 18        LDY $18
D0/F146: FA           PLX
D0/F147: 0B           PHD
D0/F148: 04 04        TSB $04
D0/F14A: 09 05        ORA #$05
D0/F14C: 02 00        COP $00
D0/F14E: 04 09        TSB $09
D0/F150: FB           XCE
D0/F151: 0B           PHD
D0/F152: C4 3F        CPY $3F
D0/F154: 2C 11 00     BIT $0011
D0/F157: 0A           ASL
D0/F158: DC 48 8C     JMP [$8C48]
D0/F15B: 28           PLP
D0/F15C: 98           TYA
D0/F15D: 68           PLA
D0/F15E: 28           PLP
D0/F15F: 0A           ASL
D0/F160: FA           PLX
D0/F161: 0B           PHD
D0/F162: A0 13        LDY #$13
D0/F164: 09 14        ORA #$14
D0/F166: 09 15        ORA #$15
D0/F168: 68           PLA
D0/F169: 17 18        ORA [$18],Y
D0/F16B: 42 00        WDM $00
D0/F16D: EB           XBA
D0/F16E: 2C 09 7C     BIT $7C09
D0/F171: 29 C7        AND #$C7
D0/F173: 5C 50 E5 8C  JMP $8CE550
D0/F177: 21 70        AND ($70,X)
D0/F179: 18           CLC
D0/F17A: 04 28        TSB $28
D0/F17C: FF A0 4F 94  SBC $944FA0,X
D0/F180: 0F 88 08 7C  ORA $7C0888
D0/F184: 29 5C        AND #$5C
D0/F186: 68           PLA
D0/F187: 18           CLC
D0/F188: 0A           ASL
D0/F189: 70 28        BVS $F1B3
D0/F18B: 04 28        TSB $28
D0/F18D: 43 0C        EOR $0C,S
D0/F18F: 04 FF        TSB $FF
D0/F191: A0 4F        LDY #$4F
D0/F193: 94 0F        STY $0F,X
D0/F195: 54 0F 40     MVN $0F,$40
D0/F198: E4 07        CPX $07
D0/F19A: 00 00        BRK $00
D0/F19C: 13 01        ORA ($01,S),Y
D0/F19E: 13 02        ORA ($02,S),Y
D0/F1A0: 13 03        ORA ($03,S),Y
D0/F1A2: 13 00        ORA ($00,S),Y
D0/F1A4: 04 13        TSB $13
D0/F1A6: 05 13        ORA $13
D0/F1A8: 06 13        ASL $13
D0/F1AA: 07 13        ORA [$13]
D0/F1AC: 00 08        BRK $08
D0/F1AE: 13 09        ORA ($09,S),Y
D0/F1B0: 13 0A        ORA ($0A,S),Y
D0/F1B2: 13 0B        ORA ($0B,S),Y
D0/F1B4: 13 00        ORA ($00,S),Y
D0/F1B6: 0C 13 0D     TSB $0D13
D0/F1B9: 13 0E        ORA ($0E,S),Y
D0/F1BB: 13 0F        ORA ($0F,S),Y
D0/F1BD: 13 00        ORA ($00,S),Y
D0/F1BF: 0F 4B 0E 4B  ORA $4B0E4B
D0/F1C3: 0D 4B 0C     ORA $0C4B
D0/F1C6: 4B           PHK
D0/F1C7: 00 0B        BRK $0B
D0/F1C9: 4B           PHK
D0/F1CA: 0A           ASL
D0/F1CB: 4B           PHK
D0/F1CC: 09 4B        ORA #$4B
D0/F1CE: 08           PHP
D0/F1CF: 4B           PHK
D0/F1D0: 00 07        BRK $07
D0/F1D2: 4B           PHK
D0/F1D3: 06 4B        ASL $4B
D0/F1D5: 05 4B        ORA $4B
D0/F1D7: 04 4B        TSB $4B
D0/F1D9: 00 03        BRK $03
D0/F1DB: 4B           PHK
D0/F1DC: 02 4B        COP $4B
D0/F1DE: 01 4B        ORA ($4B,X)
D0/F1E0: 00 4B        BRK $4B
D0/F1E2: 00 10        BRK $10
D0/F1E4: 13 11        ORA ($11,S),Y
D0/F1E6: 13 12        ORA ($12,S),Y
D0/F1E8: 13 13        ORA ($13,S),Y
D0/F1EA: 13 00        ORA ($00,S),Y
D0/F1EC: 14 13        TRB $13
D0/F1EE: 15 13        ORA $13,X
D0/F1F0: 16 13        ASL $13,X
D0/F1F2: 17 13        ORA [$13],Y
D0/F1F4: 00 18        BRK $18
D0/F1F6: 13 19        ORA ($19,S),Y
D0/F1F8: 13 1A        ORA ($1A,S),Y
D0/F1FA: 13 1B        ORA ($1B,S),Y
D0/F1FC: 13 00        ORA ($00,S),Y
D0/F1FE: 1C 13 1D     TRB $1D13
D0/F201: 13 1E        ORA ($1E,S),Y
D0/F203: 13 1F        ORA ($1F,S),Y
D0/F205: 13 00        ORA ($00,S),Y
D0/F207: 1F 4B 1E 4B  ORA $4B1E4B,X
D0/F20B: 1D 4B 1C     ORA $1C4B,X
D0/F20E: 4B           PHK
D0/F20F: 00 1B        BRK $1B
D0/F211: 4B           PHK
D0/F212: 1A           INC
D0/F213: 4B           PHK
D0/F214: 19 4B 18     ORA $184B,Y
D0/F217: 4B           PHK
D0/F218: 00 17        BRK $17
D0/F21A: 4B           PHK
D0/F21B: 16 4B        ASL $4B,X
D0/F21D: 15 4B        ORA $4B,X
D0/F21F: 14 4B        TRB $4B
D0/F221: 00 13        BRK $13
D0/F223: 4B           PHK
D0/F224: 12 4B        ORA ($4B)
D0/F226: 11 4B        ORA ($4B),Y
D0/F228: 10 4B        BPL $F275
D0/F22A: 00 20        BRK $20
D0/F22C: 13 21        ORA ($21,S),Y
D0/F22E: 13 22        ORA ($22,S),Y
D0/F230: 13 23        ORA ($23,S),Y
D0/F232: 13 00        ORA ($00,S),Y
D0/F234: 24 13        BIT $13
D0/F236: 25 13        AND $13
D0/F238: 26 13        ROL $13
D0/F23A: 27 13        AND [$13]
D0/F23C: 00 28        BRK $28
D0/F23E: 13 29        ORA ($29,S),Y
D0/F240: 13 2A        ORA ($2A,S),Y
D0/F242: 13 2B        ORA ($2B,S),Y
D0/F244: 13 00        ORA ($00,S),Y
D0/F246: 2C 13 2D     BIT $2D13
D0/F249: 13 2E        ORA ($2E,S),Y
D0/F24B: 13 2F        ORA ($2F,S),Y
D0/F24D: 13 00        ORA ($00,S),Y
D0/F24F: 2F 4B 2E 4B  AND $4B2E4B
D0/F253: 2D 4B 2C     AND $2C4B
D0/F256: 4B           PHK
D0/F257: 00 2B        BRK $2B
D0/F259: 4B           PHK
D0/F25A: 2A           ROL
D0/F25B: 4B           PHK
D0/F25C: 29 4B        AND #$4B
D0/F25E: 28           PLP
D0/F25F: 4B           PHK
D0/F260: 00 27        BRK $27
D0/F262: 4B           PHK
D0/F263: 26 4B        ROL $4B
D0/F265: 25 4B        AND $4B
D0/F267: 24 4B        BIT $4B
D0/F269: 00 23        BRK $23
D0/F26B: 4B           PHK
D0/F26C: 22 4B 21 4B  JSR $4B214B
D0/F270: 20 4B 00     JSR $004B
D0/F273: 30 13        BMI $F288
D0/F275: 31 13        AND ($13),Y
D0/F277: 32 13        AND ($13)
D0/F279: 33 13        AND ($13,S),Y
D0/F27B: 00 34        BRK $34
D0/F27D: 13 35        ORA ($35,S),Y
D0/F27F: 13 36        ORA ($36,S),Y
D0/F281: 13 37        ORA ($37,S),Y
D0/F283: 13 00        ORA ($00,S),Y
D0/F285: 38           SEC
D0/F286: 13 39        ORA ($39,S),Y
D0/F288: 13 3A        ORA ($3A,S),Y
D0/F28A: 13 3B        ORA ($3B,S),Y
D0/F28C: 13 00        ORA ($00,S),Y
D0/F28E: 3C 13 3D     BIT $3D13,X
D0/F291: 13 3E        ORA ($3E,S),Y
D0/F293: 13 3F        ORA ($3F,S),Y
D0/F295: 13 00        ORA ($00,S),Y
D0/F297: 3F 4B 3E 4B  AND $4B3E4B,X
D0/F29B: 3D 4B 3C     AND $3C4B,X
D0/F29E: 4B           PHK
D0/F29F: 00 3B        BRK $3B
D0/F2A1: 4B           PHK
D0/F2A2: 3A           DEC
D0/F2A3: 4B           PHK
D0/F2A4: 39 4B 38     AND $384B,Y
D0/F2A7: 4B           PHK
D0/F2A8: 00 37        BRK $37
D0/F2AA: 4B           PHK
D0/F2AB: 36 4B        ROL $4B,X
D0/F2AD: 35 4B        AND $4B,X
D0/F2AF: 34 4B        BIT $4B,X
D0/F2B1: 00 33        BRK $33
D0/F2B3: 4B           PHK
D0/F2B4: 32 4B        AND ($4B)
D0/F2B6: 31 4B        AND ($4B),Y
D0/F2B8: 30 4B        BMI $F305
D0/F2BA: 00 40        BRK $40
D0/F2BC: 13 41        ORA ($41,S),Y
D0/F2BE: 13 42        ORA ($42,S),Y
D0/F2C0: 13 43        ORA ($43,S),Y
D0/F2C2: 13 00        ORA ($00,S),Y
D0/F2C4: 44 13 45     MVP $13,$45
D0/F2C7: 13 46        ORA ($46,S),Y
D0/F2C9: 13 47        ORA ($47,S),Y
D0/F2CB: 13 00        ORA ($00,S),Y
D0/F2CD: 48           PHA
D0/F2CE: 13 49        ORA ($49,S),Y
D0/F2D0: 13 4A        ORA ($4A,S),Y
D0/F2D2: 13 4B        ORA ($4B,S),Y
D0/F2D4: 13 00        ORA ($00,S),Y
D0/F2D6: 4C 13 4D     JMP $4D13
D0/F2D9: 13 4E        ORA ($4E,S),Y
D0/F2DB: 13 4F        ORA ($4F,S),Y
D0/F2DD: 13 00        ORA ($00,S),Y
D0/F2DF: 4F 4B 4E 4B  EOR $4B4E4B
D0/F2E3: 4D 4B 4C     EOR $4C4B
D0/F2E6: 4B           PHK
D0/F2E7: 00 4B        BRK $4B
D0/F2E9: 4B           PHK
D0/F2EA: 4A           LSR
D0/F2EB: 4B           PHK
D0/F2EC: 49 4B        EOR #$4B
D0/F2EE: 48           PHA
D0/F2EF: 4B           PHK
D0/F2F0: 00 47        BRK $47
D0/F2F2: 4B           PHK
D0/F2F3: 46 4B        LSR $4B
D0/F2F5: 45 4B        EOR $4B
D0/F2F7: 44 4B 00     MVP $4B,$00
D0/F2FA: 43 4B        EOR $4B,S
D0/F2FC: 42 4B        WDM $4B
D0/F2FE: 41 4B        EOR ($4B,X)
D0/F300: 40           RTI