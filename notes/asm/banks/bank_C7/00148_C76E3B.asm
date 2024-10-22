; Bank: C7 | Start Address: 6E3B
Routine_C76E3B:
C7/6E3B: F8           SED
C7/6E3C: E0 0C        CPX #$0C
C7/6E3E: A9 EB        LDA #$EB
C7/6E40: C4 7F        CPY $7F
C7/6E42: D4 D2        PEI $D2
C7/6E44: DC 06 D6     JMP [$D606]
C7/6E47: 01 C9        ORA ($C9,X)
C7/6E49: 0B           PHD
C7/6E4A: 10 FF        BPL Routine_C76E4B
C7/6E4C: C8           INY
C7/6E4D: 40           RTI