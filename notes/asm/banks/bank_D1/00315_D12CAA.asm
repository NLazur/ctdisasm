; Bank: D1 | Start Address: 2CAA
Routine_D12CAA:
D1/2CAA: E8           INX
D1/2CAB: 0F 00 22 80  ORA $802200
D1/2CAF: C0 E8        CPY #$E8
D1/2CB1: 00 18        BRK $18
D1/2CB3: EA           NOP
D1/2CB4: 00 EC        BRK $EC
D1/2CB6: 1A           INC
D1/2CB7: 00 32        BRK $32
D1/2CB9: 00 E2        BRK $E2
D1/2CBB: 80 E0        BRA Routine_D12C9D
D1/2CBD: 22 80 3B 10  JSR Routine_103B80
D1/2CC1: E6 80        INC $80
D1/2CC3: E4 09        CPX $09
D1/2CC5: 18           CLC
D1/2CC6: E2 C0        SEP #$C0
D1/2CC8: 46 60        LSR $60
D1/2CCA: 00 E4        BRK $E4
D1/2CCC: E0 C0 12     CPX #$12C0
D1/2CCF: 18           CLC
D1/2CD0: C0 E4        CPY #$E4
D1/2CD2: 09 00        ORA #$00
D1/2CD4: 40           RTI