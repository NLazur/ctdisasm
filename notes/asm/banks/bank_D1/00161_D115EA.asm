; Bank: D1 | Start Address: 15EA
Routine_D115EA:
D1/15EA: 44 41 E0     MVP $41,$E0
D1/15ED: 00 E0        BRK $E0
D1/15EF: 04 C0        TSB $C0
D1/15F1: 44 0E 20     MVP $0E,$20
D1/15F4: 2A           ROL
D1/15F5: 01 2C        ORA ($2C,X)
D1/15F7: 01 2C        ORA ($2C,X)
D1/15F9: 04 C1        TSB $C1
D1/15FB: 2A           ROL
D1/15FC: 2A           ROL
D1/15FD: 00 32        BRK $32
D1/15FF: 80 80        BRA Routine_D11581
D1/1601: E4 80        CPX $80
D1/1603: 04 28        TSB $28
D1/1605: 01 09        ORA ($09,X)
D1/1607: 00 E0        BRK $E0
D1/1609: 80 22        BRA Routine_D1162D
D1/160B: 01 24        ORA ($24,X)
D1/160D: C8           INY
D1/160E: 01 26        ORA ($26,X)
D1/1610: 01 0D        ORA ($0D,X)
D1/1612: 08           PHP
D1/1613: 22 00 23 00  JSR Routine_002300
D1/1617: 07 00        ORA [$00]
D1/1619: 14 80        TRB $80
D1/161B: C0 2A        CPY #$2A
D1/161D: 08           PHP
D1/161E: 2E 1F 00     ROL $001F
D1/1621: 33 00        AND ($00,S),Y
D1/1623: 00 10        BRK $10
D1/1625: 60           RTS