; Bank: D0 | Start Address: A627
Routine_D0A627:
D0/A627: C0 00        CPY #$00
D0/A629: 00 18        BRK $18
D0/A62B: 78           SEI
D0/A62C: 00 00        BRK $00
D0/A62E: 10 70        BPL Routine_D0A6A0
D0/A630: 00 00        BRK $00
D0/A632: 20 60 00     JSR Routine_D00060
D0/A635: 00 40        BRK $40
D0/A637: C0 00        CPY #$00
D0/A639: 00 68        BRK $68
D0/A63B: 70 00        BVS Local_D0A63D
Local_D0A63D:
D0/A63D: 00 50        BRK $50
D0/A63F: 60           RTS