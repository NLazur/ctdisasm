; Bank: D0 | Start Address: D6AB
Routine_D0D6AB:
D0/D6AB: C0 84        CPY #$84
D0/D6AD: 84 18        STY $18
D0/D6AF: 18           CLC
D0/D6B0: 05 06        ORA $06
D0/D6B2: 07 04        ORA [$04]
D0/D6B4: 07 04        ORA [$04]
D0/D6B6: 07 04        ORA [$04]
D0/D6B8: 03 04        ORA $04,S
D0/D6BA: 0B           PHD
D0/D6BB: 0C 0B 0C     TSB $0C0B
D0/D6BE: 07 08        ORA [$08]
D0/D6C0: 40           RTI