; Bank: FD | Start Address: 129C
Routine_FD129C:
FD/129C: 00 C0        BRK $C0
FD/129E: 20 2F 01     JSR Routine_FD012F
FD/12A1: 81 1B        STA ($1B,X)
FD/12A3: 13 00        ORA ($00,S),Y
FD/12A5: 00 2B        BRK $2B
FD/12A7: 16 16        ASL $16,X
FD/12A9: 0F 60 10 20  ORA $201060
FD/12AD: 0E 02 1F     ASL $1F02
FD/12B0: 01 3F        ORA ($3F,X)
FD/12B2: 58           CLI
FD/12B3: 02 1D        COP $1D
FD/12B5: 02 0C        COP $0C
FD/12B7: 09 06 60     ORA #$6006
FD/12BA: 20 6A 00     JSR Routine_FD006A
FD/12BD: 1D 02 01     ORA $0102,X
FD/12C0: 00 10        BRK $10
FD/12C2: 1D FC F9     ORA $F9FC,X
FD/12C5: E1 60        SBC ($60,X)
FD/12C7: 60           RTS