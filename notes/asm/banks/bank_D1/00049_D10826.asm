D1/0826: 00 00        BRK $00
D1/0828: 13 00        ORA ($00,S),Y
D1/082A: 80 80        BRA $07AC
D1/082C: C2 00        REP #$00
D1/082E: C8           INY
D1/082F: 00 10        BRK $10
D1/0831: FF FF 13 80  SBC $8013FF,X
D1/0835: 0A           ASL
D1/0836: 08           PHP
D1/0837: C4 00        CPY $00
D1/0839: CA           DEX
D1/083A: 21 0C        AND ($0C,X)
D1/083C: 18           CLC
D1/083D: 00 C6        BRK $C6
D1/083F: 00 CC        BRK $CC
D1/0841: 0A           ASL
D1/0842: 20 C8 80     JSR $80C8
D1/0845: C4 C2        CPY $C2
D1/0847: 80 20        BRA $0869
D1/0849: 18           CLC
D1/084A: CA           DEX
D1/084B: 80 C4        BRA $0811
D1/084D: 0C 18 36     TSB $3618
D1/0850: 00 08        BRK $08
D1/0852: CC 80 C6     CPY $C680
D1/0855: 16 00        ASL $00,X
D1/0857: 31 60        AND ($60),Y
D1/0859: 24 01        BIT $01
D1/085B: 04 2A        TSB $2A
D1/085D: 01 08        ORA ($08,X)
D1/085F: 00 E0        BRK $E0
D1/0861: 24 01        BIT $01
D1/0863: 26 01        ROL $01
D1/0865: 42 2C        WDM $2C
D1/0867: 0A           ASL
D1/0868: 08           PHP
D1/0869: C0 28        CPY #$28
D1/086B: 01 2E        ORA ($2E,X)
D1/086D: 08           PHP
D1/086E: 10 2A        BPL $089A
D1/0870: 88           DEY
D1/0871: 41 24        EOR ($24,X)
D1/0873: 41 1A        EOR ($1A,X)
D1/0875: 08           PHP
D1/0876: 2C 41 26     BIT $2641
D1/0879: 0A           ASL
D1/087A: 18           CLC
D1/087B: 10 60        BPL $08DD
D1/087D: 2E 41 28     ROL $2841
D1/0880: 12 00        ORA ($00)
D1/0882: 11 80        ORA ($80),Y
D1/0884: 22 D1 32 00  JSR $0032D1
D1/0888: 11 80        ORA ($80),Y
D1/088A: 0E 06 10     ASL $1006
D1/088D: 20 06 18     JSR $1806
D1/0890: 2A           ROL
D1/0891: 00 40        BRK $40
D1/0893: 7F 00 00 32  ADC $320000,X
D1/0897: E0 E0        CPX #$E0
D1/0899: C6 00        DEC $00
D1/089B: EA           NOP
D1/089C: 80 C6        BRA $0864
D1/089E: 00 40        BRK $40
D1/08A0: C6 80        DEC $80
D1/08A2: EA           NOP
D1/08A3: 00 C6        BRK $C6
D1/08A5: C0 FF        CPY #$FF
D1/08A7: 02 FF        COP $FF
D1/08A9: 11 00        ORA ($00),Y
D1/08AB: CA           DEX
D1/08AC: 00 E8        BRK $E8
D1/08AE: 80 CC        BRA $087C
D1/08B0: 00 40        BRK $40
D1/08B2: CE 00 E8     DEC $E800
D1/08B5: 00 E0        BRK $E0
D1/08B7: 00 11        BRK $11
D1/08B9: 10 C8        BPL $0883
D1/08BB: 00 00        BRK $00
D1/08BD: E2 00        SEP #$00
D1/08BF: C8           INY
D1/08C0: 40           RTI