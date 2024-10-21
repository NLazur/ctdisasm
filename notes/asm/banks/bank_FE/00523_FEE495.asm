; Bank: FE | Start Address: E495
Routine_FEE495:
FE/E495: 01 10        ORA ($10,X)
FE/E497: 00 00        BRK $00
FE/E499: 00 0A        BRK $0A
FE/E49B: 0E 26 26     ASL $2626
FE/E49E: 22 00 62 61  JSR Routine_616200
FE/E4A2: 61 08        ADC ($08,X)
FE/E4A4: 00 88        BRK $88
FE/E4A6: 08           PHP
FE/E4A7: C0 00        CPY #$00
FE/E4A9: C0 8C        CPY #$8C
FE/E4AB: 84 44        STY $44
FE/E4AD: 04 40        TSB $40
FE/E4AF: 40           RTI