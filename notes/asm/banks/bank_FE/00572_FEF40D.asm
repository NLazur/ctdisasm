; Bank: FE | Start Address: F40D
Routine_FEF40D:
FE/F40D: 03 01        ORA $01,S
FE/F40F: 30 42        BMI Routine_FEF453
FE/F411: D0 1F        BNE Routine_FEF432
FE/F413: 61 0C        ADC ($0C,X)
FE/F415: 63 05        ADC $05,S
FE/F417: 62 00 02     PER $FEF61A
FE/F41A: 60           RTS