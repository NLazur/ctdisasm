; Bank: D0 | Start Address: A770
Routine_D0A770:
D0/A770: 80 60        BRA Routine_D0A7D2
D0/A772: F0 E8        BEQ Routine_D0A75C
D0/A774: FC B4 C2     JSR ($C2B4,X)
D0/A777: 82 02 00     BRL Routine_D0A77C
D0/A77A: 00 00        BRK $00
D0/A77C: 00 00        BRK $00
D0/A77E: 00 00        BRK $00
D0/A780: 01 00        ORA ($00,X)
D0/A782: 22 01 21 00  JSR Routine_002101
D0/A786: 00 00        BRK $00
D0/A788: 02 02        COP $02
D0/A78A: 00 10        BRK $10
D0/A78C: 11 22        ORA ($22),Y
D0/A78E: 21 00        AND ($00,X)
D0/A790: 00 00        BRK $00
D0/A792: C0 C0        CPY #$C0
D0/A794: 08           PHP
D0/A795: 08           PHP
D0/A796: 00 00        BRK $00
D0/A798: 80 00        BRA Local_D0A79A
Local_D0A79A:
D0/A79A: 04 90        TSB $90
D0/A79C: 82 2C 14     BRL Routine_D0BBCB
D0/A79F: 38           SEC
D0/A7A0: 00 00        BRK $00
D0/A7A2: 10 08        BPL Local_D0A7AC
D0/A7A4: 80 1C        BRA Local_D0A7C2
D0/A7A6: B2 22        LDA ($22)
D0/A7A8: 02 00        COP $00
D0/A7AA: 00 00        BRK $00
Local_D0A7AC:
D0/A7AC: 00 00        BRK $00
D0/A7AE: 00 00        BRK $00
D0/A7B0: 00 00        BRK $00
D0/A7B2: 20 00 00     JSR Routine_D00000
D0/A7B5: 00 00        BRK $00
D0/A7B7: 00 02        BRK $02
D0/A7B9: 00 00        BRK $00
D0/A7BB: 10 00        BPL Local_D0A7BD
Local_D0A7BD:
D0/A7BD: 20 00 00     JSR Routine_D00000
D0/A7C0: 00 00        BRK $00
Local_D0A7C2:
D0/A7C2: 40           RTI