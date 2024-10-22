; Bank: D1 | Start Address: 36AA
Routine_D136AA:
D1/36AA: 08           PHP
D1/36AB: 01 08        ORA ($08,X)
D1/36AD: 00 41        BRK $41
D1/36AF: 08           PHP
D1/36B0: 81 08        STA ($08,X)
D1/36B2: C1 E8        CMP ($E8,X)
D1/36B4: 80 EA        BRA Routine_D136A0
D1/36B6: 10 80        BPL Routine_D13638
D1/36B8: EA           NOP
D1/36B9: C0 E8        CPY #$E8
D1/36BB: 1F 28 EC 00  ORA $00EC28,X
D1/36BF: EE 00 00     INC $0000
D1/36C2: EE 40 EC     INC $EC40
D1/36C5: 40           RTI