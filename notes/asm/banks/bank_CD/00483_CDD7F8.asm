; Bank: CD | Start Address: D7F8
Routine_CDD7F8:
CD/D7F8: 2D 80 12     AND $1280
CD/D7FB: A8           TAY
CD/D7FC: 69 00 20     ADC #$2000
CD/D7FF: 04 06        TSB $06
CD/D801: 05 20        ORA $20
CD/D803: 08           PHP
CD/D804: 6A           ROR
CD/D805: 20 08 36     JSR Routine_CD3608
CD/D808: 06 03        ASL $03
CD/D80A: 00 98        BRK $98
CD/D80C: 00 80        BRK $80
CD/D80E: 00 17        BRK $17
CD/D810: D8           CLD
CD/D811: 2C D8 2C     BIT $2CD8
CD/D814: D8           CLD
CD/D815: DC 95 34     JMP [$3495]
CD/D818: 00 36        BRK $36
CD/D81A: 20 05 78     JSR Routine_CD7805
CD/D81D: 7B           TDC
CD/D81E: 34 1B        BIT $1B,X
CD/D820: 22 1B 00 37  JSR Routine_37001B
CD/D824: 00 36        BRK $36
CD/D826: 20 0F 50     JSR Routine_CD500F
CD/D829: 2E 01 00     ROL $0001
CD/D82C: 24 01        BIT $01
CD/D82E: 06 05        ASL $05
CD/D830: 24 02        BIT $02
CD/D832: 06 03        ASL $03
CD/D834: 00 98        BRK $98
CD/D836: 00 80        BRK $80
CD/D838: 00 41        BRK $41
CD/D83A: D8           CLD
CD/D83B: 5A           PHY
CD/D83C: D8           CLD
CD/D83D: 5A           PHY
CD/D83E: D8           CLD
CD/D83F: DC 95 34     JMP [$3495]
CD/D842: 00 36        BRK $36
CD/D844: 20 05 34     JSR Routine_CD3405
CD/D847: 1B           TCS
CD/D848: 78           SEI
CD/D849: E2 20        SEP #$20
CD/D84B: 60           RTS