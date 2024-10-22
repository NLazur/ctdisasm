; Bank: CD | Start Address: B592
Routine_CDB592:
CD/B592: 0D 02 06     ORA $0602
CD/B595: A8           TAY
CD/B596: 08           PHP
CD/B597: 71 24        ADC ($24),Y
CD/B599: 05 20        ORA $20
CD/B59B: 09 1A        ORA #$1A
CD/B59D: 70 02        BVS $B5A1
CD/B59F: 05 0C        ORA $0C
CD/B5A1: 10 A0        BPL $B543
CD/B5A3: A0 85        LDY #$85
CD/B5A5: 60           RTS