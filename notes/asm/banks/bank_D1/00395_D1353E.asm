; Bank: D1 | Start Address: 353E
Routine_D1353E:
D1/353E: CC 40 68     CPY $6840
D1/3541: 08           PHP
D1/3542: E0 00 E0     CPX #$E000
D1/3545: F0 E0        BEQ Local_D13527
D1/3547: 44 41 42     MVP $41,$42
D1/354A: 41 40        EOR ($40,X)
D1/354C: 00 41        BRK $41
D1/354E: 64 41        STZ $41
D1/3550: 62 41 60     PER $D19594
D1/3553: 41 4C        EOR ($4C,X)
D1/3555: 00 41        BRK $41
D1/3557: 4A           LSR
D1/3558: 41 48        EOR ($48,X)
D1/355A: 41 46        EOR ($46,X)
D1/355C: 41 6C        EOR ($6C,X)
D1/355E: 45 E2        EOR $E2
D1/3560: 00 F0        BRK $F0
D1/3562: 41 6A        EOR ($6A,X)
D1/3564: 41 68        EOR ($68,X)
D1/3566: 46 00        LSR $00
D1/3568: 40           RTI