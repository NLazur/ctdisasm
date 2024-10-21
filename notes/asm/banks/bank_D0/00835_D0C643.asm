; Bank: D0 | Start Address: C643
Routine_D0C643:
D0/C643: E0 30        CPX #$30
D0/C645: F0 30        BEQ Local_D0C677
D0/C647: F0 00        BEQ Local_D0C649
D0/C649: 00 00        BRK $00
D0/C64B: 00 00        BRK $00
D0/C64D: 00 00        BRK $00
D0/C64F: 00 00        BRK $00
D0/C651: 00 01        BRK $01
D0/C653: 01 05        ORA ($05,X)
D0/C655: 06 0B        ASL $0B
D0/C657: 0C 06 05     TSB $0506
D0/C65A: 0D 0B 0A     ORA $0A0B
D0/C65D: 16 54        ASL $54,X
D0/C65F: 6C B0 C8     JMP ($C8B0)
D0/C662: 68           PLA
D0/C663: 98           TYA
D0/C664: F0 10        BEQ Local_D0C676
D0/C666: C0 20        CPY #$20
D0/C668: 00 00        BRK $00
D0/C66A: 00 00        BRK $00
D0/C66C: 00 00        BRK $00
D0/C66E: 00 00        BRK $00
D0/C670: 00 00        BRK $00
D0/C672: 00 01        BRK $01
D0/C674: 04 07        TSB $07
D0/C676: 0B           PHD
D0/C677: 0D 30 48     ORA $4830
D0/C67A: F8           SED
D0/C67B: 88           DEY
D0/C67C: 78           SEI
D0/C67D: 88           DEY
D0/C67E: F8           SED
D0/C67F: 88           DEY
D0/C680: 30 48        BMI Local_D0C6CA
D0/C682: 78           SEI
D0/C683: 40           RTI