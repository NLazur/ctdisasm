; Bank: D1 | Start Address: E541
Routine_D1E541:
D1/E541: 0D 48 10     ORA $1048
D1/E544: 01 D0        ORA ($D0,X)
D1/E546: 00 58        BRK $58
D1/E548: 00 68        BRK $68
D1/E54A: 00 28        BRK $28
D1/E54C: 00 18        BRK $18
D1/E54E: 00 18        BRK $18
D1/E550: 00 18        BRK $18
D1/E552: 00 08        BRK $08
D1/E554: 00 08        BRK $08
D1/E556: 00 08        BRK $08
D1/E558: 00 00        BRK $00
D1/E55A: 00 00        BRK $00
D1/E55C: 00 00        BRK $00
D1/E55E: 00 00        BRK $00
D1/E560: 00 00        BRK $00
D1/E562: 00 43        BRK $43
D1/E564: 42 45        WDM $45
D1/E566: 45 41        EOR $41
D1/E568: 40           RTI