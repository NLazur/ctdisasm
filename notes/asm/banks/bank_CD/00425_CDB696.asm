; Bank: CD | Start Address: B696
Routine_CDB696:
CD/B696: 0D 02 06     ORA $0602
CD/B699: A8           TAY
CD/B69A: 08           PHP
CD/B69B: 71 36        ADC ($36),Y
CD/B69D: 24 06        BIT $06
CD/B69F: 20 27 1A     JSR $1A27
CD/B6A2: 70 02        BVS $B6A6
CD/B6A4: 05 0C        ORA $0C
CD/B6A6: 10 B0        BPL $B658
CD/B6A8: 90 85        BCC $B62F
CD/B6AA: 60           RTS