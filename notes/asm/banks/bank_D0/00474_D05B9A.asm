; Bank: D0 | Start Address: 5B9A
Routine_D05B9A:
D0/5B9A: 08           PHP
D0/5B9B: 08           PHP
D0/5B9C: 04 04        TSB $04
D0/5B9E: 10 10        BPL Routine_D05BB0
D0/5BA0: 00 00        BRK $00
D0/5BA2: 00 00        BRK $00
D0/5BA4: 00 00        BRK $00
D0/5BA6: 20 20 80     JSR Routine_D08020
D0/5BA9: 80 80        BRA Routine_D05B2B
D0/5BAB: 80 40        BRA Routine_D05BED
D0/5BAD: 41 00        EOR ($00,X)
D0/5BAF: 10 06        BPL Local_D05BB7
D0/5BB1: 06 01        ASL $01
D0/5BB3: 01 00        ORA ($00,X)
D0/5BB5: 00 00        BRK $00
Local_D05BB7:
D0/5BB7: 00 00        BRK $00
D0/5BB9: 00 00        BRK $00
D0/5BBB: 00 00        BRK $00
D0/5BBD: 00 00        BRK $00
D0/5BBF: 00 28        BRK $28
D0/5BC1: 28           PLP
D0/5BC2: 40           RTI