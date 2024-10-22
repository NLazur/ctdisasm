; Bank: CD | Start Address: C0C7
Routine_CDC0C7:
CD/C0C7: D0 C4        BNE Routine_CDC08D
CD/C0C9: F0 F0        BEQ Routine_CDC0BB
CD/C0CB: C4 E8        CPY $E8
CD/C0CD: F8           SED
CD/C0CE: C4 E4        CPY $E4
CD/C0D0: FC C4 E2     JSR ($E2C4,X)
CD/C0D3: FE C4 E1     INC $E1C4,X
CD/C0D6: FF C4 E2 01  SBC $01E2C4,X
CD/C0DA: C4 E4        CPY $E4
CD/C0DC: 02 C4        COP $C4
CD/C0DE: E8           INX
CD/C0DF: 04 C4        TSB $C4
CD/C0E1: F0 08        BEQ Routine_CDC0EB
CD/C0E3: C5 10        CMP $10
CD/C0E5: D1 78        CMP ($78),Y
CD/C0E7: 9C 80 45     STZ $4580
CD/C0EA: 00 00        BRK $00
CD/C0EC: E7 F1        SBC [$F1]
CD/C0EE: 36 03        ROL $03,X
CD/C0F0: 05 20        ORA $20
CD/C0F2: 40           RTI