; Bank: D0 | Start Address: 4764
Routine_D04764:
D0/4764: 80 80        BRA Local_D046E6
D0/4766: 00 00        BRK $00
D0/4768: 1F EC 3F C0  ORA $C03FEC,X
D0/476C: FF 00 36 C9  SBC $C93600,X
D0/4770: B3 CC        LDA ($CC,S),Y
D0/4772: F3 FC        SBC ($FC,S),Y
D0/4774: 07 07        ORA [$07]
D0/4776: 80 80        BRA Local_D046F8
D0/4778: F1 11        SBC ($11),Y
D0/477A: 92 63        STA ($63)
D0/477C: 1D FF 06     ORA $06FF,X
D0/477F: FA           PLX
D0/4780: 84 7C        STY $7C
D0/4782: 88           DEY
D0/4783: 78           SEI
D0/4784: F8           SED
D0/4785: F8           SED
D0/4786: 00 00        BRK $00
D0/4788: A0 E0        LDY #$E0
D0/478A: C0 C0 00     CPY #$00C0
D0/478D: 00 00        BRK $00
D0/478F: 00 00        BRK $00
D0/4791: 00 00        BRK $00
D0/4793: 00 00        BRK $00
D0/4795: 00 00        BRK $00
D0/4797: 00 0C        BRK $0C
D0/4799: 0C 00 00     TSB $0000
D0/479C: 01 01        ORA ($01,X)
D0/479E: 03 02        ORA $02,S
D0/47A0: 07 04        ORA [$04]
D0/47A2: 82 82 C0     BRL Routine_D00827
D0/47A5: C0 E0 A0     CPY #$A0E0
D0/47A8: 00 00        BRK $00
D0/47AA: 60           RTS