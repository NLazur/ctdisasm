; Bank: C6 | Start Address: 53E3
Routine_C653E3:
C6/53E3: 0A           ASL
C6/53E4: 41 50        EOR ($50,X)
C6/53E6: 0A           ASL
C6/53E7: E4 08        CPX $08
C6/53E9: E5 B0        SBC $B0
C6/53EB: 03 F5        ORA $F5,S
C6/53ED: C0 03 E1     CPY #$E103
C6/53F0: 41 C0        EOR ($C0,X)
C6/53F2: 03 F1        ORA $F1,S
C6/53F4: 08           PHP
C6/53F5: C7 08        CMP [$08]
C6/53F7: C8           INY
C6/53F8: C8           INY
C6/53F9: 23 D4        AND $D4,S
C6/53FB: D1 C8        CMP ($C8),Y
C6/53FD: 03 E4        ORA $E4,S
C6/53FF: 08           PHP
C6/5400: 75 18        ADC $18,X
C6/5402: 05 85        ORA $85
C6/5404: 18           CLC
C6/5405: 05 F0        ORA $F0
C6/5407: 28           PLP
C6/5408: 48           PHA
C6/5409: 77 10        ADC [$10],Y
C6/540B: 78           SEI
C6/540C: 28           PLP
C6/540D: 05 88        ORA $88
C6/540F: 10 E8        BPL Local_C653F9
C6/5411: 28           PLP
C6/5412: 2D 80 84     AND $8480
C6/5415: 40           RTI