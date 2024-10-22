; Bank: FD | Start Address: 59F8
Routine_FD59F8:
FD/59F8: 20 06 03     JSR Routine_FD0306
FD/59FB: 30 F8        BMI Routine_FD59F5
FD/59FD: 80 93        BRA Routine_FD5992
FD/59FF: 80 28        BRA Routine_FD5A29
FD/5A01: F7 2E        SBC [$2E],Y
FD/5A03: F8           SED
FD/5A04: 01 89        ORA ($89,X)
FD/5A06: 82 08 08     BRL Routine_FD6211
FD/5A09: 80 08        BRA Local_FD5A13
FD/5A0B: BF F8 0F 80  LDA $800FF8,X
FD/5A0F: 80 11        BRA Routine_FD5A22
FD/5A11: C7 42        CMP [$42]
Local_FD5A13:
FD/5A13: 14 80        TRB $80
FD/5A15: F8           SED
FD/5A16: 40           RTI