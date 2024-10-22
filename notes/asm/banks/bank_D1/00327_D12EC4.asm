; Bank: D1 | Start Address: 2EC4
Routine_D12EC4:
D1/2EC4: 80 40        BRA Routine_D12F06
D1/2EC6: 64 01        STZ $01
D1/2EC8: 02 08        COP $08
D1/2ECA: 0C 18 CC     TSB $CC18
D1/2ECD: 62 01 02     PER $D130D1
D1/2ED0: 08           PHP
D1/2ED1: 18           CLC
D1/2ED2: 18           CLC
D1/2ED3: 60           RTS