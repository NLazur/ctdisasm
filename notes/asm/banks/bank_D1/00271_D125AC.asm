; Bank: D1 | Start Address: 25AC
Routine_D125AC:
D1/25AC: CA           DEX
D1/25AD: 00 CC        BRK $CC
D1/25AF: D8           CLD
D1/25B0: 00 CE        BRK $CE
D1/25B2: 00 0B        BRK $0B
D1/25B4: 10 09        BPL Routine_D125BF
D1/25B6: 08           PHP
D1/25B7: CA           DEX
D1/25B8: 0B           PHD
D1/25B9: 10 09        BPL Local_D125C4
D1/25BB: 28           PLP
D1/25BC: 46 36        LSR $36
D1/25BE: 00 E2        BRK $E2
D1/25C0: 80 10        BRA Routine_D125D2
D1/25C2: 10 11        BPL Routine_D125D5
Local_D125C4:
D1/25C4: 80 2E        BRA Routine_D125F4
D1/25C6: 2C 00 40     BIT $4000
D1/25C9: 66 00        ROR $00
D1/25CB: 20 33 A0     JSR Routine_D1A033
D1/25CE: 40           RTI