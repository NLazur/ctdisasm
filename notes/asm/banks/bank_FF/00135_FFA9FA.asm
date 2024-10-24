; Bank: FF | Start Address: A9FA
Routine_FFA9FA:
FF/A9FA: F9 00 F2     SBC $F200,Y
FF/A9FD: 00 06        BRK $06
FF/A9FF: F9 FF 00     SBC $00FF,Y
FF/AA02: FF 00 FF 00  SBC $00FF00,X
FF/AA06: FF 00 FF 00  SBC $00FF00,X
FF/AA0A: FF 00 FF 00  SBC $00FF00,X
FF/AA0E: FF 00 1C 01  SBC $011C00,X
FF/AA12: C0 08        CPY #$08
FF/AA14: EB           XBA
FF/AA15: 00 FF        BRK $FF
FF/AA17: 00 AE        BRK $AE
FF/AA19: 01 79        ORA ($79,X)
FF/AA1B: 06 FD        ASL $FD
FF/AA1D: 02 9D        COP $9D
FF/AA1F: 02 FF        COP $FF
FF/AA21: 00 FF        BRK $FF
FF/AA23: 00 FF        BRK $FF
FF/AA25: 00 FF        BRK $FF
FF/AA27: 00 FF        BRK $FF
FF/AA29: 00 FF        BRK $FF
FF/AA2B: 00 FF        BRK $FF
FF/AA2D: 00 FF        BRK $FF
FF/AA2F: 00 20        BRK $20
FF/AA31: D0 D0        BNE Routine_FFAA03
FF/AA33: 20 33 C0     JSR Routine_FFC033
FF/AA36: 67 88        ADC [$88]
FF/AA38: CF 30 D3 2C  CMP $2CD330
FF/AA3C: F4 0B A8     PEA $A80B
FF/AA3F: 16 FF        ASL $FF,X
FF/AA41: 00 FF        BRK $FF
FF/AA43: 00 FF        BRK $FF
FF/AA45: 00 FF        BRK $FF
FF/AA47: 00 FF        BRK $FF
FF/AA49: 00 FF        BRK $FF
FF/AA4B: 00 FF        BRK $FF
FF/AA4D: 00 FF        BRK $FF
FF/AA4F: 00 7F        BRK $7F
FF/AA51: 00 7E        BRK $7E
FF/AA53: 01 9D        ORA ($9D,X)
FF/AA55: 02 3A        COP $3A
FF/AA57: 05 94        ORA $94
FF/AA59: 22 48 20 E0  JSR Routine_E02048
FF/AA5D: 16 F6        ASL $F6,X
FF/AA5F: 00 FF        BRK $FF
FF/AA61: 00 FF        BRK $FF
FF/AA63: 00 FF        BRK $FF
FF/AA65: 00 FF        BRK $FF
FF/AA67: 00 FF        BRK $FF
FF/AA69: 00 FF        BRK $FF
FF/AA6B: 00 FF        BRK $FF
FF/AA6D: 00 FF        BRK $FF
FF/AA6F: 00 7C        BRK $7C
FF/AA71: 81 DA        STA ($DA,X)
FF/AA73: 01 94        ORA ($94,X)
FF/AA75: 41 F1        EOR ($F1,X)
FF/AA77: 08           PHP
FF/AA78: EF 00 FD 02  SBC $02FD00
FF/AA7C: FA           PLX
FF/AA7D: 05 36        ORA $36
FF/AA7F: C9 FF        CMP #$FF
FF/AA81: 00 FF        BRK $FF
FF/AA83: 00 FF        BRK $FF
FF/AA85: 00 FF        BRK $FF
FF/AA87: 00 FF        BRK $FF
FF/AA89: 00 FF        BRK $FF
FF/AA8B: 00 FF        BRK $FF
FF/AA8D: 00 FF        BRK $FF
FF/AA8F: 00 FF        BRK $FF
FF/AA91: 80 BF        BRA Routine_FFAA52
FF/AA93: 00 DF        BRK $DF
FF/AA95: 00 E8        BRK $E8
FF/AA97: 0F F0 1F E5  ORA $E51FF0
FF/AA9B: 1D EE 1E     ORA $1EEE,X
FF/AA9E: E0 1F        CPX #$1F
FF/AAA0: FF 00 C0 00  SBC $00C000,X
FF/AAA4: BF 00 B0 00  LDA $00B000,X
FF/AAA8: A0 00        LDY #$00
FF/AAAA: A2 00        LDX #$00
FF/AAAC: A1 00        LDA ($00,X)
FF/AAAE: A0 00        LDY #$00
FF/AAB0: FF 00 FF 00  SBC $00FF00,X
FF/AAB4: FF 00 00 FF  SBC $FF0000,X
FF/AAB8: 00 FF        BRK $FF
FF/AABA: 06 06        ASL $06
FF/AABC: 38           SEC
FF/AABD: 3F 0F FF FF  AND $FFFF0F,X
FF/AAC1: 00 00        BRK $00
FF/AAC3: 00 FF        BRK $FF
FF/AAC5: 00 00        BRK $00
FF/AAC7: 00 00        BRK $00
FF/AAC9: 00 F9        BRK $F9
FF/AACB: 00 C0        BRK $C0
FF/AACD: 00 00        BRK $00
FF/AACF: 00 FF        BRK $FF
FF/AAD1: 00 FF        BRK $FF
FF/AAD3: 00 FF        BRK $FF
FF/AAD5: 00 00        BRK $00
FF/AAD7: FF 00 FF C0  SBC $C0FF00,X
FF/AADB: C6 1D        DEC $1D
FF/AADD: FD F2 F2     SBC $F2F2,X
FF/AAE0: FF 00 00 00  SBC $000000,X
FF/AAE4: FF 00 00 00  SBC $000000,X
FF/AAE8: 00 00        BRK $00
FF/AAEA: 3F 00 02 00  AND $000200,X
FF/AAEE: 0D 00 FF     ORA $FF00
FF/AAF1: 03 FB        ORA $FB,S
FF/AAF3: 01 F7        ORA ($F7,X)
FF/AAF5: 01 0F        ORA ($0F,X)
FF/AAF7: E1 9F        SBC ($9F,X)
FF/AAF9: F1 7F        SBC ($7F),Y
FF/AAFB: 71 EF        ADC ($EF),Y
FF/AAFD: E1 8F        SBC ($8F,X)
FF/AAFF: 81 FF        STA ($FF,X)
FF/AB01: 00 07        BRK $07
FF/AB03: 00 FB        BRK $FB
FF/AB05: 00 1B        BRK $1B
FF/AB07: 00 0B        BRK $0B
FF/AB09: 00 8B        BRK $8B
FF/AB0B: 00 1B        BRK $1B
FF/AB0D: 00 7B        BRK $7B
FF/AB0F: 00 E1        BRK $E1
FF/AB11: 01 EF        ORA ($EF,X)
FF/AB13: 1F E9 1F E8  ORA $E81FE9,X
FF/AB17: 1F E1 01 EE  ORA $EE01E1,X
FF/AB1B: 1F E8 1F F8  ORA $F81FE8,X
FF/AB1F: 1F BE 00 A0  ORA $A000BE,X
FF/AB23: 00 A0        BRK $A0
FF/AB25: 00 A0        BRK $A0
FF/AB27: 00 BE        BRK $BE
FF/AB29: 00 A0        BRK $A0
FF/AB2B: 00 A0        BRK $A0
FF/AB2D: 00 A0        BRK $A0
FF/AB2F: 00 FF        BRK $FF
FF/AB31: F1 1F        SBC ($1F),Y
FF/AB33: F1 0F        SBC ($0F),Y
FF/AB35: 01 FF        ORA ($FF,X)
FF/AB37: F1 0F        SBC ($0F),Y
FF/AB39: 01 FF        ORA ($FF,X)
FF/AB3B: F1 9F        SBC ($9F),Y
FF/AB3D: 91 FF        STA ($FF),Y
FF/AB3F: F1 0B        SBC ($0B),Y
FF/AB41: 00 0B        BRK $0B
FF/AB43: 00 FB        BRK $FB
FF/AB45: 00 0B        BRK $0B
FF/AB47: 00 FB        BRK $FB
FF/AB49: 00 0B        BRK $0B
FF/AB4B: 00 6B        BRK $6B
FF/AB4D: 00 0B        BRK $0B
FF/AB4F: 00 FD        BRK $FD
FF/AB51: 1F E4 04 E8  ORA $E804E4,X
FF/AB55: 1F EF 1F E8  ORA $E81FEF,X
FF/AB59: 1F E0 00 EE  ORA $EE00E0,X
FF/AB5D: 1F EF 1F A0  ORA $A01FEF,X
FF/AB61: 00 BB        BRK $BB
FF/AB63: 00 A0        BRK $A0
FF/AB65: 00 A0        BRK $A0
FF/AB67: 00 A0        BRK $A0
FF/AB69: 00 BF        BRK $BF
FF/AB6B: 00 A0        BRK $A0
FF/AB6D: 00 A0        BRK $A0
FF/AB6F: 00 7F        BRK $7F
FF/AB71: F1 8F        SBC ($8F),Y
FF/AB73: 81 FF        STA ($FF,X)
FF/AB75: F1 0F        SBC ($0F),Y
FF/AB77: 01 FF        ORA ($FF,X)
FF/AB79: F1 1F        SBC ($1F),Y
FF/AB7B: F1 FF        SBC ($FF),Y
FF/AB7D: F1 0F        SBC ($0F),Y
FF/AB7F: F1 0B        SBC ($0B),Y
FF/AB81: 00 7B        BRK $7B
FF/AB83: 00 0B        BRK $0B
FF/AB85: 00 FB        BRK $FB
FF/AB87: 00 0B        BRK $0B
FF/AB89: 00 0B        BRK $0B
FF/AB8B: 00 0B        BRK $0B
FF/AB8D: 00 0B        BRK $0B
FF/AB8F: 00 E0        BRK $E0
FF/AB91: 1F EF 0F E0  ORA $E00FEF,X
FF/AB95: 00 E0        BRK $E0
FF/AB97: 1F DF 00 BF  ORA $BF00DF,X
FF/AB9B: 00 FF        BRK $FF
FF/AB9D: 80 FF        BRA Routine_FFAB9E
FF/AB9F: FF A0 00 B0  SBC $B000A0,X
FF/ABA3: 00 BF        BRK $BF
FF/ABA5: 00 BF        BRK $BF
FF/ABA7: 00 BF        BRK $BF
FF/ABA9: 00 C0        BRK $C0
FF/ABAB: 00 FF        BRK $FF
FF/ABAD: 00 FF        BRK $FF
FF/ABAF: 00 65        BRK $65
FF/ABB1: FF 90 90 C7  SBC $C79090,X
FF/ABB5: C7 00        CMP [$00]
FF/ABB7: FF FF 00 FF  SBC $FF00FF,X
FF/ABBB: 00 FF        BRK $FF
FF/ABBD: 00 FF        BRK $FF
FF/ABBF: FF 00 00 6F  SBC $6F0000,X
FF/ABC3: 00 38        BRK $38
FF/ABC5: 00 FF        BRK $FF
FF/ABC7: 00 FF        BRK $FF
FF/ABC9: 00 00        BRK $00
FF/ABCB: 00 FF        BRK $FF
FF/ABCD: 00 FF        BRK $FF
FF/ABCF: 00 81        BRK $81
FF/ABD1: FF F4 F4 FE  SBC $FEF4F4,X
FF/ABD5: FF 00 FF FF  SBC $FFFF00,X
FF/ABD9: 00 FF        BRK $FF
FF/ABDB: 00 FF        BRK $FF
FF/ABDD: 00 FF        BRK $FF
FF/ABDF: FF 00 00 0B  SBC $0B0000,X
FF/ABE3: 00 00        BRK $00
FF/ABE5: 00 FF        BRK $FF
FF/ABE7: 00 FF        BRK $FF
FF/ABE9: 00 00        BRK $00
FF/ABEB: 00 FF        BRK $FF
FF/ABED: 00 FF        BRK $FF
FF/ABEF: 00 8F        BRK $8F
FF/ABF1: 81 0F        STA ($0F,X)
FF/ABF3: 01 FF        ORA ($FF,X)
FF/ABF5: F1 1F        SBC ($1F),Y
FF/ABF7: E1 F7        SBC ($F7,X)
FF/ABF9: 01 FB        ORA ($FB,X)
FF/ABFB: 01 FF        ORA ($FF,X)
FF/ABFD: 03 FF        ORA $FF,S
FF/ABFF: FF 7B 00 FB  SBC $FB007B,X
FF/AC03: 00 0B        BRK $0B
FF/AC05: 00 FB        BRK $FB
FF/AC07: 00 FB        BRK $FB
FF/AC09: 00 07        BRK $07
FF/AC0B: 00 FF        BRK $FF
FF/AC0D: 00 FF        BRK $FF
FF/AC0F: 00 71        BRK $71
FF/AC11: 7F 80 80 E3  ADC $E38080,X
FF/AC15: FF 00 FF 8F  SBC $8FFF00,X
FF/AC19: 8F 18 F8 00  STA $00F818
FF/AC1D: FF 00 FF 80  SBC $80FF00,X
FF/AC21: 00 7F        BRK $7F
FF/AC23: 00 00        BRK $00
FF/AC25: 00 00        BRK $00
FF/AC27: 00 70        BRK $70
FF/AC29: 00 07        BRK $07
FF/AC2B: 00 00        BRK $00
FF/AC2D: 00 00        BRK $00
FF/AC2F: 00 FF        BRK $FF
FF/AC31: FF 61 67 80  SBC $806761,X
FF/AC35: 80 00        BRA Local_FFAC37
Local_FFAC37:
FF/AC37: FF FD FF 00  SBC $00FFFD,X
FF/AC3B: 00 00        BRK $00
FF/AC3D: FF 01 FF 00  SBC $00FF01,X
FF/AC41: 00 98        BRK $98
FF/AC43: 00 7F        BRK $7F
FF/AC45: 00 00        BRK $00
FF/AC47: 00 00        BRK $00
FF/AC49: 00 FF        BRK $FF
FF/AC4B: 00 00        BRK $00
FF/AC4D: 00 00        BRK $00
FF/AC4F: 00 EC        BRK $EC
FF/AC51: FE 0F 0F     INC $0F0F,X
FF/AC54: 1C FF E0     TRB $E0FF
FF/AC57: FF 00 FF D1  SBC $D1FF00,X
FF/AC5B: D1 00        CMP ($00),Y
FF/AC5D: FF E7 FF 01  SBC $01FFE7,X
FF/AC61: 00 F0        BRK $F0
FF/AC63: 00 00        BRK $00
FF/AC65: 00 00        BRK $00
FF/AC67: 00 00        BRK $00
FF/AC69: 00 2E        BRK $2E
FF/AC6B: 00 00        BRK $00
FF/AC6D: 00 00        BRK $00
FF/AC6F: 00 07        BRK $07
FF/AC71: 07 FF        ORA [$FF]
FF/AC73: FF 1A FF 7F  SBC $7FFF1A,X
FF/AC77: FF 00 FE FF  SBC $FFFE00,X
FF/AC7B: FF 00 C0 F0  SBC $F0C000,X
FF/AC7F: FF F8 00 00  SBC $0000F8,X
FF/AC83: 00 00        BRK $00
FF/AC85: 00 00        BRK $00
FF/AC87: 00 01        BRK $01
FF/AC89: 00 00        BRK $00
FF/AC8B: 00 3F        BRK $3F
FF/AC8D: 00 00        BRK $00
FF/AC8F: 00 7F        BRK $7F
FF/AC91: 7F 81 81 0F  ADC $0F8181,X
FF/AC95: 0F 30 FF FF  ORA $FFFF30
FF/AC99: FF FF FF 0D  SBC $0DFFFF,X
FF/AC9D: FD 00 FF     SBC $FF00,X
FF/ACA0: 80 00        BRA Local_FFACA2
Local_FFACA2:
FF/ACA2: 7E 00 F0     ROR $F000,X
FF/ACA5: 00 00        BRK $00
FF/ACA7: 00 00        BRK $00
FF/ACA9: 00 00        BRK $00
FF/ACAB: 00 02        BRK $02
FF/ACAD: 00 00        BRK $00
FF/ACAF: 00 FF        BRK $FF
FF/ACB1: FF 00 00 FF  SBC $FF0000,X
FF/ACB5: FF 06 FE FE  SBC $FEFE06,X
FF/ACB9: FF F7 FF E0  SBC $E0FFF7,X
FF/ACBD: E0 E0        CPX #$E0
FF/ACBF: FF 00 00 FF  SBC $FF0000,X
FF/ACC3: 00 00        BRK $00
FF/ACC5: 00 01        BRK $01
FF/ACC7: 00 00        BRK $00
FF/ACC9: 00 00        BRK $00
FF/ACCB: 00 1F        BRK $1F
FF/ACCD: 00 00        BRK $00
FF/ACCF: 00 C0        BRK $C0
FF/ACD1: FF C0 C0 40  SBC $40C0C0,X
FF/ACD5: FF C1 FF 00  SBC $00FFC1,X
FF/ACD9: 00 80        BRK $80
FF/ACDB: FF 1F 1F 38  SBC $381F1F,X
FF/ACDF: FF 00 00 3F  SBC $3F0000,X
FF/ACE3: 00 00        BRK $00
FF/ACE5: 00 00        BRK $00
FF/ACE7: 00 FF        BRK $FF
FF/ACE9: 00 00        BRK $00
FF/ACEB: 00 E0        BRK $E0
FF/ACED: 00 00        BRK $00
FF/ACEF: 00 07        BRK $07
FF/ACF1: FF 00 00 00  SBC $000000,X
FF/ACF5: FF 28 FF 1F  SBC $1FFF28,X
FF/ACF9: 1F 00 FF D0  ORA $D0FF00,X
FF/ACFD: D0 03        BNE Routine_FFAD02
FF/ACFF: FF 00 00 FF  SBC $FF0000,X
FF/AD03: 00 00        BRK $00
FF/AD05: 00 00        BRK $00
FF/AD07: 00 E0        BRK $E0
FF/AD09: 00 00        BRK $00
FF/AD0B: 00 2F        BRK $2F
FF/AD0D: 00 00        BRK $00
FF/AD0F: 00 F3        BRK $F3
FF/AD11: AE BF 03     LDX $03BF
FF/AD14: 76 07        ROR $07,X
FF/AD16: 62 0F 9F     PER $FF4C28
FF/AD19: 8F 68 FF 6B  STA $6BFF68
FF/AD1D: FF 2B BF C2  SBC $C2BF2B,X
FF/AD21: 00 FE        BRK $FE
FF/AD23: 00 FA        BRK $FA
FF/AD25: 00 FF        BRK $FF
FF/AD27: 00 7F        BRK $7F
FF/AD29: 00 1F        BRK $1F
FF/AD2B: 00 1F        BRK $1F
FF/AD2D: 00 5F        BRK $5F
FF/AD2F: 00 00        BRK $00
FF/AD31: FF FF 00 00  SBC $0000FF,X
FF/AD35: 00 00        BRK $00
FF/AD37: FF FF FF 00  SBC $00FFFF,X
FF/AD3B: FF FF FF FF  SBC $FFFFFF,X
FF/AD3F: FF 00 00 FF  SBC $FF0000,X
FF/AD43: 00 FF        BRK $FF
FF/AD45: 00 FF        BRK $FF
FF/AD47: 00 FF        BRK $FF
FF/AD49: 00 FF        BRK $FF
FF/AD4B: 00 FF        BRK $FF
FF/AD4D: 00 FF        BRK $FF
FF/AD4F: 00 00        BRK $00
FF/AD51: FF FF 00 00  SBC $0000FF,X
FF/AD55: 00 00        BRK $00
FF/AD57: FF FF FF 00  SBC $00FFFF,X
FF/AD5B: FF FF FF FF  SBC $FFFFFF,X
FF/AD5F: FF 00 00 FF  SBC $FF0000,X
FF/AD63: 00 FF        BRK $FF
FF/AD65: 00 FF        BRK $FF
FF/AD67: 00 FF        BRK $FF
FF/AD69: 00 FF        BRK $FF
FF/AD6B: 00 FF        BRK $FF
FF/AD6D: 00 FF        BRK $FF
FF/AD6F: 00 33        BRK $33
FF/AD71: F7 F9        SBC [$F9],Y
FF/AD73: 03 1D        ORA $1D,S
FF/AD75: 01 2D        ORA ($2D,X)
FF/AD77: C1 F9        CMP ($F9,X)
FF/AD79: E9 25        SBC #$25
FF/AD7B: FD A5 FD     SBC $FDA5,X
FF/AD7E: A5 F9        LDA $F9
FF/AD80: 0F 00 FF 00  ORA $00FF00
FF/AD84: FF 00 FF 00  SBC $00FF00,X
FF/AD88: F7 00        SBC [$00],Y
FF/AD8A: F3 00        SBC ($00,S),Y
FF/AD8C: F3 00        SBC ($00,S),Y
FF/AD8E: F7 00        SBC [$00],Y
FF/AD90: 2B           PLD
FF/AD91: FF 6B FF 6B  SBC $6BFF6B,X
FF/AD95: FF 6B FF 6B  SBC $6BFF6B,X
FF/AD99: FF 6B FF 6B  SBC $6BFF6B,X
FF/AD9D: FF 6B FF 5F  SBC $5FFF6B,X
FF/ADA1: 00 5F        BRK $5F
FF/ADA3: 00 5F        BRK $5F
FF/ADA5: 00 5F        BRK $5F
FF/ADA7: 00 5F        BRK $5F
FF/ADA9: 00 5F        BRK $5F
FF/ADAB: 00 5F        BRK $5F
FF/ADAD: 00 5F        BRK $5F
FF/ADAF: 00 A1        BRK $A1
FF/ADB1: FD A5 FD     SBC $FDA5,X
FF/ADB4: A5 FD        LDA $FD
FF/ADB6: A5 FD        LDA $FD
FF/ADB8: A5 FD        LDA $FD
FF/ADBA: A5 FD        LDA $FD
FF/ADBC: A5 FD        LDA $FD
FF/ADBE: A5 FD        LDA $FD
FF/ADC0: F7 00        SBC [$00],Y
FF/ADC2: F7 00        SBC [$00],Y
FF/ADC4: F7 00        SBC [$00],Y
FF/ADC6: F7 00        SBC [$00],Y
FF/ADC8: F7 00        SBC [$00],Y
FF/ADCA: F7 00        SBC [$00],Y
FF/ADCC: F7 00        SBC [$00],Y
FF/ADCE: F7 00        SBC [$00],Y
FF/ADD0: 6B           RTL