; Bank: D1 | Start Address: 02E5
Routine_D102E5:
D1/02E5: 11 80        ORA ($80),Y
D1/02E7: 2E 01 FF     ROL $FF01
D1/02EA: FF 06 00 81  SBC $810006,X
D1/02EE: A5 06        LDA $06
D1/02F0: 08           PHP
Local_D102F1:
D1/02F1: 2C 0C 10     BIT $100C
D1/02F4: 2C 41 12     BIT $1241
D1/02F7: 08           PHP
D1/02F8: 08           PHP
D1/02F9: 18           CLC
D1/02FA: 10 6A        BPL Routine_D10366
D1/02FC: 0C 1E 10     TSB $101E
D1/02FF: 0E 24 10     ASL $1024
D1/0302: 28           PLP
D1/0303: 06 18        ASL $18
D1/0305: 2A           ROL
D1/0306: 10 2A        BPL Routine_D10332
D1/0308: A5 36        LDA $36
D1/030A: 10 2A        BPL Routine_D10336
D1/030C: 2A           ROL
D1/030D: 10 E0        BPL Routine_D102EF
D1/030F: 00 42        BRK $42
D1/0311: 08           PHP
D1/0312: E2 06        SEP #$06
D1/0314: 10 42        BPL Local_D10358
D1/0316: 3A           DEC
D1/0317: 00 FE        BRK $FE
D1/0319: E4 0C        CPX $0C
D1/031B: 00 40        BRK $40
D1/031D: A3 00        LDA $00,S
D1/031F: 00 23        BRK $23
D1/0321: 80 80        BRA Routine_D102A3
D1/0323: 80 CC        BRA Local_D102F1
D1/0325: 00 EC        BRK $EC
D1/0327: 00 00        BRK $00
D1/0329: C6 00        DEC $00
D1/032B: FF FF 23 00  SBC $0023FF,X
D1/032F: 00 C0        BRK $C0
D1/0331: 10 22        BPL Routine_D10355
D1/0333: 41 22        EOR ($22,X)
D1/0335: 01 0A        ORA ($0A,X)
D1/0337: 08           PHP
D1/0338: C0 C0        CPY #$C0
D1/033A: 0E 40 41     ASL $4140
D1/033D: 0E 01 20     ASL $2001
D1/0340: 41 20        EOR ($20,X)
D1/0342: 0E 20 C0     ASL $C020
D1/0345: 80 00        BRA Local_D10347
Local_D10347:
D1/0347: C0 40        CPY #$40
D1/0349: E4 80        CPX $80
D1/034B: E4 C0        CPX $C0
D1/034D: 26 00        ROL $00
D1/034F: 00 C0        BRK $C0
D1/0351: 80 80        BRA Routine_D102D3
D1/0353: 4C 81 4E     JMP Routine_D14E81
D1/0356: 81 4A        STA ($4A,X)
Local_D10358:
D1/0358: 28           PLP
D1/0359: 81 68        STA ($68,X)
D1/035B: C1 34        CMP ($34,X)
D1/035D: 10 80        BPL Routine_D102DF
D1/035F: 32 18        AND ($18)
D1/0361: 40           RTI