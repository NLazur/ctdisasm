; Bank: C7 | Start Address: 3F4A
Routine_C73F4A:
C7/3F4A: F5 DD        SBC $DD,X
C7/3F4C: 1C FD F4     TRB $F4FD
C7/3F4F: 02 D6        COP $D6
C7/3F51: C0 F5        CPY #$F5
C7/3F53: F4 03 D6     PEA $D603
C7/3F56: C1 F5        CMP ($F5,X)
C7/3F58: 6F FB 27 C8  ADC $C827FB
C7/3F5C: 10 B0        BPL Routine_C73F0E
C7/3F5E: 07 F6        ORA [$F6]
C7/3F60: 60           RTS