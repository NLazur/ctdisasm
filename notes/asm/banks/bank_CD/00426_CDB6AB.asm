; Bank: CD | Start Address: B6AB
Routine_CDB6AB:
CD/B6AB: 0D 02 06     ORA $0602
CD/B6AE: A8           TAY
CD/B6AF: 08           PHP
CD/B6B0: 71 36        ADC ($36),Y
CD/B6B2: 24 09        BIT $09
CD/B6B4: 20 27 1A     JSR Routine_CD1A27
CD/B6B7: 70 02        BVS Local_CDB6BB
CD/B6B9: 05 0C        ORA $0C
Local_CDB6BB:
CD/B6BB: 10 58        BPL Routine_CDB715
CD/B6BD: A0 85        LDY #$85
CD/B6BF: 60           RTS