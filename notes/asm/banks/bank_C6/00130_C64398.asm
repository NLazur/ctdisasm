; Bank: C6 | Start Address: 4398
Routine_C64398:
C6/4398: 71 48        ADC ($48),Y
C6/439A: F8           SED
C6/439B: 00 00        BRK $00
C6/439D: 10 1A        BPL Routine_C643B9
C6/439F: 11 00        ORA ($00),Y
C6/43A1: 1A           INC
C6/43A2: 02 1A        COP $1A
C6/43A4: 03 1A        ORA $1A,S
C6/43A6: 12 1A        ORA ($1A)
C6/43A8: 13 47        ORA ($47,S),Y
C6/43AA: B4 10        LDY $10,X
C6/43AC: 0C 08 18     TSB $1808
C6/43AF: 0C 06 3A     TSB $3A06
C6/43B2: 07 58        ORA [$58]
C6/43B4: 10 04        BPL Local_C643BA
C6/43B6: 04 3A        TSB $3A
C6/43B8: 05 B8        ORA $B8
Local_C643BA:
C6/43BA: 31 06        AND ($06),Y
C6/43BC: 1A           INC
C6/43BD: 07 1A        ORA [$1A]
C6/43BF: 16 00        ASL $00,X
C6/43C1: 1A           INC
C6/43C2: 17 1A        ORA [$1A],Y
C6/43C4: 08           PHP
C6/43C5: 1A           INC
C6/43C6: 09 1A 18     ORA #$181A
C6/43C9: 00 1A        BRK $1A
C6/43CB: 19 1A 1C     ORA $1C1A,Y
C6/43CE: 1A           INC
C6/43CF: 1D 1A 0E     ORA $0E1A,X
C6/43D2: 00 1A        BRK $1A
C6/43D4: 0F 1A 22 1A  ORA $1A221A
C6/43D8: 23 1A        AND $1A,S
C6/43DA: 32 50        AND ($50)
C6/43DC: 1A           INC
C6/43DD: 33 1A        AND ($1A,S),Y
C6/43DF: 00 FC        BRK $FC
C6/43E1: 00 3E        BRK $3E
C6/43E3: FA           PLX
C6/43E4: 10 00        BPL Local_C643E6
Local_C643E6:
C6/43E6: 08           PHP
C6/43E7: 00 2E        BRK $2E
C6/43E9: 1A           INC
C6/43EA: 46 1A        LSR $1A
C6/43EC: 00 20        BRK $20
C6/43EE: 3A           DEC
C6/43EF: 3A           DEC
C6/43F0: 5A           PHY
C6/43F1: 2B           PLD
C6/43F2: 22 02 3B 26  JSR Routine_263B02
C6/43F6: 0A           ASL
C6/43F7: 6C 14 29     JMP ($2914)
C6/43FA: B0 10        BCS Local_C6440C
C6/43FC: 2A           ROL
C6/43FD: 07 36        ORA [$36]
C6/43FF: 02 7C        COP $7C
C6/4401: 08           PHP
C6/4402: 84 0C        STY $0C
C6/4404: CB           WAI
C6/4405: 3A           DEC
C6/4406: CC 3A CD     CPY $CD3A
C6/4409: 0C 1A CE     TSB $CE1A
Local_C6440C:
C6/440C: 84 30        STY $30
C6/440E: 64 08        STZ $08
C6/4410: 00 00        BRK $00
C6/4412: 01 1A        ORA ($1A,X)
C6/4414: E8           INX
C6/4415: 14 1A        TRB $1A
C6/4417: 15 48        ORA $48,X
C6/4419: 11 39        ORA ($39),Y
C6/441B: 54 20 14     MVN $20,$14
C6/441E: 08           PHP
C6/441F: B4 0C        LDY $0C,X
C6/4421: 00 0A        BRK $0A
C6/4423: 1A           INC
C6/4424: 0B           PHD
C6/4425: 1A           INC
C6/4426: 1A           INC
C6/4427: 1A           INC
C6/4428: 1B           TCS
C6/4429: 1A           INC
C6/442A: 00 1E        BRK $1E
C6/442C: 1A           INC
C6/442D: 1F 1A 20 1A  ORA $1A201A,X
C6/4431: 21 1A        AND ($1A,X)
C6/4433: 80 24        BRA Routine_C64459
C6/4435: 1A           INC
C6/4436: 25 1A        AND $1A
C6/4438: 34 1A        BIT $1A,X
C6/443A: 35 2C        AND $2C,X
C6/443C: 30 00        BMI Local_C6443E
Local_C6443E:
C6/443E: 2C 1A 2D     BIT $2D1A
C6/4441: 1A           INC
C6/4442: 3C 1A 3D     BIT $3D1A,X
C6/4445: 1A           INC
C6/4446: 00 26        BRK $26
C6/4448: 3A           DEC
C6/4449: 27 3A        AND [$3A]
C6/444B: 36 1A        ROL $1A,X
C6/444D: 37 1A        AND [$1A],Y
C6/444F: 62 28 A2     PER $C6E67A
C6/4452: 02 38        COP $38
C6/4454: 1A           INC
C6/4455: 39 10 70     AND $7010,Y
C6/4458: 00 1D        BRK $1D
C6/445A: DF 00 5D 00  CMP $005D00,X
C6/445E: 00 C3        BRK $C3
C6/4460: 3D D2 3D     AND $3DD2,X
C6/4463: D3 00        CMP ($00,S),Y
C6/4465: 3D C4 3D     AND $3DC4,X
C6/4468: C5 3D        CMP $3D
C6/446A: D4 3D        PEI $3D
C6/446C: D5 C0        CMP $C0,X
C6/446E: 3D C6 3D     AND $3DC6,X
C6/4471: 00 00        BRK $00
C6/4473: D6 04        DEC $04,X
C6/4475: 00 20        BRK $20
C6/4477: 0D 00 C2     ORA $C200
C6/447A: 3D C7 3D     AND $3DC7,X
C6/447D: C0 3D C1     CPY #$C13D
C6/4480: 3D 70 D0     AND $D070,X
C6/4483: 3D D1 3D     AND $3DD1,X
C6/4486: 90 D1        BCC Routine_C64459
C6/4488: 05 88        ORA $88
C6/448A: 3A           DEC
C6/448B: 05 0D        ORA $0D
C6/448D: 68           PLA
C6/448E: 31 0E        AND ($0E),Y
C6/4490: 31 42        AND ($42),Y
C6/4492: 0D 0F 06     ORA $060F
C6/4495: 08           PHP
C6/4496: 29 70 C8     AND #$C870
C6/4499: 01 6A        ORA ($6A,X)
C6/449B: 00 D8        BRK $D8
C6/449D: 3D C9 3D     AND $3DC9,X
C6/44A0: CA           DEX
C6/44A1: 3D D9 00     AND $00D9,X
C6/44A4: 3D DA 3D     AND $3DDA,X
C6/44A7: CB           WAI
C6/44A8: 3D CC 3D     AND $3DCC,X
C6/44AB: DB           STP
C6/44AC: 00 3D        BRK $3D
C6/44AE: DC 3D CD     JMP [$CD3D]
C6/44B1: 3D CE 3D     AND $3DCE,X
C6/44B4: DD 74 3D     CMP $3D74,X
C6/44B7: DE 82 10     DEC $1082,X
C6/44BA: D7 8C        CMP [$8C],Y
C6/44BC: 00 C8        BRK $C8
C6/44BE: F9 78 68     SBC $6878,Y
C6/44C1: 1C 00 31     TRB $3100
C6/44C4: 01 31        ORA ($31,X)
C6/44C6: 2E 31 1D     ROL $1D31
C6/44C9: 31 1E        AND ($1E),Y
C6/44CB: 40           RTI