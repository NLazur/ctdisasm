; Bank: D0 | Start Address: 2E41
Routine_D02E41:
D0/2E41: C0 40 C0     CPY #$C040
D0/2E44: C0 C0 00     CPY #$00C0
D0/2E47: 00 18        BRK $18
D0/2E49: 18           CLC
D0/2E4A: 98           TYA
D0/2E4B: 98           TYA
D0/2E4C: EC EC B4     CPX $B4EC
D0/2E4F: FC 4E 4E     JSR ($4E4E,X)
D0/2E52: 60           RTS