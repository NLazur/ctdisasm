; Bank: D1 | Start Address: 322D
Routine_D1322D:
D1/322D: 42 E4        WDM $E4
D1/322F: AB           PLB
D1/3230: 38           SEC
D1/3231: E4 00        CPX $00
D1/3233: C6 C0        DEC $C0
D1/3235: 50 00        BVC Local_D13237
Local_D13237:
D1/3237: 40           RTI