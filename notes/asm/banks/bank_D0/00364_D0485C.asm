; Bank: D0 | Start Address: 485C
Routine_D0485C:
D0/485C: C1 C1        CMP ($C1,X)
D0/485E: 83 82        STA $82,S
D0/4860: 03 02        ORA $02,S
D0/4862: 81 81        STA ($81,X)
D0/4864: 80 80        BRA Routine_D047E6
D0/4866: 80 00        BRA Local_D04868
Local_D04868:
D0/4868: 00 00        BRK $00
Local_D0486A:
D0/486A: F3 F3        SBC ($F3,S),Y
D0/486C: FF 1D BF 76  SBC $76BF1D,X
D0/4870: 9F 56 17 D5  STA $D51756,X
D0/4874: 0A           ASL
D0/4875: 0A           ASL
D0/4876: 0C 0C 00     TSB $000C
D0/4879: 00 E0        BRK $E0
D0/487B: E0 F0        CPX #$F0
D0/487D: 90 F0        BCC Routine_D0486F
D0/487F: 58           CLI
D0/4880: B8           CLV
D0/4881: 88           DEY
D0/4882: 08           PHP
D0/4883: 10 20        BPL Routine_D048A5
D0/4885: 38           SEC
D0/4886: 00 18        BRK $18
D0/4888: 00 00        BRK $00
D0/488A: 00 00        BRK $00
D0/488C: 00 00        BRK $00
D0/488E: 0C 0C 0A     TSB $0A0C
D0/4891: 1A           INC
D0/4892: 12 12        ORA ($12)
D0/4894: 00 00        BRK $00
D0/4896: 04 04        TSB $04
D0/4898: 00 00        BRK $00
D0/489A: 00 00        BRK $00
D0/489C: 00 00        BRK $00
D0/489E: 00 00        BRK $00
D0/48A0: 08           PHP
D0/48A1: 08           PHP
D0/48A2: 00 00        BRK $00
D0/48A4: 0D 0D 04     ORA $040D
D0/48A7: 04 00        TSB $00
D0/48A9: 00 02        BRK $02
D0/48AB: 02 04        COP $04
D0/48AD: 06 08        ASL $08
D0/48AF: 0E 08 0C     ASL $0C08
D0/48B2: 04 04        TSB $04
D0/48B4: 00 00        BRK $00
D0/48B6: 00 00        BRK $00
D0/48B8: 00 00        BRK $00
D0/48BA: 80 80        BRA Routine_D0483C
D0/48BC: 03 03        ORA $03,S
D0/48BE: 42 43        WDM $43
D0/48C0: 02 03        COP $03
D0/48C2: 02 03        COP $03
D0/48C4: 81 81        STA ($81,X)
D0/48C6: 00 80        BRK $80
D0/48C8: 30 30        BMI Local_D048FA
D0/48CA: C0 E0 08     CPY #$08E0
D0/48CD: F8           SED
D0/48CE: 98           TYA
D0/48CF: 98           TYA
D0/48D0: 84 84        STY $84
D0/48D2: 00 00        BRK $00
D0/48D4: 02 02        COP $02
D0/48D6: 80 80        BRA Routine_D04858
D0/48D8: 00 00        BRK $00
D0/48DA: 10 10        BPL Local_D048EC
D0/48DC: 00 00        BRK $00
D0/48DE: 00 00        BRK $00
D0/48E0: 00 00        BRK $00
D0/48E2: 00 00        BRK $00
D0/48E4: 00 00        BRK $00
D0/48E6: 00 00        BRK $00
D0/48E8: 80 80        BRA Local_D0486A
D0/48EA: 00 00        BRK $00
Local_D048EC:
D0/48EC: 00 00        BRK $00
D0/48EE: 00 00        BRK $00
D0/48F0: 00 00        BRK $00
D0/48F2: 00 00        BRK $00
D0/48F4: 00 00        BRK $00
D0/48F6: 10 10        BPL Local_D04908
D0/48F8: 14 14        TRB $14
Local_D048FA:
D0/48FA: 22 22 40 40  JSR Routine_404022
D0/48FE: 84 84        STY $84
D0/4900: 00 00        BRK $00
D0/4902: 00 00        BRK $00
D0/4904: 00 00        BRK $00
D0/4906: 00 00        BRK $00
Local_D04908:
D0/4908: 10 00        BPL Local_D0490A
Local_D0490A:
D0/490A: 10 30        BPL Routine_D0493C
D0/490C: 20 20 00     JSR Routine_D00020
D0/490F: 00 00        BRK $00
D0/4911: 00 00        BRK $00
D0/4913: 00 01        BRK $01
D0/4915: 01 03        ORA ($03,X)
D0/4917: 03 00        ORA $00,S
D0/4919: 00 00        BRK $00
D0/491B: 00 10        BRK $10
D0/491D: 10 00        BPL Local_D0491F
Local_D0491F:
D0/491F: 00 00        BRK $00
D0/4921: 00 00        BRK $00
D0/4923: 00 00        BRK $00
D0/4925: 00 00        BRK $00
D0/4927: 00 00        BRK $00
D0/4929: 00 00        BRK $00
D0/492B: 00 00        BRK $00
D0/492D: 00 00        BRK $00
D0/492F: 00 00        BRK $00
D0/4931: 00 00        BRK $00
D0/4933: 00 00        BRK $00
D0/4935: 00 05        BRK $05
D0/4937: 05 00        ORA $00
D0/4939: 00 00        BRK $00
D0/493B: 00 00        BRK $00
D0/493D: 00 03        BRK $03
D0/493F: 03 0F        ORA $0F,S
D0/4941: 0C 1F 19     TSB $191F
D0/4944: 7F 7C 83 83  ADC $83837C,X
D0/4948: 20 20 60     JSR Routine_D06020
D0/494B: 60           RTS