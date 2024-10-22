; Bank: FF | Start Address: E62F
Routine_FFE62F:
FF/E62F: 50 63        BVC $E694
FF/E631: 50 30        BVC $E663
FF/E633: 38           SEC
FF/E634: 0B           PHD
FF/E635: 0C 18 13     TSB $1318
FF/E638: 00 00        BRK $00
FF/E63A: 00 00        BRK $00
FF/E63C: 61 22        ADC ($22,X)
FF/E63E: 91 52        STA ($52),Y
FF/E640: 81 42        STA ($42,X)
FF/E642: 01 02        ORA ($02,X)
FF/E644: 41 42        EOR ($42,X)
FF/E646: 41 42        EOR ($42,X)
FF/E648: 01 FE        ORA ($FE,X)
FF/E64A: FF 00 B8 98  SBC $98B800,X
FF/E64E: 08           PHP
FF/E64F: 28           PLP
FF/E650: 18           CLC
FF/E651: 28           PLP
FF/E652: 90 70        BCC $E6C4
FF/E654: 60           RTS