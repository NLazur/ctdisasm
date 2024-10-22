; Bank: D0 | Start Address: 6CE5
Routine_D06CE5:
D0/6CE5: C0 00        CPY #$00
D0/6CE7: 80 00        BRA Local_D06CE9
Local_D06CE9:
D0/6CE9: 00 00        BRK $00
D0/6CEB: 00 01        BRK $01
D0/6CED: 01 00        ORA ($00,X)
D0/6CEF: 00 00        BRK $00
D0/6CF1: 00 00        BRK $00
D0/6CF3: 00 00        BRK $00
D0/6CF5: 00 01        BRK $01
D0/6CF7: 01 50        ORA ($50,X)
D0/6CF9: 70 80        BVS Routine_D06C7B
D0/6CFB: 80 00        BRA Local_D06CFD
Local_D06CFD:
D0/6CFD: 00 00        BRK $00
D0/6CFF: 00 00        BRK $00
D0/6D01: 00 00        BRK $00
D0/6D03: 00 F0        BRK $F0
D0/6D05: F0 40        BEQ Routine_D06D47
D0/6D07: E0 00 00     CPX #$0000
D0/6D0A: 03 03        ORA $03,S
D0/6D0C: 09 0F        ORA #$0F
D0/6D0E: 1E 1E 30     ASL $301E,X
D0/6D11: 30 60        BMI Routine_D06D73
D0/6D13: 60           RTS