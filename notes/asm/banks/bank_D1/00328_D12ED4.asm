; Bank: D1 | Start Address: 2ED4
Routine_D12ED4:
D1/2ED4: 01 02        ORA ($02,X)
D1/2ED6: 08           PHP
D1/2ED7: 24 18        BIT $18
D1/2ED9: 0C 48 01     TSB $0148
D1/2EDC: 02 08        COP $08
D1/2EDE: 30 00        BMI $2EE0
D1/2EE0: 80 40        BRA $2F22
D1/2EE2: 80 64        BRA $2F48
D1/2EE4: 66 41        ROR $41
D1/2EE6: 02 08        COP $08
D1/2EE8: 0C 18 62     TSB $6218
D1/2EEB: 41 02        EOR ($02,X)
D1/2EED: 08           PHP
D1/2EEE: 18           CLC
D1/2EEF: 18           CLC
D1/2EF0: 60           RTS