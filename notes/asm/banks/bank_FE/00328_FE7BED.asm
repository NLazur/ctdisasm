; Bank: FE | Start Address: 7BED
Routine_FE7BED:
FE/7BED: EB           XBA
FE/7BEE: 36 23        ROL $23,X
FE/7BF0: 20 B8 15     JSR Routine_FE15B8
FE/7BF3: D9 34 C7     CMP $C734,Y
FE/7BF6: 22 73 14 FF  JSR Routine_FF1473
FE/7BFA: B0 02        BCS Routine_FE7BFE
FE/7BFC: BD 16 B7     LDA $B716,X
FE/7BFF: 02 3E        COP $3E
FE/7C01: 37 85        AND [$85],Y
FE/7C03: 35 82        AND $82,X
FE/7C05: 37 8C        AND [$8C],Y
Local_FE7C07:
FE/7C07: 37 F7        AND [$F7],Y
FE/7C09: 43 FF        EOR $FF,S
FE/7C0B: 90 25        BCC Local_FE7C32
FE/7C0D: 5B           TCD
FE/7C0E: 15 55        ORA $55,X
FE/7C10: 11 8D        ORA ($8D),Y
FE/7C12: 17 5F        ORA [$5F],Y
FE/7C14: 16 9A        ASL $9A,X
FE/7C16: 17 25        ORA [$25],Y
FE/7C18: 26 4A        ROL $4A
FE/7C1A: 15 FF        ORA $FF,X
FE/7C1C: 0A           ASL
FE/7C1D: 64 14        STZ $14
FE/7C1F: 34 F7        BIT $F7,X
FE/7C21: 13 B5        ORA ($B5,S),Y
FE/7C23: 07 D7        ORA [$D7]
FE/7C25: 36 F8        ROL $F8,X
FE/7C27: 23 08        AND $08,S
FE/7C29: 44 C0 27     MVP $C0,$27
FE/7C2C: FB           XCE
FE/7C2D: B0 05        BCS Local_FE7C34
FE/7C2F: 8A           TXA
FE/7C30: 25 25        AND $25
Local_FE7C32:
FE/7C32: C0 07        CPY #$07
Local_FE7C34:
FE/7C34: B4 26        LDY $26,X
FE/7C36: AF 50 20 F1  LDA $F12050
FE/7C3A: 20 41 FF     JSR Routine_FEFF41
FE/7C3D: 99 07 30     STA $3007,Y
FE/7C40: 30 09        BMI Routine_FE7C4B
FE/7C42: 10 C3        BPL Local_FE7C07
FE/7C44: 07 27        ORA [$27]
FE/7C46: 27 CB        AND [$CB]
FE/7C48: 07 B1        ORA [$B1]
FE/7C4A: 37 C8        AND [$C8],Y
FE/7C4C: 21 FF        AND ($FF,X)
FE/7C4E: C8           INY
FE/7C4F: 23 D8        AND $D8,S
FE/7C51: 53 9D        EOR ($9D,S),Y
FE/7C53: 27 99        AND [$99]
FE/7C55: 07 04        ORA [$04]
FE/7C57: 21 A3        AND ($A3,X)
FE/7C59: 06 B0        ASL $B0
FE/7C5B: 36 EC        ROL $EC,X
FE/7C5D: 17 FF        ORA [$FF],Y
FE/7C5F: 70 26        BVS Routine_FE7C87
FE/7C61: F2 14        SBC ($14)
FE/7C63: BD 27 6B     LDA $6B27,X
FE/7C66: 07 71        ORA [$71]
FE/7C68: 12 2D        ORA ($2D)
FE/7C6A: 30 C9        BMI Routine_FE7C35
FE/7C6C: 07 D2        ORA [$D2]
FE/7C6E: 23 FF        AND $FF,S
FE/7C70: AC 02 43     LDY A1T0L
FE/7C73: 05 AA        ORA $AA
FE/7C75: 23 18        AND $18,S
FE/7C77: 34 5A        BIT $5A,X
FE/7C79: 34 D8        BIT $D8,X
FE/7C7B: 12 77        ORA ($77)
FE/7C7D: 47 78        EOR [$78]
FE/7C7F: 27 FF        AND [$FF]
FE/7C81: 01 18        ORA ($18,X)
FE/7C83: 88           DEY
FE/7C84: 07 C7        ORA [$C7]
FE/7C86: 27 3C        AND [$3C]
FE/7C88: 70 44        BVS Local_FE7CCE
FE/7C8A: 10 08        BPL Routine_FE7C94
FE/7C8C: 04 87        TSB $87
FE/7C8E: 15 5F        ORA $5F,X
FE/7C90: 11 BF        ORA ($BF),Y
FE/7C92: CA           DEX
FE/7C93: 25 44        AND $44
FE/7C95: 17 95        ORA [$95],Y
FE/7C97: 34 46        BIT $46,X
FE/7C99: 24 98        BIT $98
FE/7C9B: 21 D9        AND ($D9,X)
FE/7C9D: 25 2F        AND $2F
FE/7C9F: 07 28        ORA [$28]
FE/7CA1: FF 62 07 77  SBC $770762,X
FE/7CA5: 20 C8 33     JSR Routine_FE33C8
FE/7CA8: 0B           PHD
FE/7CA9: 30 58        BMI Routine_FE7D03
FE/7CAB: 18           CLC
FE/7CAC: 71 16        ADC ($16),Y
FE/7CAE: 68           PLA
FE/7CAF: 38           SEC
FE/7CB0: 70 40        BVS Routine_FE7CF2
FE/7CB2: 5F F8 27 DF  EOR $DF27F8,X
FE/7CB6: 64 00        STZ $00
FE/7CB8: 38           SEC
FE/7CB9: 25 36        AND $36
FE/7CBB: C6 03        DEC $03
FE/7CBD: 2A           ROL
FE/7CBE: 6A           ROR
FE/7CBF: 04 24        TSB $24
FE/7CC1: FD 7B 10     SBC $107B,X
FE/7CC4: 2C DF 08     BIT $08DF
FE/7CC7: 6C 33 13     JMP ($1333)
FE/7CCA: 55 9D        EOR $9D,X
FE/7CCC: 23 76        AND $76,S
Local_FE7CCE:
FE/7CCE: 50 77        BVC Routine_FE7D47
FE/7CD0: 28           PLP
FE/7CD1: 2F 3F 50 93  AND $93503F
FE/7CD5: 30 67        BMI Routine_FE7D3E
FE/7CD7: 18           CLC
FE/7CD8: 19 19 2A     ORA $2A19,Y
FE/7CDB: 86 13        STX $13
FE/7CDD: 25 25        AND $25
FE/7CDF: FF 8D 30 0F  SBC $0F308D,X
FE/7CE3: 00 06        BRK $06
FE/7CE5: 21 FF        AND ($FF,X)
FE/7CE7: 13 CD        ORA ($CD,S),Y
FE/7CE9: 40           RTI