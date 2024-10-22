; Bank: CD | Start Address: B5A6
Routine_CDB5A6:
CD/B5A6: 0D 02 06     ORA $0602
CD/B5A9: A8           TAY
CD/B5AA: 08           PHP
CD/B5AB: 71 24        ADC ($24),Y
CD/B5AD: 08           PHP
CD/B5AE: 20 09 1A     JSR Routine_CD1A09
CD/B5B1: 70 02        BVS Local_CDB5B5
CD/B5B3: 05 0C        ORA $0C
Local_CDB5B5:
CD/B5B5: 10 90        BPL Routine_CDB547
CD/B5B7: B0 85        BCS Routine_CDB53E
CD/B5B9: 60           RTS