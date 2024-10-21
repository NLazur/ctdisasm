; Bank: FE | Start Address: 84F6
Routine_FE84F6:
FE/84F6: 90 F6        BCC $84EE
FE/84F8: 07 4B        ORA [$4B]
FE/84FA: 30 04        BMI $8500
FE/84FC: 38           SEC
FE/84FD: FF 93 17 E1  SBC $E11793,X
FE/8501: 43 48        EOR $48,S
FE/8503: 40           RTI