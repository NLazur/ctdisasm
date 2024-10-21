; Bank: D1 | Start Address: 2335
Routine_D12335:
D1/2335: 4B           PHK
D1/2336: 00 00        BRK $00
D1/2338: 12 00        ORA ($00)
D1/233A: 80 E8        BRA $2324
D1/233C: 00 FF        BRK $FF
D1/233E: FF 12 8A 80  SBC $808A12,X
D1/2342: 07 00        ORA [$00]
D1/2344: EA           NOP
D1/2345: 09 08        ORA #$08
D1/2347: 00 80        BRK $80
D1/2349: C6 10        DEC $10
D1/234B: 18           CLC
D1/234C: 88           DEY
D1/234D: CC 00 CE     CPY $CE00
D1/2350: 19 18 E0     ORA $E018,Y
D1/2353: 00 E2        BRK $E2
D1/2355: 22 18 88 E4  JSR $E48818
D1/2359: 00 E6        BRK $E6
D1/235B: 12 20        ORA ($20)
D1/235D: 40           RTI