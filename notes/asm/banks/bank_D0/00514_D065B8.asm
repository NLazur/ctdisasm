; Bank: D0 | Start Address: 65B8
Routine_D065B8:
D0/65B8: C0 C0        CPY #$C0
D0/65BA: 00 80        BRK $80
D0/65BC: 80 80        BRA Routine_D0653E
D0/65BE: 00 00        BRK $00
D0/65C0: 00 00        BRK $00
D0/65C2: 00 00        BRK $00
D0/65C4: 00 00        BRK $00
D0/65C6: 00 00        BRK $00
D0/65C8: 00 00        BRK $00
D0/65CA: 00 00        BRK $00
D0/65CC: 00 00        BRK $00
D0/65CE: 20 20 00     JSR Routine_D00020
D0/65D1: 00 00        BRK $00
D0/65D3: 00 00        BRK $00
D0/65D5: 00 00        BRK $00
D0/65D7: 20 01 01     JSR Routine_D00101
D0/65DA: 02 03        COP $03
D0/65DC: 05 06        ORA $06
D0/65DE: 0B           PHD
D0/65DF: 0C 17 18     TSB $1817
D0/65E2: 1F 11 1E 13  ORA $131E11,X
D0/65E6: 0F 0A 7A 87  ORA $877A0A
D0/65EA: EB           XBA
D0/65EB: 1C EF 30     TRB $30EF
D0/65EE: DD 63 BA     CMP $BA63,X
D0/65F1: C6 74        DEC $74
D0/65F3: 8C F8 08     STY $08F8
D0/65F6: F0 10        BEQ Routine_D06608
D0/65F8: FA           PLX
D0/65F9: 06 E8        ASL $E8
D0/65FB: 18           CLC
D0/65FC: 20 E0 00     JSR Routine_D000E0
D0/65FF: 00 00        BRK $00
D0/6601: 00 00        BRK $00
D0/6603: 00 00        BRK $00
D0/6605: 00 00        BRK $00
D0/6607: 00 00        BRK $00
D0/6609: 00 00        BRK $00
D0/660B: 00 00        BRK $00
D0/660D: 00 01        BRK $01
D0/660F: 01 02        ORA ($02,X)
D0/6611: 03 04        ORA $04,S
D0/6613: 07 05        ORA [$05]
D0/6615: 07 02        ORA [$02]
D0/6617: 03 1F        ORA $1F,S
D0/6619: 11 5D        ORA ($5D),Y
D0/661B: 66 BF        ROR $BF
D0/661D: C8           INY
D0/661E: 6D B3 D4     ADC $D4B3
D0/6621: 6C 88 F8     JMP ($F888)
D0/6624: 10 F0        BPL Routine_D06616
D0/6626: 20 E0 68     JSR Routine_D068E0
D0/6629: 98           TYA
D0/662A: D0 30        BNE Routine_D0665C
D0/662C: 40           RTI