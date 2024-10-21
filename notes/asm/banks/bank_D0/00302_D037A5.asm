; Bank: D0 | Start Address: 37A5
Routine_D037A5:
D0/37A5: C0 80 80     CPY #$8080
D0/37A8: 2F 30 17 18  AND $181730
D0/37AC: 17 18        ORA [$18],Y
D0/37AE: 0B           PHD
D0/37AF: 0C 0B 0C     TSB $0C0B
D0/37B2: 05 06        ORA $06
D0/37B4: 02 03        COP $03
D0/37B6: 01 01        ORA ($01,X)
D0/37B8: E8           INX
D0/37B9: 18           CLC
D0/37BA: D0 30        BNE Local_D037EC
D0/37BC: D0 30        BNE Local_D037EE
D0/37BE: A0 60        LDY #$60
D0/37C0: A0 60        LDY #$60
D0/37C2: 40           RTI