; Bank: D0 | Start Address: 82A0
Routine_D082A0:
D0/82A0: 00 00        BRK $00
D0/82A2: 00 00        BRK $00
D0/82A4: 00 00        BRK $00
D0/82A6: 02 02        COP $02
D0/82A8: 00 00        BRK $00
D0/82AA: 02 02        COP $02
D0/82AC: 04 04        TSB $04
D0/82AE: 01 09        ORA ($09,X)
D0/82B0: 23 32        AND $32,S
D0/82B2: 46 64        LSR $64
D0/82B4: DD 99 AA     CMP $AA99,X
D0/82B7: 33 25        AND ($25,S),Y
D0/82B9: 36 4A        ROL $4A,X
D0/82BB: 6D D5 9B     ADC $9BD5
D0/82BE: AA           TAX
D0/82BF: 36 54        ROL $54,X
D0/82C1: 6C AB DB     JMP ($DBAB)
D0/82C4: 54 B6 A8     MVN $B6,$A8
D0/82C7: 6C C0 C0     JMP ($C0C0)
D0/82CA: 80 80        BRA Routine_D0824C
D0/82CC: 00 00        BRK $00
D0/82CE: 40           RTI