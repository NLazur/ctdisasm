; Bank: FD | Start Address: 746D
Routine_FD746D:
FD/746D: 01 01        ORA ($01,X)
FD/746F: 03 03        ORA $03,S
FD/7471: 06 07        ASL $07
FD/7473: 04 0C        TSB $0C
FD/7475: 0F 10 60 00  ORA $006010
FD/7479: 03 00        ORA $00,S
FD/747B: 07 00        ORA [$00]
FD/747D: 00 0F        BRK $0F
FD/747F: 00 06        BRK $06
FD/7481: 01 10        ORA ($10,X)
FD/7483: 08           PHP
FD/7484: 47 27        EOR [$27]
FD/7486: 80 7F        BRA Routine_FD7507
FD/7488: FF FF FF C0  SBC $C0FFFF,X
FD/748C: FF 00 02 00  SBC $000200,X
FD/7490: C0 07        CPY #$07
FD/7492: 00 18        BRK $18
FD/7494: 07 67        ORA [$67]
FD/7496: 18           CLC
FD/7497: 0B           PHD
FD/7498: 20 04 20     JSR Routine_FD2004
FD/749B: 48           PHA
FD/749C: 00 00        BRK $00
FD/749E: EF 01 40 10  SBC $104001
FD/74A2: FF 02 10 00  SBC $001002,X
FD/74A6: 18           CLC
FD/74A7: FF EF 10 02  SBC $0210EF,X
FD/74AB: 30 24        BMI Routine_FD74D1
FD/74AD: 30 3F        BMI Routine_FD74EE
FD/74AF: 00 38        BRK $38
FD/74B1: 20 07 23     JSR Routine_FD2307
FD/74B4: 0C 27 08     TSB $0827
FD/74B7: 02 10        COP $10
FD/74B9: A7 88        LDA [$88]
FD/74BB: 04 90        TSB $90
FD/74BD: 98           TYA
FD/74BE: 3A           DEC
FD/74BF: 70 FF        BVS Routine_FD74C0
FD/74C1: 00 7F        BRK $7F
FD/74C3: 00 6F        BRK $6F
FD/74C5: 20 00 48     JSR Routine_FD4800
FD/74C8: 74 08        STZ $08,X
FD/74CA: 34 02        BIT $02,X
FD/74CC: 90 3F        BCC Routine_FD750D
FD/74CE: 9F 02 7F 02  STA $027F02,X
FD/74D2: A0 0E        LDY #$0E
FD/74D4: 27 0E        AND [$0E]
FD/74D6: 27 0A        AND [$0A]
FD/74D8: 23 83        AND $83,S
FD/74DA: 02 30        COP $30
FD/74DC: 0C 10 D9     TSB $D910
FD/74DF: F8           SED
FD/74E0: D9 F8 DD     CMP $DDF8,Y
FD/74E3: 02 40        COP $40
FD/74E5: 49 0C        EOR #$0C
FD/74E7: 10 F0        BPL Routine_FD74D9
FD/74E9: C0 02        CPY #$02
FD/74EB: 30 F1        BMI Routine_FD74DE
FD/74ED: C1 02        CMP ($02,X)
FD/74EF: 10 F3        BPL Routine_FD74E4
FD/74F1: 0A           ASL
FD/74F2: C3 9A        CMP $9A,S
Local_FD74F4:
FD/74F4: 50 FE        BVC Local_FD74F4
FD/74F6: 02 20        COP $20
FD/74F8: FC 00 3F     JSR ($3F00,X)
FD/74FB: 3F C6 7F BD  AND $BD7FC6,X
FD/74FF: 10 03        BPL Routine_FD7504
FD/7501: 60           RTS