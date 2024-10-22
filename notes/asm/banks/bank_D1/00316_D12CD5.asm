; Bank: D1 | Start Address: 2CD5
Routine_D12CD5:
D1/2CD5: 63 00        ADC $00,S
D1/2CD7: 00 52        BRK $52
D1/2CD9: F8           SED
D1/2CDA: F8           SED
D1/2CDB: C4 00        CPY $00
D1/2CDD: C6 00        DEC $00
D1/2CDF: C8           INY
D1/2CE0: 00 00        BRK $00
D1/2CE2: CA           DEX
D1/2CE3: 00 CC        BRK $CC
D1/2CE5: 00 E4        BRK $E4
D1/2CE7: 00 E6        BRK $E6
D1/2CE9: 00 00        BRK $00
D1/2CEB: E8           INX
D1/2CEC: 00 EA        BRK $EA
D1/2CEE: 00 EC        BRK $EC
D1/2CF0: 00 FF        BRK $FF
D1/2CF2: 00 FF        BRK $FF
D1/2CF4: 22 80 80 04  JSR Routine_048080
D1/2CF8: 41 24        EOR ($24,X)
D1/2CFA: 41 11        EOR ($11,X)
D1/2CFC: 09 10        ORA #$10
D1/2CFE: 06 41        ASL $41
D1/2D00: 26 09        ROL $09
D1/2D02: 18           CLC
D1/2D03: 02 41        COP $41
D1/2D05: 22 01 12 08  JSR Routine_081201
D1/2D09: C0 C0        CPY #$C0
D1/2D0B: 00 41        BRK $41
D1/2D0D: 00 01        BRK $01
D1/2D0F: 20 08 41     JSR Routine_D14108
D1/2D12: 20 01 28     JSR Routine_D12801
D1/2D15: 00 40        BRK $40
D1/2D17: 40           RTI