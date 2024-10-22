; Bank: C6 | Start Address: D4DD
Routine_C6D4DD:
C6/D4DD: 52 10        EOR ($10)
C6/D4DF: 44 90 08     MVP $90,$08
C6/D4E2: 03 65        ORA $65,S
C6/D4E4: 01 52        ORA ($52,X)
C6/D4E6: 00 20        BRK $20
C6/D4E8: 22 00 41 11  JSR Routine_114100
C6/D4EC: 00 7B        BRK $7B
C6/D4EE: 56 01        LSR $01,X
C6/D4F0: 0D 19 04     ORA $0419
C6/D4F3: 7E 00 81     ROR $8100,X
C6/D4F6: 08           PHP
C6/D4F7: 52 08        EOR ($08)
C6/D4F9: 73 11        ADC ($11,S),Y
C6/D4FB: 02 2E        COP $2E
C6/D4FD: 20 22 00     JSR Routine_C60022
C6/D500: 14 39        TRB $39
C6/D502: 51 08        EOR ($08),Y
C6/D504: 44 B4 11     MVP $B4,$11
C6/D507: 20 20 44     JSR Routine_C64420
C6/D50A: 14 10        TRB $10
C6/D50C: 20 08 10     JSR Routine_C61008
C6/D50F: 44 40 AB     MVP $40,$AB
C6/D512: 09 10        ORA #$10
C6/D514: 00 01        BRK $01
C6/D516: 11 10        ORA ($10),Y
C6/D518: 11 01        ORA ($01),Y
C6/D51A: 01 10        ORA ($10,X)
C6/D51C: 10 01        BPL Routine_C6D51F
C6/D51E: 6C 00 44     JMP ($4400)
C6/D521: 00 44        BRK $44
C6/D523: 11 14        ORA ($14),Y
C6/D525: 11 41        ORA ($41),Y
C6/D527: 70 04        BVS Routine_C6D52D
C6/D529: 04 40        TSB $40
C6/D52B: 40           RTI