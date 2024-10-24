; Bank: CC | Start Address: 5786
Routine_CC5786:
CC/5786: 02 00        COP $00
CC/5788: F8           SED
CC/5789: 11 2D        ORA ($2D),Y
CC/578B: 00 FF        BRK $FF
CC/578D: 00 00        BRK $00
CC/578F: 00 0A        BRK $0A
CC/5791: 0A           ASL
CC/5792: 0A           ASL
CC/5793: 64 13        STZ $13
CC/5795: 32 23        AND ($23)
CC/5797: 7F 04 04 04  ADC $040404,X
CC/579B: 04 80        TSB $80
CC/579D: 02 0F        COP $0F
CC/579F: 0A           ASL
CC/57A0: 0F 2D 00 FF  ORA $FF002D
CC/57A4: 00 00        BRK $00
CC/57A6: 00 0A        BRK $0A
CC/57A8: 0A           ASL
CC/57A9: 0A           ASL
CC/57AA: 64 13        STZ $13
CC/57AC: 32 16        AND ($16)
CC/57AE: 7F 04 04 04  ADC $040404,X
CC/57B2: 04 80        TSB $80
CC/57B4: 02 14        COP $14
CC/57B6: C4 09        CPY $09
CC/57B8: 23 00        AND $00,S
CC/57BA: 00 00        BRK $00
CC/57BC: 00 00        BRK $00
CC/57BE: 0A           ASL
CC/57BF: 0B           PHD
CC/57C0: 0A           ASL
CC/57C1: 64 10        STZ $10
CC/57C3: 32 96        AND ($96)
CC/57C5: 7F 04 04 04  ADC $040404,X
CC/57C9: 04 80        TSB $80
CC/57CB: 02 00        COP $00
CC/57CD: C4 09        CPY $09
CC/57CF: 23 00        AND $00,S
CC/57D1: 00 00        BRK $00
CC/57D3: 00 00        BRK $00
CC/57D5: 0A           ASL
CC/57D6: 09 0F 64     ORA #$640F
CC/57D9: 10 32        BPL Local_CC580D
CC/57DB: 78           SEI
CC/57DC: 7F 04 04 04  ADC $040404,X
CC/57E0: 04 80        TSB $80
CC/57E2: 02 00        COP $00
CC/57E4: 04 29        TSB $29
CC/57E6: 14 00        TRB $00
CC/57E8: FF 00 00 00  SBC $000000,X
CC/57EC: 0A           ASL
CC/57ED: 0B           PHD
CC/57EE: 08           PHP
CC/57EF: 64 0B        STZ $0B
CC/57F1: 64 01        STZ $01
CC/57F3: FD 04 04     SBC $0404,X
CC/57F6: 04 04        TSB $04
CC/57F8: E0 07 00     CPX #$0007
CC/57FB: A8           TAY
CC/57FC: 61 23        ADC ($23,X)
CC/57FE: 00 FF        BRK $FF
CC/5800: 00 00        BRK $00
CC/5802: 00 0A        BRK $0A
CC/5804: 0D 1E 64     ORA $641E
CC/5807: 10 32        BPL Routine_CC583B
CC/5809: 01 7F        ORA ($7F,X)
CC/580B: 04 04        TSB $04
Local_CC580D:
CC/580D: 04 04        TSB $04
CC/580F: E0 03 00     CPX #$0003
CC/5812: 88           DEY
CC/5813: 13 17        ORA ($17,S),Y
CC/5815: 00 FF        BRK $FF
CC/5817: 00 00        BRK $00
CC/5819: 00 0A        BRK $0A
CC/581B: 0D 01 64     ORA $6401
CC/581E: 0C 32 01     TSB $0132
CC/5821: 7F 04 04 04  ADC $040404,X
CC/5825: 04 E0        TSB $E0
CC/5827: 03 00        ORA $00,S
CC/5829: 00 00        BRK $00
CC/582B: 28           PLP
CC/582C: 00 FF        BRK $FF
CC/582E: 00 00        BRK $00
CC/5830: 00 0A        BRK $0A
CC/5832: 10 12        BPL Local_CC5846
CC/5834: 64 64        STZ $64
CC/5836: 64 01        STZ $01
CC/5838: FF 00 00 00  SBC $000000,X
CC/583C: 00 E0        BRK $E0
CC/583E: 03 00        ORA $00,S
CC/5840: 70 17        BVS Routine_CC5859
CC/5842: 26 00        ROL $00
CC/5844: 00 00        BRK $00
Local_CC5846:
CC/5846: 00 00        BRK $00
CC/5848: 0A           ASL
CC/5849: 0B           PHD
CC/584A: 0A           ASL
CC/584B: 64 11        STZ $11
CC/584D: 32 26        AND ($26)
CC/584F: 7F 04 04 04  ADC $040404,X
CC/5853: 04 80        TSB $80
CC/5855: 02 14        COP $14
CC/5857: 08           PHP
CC/5858: 07 31        ORA [$31]
CC/585A: 00 7F        BRK $7F
CC/585C: 00 00        BRK $00
CC/585E: 00 0A        BRK $0A
CC/5860: 0C 0A 2E     TSB $2E0A
CC/5863: 14 32        TRB $32
CC/5865: 20 7F 04     JSR Routine_CC047F
CC/5868: 04 04        TSB $04
CC/586A: 04 00        TSB $00
CC/586C: 40           RTI