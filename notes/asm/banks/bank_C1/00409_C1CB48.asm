; Bank: C1 | Start Address: CB48
Routine_C1CB48:
C1/CB48: AA           TAX
C1/CB49: 86 28        STX $28
C1/CB4B: A9 0B        LDA #$0B
C1/CB4D: AA           TAX
C1/CB4E: 86 2A        STX $2A
C1/CB50: 20 0B C9     JSR Routine_C1C90B
C1/CB53: A6 2C        LDX $2C
C1/CB55: BF F0 1B CC  LDA $CC1BF0,X
C1/CB59: 29 7F        AND #$7F
C1/CB5B: AA           TAX
C1/CB5C: BF 3B 25 CC  LDA $CC253B,X
C1/CB60: 60           RTS