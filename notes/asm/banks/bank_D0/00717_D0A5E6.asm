; Bank: D0 | Start Address: A5E6
Routine_D0A5E6:
D0/A5E6: BE 41 70     LDX $7041,Y
D0/A5E9: 70 78        BVS Routine_D0A663
D0/A5EB: 7F 7F 7F 7F  ADC $7F7F7F,X
D0/A5EF: 7F F3 8E F3  ADC $F38EF3,X
D0/A5F3: 8E F1 0E     STX $0EF1
D0/A5F6: F1 0E        SBC ($0E),Y
D0/A5F8: F1 0E        SBC ($0E),Y
D0/A5FA: F1 0E        SBC ($0E),Y
D0/A5FC: E3 1E        SBC $1E,S
D0/A5FE: 63 9E        ADC $9E,S
D0/A600: 7E 7E FE     ROR $FE7E,X
D0/A603: FE FE FE     INC $FEFE,X
D0/A606: FE FE 00     INC $00FE,X
D0/A609: 00 C0        BRK $C0
D0/A60B: 20 00 00     JSR Routine_D00000
D0/A60E: 80 40        BRA Routine_D0A650
Local_D0A610:
D0/A610: 00 00        BRK $00
D0/A612: 80 00        BRA Local_D0A614
Local_D0A614:
D0/A614: 00 00        BRK $00
D0/A616: 80 00        BRA Local_D0A618
Local_D0A618:
D0/A618: 00 00        BRK $00
D0/A61A: 28           PLP
D0/A61B: 58           CLI
D0/A61C: 00 00        BRK $00
D0/A61E: 90 F0        BCC Local_D0A610
D0/A620: 00 00        BRK $00
D0/A622: A0 E0        LDY #$E0
D0/A624: 00 00        BRK $00
D0/A626: 40           RTI