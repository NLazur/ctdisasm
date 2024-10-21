; Bank: C6 | Start Address: 535C
Routine_C6535C:
C6/535C: 04 41        TSB $41
C6/535E: 04 0D        TSB $0D
C6/5360: 04 0E        TSB $0E
C6/5362: 45 58        EOR $58
C6/5364: 10 5A        BPL Local_C653C0
C6/5366: 8F 03 6A 00  STA $006A03
C6/536A: 6B           RTL