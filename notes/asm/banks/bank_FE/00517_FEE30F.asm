; Bank: FE | Start Address: E30F
Routine_FEE30F:
FE/E30F: 14 26        TRB $26
FE/E311: 81 08        STA ($08,X)
FE/E313: 0E 2D 56     ASL $562D
FE/E316: 30 0C        BMI Routine_FEE324
FE/E318: 00 1C        BRK $1C
FE/E31A: 05 E4        ORA $E4
FE/E31C: 02 33        COP $33
FE/E31E: 82 89 26     BRL Routine_FE09AA
FE/E321: 07 10        ORA [$10]
FE/E323: 40           RTI