; Bank: D0 | Start Address: BA36
Routine_D0BA36:
D0/BA36: 04 C4        TSB $C4
D0/BA38: 80 A0        BRA Routine_D0B9DA
D0/BA3A: 00 C0        BRK $C0
D0/BA3C: 02 02        COP $02
D0/BA3E: 52 22        EOR ($22)
D0/BA40: 00 C0        BRK $C0
D0/BA42: 20 28 64     JSR Routine_D06428
D0/BA45: C0 00 50     CPY #$5000
D0/BA48: 00 00        BRK $00
D0/BA4A: 00 00        BRK $00
D0/BA4C: 00 00        BRK $00
D0/BA4E: 00 00        BRK $00
D0/BA50: 00 00        BRK $00
D0/BA52: 40           RTI