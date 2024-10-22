; Bank: D1 | Start Address: A2E3
Routine_D1A2E3:
D1/A2E3: 65 00        ADC $00
D1/A2E5: 04 10        TSB $10
D1/A2E7: 01 40        ORA ($40,X)
D1/A2E9: 66 00        ROR $00
D1/A2EB: 10 10        BPL Routine_D1A2FD
D1/A2ED: 02 40        COP $40
D1/A2EF: 67 00        ADC [$00]
D1/A2F1: 10 10        BPL Routine_D1A303
D1/A2F3: 01 05        ORA ($05,X)
D1/A2F5: 69 00        ADC #$00
D1/A2F7: 10 0F        BPL Local_D1A308
D1/A2F9: 01 05        ORA ($05,X)
D1/A2FB: 6A           ROR
D1/A2FC: 00 10        BRK $10
D1/A2FE: 0F 14 13 6B  ORA $6B1314
D1/A302: 00 10        BRK $10
D1/A304: 10 04        BPL Local_D1A30A
D1/A306: 13 7F        ORA ($7F,S),Y
Local_D1A308:
D1/A308: 00 10        BRK $10
Local_D1A30A:
D1/A30A: 10 01        BPL Routine_D1A30D
D1/A30C: 00 83        BRK $83
D1/A30E: 00 10        BRK $10
D1/A310: 10 01        BPL Routine_D1A313
D1/A312: 00 84        BRK $84
D1/A314: 00 10        BRK $10
D1/A316: 10 01        BPL Routine_D1A319
D1/A318: 00 85        BRK $85
D1/A31A: 00 0C        BRK $0C
D1/A31C: 08           PHP
D1/A31D: 01 05        ORA ($05,X)
D1/A31F: 86 00        STX $00
D1/A321: 0A           ASL
D1/A322: 0A           ASL
D1/A323: 01 46        ORA ($46,X)
D1/A325: 1A           INC
D1/A326: 00 10        BRK $10
D1/A328: 10 01        BPL Routine_D1A32B
D1/A32A: 13 88        ORA ($88,S),Y
D1/A32C: 00 10        BRK $10
D1/A32E: 10 01        BPL Routine_D1A331
D1/A330: 15 89        ORA $89,X
D1/A332: 00 10        BRK $10
D1/A334: 10 01        BPL Routine_D1A337
D1/A336: 05 8A        ORA $8A
D1/A338: 00 10        BRK $10
D1/A33A: 0F 03 13 8B  ORA $8B1303
D1/A33E: 00 04        BRK $04
D1/A340: 04 01        TSB $01
D1/A342: 4A           LSR
D1/A343: 8E 00 06     STX $0600
D1/A346: 04 01        TSB $01
D1/A348: 46 8F        LSR $8F
D1/A34A: 00 10        BRK $10
D1/A34C: 10 01        BPL Local_D1A34F
D1/A34E: 48           PHA
Local_D1A34F:
D1/A34F: 90 00        BCC Local_D1A351
Local_D1A351:
D1/A351: 0A           ASL
D1/A352: 0A           ASL
D1/A353: 01 15        ORA ($15,X)
D1/A355: 1B           TCS
D1/A356: 00 10        BRK $10
D1/A358: 10 01        BPL Routine_D1A35B
D1/A35A: 40           RTI