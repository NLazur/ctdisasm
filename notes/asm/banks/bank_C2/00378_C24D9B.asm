; Bank: C2 | Start Address: 4D9B
Routine_C24D9B:
C2/4D9B: FE 02 00     INC $0002,X
C2/4D9E: A9 01 8D     LDA #$8D01
C2/4DA1: F0 1B        BEQ Local_C24DBE
C2/4DA3: C2 20        REP #$20
C2/4DA5: 18           CLC
C2/4DA6: BD 18 00     LDA $0018,X
C2/4DA9: 69 18 00     ADC #$0018
C2/4DAC: 9D 18 00     STA $0018,X
C2/4DAF: 9E 1A 00     STZ $001A,X
C2/4DB2: 9E 1C 00     STZ $001C,X
C2/4DB5: 9E 1E 00     STZ $001E,X
C2/4DB8: 9E 20 00     STZ $0020,X
C2/4DBB: 9E 03 00     STZ $0003,X
Local_C24DBE:
C2/4DBE: A9 25 00     LDA #$0025
C2/4DC1: 20 DA 1C     JSR Routine_C21CDA
C2/4DC4: AD 04 01     LDA $0104
C2/4DC7: 29 FC 1D     AND #$1DFC
C2/4DCA: 28           PLP
C2/4DCB: 00 8D        BRK $8D
C2/4DCD: 04 01        TSB $01
C2/4DCF: AD 7C 02     LDA $027C
C2/4DD2: C9 01 D0     CMP #$D001
C2/4DD5: 45 C2        EOR $C2
C2/4DD7: 20 A6 4E     JSR Routine_C24EA6
C2/4DDA: AD F8 00     LDA $00F8
C2/4DDD: F0 3C        BEQ Local_C24E1B
C2/4DDF: 89 80 00     BIT #$0080
C2/4DE2: D0 3C        BNE Routine_C24E20
C2/4DE4: C2 20        REP #$20
C2/4DE6: A6 4E        LDX $4E
C2/4DE8: AD F8 00     LDA $00F8
C2/4DEB: 89 40 00     BIT #$0040
C2/4DEE: F0 03        BEQ Local_C24DF3
C2/4DF0: 4C BE 4E     JMP Routine_C24EBE
Local_C24DF3:
C2/4DF3: 89 04 00     BIT #$0004
C2/4DF6: F0 03        BEQ Local_C24DFB
C2/4DF8: 4C C8 4E     JMP Routine_C24EC8
Local_C24DFB:
C2/4DFB: 89 00 08     BIT #$0800
C2/4DFE: F0 03        BEQ Local_C24E03
C2/4E00: 4C D2 4E     JMP Routine_C24ED2
Local_C24E03:
C2/4E03: 89 00 04     BIT #$0400
C2/4E06: F0 03        BEQ Local_C24E0B
C2/4E08: 4C D5 4E     JMP Routine_C24ED5
Local_C24E0B:
C2/4E0B: 89 00 02     BIT #$0200
C2/4E0E: F0 03        BEQ Local_C24E13
C2/4E10: 4C DA 4E     JMP Routine_C24EDA
Local_C24E13:
C2/4E13: 89 00 01     BIT #$0100
C2/4E16: F0 03        BEQ Local_C24E1B
C2/4E18: 4C DF 4E     JMP Routine_C24EDF
Local_C24E1B:
C2/4E1B: 20 1D 0E     JSR Routine_C20E1D
C2/4E1E: 18           CLC
C2/4E1F: 60           RTS