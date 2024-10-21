C6/3AF6: F8           SED
C6/3AF7: 08           PHP
C6/3AF8: F8           SED
C6/3AF9: 08           PHP
C6/3AFA: F8           SED
C6/3AFB: 08           PHP
C6/3AFC: F8           SED
C6/3AFD: D8           CLD
C6/3AFE: 89 3F 80     BIT #$803F
C6/3B01: F9 08 F8     SBC $F808,Y
C6/3B04: 08           PHP
C6/3B05: F8           SED
C6/3B06: 08           PHP
C6/3B07: F8           SED
C6/3B08: 00 D2        BRK $D2
C6/3B0A: DC 1E BF     JMP [$BF1E]
C6/3B0D: 08           PHP
C6/3B0E: 00 BF        BRK $BF
C6/3B10: 08           PHP
C6/3B11: 7D 48 12     ADC $1248,X
C6/3B14: 08           PHP
C6/3B15: 03 08        ORA $08,S
C6/3B17: 00 04        BRK $04
C6/3B19: 08           PHP
C6/3B1A: 13 00        ORA ($00,S),Y
C6/3B1C: 14 00        TRB $00
C6/3B1E: 05 08        ORA $08
C6/3B20: 00 06        BRK $06
C6/3B22: 08           PHP
C6/3B23: 15 00        ORA $00,X
C6/3B25: 16 00        ASL $00,X
C6/3B27: 07 08        ORA [$08]
C6/3B29: 00 08        BRK $08
C6/3B2B: 08           PHP
C6/3B2C: 17 00        ORA [$00],Y
C6/3B2E: 18           CLC
C6/3B2F: 00 09        BRK $09
C6/3B31: 08           PHP
C6/3B32: 20 0A 08     JSR $080A
C6/3B35: 19 00 1A     ORA $1A00,Y
C6/3B38: 28           PLP
C6/3B39: 00 AF        BRK $AF
C6/3B3B: 08           PHP
C6/3B3C: 2A           ROL
C6/3B3D: 6D 2C 00     ADC $002C
C6/3B40: AE 08 00     LDX $0008
C6/3B43: BE 34 00     LDX $0034,Y
C6/3B46: 45 00        EOR $00
C6/3B48: 00 C1        BRK $C1
C6/3B4A: 0C D0 0C     TSB $0CD0
C6/3B4D: D1 0C        CMP ($0C),Y
C6/3B4F: C2 0C        REP #$0C
C6/3B51: 00 C3        BRK $C3
C6/3B53: 0C D2 0C     TSB $0CD2
C6/3B56: D3 0C        CMP ($0C,S),Y
C6/3B58: C4 0C        CPY $0C
C6/3B5A: 00 45        BRK $45
C6/3B5C: 00 D4        BRK $D4
C6/3B5E: 0C D5 0C     TSB $0CD5
C6/3B61: E2 0C        SEP #$0C
C6/3B63: A0 E3        LDY #$E3
C6/3B65: 0C C5 0C     TSB $0CC5
C6/3B68: F3 08        SBC ($08,S),Y
C6/3B6A: 10 D6        BPL $3B42
C6/3B6C: 08           PHP
C6/3B6D: 00 00        BRK $00
C6/3B6F: E8           INX
C6/3B70: 00 E9        BRK $E9
C6/3B72: 00 F8        BRK $F8
C6/3B74: 00 F9        BRK $F9
C6/3B76: 00 00        BRK $00
C6/3B78: EA           NOP
C6/3B79: 00 EB        BRK $EB
C6/3B7B: 00 FA        BRK $FA
C6/3B7D: 00 FB        BRK $FB
C6/3B7F: 00 00        BRK $00
C6/3B81: DB           STP
C6/3B82: 00 DC        BRK $DC
C6/3B84: 00 DD        BRK $DD
C6/3B86: 00 DF        BRK $DF
C6/3B88: 00 02        BRK $02
C6/3B8A: AE 78 00     LDX $0078
C6/3B8D: BE 08 30     LDX $3008,Y
C6/3B90: 08           PHP
C6/3B91: 21 08        AND ($08,X)
C6/3B93: 00 22        BRK $22
C6/3B95: 00 31        BRK $31
C6/3B97: 00 32        BRK $32
C6/3B99: 00 23        BRK $23
C6/3B9B: 00 00        BRK $00
C6/3B9D: 24 00        BIT $00
C6/3B9F: 33 00        AND ($00,S),Y
C6/3BA1: 68           PLA
C6/3BA2: 00 65        BRK $65
C6/3BA4: 00 80        BRK $80
C6/3BA6: 66 00        ROR $00
C6/3BA8: 75 00        ADC $00,X
C6/3BAA: 76 00        ROR $00,X
C6/3BAC: 67 0C        ADC [$0C]
C6/3BAE: 00 80        BRK $80
C6/3BB0: 77 00        ADC [$00],Y
C6/3BB2: 78           SEI
C6/3BB3: 00 29        BRK $29
C6/3BB5: 00 2A        BRK $2A
C6/3BB7: 14 00        TRB $00
C6/3BB9: 20 3A 00     JSR $003A
C6/3BBC: 2B           PLD
C6/3BBD: 00 6D        BRK $6D
C6/3BBF: 93 02        STA ($02,S),Y
C6/3BC1: 31 40        AND ($40),Y
C6/3BC3: 41 88        EOR ($88,X)
C6/3BC5: 08           PHP
C6/3BC6: 30 48        BMI $3C10
C6/3BC8: BF 08 E0 6A  LDA $6AE008,X
C6/3BCC: 00 F0        BRK $F0
C6/3BCE: 54 0C F2     MVN $0C,$F2
C6/3BD1: 70 10        BVS $3BE3
C6/3BD3: F2 70        SBC ($70)
C6/3BD5: 10 E5        BPL $3BBC
C6/3BD7: 0E 00 F5     ASL $F500
C6/3BDA: 01 10        ORA ($10,X)
C6/3BDC: 20 D6 0C     JSR $0CD6
C6/3BDF: E6 0C        INC $0C
C6/3BE1: E7 0C        SBC [$0C]
C6/3BE3: F6 00        INC $00,X
C6/3BE5: 0C F7 0C     TSB $0CF7
C6/3BE8: EC 00 ED     CPX $ED00
C6/3BEB: 00 FC        BRK $FC
C6/3BED: 00 00        BRK $00
C6/3BEF: FD 00 EE     SBC $EE00,X
C6/3BF2: 00 EF        BRK $EF
C6/3BF4: 00 FE        BRK $FE
C6/3BF6: 01 5C        ORA ($5C,X)
C6/3BF8: 00 90        BRK $90
C6/3BFA: 0F 91 0F A0  ORA $A00F91
C6/3BFE: 0F A1 10 0F  ORA $0F10A1
C6/3C02: AE 08 40     LDX $4008
C6/3C05: C8           INY
C6/3C06: 00 50        BRK $50
C6/3C08: 08           PHP
C6/3C09: 41 00        EOR ($00,X)
C6/3C0B: 00 42        BRK $42
C6/3C0D: 00 51        BRK $51
C6/3C0F: 00 52        BRK $52
C6/3C11: 00 47        BRK $47
C6/3C13: 00 00        BRK $00
C6/3C15: 48           PHA
C6/3C16: 00 57        BRK $57
C6/3C18: 00 58        BRK $58
C6/3C1A: 00 45        BRK $45
C6/3C1C: 40           RTI