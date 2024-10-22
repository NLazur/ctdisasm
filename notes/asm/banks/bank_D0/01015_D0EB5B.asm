; Bank: D0 | Start Address: EB5B
Routine_D0EB5B:
D0/EB5B: 13 4A        ORA ($4A,S),Y
D0/EB5D: 12 4A        ORA ($4A)
D0/EB5F: 11 40        ORA ($40),Y
D0/EB61: F8           SED
D0/EB62: 1C 20 D8     TRB $D820
D0/EB65: 04 0D        TSB $0D
D0/EB67: D9 04 10     CMP $1004,Y
D0/EB6A: 00 0D        BRK $0D
D0/EB6C: 20 0A 21     JSR Routine_D0210A
D0/EB6F: 00 0A        BRK $0A
D0/EB71: 22 0A 23 0A  JSR Routine_0A230A
D0/EB75: 23 4A        AND $4A,S
D0/EB77: 22 30 4A 21  JSR Routine_214A30
D0/EB7B: 4A           LSR
D0/EB7C: 20 42 F8     JSR Routine_D0F842
D0/EB7F: 1E 10 E8     ASL $E810,X
D0/EB82: 0D 02 E9     ORA $E902
D0/EB85: 04 10        TSB $10
D0/EB87: 00 0D        BRK $0D
D0/EB89: 30 0A        BMI Routine_D0EB95
D0/EB8B: 31 0A        AND ($0A),Y
D0/EB8D: 00 32        BRK $32
D0/EB8F: 0A           ASL
D0/EB90: F7 13        SBC [$13],Y
D0/EB92: F7 53        SBC [$53],Y
D0/EB94: 32 4A        AND ($4A)
D0/EB96: 18           CLC
D0/EB97: 31 4A        AND ($4A),Y
D0/EB99: 30 40        BMI Routine_D0EBDB
D0/EB9B: F8           SED
D0/EB9C: 1E 10 F8     ASL $F810,X
D0/EB9F: 11 F9        ORA ($F9),Y
D0/EBA1: 02 11        COP $11
D0/EBA3: 04 08        TSB $08
D0/EBA5: 00 0D        BRK $0D
D0/EBA7: 40           RTI