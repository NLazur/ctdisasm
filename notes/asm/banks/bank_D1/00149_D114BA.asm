; Bank: D1 | Start Address: 14BA
Routine_D114BA:
D1/14BA: 0C 00 01     TSB $0100
D1/14BD: 0E 01 0E     ASL $0E01
D1/14C0: 41 0C        EOR ($0C,X)
D1/14C2: 41 20        EOR ($20,X)
D1/14C4: 2C 01 20     BIT Local_D12001
D1/14C7: 1A           INC
D1/14C8: 08           PHP
D1/14C9: 27 70        AND [$70]
D1/14CB: 0A           ASL
D1/14CC: 49 00        EOR #$00
D1/14CE: 42 E0        WDM $E0
D1/14D0: 41 27        EOR ($27,X)
D1/14D2: 10 E8        BPL Local_D114BC
D1/14D4: 00 20        BRK $20
D1/14D6: 01 22        ORA ($22,X)
D1/14D8: 4C 80 0A     JMP Local_D10A80
D1/14DB: 42 41        WDM $41
D1/14DD: 4C 10 70     JMP Local_D17010
D1/14E0: 60           RTS