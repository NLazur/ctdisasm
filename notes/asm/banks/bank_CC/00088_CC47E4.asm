; Bank: CC | Start Address: 47E4
Routine_CC47E4:
CC/47E4: 00 00        BRK $00
CC/47E6: 50 46        BVC Local_CC482E
CC/47E8: 30 00        BMI Local_CC47EA
Local_CC47EA:
CC/47EA: FF 00 00 00  SBC $000000,X
CC/47EE: 0A           ASL
CC/47EF: 0B           PHD
CC/47F0: 04 64        TSB $64
CC/47F2: 14 32        TRB $32
CC/47F4: 64 7F        STZ $7F
CC/47F6: 04 04        TSB $04
CC/47F8: 04 04        TSB $04
CC/47FA: E0 02 00     CPX #$0002
CC/47FD: 46 02        LSR $02
CC/47FF: 23 00        AND $00,S
CC/4801: 00 00        BRK $00
CC/4803: 00 00        BRK $00
CC/4805: 0A           ASL
CC/4806: 01 0A        ORA ($0A,X)
CC/4808: 23 10        AND $10,S
CC/480A: 32 01        AND ($01)
CC/480C: 7F 04 04 04  ADC $040404,X
CC/4810: 02 00        COP $00
CC/4812: 00 0F        BRK $0F
CC/4814: 0D 00 01     ORA $0100
CC/4817: 00 00        BRK $00
CC/4819: 00 00        BRK $00
CC/481B: 00 0A        BRK $0A
CC/481D: 08           PHP
CC/481E: 01 08        ORA ($08,X)
CC/4820: 06 32        ASL $32
CC/4822: 04 7F        TSB $7F
CC/4824: 04 04        TSB $04
CC/4826: 04 04        TSB $04
CC/4828: 00 00        BRK $00
CC/482A: 00 20        BRK $20
CC/482C: 00 02        BRK $02
Local_CC482E:
CC/482E: 00 00        BRK $00
CC/4830: 00 00        BRK $00
CC/4832: 00 0A        BRK $0A
CC/4834: 08           PHP
CC/4835: 01 08        ORA ($08,X)
CC/4837: 06 32        ASL $32
CC/4839: 04 7F        TSB $7F
CC/483B: 04 04        TSB $04
CC/483D: 04 04        TSB $04
CC/483F: 00 00        BRK $00
CC/4841: 00 2C        BRK $2C
CC/4843: 01 1C        ORA ($1C,X)
CC/4845: 00 00        BRK $00
CC/4847: 00 00        BRK $00
CC/4849: 00 0A        BRK $0A
CC/484B: 0D 0D 1D     ORA $1D0D
CC/484E: 0E 32 3F     ASL $3F32
CC/4851: 7F 04 04 04  ADC $040404,X
CC/4855: 04 00        TSB $00
CC/4857: 00 00        BRK $00
CC/4859: B0 04        BCS Routine_CC485F
CC/485B: 1A           INC
CC/485C: 00 FF        BRK $FF
CC/485E: 00 00        BRK $00
CC/4860: 00 0A        BRK $0A
CC/4862: 0A           ASL
CC/4863: 0F 64 0D 50  ORA $500D64
CC/4867: 41 FA        EOR ($FA,X)
CC/4869: 04 04        TSB $04
CC/486B: 04 04        TSB $04
CC/486D: 80 02        BRA Local_CC4871
CC/486F: 00 18        BRK $18
Local_CC4871:
CC/4871: 00 02        BRK $02
CC/4873: 00 00        BRK $00
CC/4875: 00 00        BRK $00
CC/4877: 00 0C        BRK $0C
CC/4879: 07 01        ORA [$01]
CC/487B: 08           PHP
CC/487C: 06 32        ASL $32
CC/487E: 05 7F        ORA $7F
CC/4880: 04 04        TSB $04
CC/4882: 04 04        TSB $04
CC/4884: 00 00        BRK $00
CC/4886: 00 63        BRK $63
CC/4888: 00 07        BRK $07
CC/488A: 00 00        BRK $00
CC/488C: 00 00        BRK $00
CC/488E: 00 0A        BRK $0A
CC/4890: 06 01        ASL $01
CC/4892: 0C 07 1E     TSB $1E07
CC/4895: 0B           PHD
CC/4896: 7F 04 04 04  ADC $040404,X
CC/489A: 04 00        TSB $00
CC/489C: 00 00        BRK $00
CC/489E: 32 00        AND ($00)
CC/48A0: 09 00 00     ORA #$0000
CC/48A3: 00 00        BRK $00
CC/48A5: 00 0A        BRK $0A
CC/48A7: 0A           ASL
CC/48A8: 01 0E        ORA ($0E,X)
CC/48AA: 08           PHP
CC/48AB: 32 0E        AND ($0E)
CC/48AD: E6 04        INC $04
CC/48AF: 04 04        TSB $04
CC/48B1: 04 00        TSB $00
CC/48B3: 00 00        BRK $00
CC/48B5: 1E 00 02     ASL $0200,X
CC/48B8: 00 00        BRK $00
CC/48BA: 00 00        BRK $00
CC/48BC: 00 0A        BRK $0A
CC/48BE: 07 01        ORA [$01]
CC/48C0: 08           PHP
CC/48C1: 06 32        ASL $32
CC/48C3: 06 7F        ASL $7F
CC/48C5: 04 04        TSB $04
CC/48C7: 04 04        TSB $04
CC/48C9: 40           RTI