; Bank: CD | Start Address: F640
Routine_CDF640:
CD/F640: 82 61 82     BRL Routine_CD78A4
CD/F643: 62 82 63     PER $CD59C8
CD/F646: 82 64 82     BRL Routine_CD78AD
CD/F649: 65 82        ADC $82
CD/F64B: 66 82        ROR $82
CD/F64D: 67 82        ADC [$82]
CD/F64F: 08           PHP
CD/F650: 00 1F        BRK $1F
CD/F652: 01 02        ORA ($02,X)
CD/F654: 01 0F        ORA ($0F,X)
CD/F656: 80 0F        BRA Routine_CDF667
CD/F658: 82 31 82     BRL Routine_CD788C
CD/F65B: 1A           INC
CD/F65C: 00 24        BRK $24
CD/F65E: 00 28        BRK $28
CD/F660: 01 29        ORA ($29,X)
CD/F662: 01 2A        ORA ($2A,X)
CD/F664: 01 2B        ORA ($2B,X)
CD/F666: 01 01        ORA ($01,X)
CD/F668: 2B           PLD
CD/F669: 01 43        ORA ($43,X)
CD/F66B: 03 58        ORA $58,S
CD/F66D: 00 59        BRK $59
CD/F66F: 00 5A        BRK $5A
CD/F671: 00 5B        BRK $5B
CD/F673: 00 5A        BRK $5A
CD/F675: 00 59        BRK $59
CD/F677: 00 48        BRK $48
CD/F679: 82 40 01     BRL Routine_CDF7BC
CD/F67C: 00 00        BRK $00
CD/F67E: 01 01        ORA ($01,X)
CD/F680: 02 02        COP $02
CD/F682: 03 03        ORA $03,S
CD/F684: 00 00        BRK $00
CD/F686: 00 01        BRK $01
CD/F688: 00 00        BRK $00
CD/F68A: 00 00        BRK $00
CD/F68C: 06 00        ASL $00
CD/F68E: 40           RTI