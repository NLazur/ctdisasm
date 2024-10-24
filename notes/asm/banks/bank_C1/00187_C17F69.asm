; Bank: C1 | Start Address: 7F69
Routine_C17F69:
C1/7F69: BB           TYX
C1/7F6A: 50 D3        BVC Routine_C17F3F
C1/7F6C: 6C 72 6D     JMP ($6D72)
Local_C17F6F:
C1/7F6F: BB           TYX
C1/7F70: 50 BB        BVC Routine_C17F2D
C1/7F72: 50 7B        BVC Local_C17FEF
C1/7F74: 6D A8 6E     ADC $6EA8
Local_C17F77:
C1/7F77: BB           TYX
Local_C17F78:
C1/7F78: 50 BB        BVC Routine_C17F35
C1/7F7A: 50 BB        BVC Routine_C17F37
C1/7F7C: 50 BB        BVC Routine_C17F39
C1/7F7E: 50 BB        BVC Routine_C17F3B
C1/7F80: 50 BB        BVC Routine_C17F3D
C1/7F82: 50 BB        BVC Routine_C17F3F
C1/7F84: 50 BB        BVC Routine_C17F41
C1/7F86: 50 BB        BVC Routine_C17F43
C1/7F88: 50 BB        BVC Routine_C17F45
C1/7F8A: 50 BB        BVC Routine_C17F47
C1/7F8C: 50 BB        BVC Routine_C17F49
C1/7F8E: 50 BB        BVC Routine_C17F4B
C1/7F90: 50 BB        BVC Routine_C17F4D
C1/7F92: 50 BB        BVC Routine_C17F4F
C1/7F94: 50 BB        BVC Routine_C17F51
C1/7F96: 50 BB        BVC Routine_C17F53
C1/7F98: 50 BB        BVC Routine_C17F55
C1/7F9A: 50 BB        BVC Routine_C17F57
C1/7F9C: 50 BB        BVC Routine_C17F59
C1/7F9E: 50 BB        BVC Routine_C17F5B
C1/7FA0: 50 BB        BVC Routine_C17F5D
C1/7FA2: 50 AB        BVC Routine_C17F4F
C1/7FA4: 70 E9        BVS Routine_C17F8F
C1/7FA6: 72 0B        ADC ($0B)
C1/7FA8: 73 2D        ADC ($2D,S),Y
C1/7FAA: 73 52        ADC ($52,S),Y
C1/7FAC: 73 A7        ADC ($A7,S),Y
C1/7FAE: 73 BB        ADC ($BB,S),Y
C1/7FB0: 50 BB        BVC Routine_C17F6D
C1/7FB2: 50 BB        BVC Local_C17F6F
C1/7FB4: 50 BB        BVC Routine_C17F71
C1/7FB6: 50 BB        BVC Routine_C17F73
C1/7FB8: 50 BB        BVC Routine_C17F75
C1/7FBA: 50 BB        BVC Local_C17F77
C1/7FBC: 50 BB        BVC Routine_C17F79
C1/7FBE: 50 BB        BVC Routine_C17F7B
C1/7FC0: 50 BB        BVC Routine_C17F7D
C1/7FC2: 50 B4        BVC Local_C17F78
C1/7FC4: 73 E3        ADC ($E3,S),Y
C1/7FC6: 73 12        ADC ($12,S),Y
C1/7FC8: 74 C6        STZ $C6,X
C1/7FCA: 75 01        ADC $01,X
C1/7FCC: 77 65        ADC [$65],Y
C1/7FCE: 77 1C        ADC [$1C],Y
C1/7FD0: 77 C3        ADC [$C3],Y
C1/7FD2: 77 6C        ADC [$6C],Y
C1/7FD4: 78           SEI
C1/7FD5: F2 78        SBC ($78)
C1/7FD7: 31 79        AND ($79),Y
C1/7FD9: BB           TYX
C1/7FDA: 50 BB        BVC Routine_C17F97
C1/7FDC: 50 BB        BVC Routine_C17F99
C1/7FDE: 50 BB        BVC Routine_C17F9B
C1/7FE0: 50 BB        BVC Routine_C17F9D
C1/7FE2: 50 BD        BVC Routine_C17FA1
C1/7FE4: 0C 1D 9D     TSB $9D1D
C1/7FE7: 39 A0 BD     AND $BDA0,Y
C1/7FEA: 23 1D        AND $1D,S
C1/7FEC: 9D 50 A0     STA $A050,X
Local_C17FEF:
C1/7FEF: 20 C4 2B     JSR Routine_C12BC4
C1/7FF2: 4C 1A 2C     JMP Routine_C12C1A
C1/7FF5: 50 A0        BVC Routine_C17F97
C1/7FF7: 20 C4 2B     JSR Routine_C12BC4
C1/7FFA: 4C 1A 2C     JMP Routine_C12C1A
C1/7FFD: FF FF FF 4C  SBC $4CFFFF,X
C1/8001: 06 80        ASL $80
C1/8003: 4C C2 CF     JMP Routine_C1CFC2
C1/8006: 22 82 A9 FD  JSR Routine_FDA982
C1/800A: AD AD 29     LDA $29AD
C1/800D: 85 26        STA $26
C1/800F: 8D E6 B3     STA $B3E6
C1/8012: 20 8B FA     JSR Routine_C1FA8B
C1/8015: E2 20        SEP #$20
C1/8017: C2 10        REP #$10
C1/8019: 9C 1F B3     STZ $B31F
C1/801C: AD 89 29     LDA $2989
C1/801F: 29 20        AND #$20
C1/8021: 8D 1F B3     STA $B31F
C1/8024: AD 89 29     LDA $2989
C1/8027: 29 DF        AND #$DF
C1/8029: 8D 89 29     STA $2989
C1/802C: 7B           TDC
C1/802D: 20 03 00     JSR Routine_C10003
C1/8030: 7B           TDC
C1/8031: AA           TAX
C1/8032: 8E 86 B1     STX $B186
C1/8035: A9 FF        LDA #$FF
Local_C18037:
C1/8037: 9D 63 B1     STA $B163,X
C1/803A: 9D 6E B1     STA $B16E,X
C1/803D: E8           INX
C1/803E: E0 0B 00     CPX #$000B
C1/8041: D0 F4        BNE Local_C18037
C1/8043: 7B           TDC
C1/8044: AA           TAX
C1/8045: A8           TAY
C1/8046: 86 00        STX $00
Local_C18048:
C1/8048: A6 00        LDX $00
C1/804A: BD FF AE     LDA $AEFF,X
C1/804D: 30 0B        BMI Local_C1805A
C1/804F: AA           TAX
C1/8050: BD BE B1     LDA $B1BE,X
C1/8053: 1A           INC
C1/8054: A6 00        LDX $00
C1/8056: 99 6E B1     STA $B16E,Y
C1/8059: C8           INY
Local_C1805A:
C1/805A: E6 00        INC $00
C1/805C: A5 00        LDA $00
C1/805E: C9 03        CMP #$03
C1/8060: 90 E6        BCC Local_C18048
C1/8062: BB           TYX
C1/8063: AD C6 AE     LDA $AEC6
C1/8066: 18           CLC
C1/8067: 69 03        ADC #$03
Local_C18069:
C1/8069: 9D 6E B1     STA $B16E,X
C1/806C: E8           INX
C1/806D: 3A           DEC
C1/806E: C9 03        CMP #$03
C1/8070: D0 F7        BNE Local_C18069
C1/8072: 7B           TDC
C1/8073: AA           TAX
C1/8074: A8           TAY
Local_C18075:
C1/8075: DA           PHX
C1/8076: 7B           TDC
C1/8077: AA           TAX
C1/8078: AD C7 AE     LDA $AEC7
C1/807B: 20 22 AF     JSR Routine_C1AF22
C1/807E: FA           PLX
C1/807F: A8           TAY
C1/8080: B9 6E B1     LDA $B16E,Y
C1/8083: C9 FF        CMP #$FF
C1/8085: F0 EE        BEQ Local_C18075
C1/8087: 3A           DEC
C1/8088: 9D 63 B1     STA $B163,X
C1/808B: A9 FF        LDA #$FF
C1/808D: 99 6E B1     STA $B16E,Y
C1/8090: E8           INX
C1/8091: 8A           TXA
C1/8092: CD C7 AE     CMP $AEC7
C1/8095: 90 DE        BCC Local_C18075
C1/8097: 7B           TDC
C1/8098: AA           TAX
Local_C18099:
C1/8099: A9 FF        LDA #$FF
C1/809B: 9D 3A B2     STA $B23A,X
C1/809E: BD 0D AF     LDA $AF0D,X
C1/80A1: 9D 6E B1     STA $B16E,X
C1/80A4: E8           INX
C1/80A5: E0 08 00     CPX #$0008
C1/80A8: 90 EF        BCC Local_C18099
C1/80AA: 7B           TDC
C1/80AB: AA           TAX
C1/80AC: A8           TAY
Local_C180AD:
C1/80AD: 7B           TDC
C1/80AE: AA           TAX
C1/80AF: A9 08        LDA #$08
C1/80B1: 20 22 AF     JSR Routine_C1AF22
C1/80B4: AA           TAX
C1/80B5: BD 6E B1     LDA $B16E,X
C1/80B8: C9 FF        CMP #$FF
C1/80BA: F0 F1        BEQ Local_C180AD
C1/80BC: A9 FF        LDA #$FF
C1/80BE: 9D 6E B1     STA $B16E,X
C1/80C1: 8A           TXA
C1/80C2: 99 3A B2     STA $B23A,Y
C1/80C5: C8           INY
C1/80C6: 7B           TDC
C1/80C7: AA           TAX
Local_C180C8:
C1/80C8: BD 6E B1     LDA $B16E,X
C1/80CB: C9 FF        CMP #$FF
C1/80CD: D0 07        BNE Local_C180D6
C1/80CF: E8           INX
C1/80D0: 8A           TXA
C1/80D1: CD C6 AE     CMP $AEC6
C1/80D4: 90 F2        BCC Local_C180C8
Local_C180D6:
C1/80D6: 90 D5        BCC Local_C180AD
C1/80D8: 7B           TDC
C1/80D9: AA           TAX
C1/80DA: A9 FF        LDA #$FF
Local_C180DC:
C1/80DC: 9D 42 B2     STA $B242,X
C1/80DF: E8           INX
C1/80E0: E0 08 00     CPX #$0008
C1/80E3: 90 F7        BCC Local_C180DC
C1/80E5: 9C 52 B2     STZ $B252
C1/80E8: 20 09 8C     JSR Routine_C18C09
C1/80EB: AD 89 29     LDA $2989
C1/80EE: 0D 1F B3     ORA $B31F
C1/80F1: 8D 89 29     STA $2989
C1/80F4: AD 89 29     LDA $2989
C1/80F7: 89 20        BIT #$20
C1/80F9: F0 25        BEQ Local_C18120
C1/80FB: A9 01        LDA #$01
C1/80FD: 8D AB AF     STA $AFAB
C1/8100: 8D AC AF     STA $AFAC
C1/8103: 8D AD AF     STA $AFAD
C1/8106: A9 FF        LDA #$FF
C1/8108: 8D AE AF     STA $AFAE
C1/810B: 8D AF AF     STA $AFAF
C1/810E: 8D B0 AF     STA $AFB0
C1/8111: 8D B1 AF     STA $AFB1
C1/8114: 8D B2 AF     STA $AFB2
C1/8117: 8D B3 AF     STA $AFB3
C1/811A: 8D B4 AF     STA $AFB4
C1/811D: 8D B5 AF     STA $AFB5
Local_C18120:
C1/8120: 7B           TDC
C1/8121: EE 27 00     INC $0027
C1/8124: 8D C7 B2     STA $B2C7
C1/8127: A9 03        LDA #$03
C1/8129: 20 03 00     JSR Routine_C10003
C1/812C: 22 FD AC FD  JSR Routine_FDACFD
C1/8130: 20 23 B2     JSR Routine_C1B223
C1/8133: A5 24        LDA $24
C1/8135: F0 30        BEQ Local_C18167
C1/8137: 20 9D EA     JSR Routine_C1EA9D
C1/813A: 20 BB B3     JSR Routine_C1B3BB
C1/813D: A9 01        LDA #$01
C1/813F: 8F EC 01 7F  STA $7F01EC
C1/8143: 20 F2 B7     JSR Routine_C1B7F2
C1/8146: A9 01        LDA #$01
C1/8148: 8D 0E A1     STA $A10E
C1/814B: 7B           TDC
C1/814C: AA           TAX
C1/814D: 86 00        STX $00
Local_C1814F:
C1/814F: A9 03        LDA #$03
C1/8151: 20 03 00     JSR Routine_C10003
C1/8154: E6 00        INC $00
C1/8156: A5 00        LDA $00
C1/8158: C9 08        CMP #$08
C1/815A: 90 F3        BCC Local_C1814F
C1/815C: 9C 0E A1     STZ $A10E
C1/815F: A9 09        LDA #$09
C1/8161: 20 03 00     JSR Routine_C10003
C1/8164: 4C 23 84     JMP Local_C18423
Local_C18167:
C1/8167: 7B           TDC
C1/8168: AA           TAX
Local_C18169:
C1/8169: BD 02 AF     LDA $AF02,X
C1/816C: C9 FF        CMP #$FF
C1/816E: D0 1E        BNE Local_C1818E
Local_C18170:
C1/8170: E8           INX
C1/8171: E0 08 00     CPX #$0008
C1/8174: 90 F3        BCC Local_C18169
C1/8176: 20 BB B3     JSR Routine_C1B3BB
C1/8179: 7B           TDC
C1/817A: 8F EC 01 7F  STA $7F01EC
C1/817E: A9 FF        LDA #$FF
C1/8180: 8D A9 A5     STA $A5A9
C1/8183: 20 9D EA     JSR Routine_C1EA9D
C1/8186: A9 08        LDA #$08
C1/8188: 20 03 00     JSR Routine_C10003
C1/818B: 4C BB 83     JMP Local_C183BB
Local_C1818E:
C1/818E: BD 15 AF     LDA $AF15,X
C1/8191: 89 40        BIT #$40
C1/8193: D0 DB        BNE Local_C18170
C1/8195: 7B           TDC
C1/8196: AA           TAX
C1/8197: A8           TAY
C1/8198: 20 93 B0     JSR Routine_C1B093
C1/819B: 20 B6 B0     JSR Routine_C1B0B6
C1/819E: A2 80 00     LDX #$0080
C1/81A1: A0 01 00     LDY #$0001
C1/81A4: 20 93 B0     JSR Routine_C1B093
C1/81A7: 20 B6 B0     JSR Routine_C1B0B6
C1/81AA: A2 00 01     LDX #$0100
C1/81AD: A0 02 00     LDY #$0002
C1/81B0: 20 93 B0     JSR Routine_C1B093
C1/81B3: 20 B6 B0     JSR Routine_C1B0B6
C1/81B6: C2 20        REP #$20
C1/81B8: 8A           TXA
C1/81B9: 18           CLC
C1/81BA: 69 80 00     ADC #$0080
C1/81BD: AA           TAX
C1/81BE: 7B           TDC
C1/81BF: E2 20        SEP #$20
C1/81C1: C8           INY
C1/81C2: 20 B6 B0     JSR Routine_C1B0B6
C1/81C5: C0 0A        CPY #$0A
C1/81C7: 00 90        BRK $90
C1/81C9: EC AD E0     CPX $E0AD
C1/81CC: 99 F0 1D     STA $1DF0,Y
C1/81CF: 7B           TDC
C1/81D0: 9C 5A AE     STZ $AE5A
Local_C181D3:
C1/81D3: AA           TAX
C1/81D4: BD 0A AF     LDA $AF0A,X
C1/81D7: C9 FF        CMP #$FF
C1/81D9: F0 03        BEQ Local_C181DE
C1/81DB: 20 F9 B3     JSR Routine_C1B3F9
Local_C181DE:
C1/81DE: 7B           TDC
C1/81DF: EE 5A AE     INC $AE5A
C1/81E2: AD 5A AE     LDA $AE5A
C1/81E5: C9 03        CMP #$03
C1/81E7: 90 EA        BCC Local_C181D3
C1/81E9: 4C 45 83     JMP Local_C18345
C1/81EC: AD 89 29     LDA $2989
C1/81EF: 89 20        BIT #$20
C1/81F1: D0 2E        BNE Local_C18221
C1/81F3: AD CD 99     LDA $99CD
C1/81F6: F0 29        BEQ Local_C18221
C1/81F8: 7B           TDC
C1/81F9: 8F EC 01 7F  STA $7F01EC
C1/81FD: 22 98 AA FD  JSR Routine_FDAA98
C1/8201: A9 08        LDA #$08
C1/8203: 22 21 00 CD  JSR Routine_CD0021
C1/8207: 20 9D EA     JSR Routine_C1EA9D
C1/820A: 20 F2 B7     JSR Routine_C1B7F2
C1/820D: A9 79        LDA #$79
C1/820F: 20 5B 89     JSR Routine_C1895B
C1/8212: 20 E8 EA     JSR Routine_C1EAE8
C1/8215: 20 42 B4     JSR Routine_C1B442
C1/8218: 20 E9 B4     JSR Routine_C1B4E9
C1/821B: 20 BB B3     JSR Routine_C1B3BB
C1/821E: 4C 23 84     JMP Local_C18423
Local_C18221:
C1/8221: C2 30        REP #$30
C1/8223: AD 25 AF     LDA $AF25
C1/8226: F0 09        BEQ Local_C18231
C1/8228: 7B           TDC
C1/8229: E2 20        SEP #$20
C1/822B: 20 61 84     JSR Local_C18461
C1/822E: 4C 45 83     JMP Local_C18345
Local_C18231:
C1/8231: E2 20        SEP #$20
C1/8233: 7B           TDC
C1/8234: AA           TAX
C1/8235: A8           TAY
C1/8236: 8C C0 B3     STY $B3C0
C1/8239: 8C C4 B3     STY $B3C4
Local_C1823C:
C1/823C: AE C4 B3     LDX $B3C4
C1/823F: BD B6 AF     LDA $AFB6,X
C1/8242: F0 33        BEQ Local_C18277
C1/8244: 30 31        BMI Local_C18277
C1/8246: 7B           TDC
C1/8247: AD C0 B3     LDA $B3C0
C1/824A: AA           TAX
C1/824B: BD B6 AF     LDA $AFB6,X
C1/824E: F0 0D        BEQ Local_C1825D
C1/8250: BD 27 AF     LDA $AF27,X
C1/8253: 3A           DEC
C1/8254: 9D 27 AF     STA $AF27,X
C1/8257: C9 00        CMP #$00
C1/8259: D0 1C        BNE Local_C18277
C1/825B: 80 12        BRA Local_C1826F
Local_C1825D:
C1/825D: AE C4 B3     LDX $B3C4
C1/8260: BD 27 AF     LDA $AF27,X
C1/8263: C9 00        CMP #$00
C1/8265: F0 08        BEQ Local_C1826F
C1/8267: 3A           DEC
C1/8268: 9D 27 AF     STA $AF27,X
C1/826B: C9 00        CMP #$00
C1/826D: D0 08        BNE Local_C18277
Local_C1826F:
C1/826F: BD B6 AF     LDA $AFB6,X
C1/8272: 09 80        ORA #$80
C1/8274: 9D B6 AF     STA $AFB6,X
Local_C18277:
C1/8277: EE C0 B3     INC $B3C0
C1/827A: AD C0 B3     LDA $B3C0
C1/827D: C9 0B        CMP #$0B
C1/827F: 90 03        BCC Local_C18284
C1/8281: 9C C0 B3     STZ $B3C0
Local_C18284:
C1/8284: AE C4 B3     LDX $B3C4
C1/8287: E8           INX
C1/8288: 8E C4 B3     STX $B3C4
C1/828B: E0 8F 00     CPX #$008F
C1/828E: 90 AC        BCC Local_C1823C
C1/8290: AD AB AF     LDA $AFAB
C1/8293: 8D DD 99     STA $99DD
C1/8296: AD AC AF     LDA $AFAC
C1/8299: 8D DE 99     STA $99DE
C1/829C: AD AD AF     LDA $AFAD
C1/829F: 8D DF 99     STA $99DF
C1/82A2: AD 27 00     LDA $0027
C1/82A5: 89 01        BIT #$01
C1/82A7: F0 6A        BEQ Local_C18313
C1/82A9: 7B           TDC
C1/82AA: AA           TAX
C1/82AB: 86 00        STX $00
C1/82AD: A2 00 10     LDX #$1000
C1/82B0: 8E C3 AE     STX $AEC3
Local_C182B3:
C1/82B3: 7B           TDC
C1/82B4: A4 00        LDY $00
C1/82B6: B9 79 B1     LDA $B179,Y
C1/82B9: AA           TAX
C1/82BA: BD 63 B1     LDA $B163,X
C1/82BD: C2 20        REP #$20
C1/82BF: 85 02        STA $02
C1/82C1: A5 00        LDA $00
C1/82C3: 0A           ASL
C1/82C4: AA           TAX
C1/82C5: BF 47 B9 C1  LDA $C1B947,X
C1/82C9: 18           CLC
C1/82CA: 65 02        ADC $02
C1/82CC: AA           TAX
C1/82CD: 7B           TDC
C1/82CE: E2 20        SEP #$20
C1/82D0: BD 00 00     LDA $0000,X
C1/82D3: 89 80        BIT #$80
C1/82D5: F0 19        BEQ Local_C182F0
C1/82D7: C2 20        REP #$20
C1/82D9: AD 86 B1     LDA $B186
C1/82DC: 0D C3 AE     ORA $AEC3
C1/82DF: 8D 86 B1     STA $B186
C1/82E2: 7B           TDC
C1/82E3: E2 20        SEP #$20
C1/82E5: A4 00        LDY $00
C1/82E7: B9 79 B1     LDA $B179,Y
C1/82EA: 1A           INC
C1/82EB: 99 79 B1     STA $B179,Y
C1/82EE: 80 11        BRA Local_C18301
Local_C182F0:
C1/82F0: A4 00        LDY $00
C1/82F2: B9 79 B1     LDA $B179,Y
C1/82F5: 1A           INC
C1/82F6: 99 79 B1     STA $B179,Y
C1/82F9: C9 0B        CMP #$0B
C1/82FB: 90 B6        BCC Local_C182B3
C1/82FD: 7B           TDC
C1/82FE: 99 79 B1     STA $B179,Y
Local_C18301:
C1/8301: E6 00        INC $00
C1/8303: A4 00        LDY $00
C1/8305: C2 20        REP #$20
C1/8307: 4E C3 AE     LSR $AEC3
C1/830A: 7B           TDC
C1/830B: E2 20        SEP #$20
C1/830D: A5 00        LDA $00
C1/830F: C9 0D        CMP #$0D
C1/8311: 90 A0        BCC Local_C182B3
Local_C18313:
C1/8313: AD 27 00     LDA $0027
C1/8316: 89 01        BIT #$01
C1/8318: F0 2B        BEQ Local_C18345
C1/831A: C2 20        REP #$20
C1/831C: A9 00 10     LDA #$1000
C1/831F: 8D C3 AE     STA $AEC3
C1/8322: 7B           TDC
C1/8323: AA           TAX
Local_C18324:
C1/8324: AD C3 AE     LDA $AEC3
C1/8327: 2C 86 B1     BIT $B186
C1/832A: F0 0D        BEQ Local_C18339
C1/832C: DA           PHX
C1/832D: 8A           TXA
C1/832E: 0A           ASL
C1/832F: AA           TAX
C1/8330: 7B           TDC
C1/8331: E2 20        SEP #$20
C1/8333: FC 2D B9     JSR ($B92D,X)
C1/8336: C2 20        REP #$20
C1/8338: FA           PLX
Local_C18339:
C1/8339: 4E C3 AE     LSR $AEC3
C1/833C: E8           INX
C1/833D: E0 0D 00     CPX #$000D
C1/8340: 90 E2        BCC Local_C18324
C1/8342: 7B           TDC
C1/8343: E2 20        SEP #$20
Local_C18345:
C1/8345: AF FF FF C1  LDA $C1FFFF
C1/8349: F0 08        BEQ Local_C18353
C1/834B: AF 1B 42 00  LDA $00421B
C1/834F: 29 20        AND #$20
C1/8351: D0 03        BNE Local_C18356
Local_C18353:
C1/8353: 4C AE 83     JMP Local_C183AE
Local_C18356:
C1/8356: 7B           TDC
C1/8357: 8F EC 01 7F  STA $7F01EC
C1/835B: A8           TAY
C1/835C: A9 80        LDA #$80
C1/835E: 99 CA 5F     STA $5FCA,Y
C1/8361: C2 20        REP #$20
C1/8363: A9 00 00     LDA #$0000
C1/8366: 99 B0 5F     STA $5FB0,Y
C1/8369: 98           TYA
C1/836A: 18           CLC
C1/836B: 69 80 00     ADC #$0080
C1/836E: A8           TAY
C1/836F: 7B           TDC
C1/8370: E2 20        SEP #$20
C1/8372: C0 00        CPY #$00
C1/8374: 04 90        TSB $90
C1/8376: E5 7B        SBC $7B
C1/8378: AA           TAX
Local_C18379:
C1/8379: BD 02 AF     LDA $AF02,X
C1/837C: C9 FF        CMP #$FF
C1/837E: F0 0A        BEQ Local_C1838A
C1/8380: A9 01        LDA #$01
C1/8382: 9D B3 AE     STA $AEB3,X
C1/8385: A9 FF        LDA #$FF
C1/8387: 9D 02 AF     STA $AF02,X
Local_C1838A:
C1/838A: E8           INX
C1/838B: E0 08 00     CPX #$0008
C1/838E: 90 E9        BCC Local_C18379
C1/8390: 7B           TDC
C1/8391: 8D 8B B1     STA $B18B
C1/8394: 20 60 BC     JSR Routine_C1BC60
C1/8397: EE 8B B1     INC $B18B
C1/839A: 20 60 BC     JSR Routine_C1BC60
C1/839D: EE 8B B1     INC $B18B
C1/83A0: 20 60 BC     JSR Routine_C1BC60
C1/83A3: 20 BB B3     JSR Routine_C1B3BB
C1/83A6: A9 06        LDA #$06
C1/83A8: 20 03 00     JSR Routine_C10003
C1/83AB: 4C 43 84     JMP Local_C18443
Local_C183AE:
C1/83AE: AD 89 29     LDA $2989
C1/83B1: 89 20        BIT #$20
C1/83B3: D0 03        BNE Local_C183B8
C1/83B5: 4C 20 81     JMP Local_C18120
Local_C183B8:
C1/83B8: 20 D2 B3     JSR Routine_C1B3D2
Local_C183BB:
C1/83BB: C2 20        REP #$20
C1/83BD: AD 16 B3     LDA $B316
C1/83C0: 8D 32 5E     STA $5E32
C1/83C3: AD 18 B3     LDA $B318
C1/83C6: 8D B2 5E     STA $5EB2
C1/83C9: AD 1A B3     LDA $B31A
C1/83CC: 8D 32 5F     STA $5F32
C1/83CF: 7B           TDC
C1/83D0: E2 20        SEP #$20
C1/83D2: AD 89 29     LDA $2989
C1/83D5: 89 20        BIT #$20
C1/83D7: D0 4A        BNE Local_C18423
C1/83D9: AD 80 28     LDA $2880
C1/83DC: C9 00        CMP #$00
C1/83DE: D0 15        BNE Local_C183F5
C1/83E0: 22 01 B2 FD  JSR Routine_FDB201
C1/83E4: AC A5 B2     LDY $B2A5
C1/83E7: 20 A2 D0     JSR Routine_C1D0A2
C1/83EA: AD AF B2     LDA $B2AF
C1/83ED: 09 40        ORA #$40
C1/83EF: 8D AF B2     STA $B2AF
C1/83F2: 20 3E F9     JSR Routine_C1F93E
Local_C183F5:
C1/83F5: 22 17 AD FD  JSR Routine_FDAD17
C1/83F9: 20 E8 EA     JSR Routine_C1EAE8
C1/83FC: 20 42 B4     JSR Routine_C1B442
C1/83FF: 20 E9 B4     JSR Routine_C1B4E9
C1/8402: 7B           TDC
C1/8403: AA           TAX
C1/8404: 86 10        STX $10
Local_C18406:
C1/8406: A6 10        LDX $10
C1/8408: BD A7 B2     LDA $B2A7,X
C1/840B: F0 0C        BEQ Local_C18419
C1/840D: A8           TAY
C1/840E: 20 05 D0     JSR Routine_C1D005
C1/8411: AD AF B2     LDA $B2AF
C1/8414: 09 20        ORA #$20
C1/8416: 8D AF B2     STA $B2AF
Local_C18419:
C1/8419: E6 10        INC $10
C1/841B: A5 10        LDA $10
C1/841D: C9 06        CMP #$06
C1/841F: 90 E5        BCC Local_C18406
C1/8421: 80 20        BRA Local_C18443
Local_C18423:
C1/8423: C2 20        REP #$20
C1/8425: AD 16 B3     LDA $B316
C1/8428: 8D 32 5E     STA $5E32
C1/842B: AD 18 B3     LDA $B318
C1/842E: 8D B2 5E     STA $5EB2
C1/8431: AD 1A B3     LDA $B31A
C1/8434: 8D 32 5F     STA $5F32
C1/8437: 7B           TDC
C1/8438: E2 20        SEP #$20
C1/843A: 20 9D EA     JSR Routine_C1EA9D
C1/843D: 20 E8 EA     JSR Routine_C1EAE8
C1/8440: 20 42 B4     JSR Routine_C1B442
Local_C18443:
C1/8443: A5 26        LDA $26
C1/8445: 8D AD 29     STA $29AD
C1/8448: AD 48 1C     LDA $1C48
C1/844B: 8D 56 5E     STA $5E56
C1/844E: AD 4D 1C     LDA $1C4D
C1/8451: 8D D6 5E     STA $5ED6
C1/8454: AD 52 1C     LDA $1C52
C1/8457: 8D 56 5F     STA $5F56
C1/845A: 22 B0 AA FD  JSR Routine_FDAAB0
C1/845E: 4C 06 00     JMP Routine_C10006
Local_C18461:
C1/8461: 7B           TDC
C1/8462: 8D C0 B2     STA $B2C0
C1/8465: 8D B9 B3     STA $B3B9
C1/8468: AD 27 00     LDA $0027
C1/846B: 89 01        BIT #$01
C1/846D: D0 03        BNE Local_C18472
C1/846F: 4C 26 86     JMP Local_C18626
Local_C18472:
C1/8472: 7B           TDC
C1/8473: AA           TAX
Local_C18474:
C1/8474: 9D B2 AE     STA $AEB2,X
C1/8477: E8           INX
C1/8478: E0 09 00     CPX #$0009
C1/847B: 90 F7        BCC Local_C18474
C1/847D: 7B           TDC
C1/847E: A2 0C 00     LDX #$000C
C1/8481: BD 79 B1     LDA $B179,X
C1/8484: D0 03        BNE Local_C18489
C1/8486: AD C7 AE     LDA $AEC7
Local_C18489:
C1/8489: 3A           DEC
C1/848A: AA           TAX
C1/848B: BD 63 B1     LDA $B163,X
C1/848E: AA           TAX
C1/848F: 86 22        STX $22
C1/8491: C9 03        CMP #$03
C1/8493: 90 7C        BCC Local_C18511
C1/8495: A6 22        LDX $22
C1/8497: BD FF AE     LDA $AEFF,X
C1/849A: C9 FF        CMP #$FF
C1/849C: F0 4E        BEQ Local_C184EC
C1/849E: BD AB AF     LDA $AFAB,X
C1/84A1: D0 49        BNE Local_C184EC
C1/84A3: BD 0A 5E     LDA $5E0A,X
C1/84A6: F0 15        BEQ Local_C184BD
C1/84A8: C9 04        CMP #$04
C1/84AA: F0 11        BEQ Local_C184BD
C1/84AC: C9 06        CMP #$06
C1/84AE: F0 0D        BEQ Local_C184BD
C1/84B0: C9 0A        CMP #$0A
C1/84B2: 90 04        BCC Local_C184B8
C1/84B4: C9 11        CMP #$11
C1/84B6: 90 05        BCC Local_C184BD
Local_C184B8:
C1/84B8: BD 26 98     LDA $9826,X
C1/84BB: F0 2F        BEQ Local_C184EC
Local_C184BD:
C1/84BD: 9E 26 98     STZ $9826,X
C1/84C0: BD 47 B2     LDA $B247,X
C1/84C3: D0 27        BNE Local_C184EC
C1/84C5: A6 22        LDX $22
C1/84C7: BD FF AE     LDA $AEFF,X
C1/84CA: C9 FF        CMP #$FF
C1/84CC: F0 1E        BEQ Local_C184EC
C1/84CE: A5 22        LDA $22
C1/84D0: 38           SEC
C1/84D1: E9 03        SBC #$03
C1/84D3: 8D C8 AE     STA $AEC8
C1/84D6: 20 F9 8C     JSR Routine_C18CF9
C1/84D9: A6 22        LDX $22
C1/84DB: BD 58 B1     LDA $B158,X
C1/84DE: 9D AB AF     STA $AFAB,X
C1/84E1: 20 6F BD     JSR Routine_C1BD6F
C1/84E4: A9 01        LDA #$01
C1/84E6: 9D 3A B0     STA $B03A,X
C1/84E9: 4C 0A 86     JMP Local_C1860A
Local_C184EC:
C1/84EC: 7B           TDC
C1/84ED: AD 88 B1     LDA $B188
C1/84F0: 0D 89 B1     ORA $B189
C1/84F3: 0D 8A B1     ORA $B18A
C1/84F6: 10 16        BPL Local_C1850E
C1/84F8: CE BE B3     DEC $B3BE
C1/84FB: AD BE B3     LDA $B3BE
C1/84FE: 10 05        BPL Local_C18505
C1/8500: A9 02        LDA #$02
C1/8502: 8D BE B3     STA $B3BE
Local_C18505:
C1/8505: AD BE B3     LDA $B3BE
C1/8508: AA           TAX
C1/8509: 86 14        STX $14
C1/850B: 4C 70 85     JMP Local_C18570
Local_C1850E:
C1/850E: 4C 1C 88     JMP Local_C1881C
Local_C18511:
C1/8511: A6 22        LDX $22
C1/8513: BD 3A B0     LDA $B03A,X
C1/8516: 30 03        BMI Local_C1851B
C1/8518: 4C 0A 86     JMP Local_C1860A
Local_C1851B:
C1/851B: A5 22        LDA $22
C1/851D: A8           TAY
C1/851E: C2 20        REP #$20
C1/8520: EB           XBA
C1/8521: 4A           LSR
C1/8522: AA           TAX
C1/8523: 7B           TDC
C1/8524: E2 20        SEP #$20
C1/8526: 22 30 AB FD  JSR Routine_FDAB30
C1/852A: AD 23 AF     LDA $AF23
C1/852D: F0 12        BEQ Local_C18541
C1/852F: A5 22        LDA $22
C1/8531: 8D F4 B3     STA $B3F4
C1/8534: 85 14        STA $14
C1/8536: 64 15        STZ $15
C1/8538: 20 75 B5     JSR Routine_C1B575
C1/853B: 20 E1 BC     JSR Routine_C1BCE1
C1/853E: 4C 0A 86     JMP Local_C1860A
Local_C18541:
C1/8541: 7B           TDC
C1/8542: A6 22        LDX $22
C1/8544: 86 14        STX $14
C1/8546: A5 14        LDA $14
C1/8548: 0A           ASL
C1/8549: 0A           ASL
C1/854A: 0A           ASL
C1/854B: 38           SEC
C1/854C: E5 14        SBC $14
C1/854E: AA           TAX
C1/854F: BD EE 93     LDA $93EE,X
C1/8552: D0 1C        BNE Local_C18570
C1/8554: 7B           TDC
C1/8555: AD 89 29     LDA $2989
C1/8558: 89 20        BIT #$20
C1/855A: F0 06        BEQ Local_C18562
C1/855C: 20 0E B7     JSR Routine_C1B70E
C1/855F: 4C 88 85     JMP Local_C18588
Local_C18562:
C1/8562: A9 01        LDA #$01
C1/8564: 9D EE 93     STA $93EE,X
C1/8567: A5 14        LDA $14
C1/8569: 85 A1        STA $A1
C1/856B: A9 01        LDA #$01
C1/856D: 20 03 00     JSR Routine_C10003
Local_C18570:
C1/8570: AD EE 93     LDA $93EE
C1/8573: 10 03        BPL Local_C18578
C1/8575: 8D 88 B1     STA $B188
Local_C18578:
C1/8578: AD F5 93     LDA $93F5
C1/857B: 10 03        BPL Local_C18580
C1/857D: 8D 89 B1     STA $B189
Local_C18580:
C1/8580: AD FC 93     LDA $93FC
C1/8583: 10 03        BPL Local_C18588
C1/8585: 8D 8A B1     STA $B18A
Local_C18588:
C1/8588: AD 89 29     LDA $2989
C1/858B: 89 20        BIT #$20
C1/858D: F0 03        BEQ Local_C18592
C1/858F: 20 25 B7     JSR Routine_C1B725
Local_C18592:
C1/8592: AD D4 99     LDA $99D4
C1/8595: 30 73        BMI Local_C1860A
C1/8597: AD D4 99     LDA $99D4
C1/859A: 8D 8B B1     STA $B18B
C1/859D: AD D5 99     LDA $99D5
C1/85A0: 8D D4 99     STA $99D4
C1/85A3: AD D6 99     LDA $99D6
C1/85A6: 8D D5 99     STA $99D5
C1/85A9: A9 FF        LDA #$FF
C1/85AB: 8D D6 99     STA $99D6
C1/85AE: CE D8 99     DEC $99D8
C1/85B1: AD 8B B1     LDA $B18B
C1/85B4: C9 00        CMP #$00
C1/85B6: F0 0A        BEQ Local_C185C2
C1/85B8: C9 01        CMP #$01
C1/85BA: F0 1E        BEQ Local_C185DA
C1/85BC: C9 02        CMP #$02
C1/85BE: F0 33        BEQ Local_C185F3
C1/85C0: 80 48        BRA Local_C1860A
Local_C185C2:
C1/85C2: AD EE 93     LDA $93EE
C1/85C5: 4D 88 B1     EOR $B188
C1/85C8: 10 43        BPL Local_C1860D
C1/85CA: 7B           TDC
C1/85CB: 8D 8B B1     STA $B18B
C1/85CE: 20 67 B9     JSR Routine_C1B967
C1/85D1: 7B           TDC
C1/85D2: 8D 88 B1     STA $B188
C1/85D5: 8D EE 93     STA $93EE
C1/85D8: 80 33        BRA Local_C1860D
Local_C185DA:
C1/85DA: AD F5 93     LDA $93F5
C1/85DD: 4D 89 B1     EOR $B189
C1/85E0: 10 2B        BPL Local_C1860D
C1/85E2: A9 01        LDA #$01
C1/85E4: 8D 8B B1     STA $B18B
C1/85E7: 20 67 B9     JSR Routine_C1B967
C1/85EA: 7B           TDC
C1/85EB: 8D 89 B1     STA $B189
C1/85EE: 8D F5 93     STA $93F5
C1/85F1: 80 1A        BRA Local_C1860D
Local_C185F3:
C1/85F3: AD FC 93     LDA $93FC
C1/85F6: 4D 8A B1     EOR $B18A
C1/85F9: 10 12        BPL Local_C1860D
C1/85FB: A9 02        LDA #$02
C1/85FD: 8D 8B B1     STA $B18B
C1/8600: 20 67 B9     JSR Routine_C1B967
C1/8603: 7B           TDC
C1/8604: 8D 8A B1     STA $B18A
C1/8607: 8D FC 93     STA $93FC
Local_C1860A:
C1/860A: 20 3D 88     JSR Routine_C1883D
Local_C1860D:
C1/860D: AD 88 B1     LDA $B188
C1/8610: 0D 89 B1     ORA $B189
C1/8613: 0D 8A B1     ORA $B18A
C1/8616: D0 0E        BNE Local_C18626
C1/8618: C2 20        REP #$20
C1/861A: AD 86 B1     LDA $B186
C1/861D: 29 FE FF     AND #$FFFE
C1/8620: 8D 86 B1     STA $B186
C1/8623: 7B           TDC
C1/8624: E2 20        SEP #$20
Local_C18626:
C1/8626: 20 23 B2     JSR Routine_C1B223
C1/8629: 7B           TDC
C1/862A: AA           TAX
Local_C1862B:
C1/862B: BD 8E AD     LDA $AD8E,X
C1/862E: 9D AC B3     STA $B3AC,X
C1/8631: E8           INX
C1/8632: E0 0B 00     CPX #$000B
C1/8635: 90 F4        BCC Local_C1862B
C1/8637: AD 8B B1     LDA $B18B
C1/863A: 8D B7 B3     STA $B3B7
C1/863D: 20 62 B7     JSR Routine_C1B762
C1/8640: AD 89 29     LDA $2989
C1/8643: 89 20        BIT #$20
C1/8645: F0 03        BEQ Local_C1864A
C1/8647: 4C 1C 88     JMP Local_C1881C
Local_C1864A:
C1/864A: EA           NOP
C1/864B: AD C0 B2     LDA $B2C0
C1/864E: D0 07        BNE Local_C18657
C1/8650: 22 6E AC FD  JSR Routine_FDAC6E
C1/8654: 4C 1C 88     JMP Local_C1881C
Local_C18657:
C1/8657: 7B           TDC
C1/8658: AD B7 B3     LDA $B3B7
C1/865B: C9 03        CMP #$03
C1/865D: 90 12        BCC Local_C18671
C1/865F: C2 20        REP #$20
C1/8661: EB           XBA
C1/8662: 4A           LSR
C1/8663: AA           TAX
C1/8664: 7B           TDC
C1/8665: E2 20        SEP #$20
C1/8667: BD 4B 5E     LDA $5E4B,X
C1/866A: 89 04        BIT #$04
C1/866C: F0 03        BEQ Local_C18671
C1/866E: 4C 1C 88     JMP Local_C1881C
Local_C18671:
C1/8671: 7B           TDC
C1/8672: 8D 52 B2     STA $B252
C1/8675: 8D 15 B3     STA $B315
C1/8678: 8D CF B1     STA $B1CF
C1/867B: 8D 24 AF     STA $AF24
Local_C1867E:
C1/867E: AD 15 B3     LDA $B315
C1/8681: AA           TAX
C1/8682: BD AC B3     LDA $B3AC,X
C1/8685: C9 03        CMP #$03
C1/8687: B0 03        BCS Local_C1868C
C1/8689: 4C 09 88     JMP Local_C18809
Local_C1868C:
C1/868C: C9 FF        CMP #$FF
C1/868E: D0 03        BNE Local_C18693
C1/8690: 4C 09 88     JMP Local_C18809
Local_C18693:
C1/8693: AA           TAX
C1/8694: BD FF AE     LDA $AEFF,X
C1/8697: C9 FF        CMP #$FF
C1/8699: D0 30        BNE Local_C186CB
C1/869B: 8A           TXA
C1/869C: 38           SEC
C1/869D: E9 03        SBC #$03
C1/869F: 8D 52 B2     STA $B252
C1/86A2: 8D C8 AE     STA $AEC8
C1/86A5: BD 0A AF     LDA $AF0A,X
C1/86A8: 20 88 B4     JSR Routine_C1B488
C1/86AB: AE D2 B1     LDX $B1D2
C1/86AE: 8E 73 B2     STX $B273
C1/86B1: 8E D0 B1     STX $B1D0
C1/86B4: BF 00 00 CC  LDA $CC0000,X
C1/86B8: C9 20        CMP #$20
C1/86BA: D0 0C        BNE Local_C186C8
C1/86BC: AD C8 AE     LDA $AEC8
C1/86BF: AA           TAX
C1/86C0: BD 0D AF     LDA $AF0D,X
C1/86C3: 9D 02 AF     STA $AF02,X
C1/86C6: 80 1C        BRA Local_C186E4
Local_C186C8:
C1/86C8: 4C 09 88     JMP Local_C18809
Local_C186CB:
C1/86CB: 8A           TXA
C1/86CC: 38           SEC
C1/86CD: E9 03        SBC #$03
C1/86CF: 8D 52 B2     STA $B252
C1/86D2: 8D C8 AE     STA $AEC8
C1/86D5: BD FF AE     LDA $AEFF,X
C1/86D8: 20 88 B4     JSR Routine_C1B488
C1/86DB: AE D2 B1     LDX $B1D2
C1/86DE: 8E 73 B2     STX $B273
C1/86E1: 8E D0 B1     STX $B1D0
Local_C186E4:
C1/86E4: 7B           TDC
C1/86E5: AD C8 AE     LDA $AEC8
C1/86E8: AA           TAX
C1/86E9: BD 0D 5E     LDA $5E0D,X
C1/86EC: 8D D5 B2     STA $B2D5
C1/86EF: 7B           TDC
C1/86F0: AD C8 AE     LDA $AEC8
C1/86F3: C2 20        REP #$20
C1/86F5: EB           XBA
C1/86F6: 4A           LSR
C1/86F7: 18           CLC
C1/86F8: 69 80 01     ADC #$0180
C1/86FB: AA           TAX
C1/86FC: 7B           TDC
C1/86FD: E2 20        SEP #$20
C1/86FF: BD 4B 5E     LDA $5E4B,X
C1/8702: 89 8F        BIT #$8F
C1/8704: D0 C2        BNE Local_C186C8
Local_C18706:
C1/8706: 7B           TDC
C1/8707: 8D CF B1     STA $B1CF
C1/870A: 8D 24 AF     STA $AF24
C1/870D: AD 52 B2     LDA $B252
C1/8710: AA           TAX
C1/8711: BD 6E B1     LDA $B16E,X
C1/8714: 8D BB AE     STA $AEBB
C1/8717: AD B7 B3     LDA $B3B7
C1/871A: 9D 6E B1     STA $B16E,X
C1/871D: 7B           TDC
C1/871E: AE D2 B1     LDX $B1D2
C1/8721: BF 00 00 CC  LDA $CC0000,X
C1/8725: 8D 39 B2     STA $B239
C1/8728: 9C 24 AF     STZ $AF24
C1/872B: BF 04 00 CC  LDA $CC0004,X
C1/872F: C9 FE        CMP #$FE
C1/8731: F0 05        BEQ Local_C18738
C1/8733: A9 01        LDA #$01
C1/8735: 8D CF B1     STA $B1CF
Local_C18738:
C1/8738: 7B           TDC
C1/8739: AD 15 B3     LDA $B315
C1/873C: 0A           ASL
C1/873D: AA           TAX
C1/873E: C2 20        REP #$20
C1/8740: BD D4 B1     LDA $B1D4,X
C1/8743: 8D CA B3     STA $B3CA
C1/8746: 7B           TDC
C1/8747: E2 20        SEP #$20
C1/8749: AD 39 B2     LDA $B239
C1/874C: 0A           ASL
C1/874D: AA           TAX
C1/874E: FC 0D B8     JSR ($B80D,X)
C1/8751: AD CF B1     LDA $B1CF
C1/8754: F0 16        BEQ Local_C1876C
C1/8756: AE D0 B1     LDX $B1D0
C1/8759: E8           INX
C1/875A: E8           INX
C1/875B: E8           INX
C1/875C: E8           INX
C1/875D: 8E D2 B1     STX $B1D2
C1/8760: BF 00 00 CC  LDA $CC0000,X
C1/8764: 8D 39 B2     STA $B239
C1/8767: 0A           ASL
C1/8768: AA           TAX
C1/8769: FC 0D B8     JSR ($B80D,X)
Local_C1876C:
C1/876C: AD 24 AF     LDA $AF24
C1/876F: D0 3D        BNE Local_C187AE
C1/8771: 7B           TDC
C1/8772: AD 52 B2     LDA $B252
C1/8775: AA           TAX
C1/8776: AD B7 B3     LDA $B3B7
C1/8779: 9D 6E B1     STA $B16E,X
C1/877C: AD C8 AE     LDA $AEC8
C1/877F: 48           PHA
C1/8780: 20 F9 8C     JSR Routine_C18CF9
C1/8783: 68           PLA
C1/8784: 8D C8 AE     STA $AEC8
C1/8787: 20 23 B2     JSR Routine_C1B223
C1/878A: 7B           TDC
C1/878B: AD 15 B3     LDA $B315
C1/878E: 0A           ASL
C1/878F: AA           TAX
C1/8790: C2 20        REP #$20
C1/8792: AD CA B3     LDA $B3CA
C1/8795: 9D D4 B1     STA $B1D4,X
C1/8798: E2 20        SEP #$20
C1/879A: 7B           TDC
C1/879B: AD 15 B3     LDA $B315
C1/879E: AA           TAX
C1/879F: AD 24 AF     LDA $AF24
C1/87A2: 9D 4A B2     STA $B24A,X
C1/87A5: C9 02        CMP #$02
C1/87A7: D0 05        BNE Local_C187AE
C1/87A9: A9 00        LDA #$00
C1/87AB: 9D B6 B2     STA $B2B6,X
Local_C187AE:
C1/87AE: AD 24 AF     LDA $AF24
C1/87B1: F0 4B        BEQ Local_C187FE
C1/87B3: AD 24 AF     LDA $AF24
C1/87B6: C9 02        CMP #$02
C1/87B8: F0 12        BEQ Local_C187CC
C1/87BA: 9C CF B1     STZ $B1CF
C1/87BD: AE D2 B1     LDX $B1D2
Local_C187C0:
C1/87C0: E8           INX
C1/87C1: BF 00 00 CC  LDA $CC0000,X
C1/87C5: C9 FE        CMP #$FE
C1/87C7: D0 F7        BNE Local_C187C0
C1/87C9: 8E D2 B1     STX $B1D2
Local_C187CC:
C1/87CC: AE D2 B1     LDX $B1D2
Local_C187CF:
C1/87CF: E8           INX
C1/87D0: BF 00 00 CC  LDA $CC0000,X
C1/87D4: C9 FE        CMP #$FE
C1/87D6: D0 F7        BNE Local_C187CF
C1/87D8: E8           INX
C1/87D9: 8E D2 B1     STX $B1D2
C1/87DC: BF 00 00 CC  LDA $CC0000,X
C1/87E0: C9 FF        CMP #$FF
C1/87E2: F0 1A        BEQ Local_C187FE
C1/87E4: 8E D0 B1     STX $B1D0
C1/87E7: AD 15 B3     LDA $B315
C1/87EA: AA           TAX
C1/87EB: FE 63 B2     INC $B263,X
C1/87EE: AE D2 B1     LDX $B1D2
C1/87F1: AD 52 B2     LDA $B252
C1/87F4: AA           TAX
C1/87F5: AD BB AE     LDA $AEBB
C1/87F8: 9D 6E B1     STA $B16E,X
C1/87FB: 4C 06 87     JMP Local_C18706
Local_C187FE:
C1/87FE: 7B           TDC
C1/87FF: AD C8 AE     LDA $AEC8
C1/8802: AA           TAX
C1/8803: AD D5 B2     LDA $B2D5
C1/8806: 9D 0D 5E     STA $5E0D,X
Local_C18809:
C1/8809: 20 75 B5     JSR Routine_C1B575
C1/880C: EE 15 B3     INC $B315
C1/880F: AD 15 B3     LDA $B315
C1/8812: C9 08        CMP #$08
C1/8814: B0 06        BCS Local_C1881C
C1/8816: 20 62 88     JSR Routine_C18862
C1/8819: 4C 7E 86     JMP Local_C1867E
Local_C1881C:
C1/881C: 20 5E AC     JSR Routine_C1AC5E
C1/881F: 9C C0 B2     STZ $B2C0
C1/8822: A5 24        LDA $24
C1/8824: D0 03        BNE Local_C18829
C1/8826: 20 09 8C     JSR Routine_C18C09
Local_C18829:
C1/8829: AD B7 B3     LDA $B3B7
C1/882C: 8D 8B B1     STA $B18B
C1/882F: 20 62 88     JSR Routine_C18862
C1/8832: 20 46 AC     JSR Routine_C1AC46
C1/8835: 22 EE AC FD  JSR Routine_FDACEE
C1/8839: 9C C0 B2     STZ $B2C0
C1/883C: 60           RTS