; Bank: FF | Start Address: E944
Routine_FFE944:
FF/E944: 10 80        BPL Routine_FFE8C6
FF/E946: 04 80        TSB $80
FF/E948: 18           CLC
FF/E949: 70 20        BVS Local_FFE96B
FF/E94B: 00 00        BRK $00
FF/E94D: F8           SED
FF/E94E: F8           SED
FF/E94F: C7 12        CMP [$12]
FF/E951: 3F A8 B0 F2  AND $F2B0A8,X
FF/E955: F2 B8        SBC ($B8)
FF/E957: F0 00        BEQ Local_FFE959
Local_FFE959:
FF/E959: 00 17        BRK $17
FF/E95B: D2 17        CMP ($17)
FF/E95D: 14 B0        TRB $B0
FF/E95F: 03 FC        ORA $FC,S
FF/E961: 24 90        BIT $90
FF/E963: 0E 60 60     ASL $6060
FF/E966: 3A           DEC
Local_FFE967:
FF/E967: 30 92        BMI Routine_FFE8FB
FF/E969: 07 78        ORA [$78]
Local_FFE96B:
FF/E96B: 00 E1        BRK $E1
FF/E96D: FE 46 50     INC $5046,X
FF/E970: 01 01        ORA ($01,X)
FF/E972: C8           INY
FF/E973: 10 66        BPL Routine_FFE9DB
FF/E975: FE F2 20     INC $20F2,X
FF/E978: 5A           PHY
FF/E979: 10 C1        BPL Routine_FFE93C
Local_FFE97B:
FF/E97B: FE D8 10     INC $10D8,X
FF/E97E: 33 70        AND ($70,S),Y
FF/E980: F0 4B        BEQ Routine_FFE9CD
FF/E982: DE 00 F6     DEC $F600,X
FF/E985: 10 E0        BPL Local_FFE967
FF/E987: A5 40        LDA $40
FF/E989: 70 F0        BVS Local_FFE97B
FF/E98B: 12 10        ORA ($10)
FF/E98D: 0F 37 04 41  ORA $410437
FF/E991: 12 40        ORA ($40)
FF/E993: E6 20        INC $20
FF/E995: 78           SEI
FF/E996: 3C 21 FB     BIT $FB21,X
FF/E999: 20 00 3C     JSR Routine_FF3C00
FF/E99C: 60           RTS