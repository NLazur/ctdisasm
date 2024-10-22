; Bank: D1 | Start Address: 7075
Routine_D17075:
D1/7075: 00 FF        BRK $FF
D1/7077: 12 01        ORA ($01)
D1/7079: 91 08        STA ($08),Y
D1/707B: A2 FF        LDX #$FF
D1/707D: 01 98        ORA ($98,X)
D1/707F: 30 95        BMI Routine_D17016
D1/7081: 0F 8A 50 80  ORA $80508A
D1/7085: 70 00        BVS Local_D17087
Local_D17087:
D1/7087: 8A           TXA
D1/7088: 51 80        EOR ($80),Y
D1/708A: 70 00        BVS Local_D1708C
Local_D1708C:
D1/708C: AB           PLB
D1/708D: 00 AB        BRK $AB
D1/708F: 80 88        BRA Routine_D17019
D1/7091: 00 00        BRK $00
D1/7093: 93 03        STA ($03,S),Y
D1/7095: 02 04        COP $04
D1/7097: 9D 17 83     STA $8317,X
D1/709A: 07 8B        ORA [$8B]
D1/709C: 00 B2        BRK $B2
D1/709E: 01 7F        ORA ($7F,X)
D1/70A0: 89 01        BIT #$01
D1/70A2: 00 00        BRK $00
D1/70A4: 02 8B        COP $8B
D1/70A6: 01 B2        ORA ($B2,X)
D1/70A8: 00 7F        BRK $7F
D1/70AA: 84 83        STY $83
D1/70AC: 1F 89 00 00  ORA $000089,X
D1/70B0: 00 02        BRK $02
D1/70B2: 8B           PHB
D1/70B3: 00 B2        BRK $B2
D1/70B5: 01 7F        ORA ($7F,X)
D1/70B7: 89 01        BIT #$01
D1/70B9: 00 00        BRK $00
D1/70BB: 02 8B        COP $8B
D1/70BD: 01 B2        ORA ($B2,X)
D1/70BF: 00 7F        BRK $7F
D1/70C1: 84 83        STY $83
D1/70C3: 07 89        ORA [$89]
D1/70C5: 00 00        BRK $00
D1/70C7: 00 02        BRK $02
D1/70C9: 8B           PHB
D1/70CA: 00 B2        BRK $B2
D1/70CC: 01 7F        ORA ($7F,X)
D1/70CE: 8B           PHB
D1/70CF: 01 B2        ORA ($B2,X)
D1/70D1: 00 7F        BRK $7F
D1/70D3: 84 88        STY $88
D1/70D5: 00 7F        BRK $7F
D1/70D7: 88           DEY
D1/70D8: 00 91        BRK $91
D1/70DA: 08           PHP
D1/70DB: A2 FF        LDX #$FF
D1/70DD: 01 87        ORA ($87,X)
D1/70DF: 06 AA        ASL $AA
D1/70E1: 00 82        BRK $82
D1/70E3: 7F 82 7F 82  ADC $827F82,X
D1/70E7: DF 82 D7 93  CMP $93D782,X
D1/70EB: 13 02        ORA ($02,S),Y
D1/70ED: 04 7F        TSB $7F
D1/70EF: 9D 17 E7     STA $E717,X
D1/70F2: 80 00        BRA Local_D170F4
Local_D170F4:
D1/70F4: A9 1A        LDA #$1A
D1/70F6: 05 8E        ORA $8E
D1/70F8: 50 19        BVC Routine_D17113
D1/70FA: 03 FF        ORA $FF,S
D1/70FC: 00 08        BRK $08
D1/70FE: 12 83        ORA ($83)
D1/7100: 07 E7        ORA [$E7]
D1/7102: 01 00        ORA ($00,X)
D1/7104: 84 83        STY $83
D1/7106: 07 E7        ORA [$E7]
D1/7108: 01 00        ORA ($00,X)
D1/710A: E7 FF        SBC [$FF]
D1/710C: 00 84        BRK $84
D1/710E: 83 05        STA $05,S
D1/7110: E7 01        SBC [$01]
D1/7112: 00 E7        BRK $E7
D1/7114: FF 00 E7 FF  SBC $FFE700,X
D1/7118: 00 E7        BRK $E7
D1/711A: FF 00 84 83  SBC $838400,X
D1/711E: 03 E7        ORA $E7,S
D1/7120: 01 00        ORA ($00,X)
D1/7122: E7 FF        SBC [$FF]
D1/7124: 00 E7        BRK $E7
D1/7126: FF 00 E7 FF  SBC $FFE700,X
D1/712A: 00 E7        BRK $E7
D1/712C: FF 00 E7 FF  SBC $FFE700,X
D1/7130: 00 84        BRK $84
D1/7132: 8E 50 19     STX $1950
D1/7135: 03 FF        ORA $FF,S
D1/7137: FF 08 12 91  SBC $911208,X
D1/713B: 08           PHP
D1/713C: A2 87        LDX #$87
D1/713E: 02 FF        COP $FF
D1/7140: 03 93        ORA $93,S
D1/7142: 13 02        ORA ($02,S),Y
D1/7144: 04 9D        TSB $9D
D1/7146: 17 85        ORA [$85],Y
D1/7148: 0B           PHD
D1/7149: 00 86        BRK $86
D1/714B: 83 05        STA $05,S
D1/714D: 17 84        ORA [$84],Y
D1/714F: 85 0B        STA $0B
D1/7151: 00 86        BRK $86
D1/7153: 91 08        STA ($08),Y
D1/7155: A2 FF        LDX #$FF
D1/7157: 01 9D        ORA ($9D,X)
D1/7159: 17 00        ORA [$00],Y
D1/715B: 17 00        ORA [$00],Y
D1/715D: 17 01        ORA [$01],Y
D1/715F: 17 01        ORA [$01],Y
D1/7161: 17 02        ORA [$02],Y
D1/7163: 17 02        ORA [$02],Y
D1/7165: 17 03        ORA [$03],Y
D1/7167: 17 03        ORA [$03],Y
D1/7169: 17 04        ORA [$04],Y
D1/716B: 00 04        BRK $04
D1/716D: 00 05        BRK $05
D1/716F: 01 05        ORA ($05,X)
D1/7171: 01 06        ORA ($06,X)
D1/7173: 02 06        COP $06
D1/7175: 02 07        COP $07
D1/7177: 03 07        ORA $07,S
D1/7179: 03 08        ORA $08,S
D1/717B: 04 08        TSB $08
D1/717D: 04 09        TSB $09
D1/717F: 05 09        ORA $09
D1/7181: 05 0A        ORA $0A
D1/7183: 06 0A        ASL $0A
D1/7185: 06 0B        ASL $0B
D1/7187: 07 0B        ORA [$0B]
D1/7189: 07 0C        ORA [$0C]
D1/718B: 08           PHP
D1/718C: 0C 08 0D     TSB $0D08
D1/718F: 09 0D        ORA #$0D
D1/7191: 09 0E        ORA #$0E
D1/7193: 0A           ASL
D1/7194: 0E 0A 0F     ASL $0F0A
D1/7197: 0B           PHD
D1/7198: 0F 0B 10 0C  ORA $0C100B
D1/719C: 10 0C        BPL Local_D171AA
D1/719E: 11 0D        ORA ($0D),Y
D1/71A0: 11 0D        ORA ($0D),Y
D1/71A2: 00 0E        BRK $0E
D1/71A4: 00 0E        BRK $0E
D1/71A6: 01 0F        ORA ($0F,X)
D1/71A8: 01 0F        ORA ($0F,X)
Local_D171AA:
D1/71AA: 02 10        COP $10
D1/71AC: 02 10        COP $10
D1/71AE: 03 11        ORA $11,S
D1/71B0: 03 11        ORA $11,S
D1/71B2: 04 00        TSB $00
D1/71B4: 04 00        TSB $00
D1/71B6: 05 01        ORA $01
D1/71B8: 05 01        ORA $01
D1/71BA: 06 02        ASL $02
D1/71BC: 06 02        ASL $02
D1/71BE: 07 03        ORA [$03]
D1/71C0: 07 03        ORA [$03]
D1/71C2: 08           PHP
D1/71C3: 04 08        TSB $08
D1/71C5: 04 09        TSB $09
D1/71C7: 05 09        ORA $09
D1/71C9: 05 0A        ORA $0A
D1/71CB: 06 0A        ASL $0A
D1/71CD: 06 0B        ASL $0B
D1/71CF: 07 0B        ORA [$0B]
D1/71D1: 07 0C        ORA [$0C]
D1/71D3: 08           PHP
D1/71D4: 0C 08 0D     TSB $0D08
D1/71D7: 09 0D        ORA #$0D
D1/71D9: 09 0E        ORA #$0E
D1/71DB: 0A           ASL
D1/71DC: 0E 0A 0F     ASL $0F0A
D1/71DF: 0B           PHD
D1/71E0: 0F 0B 10 0C  ORA $0C100B
D1/71E4: 10 0C        BPL Local_D171F2
D1/71E6: 11 0D        ORA ($0D),Y
D1/71E8: 11 0D        ORA ($0D),Y
D1/71EA: 17 0E        ORA [$0E],Y
D1/71EC: 17 0E        ORA [$0E],Y
D1/71EE: 17 0F        ORA [$0F],Y
D1/71F0: 17 0F        ORA [$0F],Y
Local_D171F2:
D1/71F2: 17 10        ORA [$10],Y
D1/71F4: 17 10        ORA [$10],Y
D1/71F6: 17 11        ORA [$11],Y
D1/71F8: 17 11        ORA [$11],Y
D1/71FA: 91 08        STA ($08),Y
D1/71FC: A2 FF        LDX #$FF
D1/71FE: 01 95        ORA ($95,X)
D1/7200: 03 93        ORA $93,S
D1/7202: 13 02        ORA ($02,S),Y
D1/7204: 04 A2        TSB $A2
D1/7206: 00 80        BRK $80
D1/7208: 30 00        BMI Local_D1720A
Local_D1720A:
D1/720A: A7 00        LDA [$00]
D1/720C: 00 00        BRK $00
D1/720E: 00 A4        BRK $A4
D1/7210: 00 20        BRK $20
D1/7212: 1F 21 01 F0  ORA $F00121,X
D1/7216: E0 9D        CPX #$9D
D1/7218: 17 83        ORA [$83],Y
D1/721A: 1F 88 00 B1  ORA $B10088,X
D1/721E: 00 08        BRK $08
D1/7220: C6 00        DEC $00
D1/7222: 03 00        ORA $00,S
D1/7224: 04 00        TSB $00
D1/7226: 00 04        BRK $04
D1/7228: BB           TYX
D1/7229: 06 01        ASL $01
D1/722B: 84 83        STY $83
D1/722D: 40           RTI