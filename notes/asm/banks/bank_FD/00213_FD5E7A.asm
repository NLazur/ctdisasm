FD/5E7A: 04 04        TSB $04
FD/5E7C: 0C 04 43     TSB $4304
FD/5E7F: FC 83 34     JSR ($3483,X)
FD/5E82: 0D BB 06     ORA $06BB
FD/5E85: 04 04        TSB $04
FD/5E87: 0A           ASL
FD/5E88: 09 0D        ORA #$0D
FD/5E8A: 01 00        ORA ($00,X)
FD/5E8C: 4F 44 0F 3D  EOR $3D0F44
FD/5E90: 18           CLC
FD/5E91: 39 F8 C1     AND $C1F8,Y
FD/5E94: 30 09        BMI $5E9F
FD/5E96: 09 BD        ORA #$BD
FD/5E98: 07 02        ORA [$02]
FD/5E9A: D7 34        CMP [$34],Y
FD/5E9C: 07 FF        ORA [$FF]
FD/5E9E: 0B           PHD
FD/5E9F: C1 0B        CMP ($0B,X)
FD/5EA1: 04 51        TSB $51
FD/5EA3: 14 00        TRB $00
FD/5EA5: 8A           TXA
FD/5EA6: F9 7D 33     SBC $337D,Y
FD/5EA9: CE 03 B4     DEC $B403
FD/5EAC: 10 B6        BPL $5E64
FD/5EAE: 10 49        BPL $5EF9
FD/5EB0: 07 06        ORA [$06]
FD/5EB2: 06 07        ASL $07
FD/5EB4: FB           XCE
FD/5EB5: BE 63 F4     LDX $F463,Y
FD/5EB8: 06 0B        ASL $0B
FD/5EBA: C2 00        REP #$00
FD/5EBC: 02 C9        COP $C9
FD/5EBE: 04 3C        TSB $3C
FD/5EC0: 00 45        BRK $45
FD/5EC2: FB           XCE
FD/5EC3: 41 84        EOR ($84,X)
FD/5EC5: 73 77        ADC ($77,S),Y
FD/5EC7: 08           PHP
FD/5EC8: F9 03 0A     SBC $0A03,Y
FD/5ECB: 0B           PHD
FD/5ECC: 83 07        STA $07,S
FD/5ECE: 46 FE        LSR $FE
FD/5ED0: BB           TYX
FD/5ED1: 83 0C        STA $0C,S
FD/5ED3: EA           NOP
FD/5ED4: 0C 7A 08     TSB $087A
FD/5ED7: 0A           ASL
FD/5ED8: 3A           DEC
FD/5ED9: 0C 09 48     TSB $4809
FD/5EDC: 00 D6        BRK $D6
FD/5EDE: 04 C8        TSB $C8
FD/5EE0: FA           PLX
FD/5EE1: FF CC 55 C7  SBC $C755CC,X
FD/5EE5: 09 79        ORA #$79
FD/5EE7: F8           SED
FD/5EE8: 01 F8        ORA ($F8,X)
FD/5EEA: 01 F8        ORA ($F8,X)
FD/5EEC: 01 F8        ORA ($F8,X)
FD/5EEE: 01 F8        ORA ($F8,X)
FD/5EF0: 01 F8        ORA ($F8,X)
FD/5EF2: BF 01 F8 8C  LDA $8CF801,X
FD/5EF6: 7A           PLY
FD/5EF7: 3C 09 37     BIT $3709,X
FD/5EFA: F9 C9 A2     SBC $A2C9,Y
FD/5EFD: FD 0B 06     SBC $060B,X
FD/5F00: 41 F9        EOR ($F9,X)
FD/5F02: 81 7D        STA ($7D,X)
FD/5F04: A7 09        LDA [$09]
FD/5F06: 03 0A        ORA $0A,S
FD/5F08: 06 07        ASL $07
FD/5F0A: 06 F8        ASL $F8
FD/5F0C: FA           PLX
FD/5F0D: FD FD BB     SBC $BBFD,X
FD/5F10: 03 3A        ORA $3A,S
FD/5F12: 02 FA        COP $FA
FD/5F14: 03 3C        ORA $3C,S
FD/5F16: FB           XCE
FD/5F17: 41 67        EOR ($67,X)
FD/5F19: BE 03 00     LDX $0003,Y
FD/5F1C: 0B           PHD
FD/5F1D: F4 02 0D     PEA $0D02
FD/5F20: BD 06 04     LDA $0406,X
FD/5F23: 7E 0F 0F     ROR $0F0F,X
FD/5F26: 00 FC        BRK $FC
FD/5F28: 03 3B        ORA $3B,S
FD/5F2A: F8           SED
FD/5F2B: F3 BF        SBC ($BF,S),Y
FD/5F2D: 13 B2        ORA ($B2,S),Y
FD/5F2F: 04 0B        TSB $0B
FD/5F31: 0A           ASL
FD/5F32: 41 00        EOR ($00,X)
FD/5F34: BE 06 BE     LDX $BE06,Y
FD/5F37: 23 41        AND $41,S
FD/5F39: 10 C7        BPL $5F02
FD/5F3B: C5 FB        CMP $FB
FD/5F3D: 7E 2F 6D     ROR $6D2F,X
FD/5F40: 00 0A        BRK $0A
FD/5F42: 0A           ASL
FD/5F43: 08           PHP
FD/5F44: 01 08        ORA ($08,X)
FD/5F46: BB           TYX
FD/5F47: 0C FF 01     TSB $01FF
FD/5F4A: 20 91 03     JSR $0391
FD/5F4D: 91 04        STA ($04),Y
FD/5F4F: 42 F8        WDM $F8
FD/5F51: 7C 07 F3     JMP ($F307,X)
FD/5F54: 00 36        BRK $36
FD/5F56: 1C 41 04     TRB $0441
FD/5F59: CF 81 28 08  CMP $082881
FD/5F5D: 14 05        TRB $05
FD/5F5F: 0D 40 F8     ORA $F840
FD/5F62: 00 0C        BRK $0C
FD/5F64: BD 08 F9     LDA $F908,X
FD/5F67: 0B           PHD
FD/5F68: BC 05 05     LDY $0505,X
FD/5F6B: 79 05 09     ADC $0905,Y
FD/5F6E: 1C 3F 0D     TRB $0D3F
FD/5F71: 84 05        STY $05
FD/5F73: 05 43        ORA $43
FD/5F75: FC 79 BB     JSR ($BB79,X)
FD/5F78: 03 0C        ORA $0C,S
FD/5F7A: 0C 35 06     TSB $0635
FD/5F7D: B4 03        LDY $03,X
FD/5F7F: 40           RTI