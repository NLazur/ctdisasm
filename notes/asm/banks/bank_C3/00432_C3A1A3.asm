; Bank: C3 | Start Address: A1A3
Routine_C3A1A3:
C3/A1A3: 30 38        BMI Local_C3A1DD
C3/A1A5: 1E 40 09     ASL $0940,X
C3/A1A8: 38           SEC
C3/A1A9: 07 7F        ORA [$7F]
C3/A1AB: 09 5F        ORA #$5F
C3/A1AD: 04 00        TSB $00
C3/A1AF: 86 01        STX $01
C3/A1B1: 08           PHP
C3/A1B2: 00 AD        BRK $AD
C3/A1B4: 07 7F        ORA [$7F]
C3/A1B6: 38           SEC
C3/A1B7: 20 09 27     JSR Local_C32709
C3/A1BA: 81 06        STA ($06,X)
C3/A1BC: 00 5A        BRK $5A
C3/A1BE: 28           PLP
C3/A1BF: 02 38        COP $38
C3/A1C1: 21 15        AND ($15,X)
C3/A1C3: 0E 03 00     ASL $0003
C3/A1C6: 05 DA        ORA $DA
C3/A1C8: 00 37        BRK $37
C3/A1CA: 28           PLP
C3/A1CB: 52 0A        EOR ($0A)
C3/A1CD: 10 00        BPL Local_C3A1CF
C3/A1CF: 0A           ASL
C3/A1D0: 11 01        ORA ($01),Y
C3/A1D2: 06 02        ASL $02
C3/A1D4: 30 30        BMI Local_C3A206
C3/A1D6: 9A           TXS
C3/A1D7: 80 2C        BRA Local_C3A205
C3/A1D9: 88           DEY
C3/A1DA: 00 5C        BRK $5C
C3/A1DC: 00 39        BRK $39
C3/A1DE: 00 11        BRK $11
C3/A1E0: 60           RTS