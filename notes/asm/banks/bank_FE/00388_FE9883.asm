; Bank: FE | Start Address: 9883
Routine_FE9883:
FE/9883: 2E 32 18     ROL $1832
FE/9886: 28           PLP
FE/9887: 44 64 32     MVP $64,$32
FE/988A: 00 52        BRK $52
FE/988C: 21 41        AND ($41,X)
FE/988E: 30 50        BMI Local_FE98E0
FE/9890: 40           RTI