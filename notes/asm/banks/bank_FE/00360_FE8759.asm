FE/8759: 00 60        BRK $60
FE/875B: 95 96        STA $96,X
FE/875D: 97 98        STA [$98],Y
FE/875F: 99 24 08     STA $0824,Y
FE/8762: 08           PHP
FE/8763: 08           PHP
FE/8764: 9E 90 9A     STZ $9A90,X
FE/8767: B0 A0        BCS $8709
FE/8769: AE BF 00     LDX $00BF
FE/876C: 8C A9 76     STY $76A9
FE/876F: 10 25        BPL $8796
FE/8771: B5 10        LDA $10,X
FE/8773: 91 74        STA ($74),Y
FE/8775: 01 DD        ORA ($DD,X)
FE/8777: DE 34 02     DEC $0234,X
FE/877A: DC DD 4C     JMP [$4CDD]
FE/877D: DE DF 38     DEC $38DF,X
FE/8780: 12 00        ORA ($00)
FE/8782: 3A           DEC
FE/8783: DC DD 97     JMP [$97DD]
FE/8786: 08           PHP
FE/8787: 8A           TXA
FE/8788: C0 8B CD     CPY #$CD8B
FE/878B: CE CE CF     DEC $CFCE
FE/878E: DE 03 02     DEC $0203,X
FE/8791: 41 00        EOR ($00,X)
FE/8793: 68           PLA
FE/8794: 90 8A        BCC $8720
FE/8796: 8A           TXA
FE/8797: 4D 01 8E     EOR $8E01
FE/879A: 76 18        ROR $18,X
FE/879C: 08           PHP
FE/879D: 19 DE 0E     ORA $0EDE,Y
FE/87A0: DF 30 5A 00  CMP $005A30,X
FE/87A4: 4A           LSR
FE/87A5: 97 18        STA [$18],Y
FE/87A7: DD DE DE     CMP $DEDE,X
FE/87AA: DF 30 E2 E3  CMP $E3E230,X
FE/87AE: CC CD 41     CPY $41CD
FE/87B1: 00 46        BRK $46
FE/87B3: 11 99        ORA ($99),Y
FE/87B5: 9E FD 0C     STZ $0CFD,X
FE/87B8: 11 BF        ORA ($BF),Y
FE/87BA: B5 18        LDA $18,X
FE/87BC: B0 0A        BCS $87C8
FE/87BE: 34 4A        BIT $4A,X
FE/87C0: 00 5A        BRK $5A
FE/87C2: 97 08        STA [$08],Y
FE/87C4: 10 1A        BPL $87E0
FE/87C6: DE DC 82     DEC $82DC,X
FE/87C9: 08           PHP
FE/87CA: 46 11        LSR $11
FE/87CC: 74 09        STZ $09,X
FE/87CE: F9 00 CF     SBC $CF00,Y
FE/87D1: 14 08        TRB $08
FE/87D3: 74 19        STZ $19,X
FE/87D5: EF 34 4A 00  SBC $004A34
FE/87D9: 8B           PHB
FE/87DA: EC 0A 10     CPX $100A
FE/87DD: 09 9C 50     ORA #$509C
FE/87E0: 11 38        ORA ($38),Y
FE/87E2: 11 6C        ORA ($6C),Y
FE/87E4: 02 FF        COP $FF
FE/87E6: 78           SEI
FE/87E7: 08           PHP
FE/87E8: 04 18        TSB $18
FE/87EA: 34 4B        BIT $4B,X
FE/87EC: 00 8B        BRK $8B
FE/87EE: EC 0A 10     CPX $100A
FE/87F1: 09 50 19     ORA #$1950
FE/87F4: 77 09        ADC [$09],Y
FE/87F6: 32 9D        AND ($9D)
FE/87F8: F8           SED
FE/87F9: 10 F0        BPL $87EB
FE/87FB: F1 04        SBC ($04),Y
FE/87FD: 18           CLC
FE/87FE: 00 79        BRK $79
FE/8800: C4 C5        CPY $C5
FE/8802: C0 C6 C7     CPY #$C7C6
FE/8805: C8           INY
FE/8806: C9 CA CB     CMP #$CBCA
FE/8809: 0C 3B 98     TSB $983B
FE/880C: 0B           PHD
FE/880D: C4 DD        CPY $DD
FE/880F: 8B           PHB
FE/8810: 4D 12 9A     EOR $9A12
FE/8813: 90 94        BCC $87A9
FE/8815: 6C 1A AC     JMP ($AC1A)
FE/8818: 2B           PLD
FE/8819: 03 00        ORA $00,S
FE/881B: 59 3C 08     EOR $083C,Y
FE/881E: E9 E5 E4     SBC #$E4E5
FE/8821: E6 E7        INC $E7
FE/8823: E5 1C        SBC $1C
FE/8825: E4 E8        CPX $E8
FE/8827: 44 08 4C     MVP $08,$4C
FE/882A: 18           CLC
FE/882B: 98           TYA
FE/882C: 03 AC        ORA $AC,S
FE/882E: AD A9 3E     LDA $3EA9
FE/8831: 9A           TXS
FE/8832: 31 12        AND ($12),Y
FE/8834: 8E 03 6C     STX $6C03
FE/8837: 12 AC        ORA ($AC)
FE/8839: 2B           PLD
FE/883A: 00 59        BRK $59
FE/883C: D4 D5        PEI $D5
FE/883E: C0 D6 D7     CPY #$D7D6
FE/8841: D8           CLD
FE/8842: D9 DA DB     CMP $DBDA,Y
FE/8845: 08           PHP
FE/8846: 08           PHP
FE/8847: 48           PHA
FE/8848: 00 01        BRK $01
FE/884A: 02 08        COP $08
FE/884C: E6 D8        INC $D8
FE/884E: D9 C0 C1     CMP $C1C0,Y
FE/8851: AD BC 10     LDA $10BC
FE/8854: BD 99 9A     LDA $9A99,X
FE/8857: 8F 88 0A 8A  STA $8A0A88
FE/885B: CE CF 47     DEC $47CF
FE/885E: 24 81        BIT $81
FE/8860: 00 69        BRK $69
FE/8862: C4 08        CPY $08
FE/8864: E7 E4        SBC [$E4]
FE/8866: E5 3C        SBC $3C
FE/8868: 00 DA        BRK $DA
FE/886A: 28           PLP
FE/886B: DB           STP
FE/886C: D2 D3        CMP ($D3)
FE/886E: E3 0B        SBC $0B,S
FE/8870: 8A           TXA
FE/8871: 91 12        STA ($12),Y
FE/8873: AA           TAX
FE/8874: 90 30        BCC $88A6
FE/8876: 8A           TXA
FE/8877: D1 AE        CMP ($AE),Y
FE/8879: AF 28 99 00  LDA $009928
FE/887D: 4C D4 D5     JMP $D5D4
FE/8880: 99 84 08     STA $0884,Y
FE/8883: DA           PHX
FE/8884: DB           STP
FE/8885: 68           PLA
FE/8886: 04 5B        TSB $5B
FE/8888: 04 BC        TSB $BC
FE/888A: BD A3 03     LDA $03A3,X
FE/888D: F3 45        SBC ($45,S),Y
FE/888F: 0B           PHD
FE/8890: 40           RTI