; Bank: D0 | Start Address: CBB6
Routine_D0CBB6:
D0/CBB6: 00 00        BRK $00
D0/CBB8: 00 06        BRK $06
D0/CBBA: 0F 0F 00 40  ORA $40000F
D0/CBBE: 20 00 00     JSR Local_D00000
D0/CBC1: 80 C0        BRA Local_D0CB83
D0/CBC3: 00 00        BRK $00
D0/CBC5: 80 00        BRA Local_D0CBC7
D0/CBC7: 00 00        BRK $00
D0/CBC9: 00 00        BRK $00
D0/CBCB: 00 00        BRK $00
D0/CBCD: 00 00        BRK $00
D0/CBCF: 00 80        BRK $80
D0/CBD1: 40           RTI