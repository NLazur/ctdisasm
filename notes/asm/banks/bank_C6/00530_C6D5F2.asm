; Bank: C6 | Start Address: D5F2
Routine_C6D5F2:
C6/D5F2: 85 08        STA $08
C6/D5F4: 44 41 01     MVP $41,$01
C6/D5F7: 44 44 3D     MVP $44,$3D
C6/D5FA: 52 38        EOR ($38)
C6/D5FC: 10 20        BPL Local_C6D61E
C6/D5FE: 08           PHP
C6/D5FF: 10 10        BPL Local_C6D611
C6/D601: 35 01        AND $01,X
C6/D603: EC 20 40     CPX $4020
C6/D606: 10 4C        BPL Routine_C6D654
C6/D608: 11 01        ORA ($01),Y
C6/D60A: 4A           LSR
C6/D60B: 00 90        BRK $90
C6/D60D: 10 10        BPL Local_C6D61F
C6/D60F: 00 52        BRK $52
Local_C6D611:
C6/D611: 00 20        BRK $20
C6/D613: 20 22 00     JSR Routine_C60022
C6/D616: 41 11        EOR ($11,X)
C6/D618: 22 21 30 04  JSR Routine_043021
C6/D61C: 01 0B        ORA ($0B,X)
Local_C6D61E:
C6/D61E: 2A           ROL
Local_C6D61F:
C6/D61F: 01 2E        ORA ($2E,X)
C6/D621: 09 10        ORA #$10
C6/D623: 84 11        STY $11
C6/D625: 22 02 02 20  JSR Routine_200202
C6/D629: 77 22        ADC [$22],Y
C6/D62B: 00 14        BRK $14
C6/D62D: 39 51 08     AND $0851,Y
C6/D630: 44 B4 11     MVP $B4,$11
C6/D633: 80 08        BRA Routine_C6D63D
C6/D635: 20 08 10     JSR Routine_C61008
C6/D638: 44 44 40     MVP $44,$40
C6/D63B: AB           PLB
C6/D63C: 09 10        ORA #$10
C6/D63E: 01 11        ORA ($11,X)
C6/D640: 5B           TCD
C6/D641: 00 01        BRK $01
C6/D643: 08           PHP
C6/D644: 10 10        BPL Routine_C6D656
C6/D646: 44 86 01     MVP $86,$01
C6/D649: 00 44        BRK $44
C6/D64B: 11 14        ORA ($14),Y
C6/D64D: C0 11        CPY #$11
C6/D64F: 41 04        EOR ($04,X)
C6/D651: 04 40        TSB $40
C6/D653: 40           RTI