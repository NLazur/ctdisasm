; Bank: CD | Start Address: F4D6
Routine_CDF4D6:
CD/F4D6: 82 61 82     BRL Routine_CD773A
CD/F4D9: 62 82 63     PER $CD585E
CD/F4DC: 82 64 82     BRL Routine_CD7743
CD/F4DF: 65 82        ADC $82
CD/F4E1: 66 82        ROR $82
CD/F4E3: 67 82        ADC [$82]
CD/F4E5: 08           PHP
CD/F4E6: 00 1F        BRK $1F
CD/F4E8: 01 02        ORA ($02,X)
CD/F4EA: 01 0F        ORA ($0F,X)
CD/F4EC: 80 0F        BRA Routine_CDF4FD
CD/F4EE: 82 31 82     BRL Routine_CD7722
CD/F4F1: 1A           INC
CD/F4F2: 00 24        BRK $24
CD/F4F4: 00 28        BRK $28
CD/F4F6: 01 29        ORA ($29,X)
CD/F4F8: 01 2A        ORA ($2A,X)
CD/F4FA: 01 2B        ORA ($2B,X)
CD/F4FC: 01 40        ORA ($40,X)
CD/F4FE: 00 40        BRK $40
CD/F500: 00 42        BRK $42
CD/F502: 01 4C        ORA ($4C,X)
CD/F504: 01 49        ORA ($49,X)
CD/F506: 82 08 00     BRL Routine_CDF511
CD/F509: 08           PHP
CD/F50A: 01 08        ORA ($08,X)
CD/F50C: 02 08        COP $08
CD/F50E: 03 50        ORA $50,S
CD/F510: 82 3E 82     BRL Routine_CD7751
CD/F513: 48           PHA
CD/F514: 00 49        BRK $49
CD/F516: 00 4A        BRK $4A
CD/F518: 00 4B        BRK $4B
CD/F51A: 01 46        ORA ($46,X)
CD/F51C: 80 40        BRA Local_CDF55E
CD/F51E: 80 4C        BRA Routine_CDF56C
CD/F520: 00 00        BRK $00
CD/F522: 00 01        BRK $01
CD/F524: 00 02        BRK $02
CD/F526: 00 03        BRK $03
CD/F528: 00 04        BRK $04
CD/F52A: 00 05        BRK $05
CD/F52C: 00 06        BRK $06
CD/F52E: 00 07        BRK $07
CD/F530: 00 0F        BRK $0F
CD/F532: 01 45        ORA ($45,X)
CD/F534: 00 40        BRK $40
CD/F536: 00 40        BRK $40
CD/F538: 82 06 00     BRL Routine_CDF541
CD/F53B: 48           PHA
CD/F53C: 82 49 82     BRL Routine_CD7788
CD/F53F: 4A           LSR
CD/F540: 82 4B 82     BRL Routine_CD778E
CD/F543: 4C 82 4D     JMP Routine_CD4D82
CD/F546: 82 4E 82     BRL Routine_CD7797
CD/F549: 4F 82 13 82  EOR $821382
CD/F54D: 0E 82 13     ASL $1382
CD/F550: 82 19 82     BRL Routine_CD776C
CD/F553: 1A           INC
CD/F554: 00 09        BRK $09
CD/F556: 01 40        ORA ($40,X)
CD/F558: 01 4D        ORA ($4D,X)
CD/F55A: 00 4D        BRK $4D
CD/F55C: 01 40        ORA ($40,X)
Local_CDF55E:
CD/F55E: 00 40        BRK $40
CD/F560: 01 06        ORA ($06,X)
CD/F562: 01 54        ORA ($54,X)
CD/F564: 82 36 00     BRL Routine_CDF59D
CD/F567: 37 00        AND [$00],Y
CD/F569: 36 00        ROL $00,X
CD/F56B: 3F 82 4C 82  AND $824C82,X
CD/F56F: 4D 82 4E     EOR $4E82
CD/F572: 82 4F 82     BRL Routine_CD77C4
CD/F575: 06 00        ASL $00
CD/F577: 06 01        ASL $01
CD/F579: 06 02        ASL $02
CD/F57B: 06 03        ASL $03
CD/F57D: 02 00        COP $00
CD/F57F: 02 01        COP $01
CD/F581: 02 02        COP $02
CD/F583: 02 03        COP $03
CD/F585: 02 01        COP $01
CD/F587: 06 01        ASL $01
CD/F589: 00 00        BRK $00
CD/F58B: 00 01        BRK $01
CD/F58D: 00 02        BRK $02
CD/F58F: 00 03        BRK $03
CD/F591: 50 00        BVC Local_CDF593
Local_CDF593:
CD/F593: 50 01        BVC Routine_CDF596
CD/F595: 51 00        EOR ($00),Y
CD/F597: 51 01        EOR ($01),Y
CD/F599: 4E 00 40     LSR $4000
CD/F59C: 00 41        BRK $41
CD/F59E: 01 42        ORA ($42,X)
CD/F5A0: 02 43        COP $43
CD/F5A2: 03 58        ORA $58,S
CD/F5A4: 00 59        BRK $59
CD/F5A6: 00 5A        BRK $5A
CD/F5A8: 00 5B        BRK $5B
CD/F5AA: 00 5A        BRK $5A
CD/F5AC: 00 59        BRK $59
CD/F5AE: 00 48        BRK $48
CD/F5B0: 82 40 01     BRL Routine_CDF6F3
CD/F5B3: 00 00        BRK $00
CD/F5B5: 01 01        ORA ($01,X)
CD/F5B7: 02 02        COP $02
CD/F5B9: 03 03        ORA $03,S
CD/F5BB: 00 00        BRK $00
CD/F5BD: 00 01        BRK $01
CD/F5BF: 00 00        BRK $00
CD/F5C1: 00 00        BRK $00
CD/F5C3: 52 00        EOR ($00)
CD/F5C5: 60           RTS