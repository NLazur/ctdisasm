; Bank: D0 | Start Address: 15A9
Routine_D015A9:
D0/15A9: 20 50 D0     JSR Local_D0D050
D0/15AC: 30 E0        BMI Local_D0158E
D0/15AE: 10 E0        BPL Local_D01590
D0/15B0: 00 00        BRK $00
D0/15B2: 00 80        BRK $80
D0/15B4: A0 30 00     LDY #$0030
D0/15B7: 00 10        BRK $10
D0/15B9: 10 08        BPL Local_D015C3
D0/15BB: 08           PHP
D0/15BC: 04 0C        TSB $0C
D0/15BE: 04 04        TSB $04
D0/15C0: 02 06        COP $06
D0/15C2: 05 07        ORA $07
D0/15C4: 06 06        ASL $06
D0/15C6: 00 00        BRK $00
D0/15C8: 00 00        BRK $00
D0/15CA: 00 00        BRK $00
D0/15CC: 08           PHP
D0/15CD: 08           PHP
D0/15CE: 04 04        TSB $04
D0/15D0: 00 00        BRK $00
D0/15D2: 01 01        ORA ($01,X)
D0/15D4: 00 00        BRK $00
D0/15D6: 00 00        BRK $00
D0/15D8: DF E0 17 18  CMP $1817E0,X
D0/15DC: 0B           PHD
D0/15DD: 0C 05 06     TSB $0605
D0/15E0: 83 83        STA $83,S
D0/15E2: 60           RTS