; Bank: D0 | Start Address: 5726
Routine_D05726:
D0/5726: 9F E0 E0 FF  STA $FFE0E0,X
D0/572A: CF F0 9F E0  CMP $E09FF0
D0/572E: 38           SEC
D0/572F: C7 00        CMP [$00]
D0/5731: 00 7E        BRK $7E
D0/5733: FE 00 00     INC $0000,X
D0/5736: 3F FF FA 05  AND $05FAFF,X
D0/573A: C1 3F        CMP ($3F,X)
D0/573C: 1F FF 40 C0  ORA $C040FF,X
D0/5740: 00 00        BRK $00
D0/5742: 00 00        BRK $00
D0/5744: 00 00        BRK $00
D0/5746: 00 00        BRK $00
D0/5748: 0F FF E0 E0  ORA $E0E0FF
D0/574C: 00 00        BRK $00
D0/574E: 00 00        BRK $00
D0/5750: 00 00        BRK $00
D0/5752: 00 00        BRK $00
D0/5754: 00 00        BRK $00
D0/5756: 00 00        BRK $00
D0/5758: E0 E0 00     CPX #$00E0
D0/575B: 00 00        BRK $00
D0/575D: 00 00        BRK $00
D0/575F: 00 83        BRK $83
D0/5761: 84 67        STY $67
D0/5763: 64 2B        STZ $2B
D0/5765: 3A           DEC
D0/5766: 11 1E        ORA ($1E),Y
D0/5768: 0F 0F 01 01  ORA $01010F
D0/576C: 00 00        BRK $00
D0/576E: 00 00        BRK $00
D0/5770: B6 49        LDX $49,Y
D0/5772: B6 49        LDX $49,Y
D0/5774: F6 09        INC $09,X
D0/5776: F7 08        SBC [$08],Y
D0/5778: 73 8C        ADC ($8C,S),Y
D0/577A: 89 FE 6C     BIT #$6CFE
D0/577D: 7F 1E 1F 00  ADC $001F1E,X
D0/5781: 00 02        BRK $02
D0/5783: 02 02        COP $02
D0/5785: 02 00        COP $00
D0/5787: 02 04        COP $04
D0/5789: 06 01        ASL $01
D0/578B: 07 2A        ORA [$2A]
D0/578D: 2F 05 2A 08  AND $082A05
D0/5791: 08           PHP
D0/5792: 18           CLC
D0/5793: 18           CLC
D0/5794: 20 30 60     JSR Routine_D06030
D0/5797: 50 F1        BVC Routine_D0578A
D0/5799: 91 41        STA ($41),Y
D0/579B: A3 AE        LDA $AE,S
D0/579D: 6A           ROR
D0/579E: BB           TYX
D0/579F: 77 10        ADC [$10],Y
D0/57A1: 10 00        BPL Local_D057A3
Local_D057A3:
D0/57A3: 20 40 40     JSR Routine_D04040
D0/57A6: 00 00        BRK $00
D0/57A8: 04 04        TSB $04
D0/57AA: 18           CLC
D0/57AB: 18           CLC
D0/57AC: 70 70        BVS Routine_D0581E
D0/57AE: 20 E0 00     JSR Routine_D000E0
D0/57B1: 00 00        BRK $00
D0/57B3: 00 00        BRK $00
D0/57B5: 00 04        BRK $04
D0/57B7: 04 00        TSB $00
D0/57B9: 04 04        TSB $04
D0/57BB: 04 00        TSB $00
D0/57BD: 00 00        BRK $00
D0/57BF: 00 14        BRK $14
D0/57C1: 1C 0A 0E     TRB $0E0A
D0/57C4: 09 0F 07     ORA #$070F
D0/57C7: 05 05        ORA $05
D0/57C9: 06 03        ASL $03
D0/57CB: 02 02        COP $02
D0/57CD: 03 01        ORA $01,S
D0/57CF: 01 DF        ORA ($DF,X)
Local_D057D1:
D0/57D1: E0 5F E0     CPX #$E05F
D0/57D4: DF 20 FF 00  CMP $00FF20,X
D0/57D8: FE 01 FF     INC $FF01,X
D0/57DB: 00 FF        BRK $FF
D0/57DD: 00 7F        BRK $7F
D0/57DF: 80 F0        BRA Local_D057D1
D0/57E1: 1C F2 1E     TRB $1EF2
D0/57E4: F6 1A        INC $1A,X
D0/57E6: F4 1A E4     PEA $E41A
D0/57E9: 1A           INC
D0/57EA: 67 99        ADC [$99]
D0/57EC: B6 C9        LDX $C9,Y
D0/57EE: 56 E9        LSR $E9,X
D0/57F0: 17 38        ORA [$38],Y
D0/57F2: 0F 30 5F 60  ORA $605F30
D0/57F6: 7F 40 3F 40  ADC $403F40,X
D0/57FA: BF C0 BF C0  LDA $C0BFC0,X
D0/57FE: FF 80 6D F6  SBC $F66D80,X
D0/5802: 7B           TDC
D0/5803: 8C FD 03     STY $03FD
D0/5806: FB           XCE
D0/5807: 07 FE        ORA [$FE]
D0/5809: 0F E3 1C FE  ORA $FE1CE3
D0/580D: 01 F1        ORA ($F1,X)
D0/580F: 0F C0 40 80  ORA $8040C0
D0/5813: 80 40        BRA Routine_D05855
D0/5815: 40           RTI