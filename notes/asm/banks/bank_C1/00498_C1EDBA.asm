; Bank: C1 | Start Address: EDBA
Routine_C1EDBA:
C1/EDBA: 7B           TDC
C1/EDBB: AE 89 AD     LDX $AD89
C1/EDBE: 86 28        STX $28
C1/EDC0: A5 1C        LDA $1C
C1/EDC2: AA           TAX
C1/EDC3: 86 2A        STX $2A
C1/EDC5: 20 0B C9     JSR Routine_C1C90B
C1/EDC8: A6 2C        LDX $2C
C1/EDCA: 86 28        STX $28
C1/EDCC: A5 1E        LDA $1E
C1/EDCE: AA           TAX
C1/EDCF: 86 2A        STX $2A
C1/EDD1: 20 2A C9     JSR Routine_C1C92A
C1/EDD4: A6 2C        LDX $2C
C1/EDD6: 8E 89 AD     STX $AD89
C1/EDD9: 60           RTS