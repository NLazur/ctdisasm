; Bank: C3 | Start Address: C82B
Routine_C3C82B:
C3/C82B: 3F 44 26 AB  AND $AB2644,X
C3/C82F: 0F 10 AB 1B  ORA $1BAB10
C3/C833: 10 0A        BPL Routine_C3C83F
C3/C835: 10 08        BPL Routine_C3C83F
C3/C837: 00 3F        BRK $3F
C3/C839: 26 94        ROL $94
C3/C83B: 02 50        COP $50
C3/C83D: 08           PHP
C3/C83E: 34 0F        BIT $0F,X
C3/C840: 08           PHP
C3/C841: 2F 09 8B 32  AND $328B09
C3/C845: 00 A8        BRK $A8
C3/C847: 04 13        TSB $13
C3/C849: 41 00        EOR ($00,X)
C3/C84B: 00 13        BRK $13
C3/C84D: 29 02        AND #$02
C3/C84F: 38           SEC
C3/C850: 20 13 7C     JSR Routine_C37C13
C3/C853: 00 02        BRK $02
C3/C855: 01 52        ORA ($52,X)
C3/C857: 09 11        ORA #$11
C3/C859: 05 7F        ORA $7F
C3/C85B: 52 48        EOR ($48)
C3/C85D: 09 27        ORA #$27
C3/C85F: 0A           ASL
C3/C860: 05 00        ORA $00
C3/C862: C2 0B        REP #$0B
C3/C864: 0A           ASL
C3/C865: 00 A8        BRK $A8
C3/C867: 52 0C        EOR ($0C)
C3/C869: 0F 00 00 0E  ORA $0E0000
C3/C86D: 14 00        TRB $00
C3/C86F: CF 14 10 40  CMP $401014
C3/C873: 01 0A        ORA ($0A,X)
C3/C875: 00 13        BRK $13
C3/C877: 9B           TXY
C3/C878: 1B           TCS
C3/C879: 05 10        ORA $10
C3/C87B: 9C 1B 00     STZ $001B
C3/C87E: 10 9D        BPL Routine_C3C81D
C3/C880: 1B           TCS
C3/C881: 10 9E        BPL Routine_C3C821
C3/C883: 1B           TCS
C3/C884: 10 9F        BPL Routine_C3C825
C3/C886: 00 1B        BRK $1B
C3/C888: 10 A0        BPL Routine_C3C82A
C3/C88A: 1B           TCS
C3/C88B: 10 A1        BPL Routine_C3C82E
C3/C88D: 1B           TCS
C3/C88E: 10 00        BPL Local_C3C890
Local_C3C890:
C3/C890: A2 1B        LDX #$1B
C3/C892: 37 2C        AND [$2C],Y
C3/C894: 08           PHP
C3/C895: 00 C0        BRK $C0
C3/C897: 00 00        BRK $00
C3/C899: 02 31        COP $31
C3/C89B: 01 00        ORA ($00,X)
C3/C89D: 30 7A        BMI Routine_C3C919
C3/C89F: 4C F7 00     JMP Routine_C300F7
C3/C8A2: 1B           TCS
C3/C8A3: 78           SEI
C3/C8A4: 0A           ASL
C3/C8A5: 39 01 1A     AND $1A01,Y
C3/C8A8: 95 04        STA $04,X
C3/C8AA: 20 38 01     JSR Routine_C30138
C3/C8AD: 11 F7        ORA ($F7),Y
C3/C8AF: 1B           TCS
C3/C8B0: 08           PHP
C3/C8B1: 00 35        BRK $35
C3/C8B3: 04 00        TSB $00
C3/C8B5: 34 0D        BIT $0D,X
C3/C8B7: 24 01        BIT $01
C3/C8B9: 35 E2        AND $E2,X
C3/C8BB: 3A           DEC
C3/C8BC: 0B           PHD
C3/C8BD: 02 24        COP $24
C3/C8BF: 05 00        ORA $00
C3/C8C1: 27 94        AND [$94]
C3/C8C3: 02 80        COP $80
C3/C8C5: 10 24        BPL Routine_C3C8EB
C3/C8C7: 00 9F        BRK $9F
C3/C8C9: 02 F7        COP $F7
C3/C8CB: 0B           PHD
C3/C8CC: 35 DD        AND $DD,X
C3/C8CE: 42 35        WDM $35
C3/C8D0: 00 5E        BRK $5E
C3/C8D2: 49 35        EOR #$35
C3/C8D4: 9E 30 35     STZ $3530,X
C3/C8D7: 64 32        STZ $32
C3/C8D9: 00 35        BRK $35
C3/C8DB: 94 2F        STY $2F,X
C3/C8DD: 35 28        AND $28,X
C3/C8DF: 56 37        LSR $37,X
C3/C8E1: 38           SEC
C3/C8E2: 02 01        COP $01
C3/C8E4: A3 00        LDA $00,S
Local_C3C8E6:
C3/C8E6: 10 FE        BPL Local_C3C8E6
C3/C8E8: 1B           TCS
C3/C8E9: 22 F9 37 00  JSR Routine_0037F9
C3/C8ED: 04 00        TSB $00
C3/C8EF: C0 7E        CPY #$7E
C3/C8F1: 02 00        COP $00
C3/C8F3: 0D 22 40     ORA $4022
C3/C8F6: 0A           ASL
C3/C8F7: 36 D3        ROL $D3,X
C3/C8F9: 04 04        TSB $04
C3/C8FB: 20 0C 80     JSR Routine_C3800C
C3/C8FE: 40           RTI