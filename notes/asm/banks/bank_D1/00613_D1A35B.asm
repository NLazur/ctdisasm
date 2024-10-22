; Bank: D1 | Start Address: A35B
Routine_D1A35B:
D1/A35B: 92 00        STA ($00)
D1/A35D: 04 10        TSB $10
D1/A35F: 01 48        ORA ($48,X)
D1/A361: 93 00        STA ($00,S),Y
D1/A363: 0A           ASL
D1/A364: 0A           ASL
D1/A365: 01 15        ORA ($15,X)
D1/A367: 94 00        STY $00,X
D1/A369: 10 10        BPL Local_D1A37B
D1/A36B: 01 13        ORA ($13,X)
D1/A36D: 95 00        STA $00,X
D1/A36F: 10 0F        BPL Local_D1A380
D1/A371: 01 40        ORA ($40,X)
D1/A373: 96 00        STX $00,Y
D1/A375: 04 10        TSB $10
D1/A377: 01 20        ORA ($20,X)
D1/A379: 29 00        AND #$00
Local_D1A37B:
D1/A37B: 09 0F        ORA #$0F
D1/A37D: 01 05        ORA ($05,X)
D1/A37F: 9A           TXS
Local_D1A380:
D1/A380: 00 0A        BRK $0A
D1/A382: 0A           ASL
D1/A383: 01 20        ORA ($20,X)
D1/A385: 9B           TXY
D1/A386: 00 10        BRK $10
D1/A388: 10 01        BPL Routine_D1A38B
D1/A38A: 46 1C        LSR $1C
D1/A38C: 00 10        BRK $10
D1/A38E: 10 01        BPL Routine_D1A391
D1/A390: 05 AB        ORA $AB
D1/A392: 00 10        BRK $10
D1/A394: 0F 01 4E AC  ORA $AC4E01
D1/A398: 00 10        BRK $10
D1/A39A: 10 01        BPL Routine_D1A39D
D1/A39C: 20 AD 00     JSR Routine_D100AD
D1/A39F: 09 0F        ORA #$0F
D1/A3A1: 01 13        ORA ($13,X)
D1/A3A3: AE 00 10     LDX $1000
D1/A3A6: 10 04        BPL Local_D1A3AC
D1/A3A8: 13 AF        ORA ($AF,S),Y
D1/A3AA: 00 10        BRK $10
Local_D1A3AC:
D1/A3AC: 10 0D        BPL Local_D1A3BB
D1/A3AE: 38           SEC
D1/A3AF: B3 00        LDA ($00,S),Y
D1/A3B1: 10 10        BPL Routine_D1A3C3
D1/A3B3: 01 20        ORA ($20,X)
D1/A3B5: C0 00        CPY #$00
D1/A3B7: 10 10        BPL Routine_D1A3C9
D1/A3B9: 01 00        ORA ($00,X)
Local_D1A3BB:
D1/A3BB: C1 00        CMP ($00,X)
D1/A3BD: 0C 08 01     TSB $0108
D1/A3C0: 15 C2        ORA $C2,X
D1/A3C2: 00 10        BRK $10
D1/A3C4: 10 0A        BPL Local_D1A3D0
D1/A3C6: 05 C3        ORA $C3
D1/A3C8: 00 06        BRK $06
D1/A3CA: 06 14        ASL $14
D1/A3CC: 2D CD 00     AND $00CD
D1/A3CF: 08           PHP
Local_D1A3D0:
D1/A3D0: 07 05        ORA [$05]
D1/A3D2: 13 E1        ORA ($E1,S),Y
D1/A3D4: 00 04        BRK $04
D1/A3D6: 0F 01 15 E6  ORA $E61501
D1/A3DA: 00 10        BRK $10
D1/A3DC: 10 05        BPL Routine_D1A3E3
D1/A3DE: 4F E7 00 10  EOR $1000E7
D1/A3E2: 10 18        BPL Local_D1A3FC
D1/A3E4: 13 EC        ORA ($EC,S),Y
D1/A3E6: 00 10        BRK $10
D1/A3E8: 10 01        BPL Routine_D1A3EB
D1/A3EA: 05 04        ORA $04
D1/A3EC: 01 10        ORA ($10,X)
D1/A3EE: 10 01        BPL Routine_D1A3F1
D1/A3F0: 05 05        ORA $05
D1/A3F2: 01 10        ORA ($10,X)
D1/A3F4: 10 01        BPL Routine_D1A3F7
D1/A3F6: 05 06        ORA $06
D1/A3F8: 01 10        ORA ($10,X)
D1/A3FA: 10 01        BPL Routine_D1A3FD
Local_D1A3FC:
D1/A3FC: 05 07        ORA $07
D1/A3FE: 01 10        ORA ($10,X)
D1/A400: 10 01        BPL Routine_D1A403
D1/A402: 05 08        ORA $08
D1/A404: 01 10        ORA ($10,X)
D1/A406: 10 01        BPL Routine_D1A409
D1/A408: 05 09        ORA $09
D1/A40A: 01 10        ORA ($10,X)
D1/A40C: 10 01        BPL Routine_D1A40F
D1/A40E: 05 0A        ORA $0A
D1/A410: 01 10        ORA ($10,X)
D1/A412: 10 01        BPL Routine_D1A415
D1/A414: 05 0B        ORA $0B
D1/A416: 01 10        ORA ($10,X)
D1/A418: 10 01        BPL Routine_D1A41B
D1/A41A: 05 0C        ORA $0C
D1/A41C: 01 10        ORA ($10,X)
D1/A41E: 10 01        BPL Routine_D1A421
D1/A420: 05 0D        ORA $0D
D1/A422: 01 10        ORA ($10,X)
D1/A424: 10 01        BPL Routine_D1A427
D1/A426: 05 0E        ORA $0E
D1/A428: 01 10        ORA ($10,X)
D1/A42A: 10 01        BPL Routine_D1A42D
D1/A42C: 05 0F        ORA $0F
D1/A42E: 01 10        ORA ($10,X)
D1/A430: 10 01        BPL Routine_D1A433
D1/A432: 13 10        ORA ($10,S),Y
D1/A434: 01 10        ORA ($10,X)
D1/A436: 0F 01 05 11  ORA $110501
D1/A43A: 01 10        ORA ($10,X)
D1/A43C: 10 01        BPL Local_D1A43F
D1/A43E: 0B           PHD
Local_D1A43F:
D1/A43F: 12 01        ORA ($01)
D1/A441: 10 0A        BPL Local_D1A44D
D1/A443: 01 46        ORA ($46,X)
D1/A445: 13 01        ORA ($01,S),Y
D1/A447: 10 10        BPL Routine_D1A459
D1/A449: 01 46        ORA ($46,X)
D1/A44B: 14 01        TRB $01
Local_D1A44D:
D1/A44D: 10 10        BPL Routine_D1A45F
D1/A44F: 01 46        ORA ($46,X)
D1/A451: 15 01        ORA $01,X
D1/A453: 10 10        BPL Routine_D1A465
D1/A455: 01 52        ORA ($52,X)
D1/A457: 1D 00 0C     ORA $0C00,X
D1/A45A: 0F 02 2D 1E  ORA $1E2D02
D1/A45E: 00 10        BRK $10
D1/A460: 10 01        BPL Routine_D1A463
D1/A462: 05 20        ORA $20
D1/A464: 00 10        BRK $10
D1/A466: 10 01        BPL Routine_D1A469
D1/A468: 15 21        ORA $21,X
D1/A46A: 00 10        BRK $10
D1/A46C: 10 08        BPL Local_D1A476
D1/A46E: 55 9C        EOR $9C,X
D1/A470: 00 04        BRK $04
D1/A472: 0F 02 40 67  ORA $674002
Local_D1A476:
D1/A476: 00 10        BRK $10
D1/A478: 10 14        BPL Local_D1A48E
D1/A47A: 58           CLI
D1/A47B: 16 01        ASL $01,X
D1/A47D: 05 10        ORA $10
D1/A47F: 01 20        ORA ($20,X)
D1/A481: C0 00        CPY #$00
D1/A483: 10 10        BPL Local_D1A495
D1/A485: 01 40        ORA ($40,X)
D1/A487: 13 00        ORA ($00,S),Y
D1/A489: 08           PHP
D1/A48A: 0F 01 40 66  ORA $664001
Local_D1A48E:
D1/A48E: 00 10        BRK $10
D1/A490: 10 03        BPL Local_D1A495
D1/A492: 58           CLI
D1/A493: 24 00        BIT $00
Local_D1A495:
D1/A495: 10 10        BPL Routine_D1A4A7
D1/A497: 13 05        ORA ($05,S),Y
D1/A499: 00 00        BRK $00
D1/A49B: 10 10        BPL Local_D1A4AD
D1/A49D: 0C 60 2A     TSB $2A60
D1/A4A0: 01 10        ORA ($10,X)
D1/A4A2: 0F 14 2D CD  ORA $CD2D14
D1/A4A6: 00 08        BRK $08
D1/A4A8: 07 14        ORA [$14]
D1/A4AA: 2D CD 00     AND $00CD
Local_D1A4AD:
D1/A4AD: 08           PHP
D1/A4AE: 07 01        ORA [$01]
D1/A4B0: 58           CLI
D1/A4B1: 56 00        LSR $00,X
D1/A4B3: 10 10        BPL Local_D1A4C5
D1/A4B5: 01 0B        ORA ($0B,X)
D1/A4B7: 12 01        ORA ($01)
D1/A4B9: 10 0A        BPL Local_D1A4C5
D1/A4BB: 01 64        ORA ($64,X)
D1/A4BD: 87 00        STA [$00]
D1/A4BF: 06 04        ASL $04
D1/A4C1: 15 60        ORA $60,X
D1/A4C3: 36 01        ROL $01,X
Local_D1A4C5:
D1/A4C5: 09 09        ORA #$09
D1/A4C7: 01 16        ORA ($16,X)
D1/A4C9: 2A           ROL
D1/A4CA: 00 0A        BRK $0A
D1/A4CC: 0A           ASL
D1/A4CD: 01 26        ORA ($26,X)
D1/A4CF: 28           PLP
D1/A4D0: 00 06        BRK $06
D1/A4D2: 06 01        ASL $01
D1/A4D4: 05 8A        ORA $8A
D1/A4D6: 00 10        BRK $10
D1/A4D8: 0F 14 2D 32  ORA $322D14
D1/A4DC: 00 08        BRK $08
D1/A4DE: 07 0A        ORA [$0A]
D1/A4E0: 68           PLA
D1/A4E1: 4B           PHK
D1/A4E2: 01 0A        ORA ($0A,X)
D1/A4E4: 0A           ASL
D1/A4E5: 07 55        ORA [$55]
D1/A4E7: 55 01        EOR $01,X
D1/A4E9: 06 0F        ASL $0F
D1/A4EB: 01 15        ORA ($15,X)
D1/A4ED: 2C 00 10     BIT $1000
D1/A4F0: 10 01        BPL Routine_D1A4F3
D1/A4F2: 6B           RTL