; Bank: D0 | Start Address: DE0E
Routine_D0DE0E:
D0/DE0E: C0 20        CPY #$20
D0/DE10: 01 00        ORA ($00,X)
D0/DE12: 01 00        ORA ($00,X)
D0/DE14: 01 00        ORA ($00,X)
D0/DE16: 01 00        ORA ($00,X)
D0/DE18: 01 02        ORA ($02,X)
D0/DE1A: 03 00        ORA $00,S
D0/DE1C: 03 00        ORA $00,S
D0/DE1E: 03 00        ORA $00,S
D0/DE20: FC 00 FC     JSR ($FC00,X)
D0/DE23: 00 FC        BRK $FC
D0/DE25: 00 FC        BRK $FC
D0/DE27: 00 F8        BRK $F8
D0/DE29: 04 F8        TSB $F8
D0/DE2B: 04 F0        TSB $F0
D0/DE2D: 08           PHP
D0/DE2E: C0 30        CPY #$30
D0/DE30: 1F 20 1F 20  ORA $201F20,X
D0/DE34: 1F 20 1F 20  ORA $201F20,X
D0/DE38: 3F 20 2F 30  AND $302F20,X
D0/DE3C: 1F 10 17 18  ORA $181710,X
D0/DE40: FA           PLX
D0/DE41: 06 FD        ASL $FD
D0/DE43: 03 FD        ORA $FD,S
D0/DE45: 03 FC        ORA $FC,S
D0/DE47: 03 FE        ORA $FE,S
D0/DE49: 01 F2        ORA ($F2,X)
D0/DE4B: 0D FD 06     ORA $06FD
D0/DE4E: FB           XCE
D0/DE4F: 07 00        ORA [$00]
D0/DE51: 00 00        BRK $00
D0/DE53: 00 00        BRK $00
D0/DE55: 00 00        BRK $00
D0/DE57: 00 80        BRK $80
D0/DE59: 80 00        BRA Local_D0DE5B
Local_D0DE5B:
D0/DE5B: 80 40        BRA Routine_D0DE9D
D0/DE5D: C0 80        CPY #$80
D0/DE5F: 40           RTI