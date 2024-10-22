; Bank: FD | Start Address: 01FC
Routine_FD01FC:
FD/01FC: 90 30        BCC Routine_FD022E
FD/01FE: 88           DEY
FD/01FF: 52 01        EOR ($01)
FD/0201: 86 50        STX $50
FD/0203: 58           CLI
FD/0204: 01 10        ORA ($10,X)
FD/0206: 30 20        BMI Routine_FD0228
FD/0208: F8           SED
FD/0209: 50 D8        BVC Routine_FD01E3
FD/020B: 60           RTS