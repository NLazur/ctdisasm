; Bank: D0 | Start Address: BC51
Routine_D0BC51:
D0/BC51: 3F 00 00 00  AND $000000,X
D0/BC55: 00 00        BRK $00
D0/BC57: 00 DC        BRK $DC
D0/BC59: D2 10        CMP ($10)
D0/BC5B: 18           CLC
D0/BC5C: 00 00        BRK $00
D0/BC5E: 00 00        BRK $00
D0/BC60: 00 00        BRK $00
D0/BC62: 00 00        BRK $00
D0/BC64: 00 00        BRK $00
D0/BC66: 00 00        BRK $00
D0/BC68: 2E E8 10     ROL $10E8
D0/BC6B: 00 00        BRK $00
D0/BC6D: 00 00        BRK $00
D0/BC6F: 00 03        BRK $03
D0/BC71: 02 03        COP $03
D0/BC73: 02 00        COP $00
D0/BC75: 00 07        BRK $07
D0/BC77: 06 03        ASL $03
D0/BC79: 04 03        TSB $03
D0/BC7B: 00 01        BRK $01
D0/BC7D: 02 00        COP $00
D0/BC7F: 01 04        ORA ($04,X)
D0/BC81: 04 07        TSB $07
D0/BC83: 08           PHP
D0/BC84: 06 02        ASL $02
D0/BC86: 03 01        ORA $01,S
D0/BC88: 80 80        BRA Routine_D0BC0A
D0/BC8A: 80 80        BRA Routine_D0BC0C
D0/BC8C: 00 00        BRK $00
D0/BC8E: C0 C0 80     CPY #$80C0
D0/BC91: 40           RTI