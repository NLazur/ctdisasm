; Bank: D0 | Start Address: 26E7
Routine_D026E7:
D0/26E7: 6C 00 00     JMP ($0000)
D0/26EA: 80 80        BRA Local_D0266C
D0/26EC: 80 80        BRA Local_D0266E
D0/26EE: 88           DEY
D0/26EF: 88           DEY
D0/26F0: 88           DEY
D0/26F1: 88           DEY
D0/26F2: 48           PHA
D0/26F3: C8           INY
D0/26F4: 58           CLI
D0/26F5: D8           CLD
D0/26F6: A8           TAY
D0/26F7: 78           SEI
D0/26F8: 00 00        BRK $00
D0/26FA: 00 00        BRK $00
D0/26FC: 00 00        BRK $00
D0/26FE: 08           PHP
D0/26FF: 08           PHP
D0/2700: 00 08        BRK $08
D0/2702: 18           CLC
D0/2703: 11 88        ORA ($88),Y
D0/2705: 93 3B        STA ($3B,S),Y
D0/2707: A4 00        LDY $00
D0/2709: 00 00        BRK $00
D0/270B: 00 00        BRK $00
D0/270D: 00 08        BRK $08
D0/270F: 08           PHP
D0/2710: A0 B0        LDY #$B0
D0/2712: 30 50        BMI Local_D02764
D0/2714: C0 20 D0     CPY #$D020
D0/2717: 10 20        BPL Local_D02739
D0/2719: 20 20 20     JSR Local_D02020
D0/271C: 20 20 60     JSR Local_D06020
D0/271F: 60           RTS