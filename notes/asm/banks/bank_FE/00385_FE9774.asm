; Bank: FE | Start Address: 9774
Routine_FE9774:
FE/9774: A6 42        LDX $42
FE/9776: C3 09        CMP $09,S
FE/9778: 0E 16 00     ASL $0016
FE/977B: 18           CLC
FE/977C: 28           PLP
FE/977D: 30 52        BMI Local_FE97D1
FE/977F: 62 20 40     PER $FED7A2
FE/9782: A8           TAY
FE/9783: 00 C8        BRK $C8
FE/9785: 40           RTI