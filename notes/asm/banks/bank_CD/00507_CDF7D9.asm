; Bank: CD | Start Address: F7D9
Routine_CDF7D9:
CD/F7D9: 00 60        BRK $60
CD/F7DB: 82 61 82     BRL Routine_CD7A3F
CD/F7DE: 62 82 63     PER $CD5B63
CD/F7E1: 82 64 82     BRL Routine_CD7A48
CD/F7E4: 65 82        ADC $82
CD/F7E6: 66 82        ROR $82
CD/F7E8: 67 82        ADC [$82]
CD/F7EA: 08           PHP
CD/F7EB: 00 1F        BRK $1F
CD/F7ED: 01 02        ORA ($02,X)
CD/F7EF: 01 0F        ORA ($0F,X)
CD/F7F1: 80 0F        BRA Routine_CDF802
CD/F7F3: 82 31 82     BRL Routine_CD7A27
CD/F7F6: 1A           INC
CD/F7F7: 00 24        BRK $24
CD/F7F9: 00 28        BRK $28
CD/F7FB: 01 29        ORA ($29,X)
CD/F7FD: 01 2A        ORA ($2A,X)
CD/F7FF: 01 2B        ORA ($2B,X)
CD/F801: 01 82        ORA ($82,X)
CD/F803: 65 82        ADC $82
CD/F805: 66 82        ROR $82
CD/F807: 67 82        ADC [$82]
CD/F809: 08           PHP
CD/F80A: 00 1F        BRK $1F
CD/F80C: 01 02        ORA ($02,X)
CD/F80E: 01 0F        ORA ($0F,X)
CD/F810: 80 0F        BRA Routine_CDF821
CD/F812: 82 31 82     BRL Routine_CD7A46
CD/F815: 1A           INC
CD/F816: 00 24        BRK $24
CD/F818: 00 28        BRK $28
CD/F81A: 01 29        ORA ($29,X)
CD/F81C: 01 2A        ORA ($2A,X)
CD/F81E: 01 2B        ORA ($2B,X)
CD/F820: 01 06        ORA ($06,X)
CD/F822: 01 02        ORA ($02,X)
CD/F824: 00 00        BRK $00
CD/F826: 02 00        COP $00
CD/F828: 02 02        COP $02
CD/F82A: 00 01        BRK $01
CD/F82C: 82 02 82     BRL Routine_CD7A31
CD/F82F: 03 82        ORA $82,S
CD/F831: 04 82        TSB $82
CD/F833: 05 82        ORA $82
CD/F835: 06 82        ASL $82
CD/F837: 07 82        ORA [$82]
CD/F839: 00 02        BRK $02
CD/F83B: 06 01        ASL $01
CD/F83D: 01 82        ORA ($82,X)
CD/F83F: 02 82        COP $82
CD/F841: 03 82        ORA $82,S
CD/F843: 04 82        TSB $82
CD/F845: 05 82        ORA $82
CD/F847: 06 82        ASL $82
CD/F849: 07 82        ORA [$82]
CD/F84B: 3F 82 00 00  AND $000082,X
CD/F84F: 04 00        TSB $00
CD/F851: 05 00        ORA $00
CD/F853: 04 00        TSB $00
CD/F855: 58           CLI
CD/F856: 82 57 82     BRL Routine_CD7AB0
CD/F859: 49 82        EOR #$82
CD/F85B: 08           PHP
CD/F85C: 00 0E        BRK $0E
CD/F85E: 01 08        ORA ($08,X)
CD/F860: 01 43        ORA ($43,X)
CD/F862: 80 20        BRA Routine_CDF884
CD/F864: 82 21 82     BRL Routine_CD7A88
CD/F867: 22 82 23 82  JSR Routine_822382
CD/F86B: 24 82        BIT $82
CD/F86D: 25 82        AND $82
CD/F86F: 26 82        ROL $82
CD/F871: 27 82        AND [$82]
CD/F873: 23 03        AND $03,S
CD/F875: 33 00        AND ($00,S),Y
CD/F877: 28           PLP
CD/F878: 80 3C        BRA Routine_CDF8B6
CD/F87A: 82 32 82     BRL Routine_CD7AAF
CD/F87D: 41 82        EOR ($82,X)
CD/F87F: 43 82        EOR $82,S
CD/F881: 42 82        WDM $82
CD/F883: 43 82        EOR $82,S
CD/F885: 3F 82 34 82  AND $823482,X
CD/F889: 45 01        EOR $01
CD/F88B: 40           RTI