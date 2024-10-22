; Bank: D1 | Start Address: 32F1
Routine_D132F1:
D1/32F1: 06 41        ASL $41
D1/32F3: 84 04        STY $04
D1/32F5: 41 0B        EOR ($0B,X)
D1/32F7: 08           PHP
D1/32F8: 80 E8        BRA Routine_D132E2
D1/32FA: 00 08        BRK $08
D1/32FC: 14 08        TRB $08
D1/32FE: 00 C0        BRK $C0
D1/3300: 80 02        BRA Local_D13304
D1/3302: C1 00        CMP ($00,X)
Local_D13304:
D1/3304: C1 E2        CMP ($E2,X)
D1/3306: C0 41        CPY #$41
D1/3308: 0B           PHD
D1/3309: 08           PHP
D1/330A: 00 0C        BRK $0C
D1/330C: C1 0A        CMP ($0A,X)
D1/330E: C1 14        CMP ($14,X)
D1/3310: 08           PHP
D1/3311: 40           RTI