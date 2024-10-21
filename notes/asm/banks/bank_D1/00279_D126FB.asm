; Bank: D1 | Start Address: 26FB
Routine_D126FB:
D1/26FB: E4 00        CPX $00
D1/26FD: E6 00        INC $00
D1/26FF: 06 41        ASL $41
D1/2701: 04 10        TSB $10
D1/2703: 41 04        EOR ($04,X)
D1/2705: 01 06        ORA ($06,X)
D1/2707: 16 10        ASL $10,X
D1/2709: FC 78 EC     JSR ($EC78,X)
D1/270C: 00 40        BRK $40
D1/270E: EA           NOP
D1/270F: 40           RTI