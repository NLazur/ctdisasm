; Bank: C3 | Start Address: E5E8
Routine_C3E5E8:
C3/E5E8: E6 04        INC $04
C3/E5EA: 03 98        ORA $98,S
Local_C3E5EC:
C3/E5EC: 04 4D        TSB $4D
C3/E5EE: E6 01        INC $01
C3/E5F0: 04 52        TSB $52
C3/E5F2: E6 01        INC $01
C3/E5F4: 03 F8        ORA $F8,S
C3/E5F6: 04 57        TSB $57
C3/E5F8: E6 01        INC $01
C3/E5FA: 04 5C        TSB $5C
C3/E5FC: E6 01        INC $01
C3/E5FE: 03 F8        ORA $F8,S
Local_C3E600:
C3/E600: 04 F0        TSB $F0
C3/E602: F0 80        BEQ Routine_C3E584
C3/E604: 01 F0        ORA ($F0,X)
C3/E606: 00 84        BRK $84
C3/E608: 01 FF        ORA ($FF,X)
C3/E60A: F0 80        BEQ Routine_C3E58C
C3/E60C: 41 FF        EOR ($FF,X)
C3/E60E: 00 84        BRK $84
C3/E610: 41 04        EOR ($04,X)
C3/E612: F0 D8        BEQ Local_C3E5EC
C3/E614: 80 01        BRA Routine_C3E617
C3/E616: F0 E8        BEQ Local_C3E600
C3/E618: 84 01        STY $01
C3/E61A: FF D8 80 41  SBC $4180D8,X
C3/E61E: FF E8 84 41  SBC $4184E8,X
Local_C3E622:
C3/E622: 04 F0        TSB $F0
C3/E624: D8           CLD
C3/E625: 80 01        BRA Routine_C3E628
C3/E627: F0 E8        BEQ Routine_C3E611
C3/E629: 84 01        STY $01
C3/E62B: FF D8 80 41  SBC $4180D8,X
C3/E62F: FF E8 84 41  SBC $4184E8,X
C3/E633: 03 F0        ORA $F0,S
C3/E635: D8           CLD
C3/E636: 80 01        BRA Routine_C3E639
C3/E638: F0 E8        BEQ Local_C3E622
C3/E63A: 84 01        STY $01
C3/E63C: 00 E0        BRK $E0
C3/E63E: 82 01 03     BRL Routine_C3E942
C3/E641: F0 E0        BEQ Routine_C3E623
C3/E643: 82 41 00     BRL Routine_C3E687
C3/E646: D8           CLD
Local_C3E647:
C3/E647: 80 41        BRA Routine_C3E68A
C3/E649: 00 E8        BRK $E8
C3/E64B: 84 41        STY $41
C3/E64D: 01 F8        ORA ($F8,X)
C3/E64F: E0 EC        CPX #$EC
C3/E651: 01 01        ORA ($01,X)
C3/E653: F8           SED
C3/E654: E0 EE        CPX #$EE
C3/E656: 01 01        ORA ($01,X)
C3/E658: F8           SED
C3/E659: 10 EC        BPL Local_C3E647
C3/E65B: 01 01        ORA ($01,X)
C3/E65D: F8           SED
C3/E65E: 10 EE        BPL Routine_C3E64E
C3/E660: 01 04        ORA ($04,X)
C3/E662: 11 E6        ORA ($E6),Y
C3/E664: 00 04        BRK $04
C3/E666: 22 E6 00 04  JSR Routine_0400E6
C3/E66A: 33 E6        AND ($E6,S),Y
C3/E66C: 00 04        BRK $04
C3/E66E: 40           RTI