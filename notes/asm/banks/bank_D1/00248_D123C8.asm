; Bank: D1 | Start Address: 23C8
Routine_D123C8:
D1/23C8: 00 CE        BRK $CE
D1/23CA: C0 0C        CPY #$0C
D1/23CC: 01 CE        ORA ($CE,X)
D1/23CE: 16 00        ASL $00,X
D1/23D0: 11 A8        ORA ($A8),Y
D1/23D2: 80 20        BRA Local_D123F4
D1/23D4: 01 46        ORA ($46,X)
D1/23D6: 08           PHP
D1/23D7: 22 06 10 24  JSR Routine_241006
D1/23DB: 0C 10 42     TSB $4210
D1/23DE: 26 12        ROL $12
D1/23E0: 00 12        BRK $12
D1/23E2: 00 80        BRK $80
D1/23E4: 2C 07 08     BIT Local_D10807
D1/23E7: 80 10        BRA Local_D123F9
D1/23E9: 80 0A        BRA Local_D123F5
D1/23EB: 01 2A        ORA ($2A,X)
D1/23ED: 09 18        ORA #$18
D1/23EF: 08           PHP
D1/23F0: 01 28        ORA ($28,X)
D1/23F2: 41 6D        EOR ($6D,X)
D1/23F4: 00 FF        BRK $FF
D1/23F6: 2B           PLD
D1/23F7: 00 40        BRK $40
D1/23F9: 8C 00 00     STY $0000
D1/23FC: 47 60        EOR [$60]
D1/23FE: F0 F0        BEQ Local_D123F0
D1/2400: F0 60        BEQ Local_D12462
D1/2402: 60           RTS