; Bank: D0 | Start Address: 686F
Routine_D0686F:
D0/686F: C0 00        CPY #$00
D0/6871: 00 00        BRK $00
D0/6873: 00 00        BRK $00
D0/6875: 00 00        BRK $00
D0/6877: 00 5D        BRK $5D
D0/6879: 63 26        ADC $26,S
D0/687B: 39 08 0F     AND $0F08,Y
D0/687E: 00 00        BRK $00
D0/6880: 00 00        BRK $00
D0/6882: 00 00        BRK $00
D0/6884: 00 00        BRK $00
D0/6886: 00 00        BRK $00
D0/6888: 05 07        ORA $07
D0/688A: 9C 9C E0     STZ $E09C
D0/688D: E0 00 00     CPX #$0000
D0/6890: 00 00        BRK $00
D0/6892: 00 00        BRK $00
D0/6894: 00 00        BRK $00
D0/6896: 00 00        BRK $00
D0/6898: 00 00        BRK $00
D0/689A: 00 00        BRK $00
D0/689C: 00 00        BRK $00
D0/689E: 00 00        BRK $00
D0/68A0: 00 00        BRK $00
D0/68A2: 00 00        BRK $00
D0/68A4: 00 00        BRK $00
D0/68A6: 0C 0F 00     TSB $000F
D0/68A9: 00 17        BRK $17
D0/68AB: 17 01        ORA [$01],Y
D0/68AD: 01 00        ORA ($00,X)
D0/68AF: 00 B8        BRK $B8
D0/68B1: BF 0C 0F 06  LDA $060F0C,X
D0/68B5: 07 01        ORA [$01]
D0/68B7: FE 00 00     INC $0000,X
D0/68BA: 15 FF        ORA $FF,X
D0/68BC: 9F E0 47 78  STA $7847E0,X
D0/68C0: BF F0 EF 30  LDA $30EFF0,X
D0/68C4: FF 00 FF 00  SBC $00FF00,X
D0/68C8: 00 00        BRK $00
D0/68CA: 00 00        BRK $00
Local_D068CC:
D0/68CC: 30 F0        BMI Routine_D068BE
D0/68CE: E8           INX
D0/68CF: 18           CLC
D0/68D0: F4 0C FC     PEA $FC0C
D0/68D3: 04 FA        TSB $FA
D0/68D5: 06 FA        ASL $FA
D0/68D7: 06 01        ASL $01
D0/68D9: 01 00        ORA ($00,X)
D0/68DB: 00 00        BRK $00
D0/68DD: 00 0C        BRK $0C
D0/68DF: 0F 00 00 00  ORA $000000
D0/68E3: 00 00        BRK $00
D0/68E5: 00 00        BRK $00
D0/68E7: 00 80        BRK $80
D0/68E9: FF 06 07 60  SBC $600706,X
D0/68ED: 7F 03 FC 30  ADC $30FC03,X
D0/68F1: 3F 00 00 00  AND $000000,X
D0/68F5: 00 00        BRK $00
D0/68F7: 00 7F        BRK $7F
D0/68F9: 80 00        BRA Local_D068FB
Local_D068FB:
D0/68FB: FF 0F F0 FF  SBC $FFF00F,X
D0/68FF: 00 00        BRK $00
D0/6901: FF 00 00 00  SBC $000000,X
D0/6905: 00 00        BRK $00
D0/6907: 00 FF        BRK $FF
D0/6909: 00 00        BRK $00
D0/690B: FF FF 00 FF  SBC $FF00FF,X
D0/690F: 00 04        BRK $04
D0/6911: FC 00 00     JSR ($0000,X)
D0/6914: 00 00        BRK $00
D0/6916: 00 00        BRK $00
D0/6918: E8           INX
D0/6919: 18           CLC
D0/691A: D0 B0        BNE Local_D068CC
D0/691C: D0 30        BNE Routine_D0694E
D0/691E: 40           RTI