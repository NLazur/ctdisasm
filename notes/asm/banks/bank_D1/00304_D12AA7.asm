; Bank: D1 | Start Address: 2AA7
Routine_D12AA7:
D1/2AA7: EE 46 B6     INC $B646
D1/2AAA: 00 E8        BRK $E8
D1/2AAC: 80 EE        BRA Local_D12A9C
D1/2AAE: C0 D8        CPY #$D8
D1/2AB0: 08           PHP
D1/2AB1: CE 6F 00     DEC $006F
D1/2AB4: 40           RTI