; Bank: C1 | Start Address: CB7A
Routine_C1CB7A:
C1/CB7A: AA           TAX
C1/CB7B: 86 28        STX $28
C1/CB7D: A9 0B        LDA #$0B
C1/CB7F: AA           TAX
C1/CB80: 86 2A        STX $2A
C1/CB82: 20 0B C9     JSR Routine_C1C90B
C1/CB85: A6 2C        LDX $2C
C1/CB87: BF F2 1B CC  LDA $CC1BF2,X
C1/CB8B: 29 7F        AND #$7F
C1/CB8D: AA           TAX
C1/CB8E: BF 3B 25 CC  LDA $CC253B,X
C1/CB92: 60           RTS