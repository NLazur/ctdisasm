; Bank: FE | Start Address: A84A
Routine_FEA84A:
FE/A84A: 00 90        BRK $90
FE/A84C: 10 03        BPL $A851
FE/A84E: 09 00        ORA #$00
FE/A850: FE 0D 3B     INC $3B0D,X
FE/A853: 10 09        BPL $A85E
FE/A855: 10 74        BPL $A8CB
FE/A857: 00 10        BRK $10
FE/A859: 11 F8        ORA ($F8),Y
FE/A85B: 30 07        BMI $A864
FE/A85D: 61 4F        ADC ($4F,X)
FE/A85F: 40           RTI