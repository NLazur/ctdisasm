; Bank: D1 | Start Address: 18E0
Routine_D118E0:
D1/18E0: 81 60        STA ($60,X)
D1/18E2: C1 40        CMP ($40,X)
D1/18E4: 20 81 40     JSR Routine_D14081
D1/18E7: C1 FF        CMP ($FF,X)
D1/18E9: FF 0D 00 2A  SBC $2A000D,X
D1/18ED: 81 20        STA ($20,X)
D1/18EF: 2A           ROL
D1/18F0: C1 0A        CMP ($0A,X)
D1/18F2: 81 0A        STA ($0A,X)
D1/18F4: 0D 08 F0     ORA $F008
D1/18F7: F0 40        BEQ Routine_D11939
D1/18F9: 60           RTS