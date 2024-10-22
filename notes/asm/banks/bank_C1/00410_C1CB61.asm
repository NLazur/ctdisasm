; Bank: C1 | Start Address: CB61
Routine_C1CB61:
C1/CB61: AA           TAX
C1/CB62: 86 28        STX $28
C1/CB64: A9 0B        LDA #$0B
C1/CB66: AA           TAX
C1/CB67: 86 2A        STX $2A
C1/CB69: 20 0B C9     JSR Routine_C1C90B
C1/CB6C: A6 2C        LDX $2C
C1/CB6E: BF F1 1B CC  LDA $CC1BF1,X
C1/CB72: 29 7F        AND #$7F
C1/CB74: AA           TAX
C1/CB75: BF 3B 25 CC  LDA $CC253B,X
C1/CB79: 60           RTS