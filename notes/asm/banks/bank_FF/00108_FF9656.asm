; Bank: FF | Start Address: 9656
Routine_FF9656:
FF/9656: 7E 5C DE     ROR $DE5C,X
FF/9659: 80 D8        BRA Routine_FF9633
FF/965B: 90 DF        BCC Routine_FF963C
FF/965D: 8E 8E 00     STX $008E
FF/9660: 3C 38 7E     BIT $7E38,X
FF/9663: 6C 66 54     JMP ($5466)
FF/9666: E7 C6        SBC [$C6]
FF/9668: FF FE FF C6  SBC $C6FFFE,X
FF/966C: E7 D6        SBC [$D6]
FF/966E: C6 21        DEC $21
FF/9670: FE FC FF     INC $FFFC,X
FF/9673: C2 E3        REP #$E3
FF/9675: C2 FE        REP #$FE
FF/9677: FD FF C2     SBC $C2FF,X
FF/967A: E3 C2        SBC $C2,S
FF/967C: FE FD FC     INC $FCFD,X
FF/967F: 02 7E        COP $7E
FF/9681: 7C FF C2     JMP ($C2FF,X)
FF/9684: E2 C1        SEP #$C1
FF/9686: E0 C0 E0     CPX #$E0C0
FF/9689: C0 E3 C2     CPY #$C2E3
FF/968C: FE 7D 7C     INC $7C7D,X
FF/968F: 02 FE        COP $FE
FF/9691: FC FF C2     JSR ($C2FF,X)
FF/9694: E3 C2        SBC $C2,S
FF/9696: E3 C2        SBC $C2,S
FF/9698: E3 C2        SBC $C2,S
FF/969A: E3 C2        SBC $C2,S
FF/969C: FE FD FC     INC $FCFD,X
FF/969F: 02 FF        COP $FF
FF/96A1: FE FE C1     INC $C1FE,X
FF/96A4: E0 D0 FE     CPX #$FED0
FF/96A7: FC FC C2     JSR ($C2FC,X)
FF/96AA: E0 D0 FF     CPX #$FFD0
FF/96AD: FE FE 01     INC $01FE,X
FF/96B0: FF FE FE C1  SBC $C1FEFE,X
FF/96B4: E0 C0 FE     CPX #$FEC0
FF/96B7: FC FC C2     JSR ($C2FC,X)
FF/96BA: E0 C0 E0     CPX #$E0C0
FF/96BD: C0 E0 00     CPY #$00E0
FF/96C0: 7E 7C FF     ROR $FF7C,X
FF/96C3: C2 E2        REP #$E2
FF/96C5: C1 FF        CMP ($FF,X)
FF/96C7: DE FF C2     DEC $C2FF,X
FF/96CA: E7 D6        SBC [$D6]
FF/96CC: FE 7D 7C     INC $7C7D,X
FF/96CF: 02 E3        COP $E3
FF/96D1: C2 E3        REP #$E3
FF/96D3: C2 E3        REP #$E3
FF/96D5: C2 FF        REP #$FF
FF/96D7: FE FF C2     INC $C2FF,X
FF/96DA: E3 C2        SBC $C2,S
FF/96DC: E3 C2        SBC $C2,S
FF/96DE: C2 21        REP #$21
FF/96E0: 3E 3C 3E     ROL $3E3C,X
FF/96E3: 18           CLC
FF/96E4: 1C 18 1C     TRB $1C18
FF/96E7: 18           CLC
FF/96E8: 1C 18 1C     TRB $1C18
FF/96EB: 18           CLC
FF/96EC: 3E 3C 3E     ROL $3E3C,X
FF/96EF: 00 7F        BRK $7F
FF/96F1: 7E 7F 0C     ROR $0C7F,X
FF/96F4: 0E 0C 0E     ASL $0E0C
FF/96F7: 0C 0E 0C     TSB $0C0E
FF/96FA: 8E 8C FC     STX $FC8C
FF/96FD: 78           SEI
FF/96FE: 7C 00 E3     JMP ($E300,X)
FF/9701: C2 E3        REP #$E3
FF/9703: C2 E6        REP #$E6
FF/9705: C4 FC        CPY $FC
FF/9707: F8           SED
FF/9708: FE C4 E3     INC $E3C4,X
FF/970B: C2 E3        REP #$E3
FF/970D: C2 E3        REP #$E3
FF/970F: 00 E0        BRK $E0
FF/9711: C0 E0 C0     CPY #$C0E0
FF/9714: E0 C0 E0     CPX #$E0C0
FF/9717: C0 E0 C0     CPY #$C0E0
FF/971A: E0 C0 FF     CPX #$FFC0
FF/971D: FE FF 00     INC $00FF,X
FF/9720: C7 C6        CMP [$C6]
FF/9722: EF EE FF FE  SBC $FEFFEE
FF/9726: FF D6 F7 C6  SBC $C6F7D6,X
FF/972A: E7 C6        SBC [$C6]
FF/972C: E7 C6        SBC [$C6]
FF/972E: E7 00        SBC [$00]
FF/9730: C3 C2        CMP $C2,S
FF/9732: E3 E2        SBC $E2,S
FF/9734: F3 D2        SBC ($D2,S),Y
FF/9736: FB           XCE
FF/9737: CA           DEX
FF/9738: EF C6 E7 C2  SBC $C2E7C6
FF/973C: E3 C2        SBC $C2,S
FF/973E: E3 00        SBC $00,S
FF/9740: 7E 7C FF     ROR $FF7C,X
FF/9743: C2 E3        REP #$E3
FF/9745: C2 E3        REP #$E3
FF/9747: C2 E3        REP #$E3
FF/9749: C2 E3        REP #$E3
FF/974B: C2 FE        REP #$FE
FF/974D: 7C 7C 00     JMP ($007C,X)
FF/9750: FE FC FF     INC $FFFC,X
FF/9753: C2 E3        REP #$E3
FF/9755: C2 FE        REP #$FE
FF/9757: FC FC C0     JSR ($C0FC,X)
FF/975A: E0 C0 E0     CPX #$E0C0
FF/975D: C0 E0 00     CPY #$00E0
FF/9760: 7E 7C FF     ROR $FF7C,X
FF/9763: C2 E3        REP #$E3
FF/9765: C2 E3        REP #$E3
FF/9767: C2 FB        REP #$FB
FF/9769: DA           PHX
FF/976A: FF D4 FF 7A  SBC $7AFFD4,X
FF/976E: 7B           TDC
FF/976F: 04 FE        TSB $FE
FF/9771: FC FF C2     JSR ($C2FF,X)
FF/9774: E3 D2        SBC $D2,S
FF/9776: FE FD FC     INC $FCFD,X
FF/9779: CA           DEX
FF/977A: E6 C4        INC $C4
FF/977C: E3 C2        SBC $C2,S
FF/977E: C2 21        REP #$21
FF/9780: 7E 7C FF     ROR $FF7C,X
FF/9783: C2 E3        REP #$E3
FF/9785: D0 7E        BNE Routine_FF9805
FF/9787: 7D 7F 02     ADC $027F,X
FF/978A: C3 C2        CMP $C2,S
FF/978C: FE 7D 7C     INC $7C7D,X
FF/978F: 02 7F        COP $7F
FF/9791: 7E 7E 19     ROR $197E,X
FF/9794: 1C 18 1C     TRB $1C18
FF/9797: 18           CLC
FF/9798: 1C 18 1C     TRB $1C18
FF/979B: 18           CLC
FF/979C: 1C 18 18     TRB $1818
FF/979F: 04 E3        TSB $E3
FF/97A1: C2 E3        REP #$E3
FF/97A3: C2 E3        REP #$E3
FF/97A5: C2 E3        REP #$E3
FF/97A7: C2 E3        REP #$E3
FF/97A9: C2 E3        REP #$E3
FF/97AB: C2 7E        REP #$7E
FF/97AD: 7D 7C 02     ADC $027C,X
FF/97B0: E7 C6        SBC [$C6]
FF/97B2: E7 C6        SBC [$C6]
FF/97B4: E7 C6        SBC [$C6]
FF/97B6: E7 C6        SBC [$C6]
FF/97B8: 7E 6D 7E     ROR $7E6D,X
FF/97BB: 6C 3C 3A     JMP ($3A3C)
FF/97BE: 38           SEC
FF/97BF: 04 E7        TSB $E7
FF/97C1: C6 E7        DEC $E7
FF/97C3: C6 FF        DEC $FF
FF/97C5: D6 FF        DEC $FF,X
FF/97C7: D6 FF        DEC $FF,X
FF/97C9: FE FF EE     INC $EEFF,X
FF/97CC: 66 55        ROR $55
FF/97CE: 44 22 E7     MVP $22,$E7
FF/97D1: C6 E7        DEC $E7
FF/97D3: C6 7E        DEC $7E
FF/97D5: 6D 3C 3A     ADC $3A3C
FF/97D8: 7E 6C E7     ROR $E76C,X
FF/97DB: D6 E7        DEC $E7,X
FF/97DD: C6 E6        DEC $E6
FF/97DF: 01 E6        ORA ($E6,X)
FF/97E1: C4 E6        CPY $E6
FF/97E3: C4 7C        CPY $7C
FF/97E5: 68           PLA
FF/97E6: 38           SEC
FF/97E7: 30 38        BMI Local_FF9821
FF/97E9: 30 38        BMI Local_FF9823
FF/97EB: 30 38        BMI Local_FF9825
FF/97ED: 30 38        BMI Routine_FF9827
FF/97EF: 00 FE        BRK $FE
FF/97F1: FC FC 08     JSR ($08FC,X)
FF/97F4: 18           CLC
FF/97F5: 10 30        BPL Routine_FF9827
FF/97F7: 20 60 40     JSR Routine_FF4060
FF/97FA: E0 C0 FE     CPX #$FEC0
FF/97FD: FC FE 00     JSR ($00FE,X)
FF/9800: 00 00        BRK $00
FF/9802: 00 00        BRK $00
FF/9804: 7C 78 FE     JMP ($FE78,X)
FF/9807: CC EE CC     CPY $CCEE
FF/980A: EE CC 7F     INC $7FCC
FF/980D: 76 77        ROR $77,X
FF/980F: 00 E0        BRK $E0
FF/9811: C0 E0 C0     CPY #$C0E0
FF/9814: FC F8 FE     JSR ($FEF8,X)
FF/9817: CC EE CC     CPY $CCEE
FF/981A: EE CC FC     INC $FCCC
FF/981D: F8           SED
FF/981E: F8           SED
FF/981F: 00 00        BRK $00
Local_FF9821:
FF/9821: 00 00        BRK $00
Local_FF9823:
FF/9823: 00 7E        BRK $7E
Local_FF9825:
FF/9825: 7C FE C0     JMP ($C0FE,X)
FF/9828: E0 C0 E0     CPX #$E0C0
FF/982B: C0 7E 7C     CPY #$7C7E
FF/982E: 7E 00 0E     ROR $0E00,X
FF/9831: 0C 0E 0C     TSB $0C0E
FF/9834: 7E 7C FE     ROR $FE7C,X
FF/9837: CC EE CC     CPY $CCEE
FF/983A: EE CC 7E     INC $7ECC
FF/983D: 7C 7E 00     JMP ($007E,X)
FF/9840: 00 00        BRK $00
FF/9842: 00 00        BRK $00
FF/9844: 7C 78 FE     JMP ($FE78,X)
FF/9847: CC FE FC     CPY $FCFE
FF/984A: FC C0 7E     JSR ($7EC0,X)
FF/984D: 7C 7E 00     JMP ($007E,X)
FF/9850: 1E 1C 3E     ASL $3E1C,X
FF/9853: 30 38        BMI Local_FF988D
Local_FF9855:
FF/9855: 30 FE        BMI Local_FF9855
FF/9857: FC 3E 30     JSR ($303E,X)
FF/985A: 38           SEC
FF/985B: 30 38        BMI Local_FF9895
FF/985D: 30 38        BMI Local_FF9897
FF/985F: 00 00        BRK $00
FF/9861: 00 00        BRK $00
FF/9863: 00 7E        BRK $7E
FF/9865: 7C FE CC     JMP ($CCFE,X)
FF/9868: EE CC 7E     INC $7ECC
FF/986B: 7C 7E 0C     JMP ($0C7E,X)
FF/986E: 7C 7A E0     JMP ($E07A,X)
FF/9871: C0 E0 C0     CPY #$C0E0
FF/9874: E0 C0 FC     CPX #$FCC0
FF/9877: F8           SED
FF/9878: FE CC EE     INC $EECC,X
FF/987B: CC EE CC     CPY $CCEE
FF/987E: 00 00        BRK $00
FF/9880: 00 00        BRK $00
FF/9882: 1C 18 18     TRB $1818
FF/9885: 04 00        TSB $00
FF/9887: 00 1C        BRK $1C
FF/9889: 18           CLC
FF/988A: 1C 18 1C     TRB $1C18
Local_FF988D:
FF/988D: 18           CLC
FF/988E: 00 00        BRK $00
FF/9890: 00 00        BRK $00
FF/9892: 1C 18 18     TRB $1818
Local_FF9895:
FF/9895: 04 00        TSB $00
Local_FF9897:
FF/9897: 00 1C        BRK $1C
FF/9899: 18           CLC
FF/989A: 1C 18 FC     TRB $FC18
FF/989D: D8           CLD
FF/989E: 78           SEI
FF/989F: 74 E0        STZ $E0,X
FF/98A1: C0 E0 C0     CPY #$C0E0
FF/98A4: EE CC FC     INC $FCCC
FF/98A7: DA           PHX
FF/98A8: F8           SED
FF/98A9: F4 FC D8     PEA $D8FC
FF/98AC: EE CC CC     INC $CCCC
FF/98AF: 22 3C 38 3C  JSR Routine_3C383C
FF/98B3: 18           CLC
FF/98B4: 1C 18 1C     TRB $1C18
FF/98B7: 18           CLC
FF/98B8: 1C 18 1C     TRB $1C18
FF/98BB: 18           CLC
FF/98BC: 1C 18 18     TRB $1818
FF/98BF: 04 00        TSB $00
FF/98C1: 00 00        BRK $00
FF/98C3: 00 FE        BRK $FE
FF/98C5: EC FF D6     CPX $D6FF
FF/98C8: FF D6 FF D6  SBC $D6FFD6,X
FF/98CC: FF D6 D6 29  SBC $29D6D6,X
FF/98D0: 00 00        BRK $00
FF/98D2: 00 00        BRK $00
FF/98D4: FC F8 EE     JSR ($EEF8,X)
FF/98D7: DC EE CC     JMP [$CCEE]
FF/98DA: EE CC EE     INC $EECC
FF/98DD: CC EC 02     CPY $02EC
FF/98E0: 00 00        BRK $00
FF/98E2: 00 00        BRK $00
FF/98E4: 7C 78 FE     JMP ($FE78,X)
FF/98E7: CC EE CC     CPY $CCEE
FF/98EA: EE CC 7C     INC $7CCC
FF/98ED: 78           SEI
FF/98EE: 78           SEI
FF/98EF: 00 00        BRK $00
FF/98F1: 00 00        BRK $00
FF/98F3: 00 FC        BRK $FC
FF/98F5: F8           SED
FF/98F6: FE CC EE     INC $EECC,X
FF/98F9: CC FC F8     CPY $F8FC
FF/98FC: F8           SED
FF/98FD: C0 E0 C0     CPY #$C0E0
FF/9900: 00 00        BRK $00
FF/9902: 00 00        BRK $00
FF/9904: 7E 7C FE     ROR $FE7C,X
FF/9907: CC EE CC     CPY $CCEE
FF/990A: 7E 7C 7E     ROR $7E7C,X
FF/990D: 0C 0E 0C     TSB $0C0E
FF/9910: 00 00        BRK $00
FF/9912: 00 00        BRK $00
FF/9914: FC DC FC     JSR ($FCDC,X)
FF/9917: E0 E0 C0     CPX #$C0E0
FF/991A: E0 C0 E0     CPX #$E0C0
FF/991D: C0 E0 00     CPY #$00E0
FF/9920: 00 00        BRK $00
FF/9922: 00 00        BRK $00
FF/9924: 7C 78 FC     JMP ($FC78,X)
FF/9927: C0 FC 78     CPY #$78FC
FF/992A: 7E 0C FC     ROR $FC0C,X
FF/992D: F8           SED
FF/992E: F8           SED
FF/992F: 00 78        BRK $78
Local_FF9931:
FF/9931: 70 38        BVS Local_FF996B
FF/9933: 30 FC        BMI Local_FF9931
FF/9935: FC 3C 30     JSR ($303C,X)
FF/9938: 38           SEC
FF/9939: 30 38        BMI Routine_FF9973
FF/993B: 30 3E        BMI Local_FF997B
FF/993D: 1C 1E 00     TRB $001E
FF/9940: 00 00        BRK $00
FF/9942: 00 00        BRK $00
FF/9944: EE CC EE     INC $EECC
FF/9947: CC EE CC     CPY $CCEE
FF/994A: EE CC 7C     INC $7CCC
FF/994D: 78           SEI
FF/994E: 78           SEI
FF/994F: 00 00        BRK $00
FF/9951: 00 00        BRK $00
FF/9953: 00 EE        BRK $EE
FF/9955: CC EE CC     CPY $CCEE
FF/9958: EE CC 7C     INC $7CCC
FF/995B: 78           SEI
FF/995C: 38           SEC
FF/995D: 30 30        BMI Routine_FF998F
FF/995F: 00 00        BRK $00
FF/9961: 00 00        BRK $00
FF/9963: 00 E7        BRK $E7
FF/9965: C6 FF        DEC $FF
FF/9967: D6 FF        DEC $FF,X
FF/9969: D6 FF        DEC $FF,X
Local_FF996B:
FF/996B: D6 7E        DEC $7E,X
FF/996D: 6D 6C 12     ADC $126C
FF/9970: 00 00        BRK $00
FF/9972: 00 00        BRK $00
FF/9974: EE CC 7C     INC $7CCC
FF/9977: 5A           PHY
FF/9978: 78           SEI
FF/9979: 34 7C        BIT $7C,X
Local_FF997B:
FF/997B: 68           PLA
FF/997C: EE DC CE     INC $CEDC
FF/997F: 20 00 00     JSR Routine_FF0000
FF/9982: 00 00        BRK $00
FF/9984: EE CC EE     INC $EECC
FF/9987: CC 7C 7A     CPY $7A7C
FF/998A: 38           SEC
FF/998B: 34 70        BIT $70,X
FF/998D: 68           PLA
FF/998E: E0 D0 00     CPX #$00D0
FF/9991: 00 00        BRK $00
FF/9993: 00 FE        BRK $FE
FF/9995: FC FC 1A     JSR ($1AFC,X)
FF/9998: 38           SEC
FF/9999: 34 70        BIT $70,X
FF/999B: 68           PLA
FF/999C: FE FC FE     INC $FEFC,X
FF/999F: 00 7E        BRK $7E
FF/99A1: 7C FF C6     JMP ($C6FF,X)
FF/99A4: E7 C6        SBC [$C6]
FF/99A6: E7 C6        SBC [$C6]
FF/99A8: E7 C6        SBC [$C6]
FF/99AA: E7 C6        SBC [$C6]
FF/99AC: FE 7D 7C     INC $7C7D,X
FF/99AF: 02 38        COP $38
FF/99B1: 30 78        BMI Local_FF9A2B
FF/99B3: 70 78        BVS Local_FF9A2D
FF/99B5: 30 38        BMI Routine_FF99EF
FF/99B7: 30 38        BMI Local_FF99F1
FF/99B9: 30 38        BMI Routine_FF99F3
FF/99BB: 30 7C        BMI Routine_FF9A39
FF/99BD: 78           SEI
FF/99BE: 78           SEI
FF/99BF: 04 7E        TSB $7E
FF/99C1: 7C FF C6     JMP ($C6FF,X)
FF/99C4: E7 C6        SBC [$C6]
FF/99C6: EE 0D 3C     INC $3C0D
FF/99C9: 32 70        AND ($70)
FF/99CB: 68           PLA
FF/99CC: FF FE FF 00  SBC $00FFFE,X
FF/99D0: 7E 7C FF     ROR $FF7C,X
FF/99D3: C6 C7        DEC $C7
FF/99D5: 26 3E        ROL $3E
FF/99D7: 3D 3F 06     AND $063F,X
FF/99DA: C7 C6        CMP [$C6]
FF/99DC: FE 7D 7C     INC $7C7D,X
FF/99DF: 02 1E        COP $1E
FF/99E1: 1C 3E 3C     TRB $3C3E
FF/99E4: 7E 6C 6E     ROR $6E6C,X
FF/99E7: 4C EE CC     JMP Routine_FFCCEE
FF/99EA: FF FE FF 0C  SBC $0CFFFE,X
FF/99EE: 0C 00 FF     TSB $FF00
Local_FF99F1:
FF/99F1: FE FE C0     INC $C0FE,X
FF/99F4: FE FC FF     INC $FFFC,X
FF/99F7: C6 C7        DEC $C7
FF/99F9: 06 E7        ASL $E7
FF/99FB: C6 7E        DEC $7E
FF/99FD: 7C 7C 00     JMP ($007C,X)
FF/9A00: 7E 7C FF     ROR $FF7C,X
FF/9A03: C6 E0        DEC $E0
FF/9A05: C0 FE FC     CPY #$FCFE
FF/9A08: FF C6 E7 C6  SBC $C6E7C6,X
FF/9A0C: 7E 7C 7C     ROR $7C7C,X
FF/9A0F: 00 FF        BRK $FF
FF/9A11: FE FF C6     INC $C6FF,X
FF/9A14: EE 0C 1C     INC $1C0C
FF/9A17: 18           CLC
FF/9A18: 1C 18 38     TRB $3818
FF/9A1B: 30 38        BMI Local_FF9A55
FF/9A1D: 30 38        BMI Local_FF9A57
FF/9A1F: 00 7E        BRK $7E
FF/9A21: 7C FF C6     JMP ($C6FF,X)
FF/9A24: E7 C6        SBC [$C6]
FF/9A26: 7E 7C FF     ROR $FF7C,X
FF/9A29: C6 E7        DEC $E7
Local_FF9A2B:
FF/9A2B: C6 FE        DEC $FE
Local_FF9A2D:
FF/9A2D: 7C 7C 00     JMP ($007C,X)
FF/9A30: 7E 7C FF     ROR $FF7C,X
FF/9A33: C6 E7        DEC $E7
FF/9A35: C6 7F        DEC $7F
FF/9A37: 7E 7F 06     ROR $067F,X
FF/9A3A: C7 C6        CMP [$C6]
FF/9A3C: FE 7C 7C     INC $7C7C,X
FF/9A3F: 00 0C        BRK $0C
FF/9A41: 08           PHP
FF/9A42: 0C 08 0C     TSB $0C08
FF/9A45: 08           PHP
FF/9A46: 0C 08 0C     TSB $0C08
FF/9A49: 08           PHP
FF/9A4A: 0C 00 0C     TSB $0C00
FF/9A4D: 08           PHP
FF/9A4E: 0C 00 3C     TSB $3C00
FF/9A51: 38           SEC
FF/9A52: 7E 44 4C     ROR $4C44,X
Local_FF9A55:
FF/9A55: 08           PHP
FF/9A56: 18           CLC
Local_FF9A57:
FF/9A57: 10 18        BPL Local_FF9A71
FF/9A59: 10 18        BPL Local_FF9A73
FF/9A5B: 00 18        BRK $18
FF/9A5D: 10 18        BPL Routine_FF9A77
FF/9A5F: 00 03        BRK $03
FF/9A61: 02 06        COP $06
FF/9A63: 04 0C        TSB $0C
FF/9A65: 08           PHP
FF/9A66: 18           CLC
FF/9A67: 10 30        BPL Local_FF9A99
FF/9A69: 20 60 40     JSR Routine_FF4060
FF/9A6C: C0 80 80     CPY #$8080
FF/9A6F: 00 3F        BRK $3F
Local_FF9A71:
FF/9A71: 36 3F        ROL $3F,X
Local_FF9A73:
FF/9A73: 36 36        ROL $36,X
FF/9A75: 2D 3F 12     AND $123F
FF/9A78: 00 01        BRK $01
FF/9A7A: 00 00        BRK $00
FF/9A7C: 00 00        BRK $00
FF/9A7E: 00 00        BRK $00
FF/9A80: 7E 6C 7E     ROR $7E6C,X
FF/9A83: 6C 7E 24     JMP ($247E)
FF/9A86: 6C 5A 00     JMP ($005A)
FF/9A89: 00 00        BRK $00
FF/9A8B: 00 00        BRK $00
FF/9A8D: 00 00        BRK $00
FF/9A8F: 00 38        BRK $38
FF/9A91: 30 38        BMI Local_FF9ACB
FF/9A93: 30 30        BMI Routine_FF9AC5
FF/9A95: 08           PHP
FF/9A96: 00 00        BRK $00
FF/9A98: 38           SEC
Local_FF9A99:
FF/9A99: 30 38        BMI Routine_FF9AD3
FF/9A9B: 30 30        BMI Local_FF9ACD
FF/9A9D: 08           PHP
FF/9A9E: 00 00        BRK $00
FF/9AA0: 38           SEC
FF/9AA1: 30 7C        BMI Routine_FF9B1F
FF/9AA3: 48           PHA
FF/9AA4: 38           SEC
FF/9AA5: 74 7C        STZ $7C,X
FF/9AA7: 48           PHA
FF/9AA8: CF A6 C6 85  CMP $85C6A6
FF/9AAC: FF 7A 7A 05  SBC $057A7A,X
FF/9AB0: 00 00        BRK $00
FF/9AB2: 18           CLC
FF/9AB3: 10 30        BPL Routine_FF9AE5
FF/9AB5: 28           PLP
FF/9AB6: 30 20        BMI Routine_FF9AD8
FF/9AB8: 30 20        BMI Routine_FF9ADA
FF/9ABA: 30 20        BMI Routine_FF9ADC
FF/9ABC: 38           SEC
FF/9ABD: 10 18        BPL Routine_FF9AD7
FF/9ABF: 00 00        BRK $00
FF/9AC1: 00 0C        BRK $0C
FF/9AC3: 08           PHP
FF/9AC4: 0E 04 06     ASL $0604
FF/9AC7: 04 06        TSB $06
FF/9AC9: 04 06        TSB $06
Local_FF9ACB:
FF/9ACB: 04 0C        TSB $0C
Local_FF9ACD:
FF/9ACD: 08           PHP
FF/9ACE: 0C 00 70     TSB $7000
FF/9AD1: 60           RTS