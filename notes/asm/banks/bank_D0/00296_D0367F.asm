; Bank: D0 | Start Address: 367F
Routine_D0367F:
D0/367F: C0 40 C0     CPY #$C040
D0/3682: 80 40        BRA Local_D036C4
D0/3684: A0 60        LDY #$60
D0/3686: A0 60        LDY #$60
D0/3688: 07 04        ORA [$04]
D0/368A: 0B           PHD
D0/368B: 0C 03 0C     TSB $0C03
D0/368E: 07 08        ORA [$08]
D0/3690: 0B           PHD
D0/3691: 0C 0B 0C     TSB $0C0B
D0/3694: 17 18        ORA [$18],Y
D0/3696: 17 18        ORA [$18],Y
D0/3698: C0 40 A0     CPY #$A040
D0/369B: 60           RTS